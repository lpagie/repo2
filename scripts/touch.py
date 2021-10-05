import os
from pathlib import Path
import sys


print( "repo2")
print(os.getcwd())
Path(snakemake.output[0]).touch()
