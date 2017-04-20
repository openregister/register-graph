config = [{
    "from": "food-premises",
    "to": "food-authority",
    "name": "UNDER_AUTHORITY_OF"
}, {
    "from": "food-authority",
    "to": "organisation",
    "curie": "local-authority-eng",
    "name": "UNDER_AUTHORITY_OF"
}]

for r in config:
    if "curie" in r:
        print("""MATCH (a:`{}`)
MATCH (b:`{}`)
WHERE b.`{}` = '{}:' + a.`{}`
CREATE (b)-[:{}]->(a);""".format(r['curie'],r['from'],r['to'],r['curie'],r['curie'],r['name']))
    else:
        print("""MATCH (a:`{}`)
MATCH (b:`{}`)
WHERE a.`{}` = b.`{}`
AND a <> b
CREATE (b)-[:{}]->(a);""".format(r['to'],r['from'],r['to'],r['to'],r['name']))
