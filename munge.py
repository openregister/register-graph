import json
import glob
import os

def cypherfy_item(item):
    string = "{"
    for k in item:
        string += "`{}`: '{}', ".format(k, str(item[k]).replace("'", "\\\'"))

    return string[:-2] + "}"

for path in glob.glob("data/*"):
    register = os.path.basename(path)
    with open(os.path.join(path, "register.json")) as file:
        register_json = json.load(file)

        for record_key in register_json:
            print("CREATE (`{}`:`{}` {});".format(record_key, register, cypherfy_item(register_json[record_key]['item'][0])))
