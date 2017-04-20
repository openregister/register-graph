config = [{
    "from": "food-premises",
    "to": "food-authority",
    "name": "UNDER_AUTHORITY_OF"
}, {
    "from": "food-authority",
    "to": "organisation",
    "curie": "local-authority-eng",
    "name": "UNDER_AUTHORITY_OF"
}, {
    "from": "food-authority",
    "to": "organisation",
    "curie": "local-authority-nir",
    "name": "UNDER_AUTHORITY_OF"
}, {
    "from": "food-authority",
    "to": "organisation",
    "curie": "local-authority-sct",
    "name": "UNDER_AUTHORITY_OF"
}, {
    "from": "food-authority",
    "to": "organisation",
    "curie": "local-authority-wls",
    "name": "UNDER_AUTHORITY_OF"
}, {
    "from": "food-premises-rating",
    "to": "food-premises",
    "name": "RATED",
    "reversed": True
}, {
    "from": "food-premises",
    "to": "premises",
    "name": "LOCATED_AT"
}]

for r in config:
    if "curie" in r:
        print("""MATCH (a:`{}`)
MATCH (b:`{}`)
WHERE b.`{}` = '{}:' + a.`{}`
CREATE (b)-[:{}]->(a);""".format(r['curie'],r['from'],r['to'],r['curie'],r['curie'],r['name']))
    else:
        if 'reversed' in r and r['reversed']:
            print("""MATCH (a:`{}`)
MATCH (b:`{}`)
WHERE a.`{}` = b.`{}`
AND a <> b
CREATE (a)-[:{}]->(b);""".format(r['to'],r['from'],r['to'],r['to'],r['name']))
        else:
            print("""MATCH (a:`{}`)
MATCH (b:`{}`)
WHERE a.`{}` = b.`{}`
AND a <> b
CREATE (b)-[:{}]->(a);""".format(r['to'],r['from'],r['to'],r['to'],r['name']))
