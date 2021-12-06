# If it fails immediately then we know the script never even ran.
import time
time.sleep(5)
print("Hello world!")

import sys
print(sys.executable)
assert sys.executable == "/opt/conda/bin/python"

# Try to import third party packages.
import numpy
import orchest
orchest.output("NOPE", name=None)