import csv


class Conduit:
    def __init__(self, conduit_id: int, item_id: int, spec_set_id: int = 0) -> None:
        self.conduit_id = conduit_id
        self.item_id = item_id
        self.spec_set_id = spec_set_id


WORK_DIR = ".contrib/Parser/DATAS/00 - Item Database/Conduits/"

conduits: dict[int, Conduit] = {}
with open(WORK_DIR + "soulbindconduititem.csv", newline="") as csvfile:
    csvreader = csv.reader(csvfile, delimiter=",")
    next(csvreader)
    for _, item_id, conduit_id in csvreader:
        conduits[conduit_id] = Conduit(conduit_id, item_id)

with open(WORK_DIR + "soulbindconduit.csv", newline="") as csvfile:
    csvreader = csv.reader(csvfile, delimiter=",")
    next(csvreader)
    for conduit_id, _, _, spec_set_id, _ in csvreader:
        conduits[conduit_id].spec_set_id = spec_set_id

with open(WORK_DIR + "conduits_info.txt", "w") as f:
    for _, conduit in conduits.items():
        f.write(f"{{{conduit.conduit_id},{conduit.item_id},{conduit.spec_set_id}}}\n")
