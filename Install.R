install.packages("reticulate", repos = "http://cran.us.r-project.org")
library(reticulate)

# Dynamically find system Python
python_path <- system("which python", intern=TRUE)
use_python(python_path)

# Pre compile orchest deps
orchest <- import("orchest")

print(orchest)