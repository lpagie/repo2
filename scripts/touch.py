import os
from pathlib import Path
import sys


print( "repo2")
print(os.getcwd())
Path(sys.argv[1]).touch()
