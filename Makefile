.PHONY: data load clean mostlyclean

REGISTERS=$(shell curl -s https://register.discovery.openregister.org/records.json | jq ".[].item[].register" | xargs)

data/%/register.json:
	mkdir -p $(dir $@)
	curl -s https://$*.discovery.openregister.org/records.json?page-size=5000 > $@

load: data
	bash -c "python3 munge.py | cypher-shell --user=${NEO4J_USER} --password=${NEO4J_PASSWORD} --fail-fast --format plain"
	bash -c "python3 link.py | cypher-shell --user=${NEO4J_USER} --password=${NEO4J_PASSWORD} --fail-fast --format plain"

data: $(addprefix data/,$(addsuffix /register.json,${REGISTERS}))

mostlyclean:
	bash -c "echo \"MATCH (n) DETACH DELETE n;\" | cypher-shell --user=${NEO4J_USER} --password=${NEO4J_PASSWORD} --fail-fast --format plain"

clean: mostlyclean
	rm -rf data/
