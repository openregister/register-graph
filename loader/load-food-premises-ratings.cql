LOAD CSV WITH HEADERS FROM "file:///openregister/food-ratings-data/data/food-premises-rating/food-premises-rating-1000.tsv"
 AS line FIELDTERMINATOR '\t'

MATCH (fp:FoodPremises), (fa:FoodAuthority)
WHERE fp.id = line.`food-premises` AND fa.id = split(line.`food-authority`,':')[1]
CREATE (fpr:FoodPremisesRating {id:line.`food-premises-rating`})
CREATE (fprs:FoodPremisesRatingState {food_premises_rating_value: line.`food-premises-rating-value`, food_premises_rating_hygiene_score: line.`food-premises-rating-hygiene-score`})
CREATE (fpr)-[r:State {from: 2000, to:3000}]->(fprs)
CREATE (fpr)-[fpr:FoodPremisesRel {from: 2000, to:3000}]->(fp)
CREATE (fpr)-[far:FoodAuthorityRel {from: 2000, to:3000}]->(fa)
RETURN fpr ;
