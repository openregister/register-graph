
MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '760'
WITH fa
MATCH (org:LocalAuthoritySct)
WHERE org.entity_id = 'ABE'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '761'
WITH fa
MATCH (org:LocalAuthoritySct)
WHERE org.entity_id = 'ABD'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '568'
WITH fa
MATCH (org:LocalAuthorityWls)
WHERE org.entity_id = 'SWA'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '323'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'ADU'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '055'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'ALL'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '062'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'AMB'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '551'
WITH fa
MATCH (org:LocalAuthorityWls)
WHERE org.entity_id = 'AGY'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '762'
WITH fa
MATCH (org:LocalAuthoritySct)
WHERE org.entity_id = 'ANS'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '801'
WITH fa
MATCH (org:LocalAuthorityNir)
WHERE org.entity_id = 'ANN'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '802'
WITH fa
MATCH (org:LocalAuthorityNir)
WHERE org.entity_id = 'AND'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '763'
WITH fa
MATCH (org:LocalAuthoritySct)
WHERE org.entity_id = 'AGB'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '803'
WITH fa
MATCH (org:LocalAuthorityNir)
WHERE org.entity_id = 'ABC'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '324'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'ARU'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '259'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'ASH'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '179'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'ASF'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '021'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'AYL'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '297'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'BAB'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '501'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'BDG'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '502'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'BNE'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '401'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'BNS'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '056'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'BAR'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '109'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'BAS'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '131'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'BAN'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '260'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'BAE'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '857'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'BNE'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '701'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'BDF'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '807'
WITH fa
MATCH (org:LocalAuthorityNir)
WHERE org.entity_id = 'BFS'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '503'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'BEX'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '402'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'BIR'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '209'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'BLA'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '897'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'BBD'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '898'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'BPL'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '552'
WITH fa
MATCH (org:LocalAuthorityWls)
WHERE org.entity_id = 'BGW'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '063'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'BOS'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '403'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'BOL'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '219'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'BOT'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '872'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'BMH'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '882'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'BRC'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '404'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'BRD'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '110'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'BRT'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '227'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'BRE'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '504'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'BEN'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '111'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'BRW'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '553'
WITH fa
MATCH (org:LocalAuthorityWls)
WHERE org.entity_id = 'BGE'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '875'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'BNH'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '855'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'BST'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '570'
WITH fa
MATCH (org:LocalAuthorityWls)
WHERE org.entity_id = 'VGL'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '228'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'BRO'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '505'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'BRY'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '145'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'BRM'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '155'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'BRX'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '261'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'BRT'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '196'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'BUN'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '405'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'BUR'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '556'
WITH fa
MATCH (org:LocalAuthorityWls)
WHERE org.entity_id = 'CRF'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '555'
WITH fa
MATCH (org:LocalAuthorityWls)
WHERE org.entity_id = 'CAY'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '555'
WITH fa
MATCH (org:LocalAuthorityWls)
WHERE org.entity_id = 'CAY'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '406'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'CLD'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '027'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'CAB'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '506'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'CMD'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '287'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'CAN'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '180'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'CAT'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '556'
WITH fa
MATCH (org:LocalAuthorityWls)
WHERE org.entity_id = 'CRF'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '057'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'CAR'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '558'
WITH fa
MATCH (org:LocalAuthorityWls)
WHERE org.entity_id = 'CMN'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '564'
WITH fa
MATCH (org:LocalAuthorityWls)
WHERE org.entity_id = 'NWP'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '563'
WITH fa
MATCH (org:LocalAuthorityWls)
WHERE org.entity_id = 'NTL'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '112'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'CAS'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '805'
WITH fa
MATCH (org:LocalAuthorityNir)
WHERE org.entity_id = 'CCG'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '702'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'CBF'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '557'
WITH fa
MATCH (org:LocalAuthorityWls)
WHERE org.entity_id = 'CGN'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '210'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'CHA'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '113'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'CHC'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '124'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'CHE'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '268'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'CHR'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '703'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'CHE'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '704'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'CHW'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '064'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'CHS'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '325'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'CHS'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '022'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'CHN'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '197'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'CHO'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '084'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'CHC'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '508'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'LND'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '768'
WITH fa
MATCH (org:LocalAuthoritySct)
WHERE org.entity_id = 'CLK'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '114'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'COL'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '791'
WITH fa
MATCH (org:LocalAuthoritySct)
WHERE org.entity_id = 'ELS'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '550'
WITH fa
MATCH (org:LocalAuthorityWls)
WHERE org.entity_id = 'CWY'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '058'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'COP'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '235'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'COR'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '705'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'CON'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '125'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'COT'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '407'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'COV'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '250'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'CRA'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '326'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'CRW'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '507'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'CRY'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '156'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'DAC'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '874'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'DAL'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '181'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'DAR'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '236'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'DAV'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '559'
WITH fa
MATCH (org:LocalAuthorityWls)
WHERE org.entity_id = 'DEN'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '871'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'DER'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '070'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'DEB'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '813'
WITH fa
MATCH (org:LocalAuthorityNir)
WHERE org.entity_id = 'DRS'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '408'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'DNC'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '182'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'DOV'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '409'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'DUD'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '770'
WITH fa
MATCH (org:LocalAuthoritySct)
WHERE org.entity_id = 'DGY'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '772'
WITH fa
MATCH (org:LocalAuthoritySct)
WHERE org.entity_id = 'DND'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '706'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'DUR'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '509'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'EAL'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '764'
WITH fa
MATCH (org:LocalAuthoritySct)
WHERE org.entity_id = 'EAY'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '028'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'ECA'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '072'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'EDE'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '085'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'EDO'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '771'
WITH fa
MATCH (org:LocalAuthoritySct)
WHERE org.entity_id = 'EDU'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '132'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'EHA'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '157'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'EHE'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '220'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'ELI'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '781'
WITH fa
MATCH (org:LocalAuthoritySct)
WHERE org.entity_id = 'ELN'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '237'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'ENO'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '787'
WITH fa
MATCH (org:LocalAuthoritySct)
WHERE org.entity_id = 'ERW'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '863'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'ERY'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '288'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'EAS'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '102'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'EAS'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '133'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'EAT'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '059'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'EDN'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '773'
WITH fa
MATCH (org:LocalAuthoritySct)
WHERE org.entity_id = 'EDH'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '305'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'ELM'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '510'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'ENF'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '115'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'EPP'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '306'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'EPS'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '066'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'ERE'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '073'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'EXE'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '774'
WITH fa
MATCH (org:LocalAuthoritySct)
WHERE org.entity_id = 'FAL'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '134'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'FAR'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '029'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'FEN'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '816'
WITH fa
MATCH (org:LocalAuthorityNir)
WHERE org.entity_id = 'FMO'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '775'
WITH fa
MATCH (org:LocalAuthoritySct)
WHERE org.entity_id = 'FIF'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '560'
WITH fa
MATCH (org:LocalAuthorityWls)
WHERE org.entity_id = 'FLN'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '298'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'FOR'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '126'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'FOE'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '198'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'FYL'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '410'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'GAT'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '262'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'GED'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '776'
WITH fa
MATCH (org:LocalAuthoritySct)
WHERE org.entity_id = 'GLG'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '127'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'GLO'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '135'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'GOS'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '184'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'GRA'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '229'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'GRY'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '511'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'GRE'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '307'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'GRT'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '554'
WITH fa
MATCH (org:LocalAuthorityWls)
WHERE org.entity_id = 'GWN'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '512'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'HCK'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '889'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'HAL'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '251'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'HAE'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '513'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'HMF'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '211'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'HAO'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '514'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'HRY'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '116'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'HAR'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '252'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'HAG'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '515'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'HRW'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '136'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'HAR'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '859'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'HPL'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '103'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'HAS'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '137'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'HAA'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '516'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'HAV'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '895'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'HEF'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '158'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'HER'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '067'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'HIG'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '777'
WITH fa
MATCH (org:LocalAuthoritySct)
WHERE org.entity_id = 'HLD'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '517'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'HIL'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '212'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'HIN'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '327'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'HOR'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '518'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'HNS'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '866'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'KHL'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '030'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'HUN'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '199'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'HYN'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '778'
WITH fa
MATCH (org:LocalAuthoritySct)
WHERE org.entity_id = 'IVC'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '299'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'IPS'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '867'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'IOW'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '336'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'IOS'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '519'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'ISL'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '520'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'KEC'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '238'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'KET'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '230'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'KIN'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '521'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'KTT'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '411'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'KIR'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '412'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'KWL'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '522'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'LBH'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '200'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'LAC'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '413'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'LDS'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '878'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'LCE'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '105'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'LEE'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '523'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'LEW'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '289'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'LIF'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '221'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'LIC'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '809'
WITH fa
MATCH (org:LocalAuthorityNir)
WHERE org.entity_id = 'LBC'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '414'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'LIV'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '869'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'LUT'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '185'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'MAI'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '117'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'MAL'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '148'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'MAV'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '415'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'MAN'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '263'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'MAS'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '896'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'MDW'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '214'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'MEL'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '281'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'MEN'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '561'
WITH fa
MATCH (org:LocalAuthorityWls)
WHERE org.entity_id = 'MTY'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '561'
WITH fa
MATCH (org:LocalAuthorityWls)
WHERE org.entity_id = 'MTY'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '524'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'MRT'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '804'
WITH fa
MATCH (org:LocalAuthorityNir)
WHERE org.entity_id = 'MEA'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '074'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'MDE'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '300'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'MSU'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '328'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'MSS'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '811'
WITH fa
MATCH (org:LocalAuthorityNir)
WHERE org.entity_id = 'MUL'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '861'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'MDB'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '783'
WITH fa
MATCH (org:LocalAuthoritySct)
WHERE org.entity_id = 'MLN'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '870'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'MIK'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '308'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'MOL'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '562'
WITH fa
MATCH (org:LocalAuthorityWls)
WHERE org.entity_id = 'MON'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '784'
WITH fa
MATCH (org:LocalAuthoritySct)
WHERE org.entity_id = 'MRY'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '563'
WITH fa
MATCH (org:LocalAuthorityWls)
WHERE org.entity_id = 'NTL'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '138'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'NEW'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '264'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'NEA'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '416'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'NET'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '290'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'NED'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '525'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'NWM'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '564'
WITH fa
MATCH (org:LocalAuthorityWls)
WHERE org.entity_id = 'NWP'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '814'
WITH fa
MATCH (org:LocalAuthorityNir)
WHERE org.entity_id = 'NMD'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '765'
WITH fa
MATCH (org:LocalAuthoritySct)
WHERE org.entity_id = 'NAY'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '075'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'NDE'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '086'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'NDO'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '068'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'NED'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '865'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'NEL'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '159'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'NHE'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '222'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'NKE'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '779'
WITH fa
MATCH (org:LocalAuthoritySct)
WHERE org.entity_id = 'NLK'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '864'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'NLN'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '231'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'NNO'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '858'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'NSM'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '417'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'NTY'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '317'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'NWA'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '215'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'NWL'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '239'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'NOR'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '707'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'NBL'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '232'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'NOW'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '899'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'NGM'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '318'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'NUN'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '216'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'OAD'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '418'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'OLD'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '785'
WITH fa
MATCH (org:LocalAuthoritySct)
WHERE org.entity_id = 'ORK'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '269'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'OXO'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '565'
WITH fa
MATCH (org:LocalAuthorityWls)
WHERE org.entity_id = 'PEM'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '201'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'PEN'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '553'
WITH fa
MATCH (org:LocalAuthorityWls)
WHERE org.entity_id = 'BGE'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '786'
WITH fa
MATCH (org:LocalAuthoritySct)
WHERE org.entity_id = 'PKN'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '888'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'PTE'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '891'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'PLY'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '873'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'POL'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '876'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'POR'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '566'
WITH fa
MATCH (org:LocalAuthorityWls)
WHERE org.entity_id = 'POW'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '202'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'PRE'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '088'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'PUR'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '884'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'RDG'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '526'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'RDB'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '860'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'RCC'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '149'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'RED'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '309'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'REI'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '788'
WITH fa
MATCH (org:LocalAuthoritySct)
WHERE org.entity_id = 'RFW'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '567'
WITH fa
MATCH (org:LocalAuthorityWls)
WHERE org.entity_id = 'RCT'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '203'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'RIB'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '253'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'RIC'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '527'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'RIC'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '419'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'RCH'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '118'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'ROC'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '204'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'ROS'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '106'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'ROH'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '420'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'ROT'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '319'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'RUG'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '310'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'RUN'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '266'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'RUS'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '140'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'RUH'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '254'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'RYE'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '422'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'SLF'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '423'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'SAW'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '255'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'SCE'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '767'
WITH fa
MATCH (org:LocalAuthoritySct)
WHERE org.entity_id = 'SCB'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '282'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'SEG'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '424'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'SFT'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '256'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'SEL'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '187'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'SEV'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '425'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'SHF'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '188'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'SHE'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '789'
WITH fa
MATCH (org:LocalAuthoritySct)
WHERE org.entity_id = 'ZET'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '708'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'SHR'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '565'
WITH fa
MATCH (org:LocalAuthorityWls)
WHERE org.entity_id = 'PEM'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '559'
WITH fa
MATCH (org:LocalAuthorityWls)
WHERE org.entity_id = 'DEN'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '562'
WITH fa
MATCH (org:LocalAuthorityWls)
WHERE org.entity_id = 'MON'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '558'
WITH fa
MATCH (org:LocalAuthorityWls)
WHERE org.entity_id = 'CMN'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '560'
WITH fa
MATCH (org:LocalAuthorityWls)
WHERE org.entity_id = 'FLN'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '885'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'SLG'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '426'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'SOL'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '766'
WITH fa
MATCH (org:LocalAuthoritySct)
WHERE org.entity_id = 'SAY'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '024'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'SBU'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '032'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'SCA'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '069'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'SDE'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '856'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'SGC'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '077'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'SHA'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '223'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'SHO'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '224'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'SKE'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '060'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'SLA'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '780'
WITH fa
MATCH (org:LocalAuthoritySct)
WHERE org.entity_id = 'SLK'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '233'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'SNO'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '240'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'SNR'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '270'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'SOX'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '205'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'SRI'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '283'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'SSO'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '291'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'SST'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '427'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'STY'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '877'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'STH'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '893'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'SOS'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '528'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'SWK'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '311'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'SPE'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '160'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'SAL'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '301'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'SED'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '421'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'SHN'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '292'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'STA'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '293'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'STF'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '161'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'STV'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '790'
WITH fa
MATCH (org:LocalAuthoritySct)
WHERE org.entity_id = 'STG'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '428'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'SKP'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '862'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'STT'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '880'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'STE'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '320'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'STR'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '128'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'STO'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '302'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'SUF'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '429'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'SND'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '312'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'SUR'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '529'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'STN'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '189'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'SWA'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '568'
WITH fa
MATCH (org:LocalAuthorityWls)
WHERE org.entity_id = 'SWA'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '881'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'SWD'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '430'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'TAM'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '295'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'TAW'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '313'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'TAN'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '284'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'TAU'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '078'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'TEI'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '900'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'TFW'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '120'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'TEN'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '142'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'TES'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '129'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'TEW'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '190'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'THA'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '162'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'THE'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '894'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'THR'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '191'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'TON'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '892'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'TOB'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '569'
WITH fa
MATCH (org:LocalAuthorityWls)
WHERE org.entity_id = 'TOF'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '080'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'TOR'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '530'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'TWH'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '431'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'TRF'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '192'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'TUN'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '122'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'UTT'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '570'
WITH fa
MATCH (org:LocalAuthorityWls)
WHERE org.entity_id = 'VGL'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '271'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'VAL'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '432'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'WKF'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '433'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'WLL'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '531'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'WFT'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '532'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'WND'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '890'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'WRT'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '321'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'WAW'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '163'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'WAT'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '303'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'WAV'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '314'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'WAE'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '107'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'WEA'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '241'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'WEL'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '164'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'WEW'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '883'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'WBK'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '081'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'WDE'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '089'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'WDO'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '769'
WITH fa
MATCH (org:LocalAuthoritySct)
WHERE org.entity_id = 'WDU'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '206'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'WLA'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '225'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'WLI'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '782'
WITH fa
MATCH (org:LocalAuthoritySct)
WHERE org.entity_id = 'WLN'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '272'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'WOX'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '285'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'WSO'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '533'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'WSM'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '090'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'WEY'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '434'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'WGN'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '709'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'WIL'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '143'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'WIN'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '886'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'WNM'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '435'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'WRL'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '315'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'WOI'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '887'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'WOK'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '436'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'WLV'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '151'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'WOC'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '329'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'WOT'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '571'
WITH fa
MATCH (org:LocalAuthorityWls)
WHERE org.entity_id = 'WRX'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '571'
WITH fa
MATCH (org:LocalAuthorityWls)
WHERE org.entity_id = 'WRX'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '152'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'WYC'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '025'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'WYO'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '207'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'WYC'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '153'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'WYE'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '551'
WITH fa
MATCH (org:LocalAuthorityWls)
WHERE org.entity_id = 'AGY'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;

MATCH (fa:FoodAuthority)
WHERE fa.entity_id = '868'
WITH fa
MATCH (org:LocalAuthorityEng)
WHERE org.entity_id = 'YOR'
CREATE (fa)-[r:OrganisationRel {from:2000, to:3000}]->(org)
RETURN r ;
