
LOAD CSV WITH HEADERS FROM "file:///openregister/local-authority-data/data/local-authority-type/local-authority-types.tsv"
 AS line FIELDTERMINATOR '\t'

CREATE (lat:LocalAuthorityType {entity_id:line.`local-authority-type`})
CREATE (lats:LocalAuthorityTypeState {name:line.name})
CREATE (lat)-[r:State {from: 2000, to:3000}]->(lats)
RETURN lat,r,lats ;

LOAD CSV WITH HEADERS FROM "file:///openregister/local-authority-data/data/local-authority-eng/local-authorities.tsv"
 AS line FIELDTERMINATOR '\t'

MATCH (lat:LocalAuthorityType) WHERE lat.entity_id = line.`local-authority-type`
CREATE (la:LocalAuthorityEng {entity_id:line.`local-authority-eng`})
CREATE (las:LocalAuthorityEngState {name:line.name, official_name:line.`official-name`})
CREATE (la)-[r:State {from: 2000, to:3000}]->(las)
CREATE (la)-[latr:LocalAuthorityTypeRel {from: 2000, to:3000}]->(lat)
RETURN la;

LOAD CSV WITH HEADERS FROM "file:///openregister/local-authority-data/data/local-authority-sct/local-authorities.tsv"
 AS line FIELDTERMINATOR '\t'

MATCH (lat:LocalAuthorityType) WHERE lat.entity_id = line.`local-authority-type`
CREATE (la:LocalAuthoritySct {entity_id:line.`local-authority-sct`})
CREATE (las:LocalAuthoritySctState {name:line.name, official_name:line.`official-name`})
CREATE (la)-[r:State {from: 2000, to:3000}]->(las)
CREATE (la)-[latr:LocalAuthorityTypeRel {from: 2000, to:3000}]->(lat)
RETURN la ;

LOAD CSV WITH HEADERS FROM "file:///openregister/local-authority-data/data/local-authority-wls/local-authorities.tsv"
 AS line FIELDTERMINATOR '\t'

// no local authority type in wales
CREATE (la:LocalAuthorityWls {entity_id:line.`local-authority-wls`})
CREATE (las:LocalAuthorityWlsState {name:line.name, official_name:line.`official-name`})
CREATE (la)-[r:State {from: 2000, to:3000}]->(las)
RETURN la ;

LOAD CSV WITH HEADERS FROM "file:///openregister/local-authority-data/data/local-authority-nir/local-authorities.tsv"
 AS line FIELDTERMINATOR '\t'

 // no local authority type in NI
CREATE (la:LocalAuthorityNir {entity_id:line.`local-authority-nir`})
CREATE (las:LocalAuthorityNirState {name:line.name, official_name:line.`official-name`})
CREATE (la)-[r:State {from: 2000, to:3000}]->(las)
RETURN la ;

LOAD CSV WITH HEADERS FROM "file:///openregister/industrial-classification-data/data/industrial-classification/industrial-classification.tsv"
 AS line FIELDTERMINATOR '\t'

CREATE (ind:IndustrialClassification {entity_id:line.`industrial-classification`})
CREATE (inds:IndustrialClassificationState {name:line.name})
CREATE (ind)-[r:State {from: 2000, to:3000}]->(inds)
RETURN ind;

LOAD CSV WITH HEADERS FROM "file:///openregister/company-data/data/discovery/company/companies.tsv"
 AS line FIELDTERMINATOR '\t'

CREATE (co:Company {entity_id:line.`company`})
CREATE (cos:CompanyState {name:line.name})
CREATE (co)-[r:State {from: 2000, to:3000}]->(cos)
RETURN co ;

LOAD CSV WITH HEADERS FROM "file:///openregister/food-ratings-data/data/food-authority/food-authority.tsv"
 AS line FIELDTERMINATOR '\t'

CREATE (fa:FoodAuthority {entity_id:line.`food-authority`})
CREATE (fas:FoodAuthorityState {website:line.website, email:line.email})
CREATE (fa)-[r:State {from: 2000, to:3000}]->(fas)
RETURN fa;
