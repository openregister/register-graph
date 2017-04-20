import csv
import os

ratings_tsv_file_name = os.environ['OPENREGISTER'] + '/food-ratings-data/data/food-premises-rating/food-premises-rating.tsv'

tsv_file_name = os.environ['OPENREGISTER'] + '/food-ratings-data/data/food-premises/food-premises-100.tsv'

cypher_template = """
MATCH (fp:FoodPremises)
WHERE fp.entity_id = '{0}'
WITH fp
MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '{1}' 
CREATE (fpr:FoodPremisesRating {{entity_id: '{2}'}})
CREATE (fprs:FoodPremisesRatingState {{food_premises_rating_value: '{3}' }})
CREATE (fpr)-[r:State {{from: 2000, to:3000}}]->(fprs)
CREATE (fpr)-[fpl:FoodPremisesRel {{from: 2000, to:3000}}]->(fp)
CREATE (fpr)-[far:FoodAuthorityRel {{from: 2000, to:3000}}]->(fa)
RETURN fpr ;
"""

food_premises_ids = []

with open(tsv_file_name, newline='') as csvfile:
     reader = csv.DictReader(csvfile, delimiter='\t')
     for row in reader:
        if len(row) > 0:
            food_premises_id = row['food-premises']
            food_premises_ids.append(food_premises_id)
           
with open(ratings_tsv_file_name, newline='') as csvfile:
     reader = csv.DictReader(csvfile, delimiter='\t')
     for row in reader:
        if len(row) > 0:
            food_premises_id = row['food-premises']
            if food_premises_id in food_premises_ids:
                food_premises_rating = row['food-premises-rating']
                food_premises_rating_value = row['food-premises-rating-value']
                if len(food_premises_rating_value) > 1:
                    food_premises_rating_value = '1'
                inspector = row['inspector'].split(':')[1]
                cypher = cypher_template.format(food_premises_id, inspector, food_premises_rating, food_premises_rating_value)  
                print(cypher)


