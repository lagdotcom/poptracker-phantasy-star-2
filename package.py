import json
import os
from zipfile import ZipFile

manifest = json.load(open("manifest.json"))
fn = f"PhantasyStar2-AP-Tracker-{manifest['package_version']}.zip"

paths = ["images", "items", "layouts", "locations", "maps", "scripts", "var_itemsonly"]
content_files = ["manifest.json", "README.md"]

print("Writing:", fn)

with ZipFile(fn, "w") as zip:
    for path in paths:
        for root, dirs, files in os.walk(path):
            for dir in dirs:
                dir_path = os.path.join(root, dir)
                arcname = os.path.relpath(dir_path)
                zip.write(dir_path, arcname + "/")
                # print("added:", dir_path)

            for file in files:
                file_path = os.path.join(root, file)
                arcname = os.path.relpath(file_path)
                zip.write(file_path, arcname)
                # print("added:", file_path)

    for file in content_files:
        zip.write(file)
        # print("added:", file)

print("Done")
