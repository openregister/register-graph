LOAD CSV WITH HEADERS FROM "file:///openregister/local-authority-data/data/local-authority-type/local-authority-types.tsv"
 AS line FIELDTERMINATOR '\t'

MERGE (lat:LocalAuthorityType {id:line.`local-authority-type`})
MERGE (lats:LocalAuthorityTypeState {name:line.name})
MERGE (lat)-[r:State {from: 2000, to:3000}]->(lats)
RETURN lat,r,lats ;

LOAD CSV WITH HEADERS FROM "file:///openregister/local-authority-data/data/local-authority-eng/local-authorities.tsv"
 AS line FIELDTERMINATOR '\t'

MATCH (lat:LocalAuthorityType) WHERE lat.id = line.`local-authority-type`
MERGE (la:LocalAuthority {id:line.`local-authority-eng`})
MERGE (las:LocalAuthorityState {name:line.name, official_name:line.`official-name`})
MERGE (la)-[r:State {from: 2000, to:3000}]->(las)
MERGE (la)-[latr:LocalAuthorityTypeRel {from: 2000, to:3000}]->(lat)
RETURN la,r,las,latr ;

LOAD CSV WITH HEADERS FROM "file:///openregister/local-authority-data/data/local-authority-sct/local-authorities.tsv"
 AS line FIELDTERMINATOR '\t'

MATCH (lat:LocalAuthorityType) WHERE lat.id = line.`local-authority-type`
MERGE (la:LocalAuthority {id:line.`local-authority-sct`})
MERGE (las:LocalAuthorityState {name:line.name, official_name:line.`official-name`})
MERGE (la)-[r:State {from: 2000, to:3000}]->(las)
MERGE (la)-[latr:LocalAuthorityTypeRel {from: 2000, to:3000}]->(lat)
RETURN la,r,las,latr ;

LOAD CSV WITH HEADERS FROM "file:///openregister/local-authority-data/data/local-authority-wls/local-authorities.tsv"
 AS line FIELDTERMINATOR '\t'

MATCH (lat:LocalAuthorityType) WHERE lat.id = line.`local-authority-type`
MERGE (la:LocalAuthority {id:line.`local-authority-wls`})
MERGE (las:LocalAuthorityState {name:line.name, official_name:line.`official-name`})
MERGE (la)-[r:State {from: 2000, to:3000}]->(las)
MERGE (la)-[latr:LocalAuthorityTypeRel {from: 2000, to:3000}]->(lat)
RETURN la,r,las,latr ;

LOAD CSV WITH HEADERS FROM "file:///openregister/local-authority-data/data/local-authority-nir/local-authorities.tsv"
 AS line FIELDTERMINATOR '\t'

MATCH (lat:LocalAuthorityType) WHERE lat.id = line.`local-authority-type`
MERGE (la:LocalAuthority {id:line.`local-authority-nir`})
MERGE (las:LocalAuthorityState {name:line.name, official_name:line.`official-name`})
MERGE (la)-[r:State {from: 2000, to:3000}]->(las)
MERGE (la)-[latr:LocalAuthorityTypeRel {from: 2000, to:3000}]->(lat)
RETURN la,r,las,latr ;

LOAD CSV WITH HEADERS FROM "file:///openregister/industrial-classification-data/data/industrial-classification/industrial-classification.tsv"
 AS line FIELDTERMINATOR '\t'

MERGE (ind:IndustrialClassification {id:line.`industrial-classification`})
MERGE (inds:IndustrialClassificationState {name:line.name})
MERGE (ind)-[r:State {from: 2000, to:3000}]->(inds)
RETURN ind,r,inds;

LOAD CSV WITH HEADERS FROM "file:///openregister/company-data/data/discovery/company/companies.tsv"
 AS line FIELDTERMINATOR '\t'

create (co:Company {id:line.`company`})
create (cos:CompanyState {name:line.name})
create (co)-[r:State {from: 2000, to:3000}]->(cos)
RETURN co,r,cos ;

LOAD CSV WITH HEADERS FROM "file:///openregister/food-ratings-data/data/food-authority/food-authority.tsv"
 AS line FIELDTERMINATOR '\t'

MERGE (fa:FoodAuthority {id:line.`food-authority`})
MERGE (fas:FoodAuthorityState {website:line.website, email:line.email})
MERGE (fa)-[r:State {from: 2000, to:3000}]->(fas)
RETURN fa,fas,r ;
