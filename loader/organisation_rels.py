import csv
import os

tsv_file_name = os.environ['OPENREGISTER'] + '/food-ratings-data/data/food-authority/food-authority.tsv'

cypher_template = """
MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '{0}'
WITH fa
MATCH (org:{1})
WHERE org.entity_id = '{2}'
CREATE (fa)-[r:OrganisationRel {{from:2000, to:3000}}]->(org)
RETURN r ;
"""

cypher_file = open('organisation-rels.cql','w')

with open(tsv_file_name, newline='') as csvfile:
     reader = csv.DictReader(csvfile, delimiter='\t')
     for row in reader:
        if len(row) > 0:
            food_authority_id = row['food-authority']
            org = row['organisation']
            if len(org) > 0:
                parts = org.split(':')
                if parts[0] == 'local-authority-eng':
                    label = 'LocalAuthorityEng'
                elif parts[0] == 'local-authority-sct':
                    label = 'LocalAuthoritySct'
                elif parts[0] == 'local-authority-wls':
                    label = 'LocalAuthorityWls'
                elif parts[0] == 'local-authority-nir':
                    label = 'LocalAuthorityNir'
                else :
                    raise Exception("no valid lable in " + str(row))
                cypher = cypher_template.format(food_authority_id, label, parts[1])
                cypher_file.write(cypher)

cypher_file.close()
