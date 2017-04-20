// ==================
//USING PERIODIC COMMIT
LOAD CSV WITH HEADERS FROM "file:///openregister/food-ratings-data/data/food-premises/food-premises-100.tsv"
 AS line FIELDTERMINATOR '\t'

MATCH (fa:FoodAuthority) WHERE fa.entity_id = line.`food-authority`
CREATE (fp:FoodPremises {entity_id:line.`food-premises`})
CREATE (fps:FoodPremisesState {name:line.name})
CREATE (fp)-[r:State {from: 2000, to:3000}]->(fps)
CREATE (fp)-[far:FoodAuthorityRel {from: 2000, to:3000}]->(fa)
RETURN fp;

//// ==================
//USING PERIODIC COMMIT 1000
//LOAD CSV WITH HEADERS FROM "file:///openregister/food-ratings-data/data/food-premises/food-premises.tsv"
//AS line FIELDTERMINATOR '\t'
//WITH line
//WHERE line.business IS NOT NULL
//
//MATCH (fp:FoodPremises), (co:Company)
//WHERE fp.id = line.`food-premises` AND co.id = line.business
//CREATE (fp)-[br:BusinessRel {from: 2000, to:3000}]->(co)
//RETURN fp;

// ==================
