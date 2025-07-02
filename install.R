if (!requireNamespace("tinytex", quietly = TRUE)) {
  install.packages("tinytex", repos = "https://cloud.r-project.org")
}
if (!requireNamespace("rmarkdown", quietly = TRUE)) {
  options(repos = c(CRAN = "https://cloud.r-project.org"))
  install.packages("rmarkdown")
}
if (!requireNamespace("readxl", quietly = TRUE)) {
  install.packages("readxl", repos = "https://cloud.r-project.org")
}
if (!requireNamespace("dplyr", quietly = TRUE)) {
  install.packages("dplyr", repos = "https://cloud.r-project.org")
}
if (!requireNamespace("ggplot2", quietly = TRUE)) {
  install.packages("ggplot2", repos = "https://cloud.r-project.org")
}
if (!requireNamespace("lubridate", quietly = TRUE)) {
  install.packages("lubridate", repos = "https://cloud.r-project.org")
}
if (!requireNamespace("tidyr", quietly = TRUE)) {
  install.packages("tidyr", repos = "https://cloud.r-project.org")
}
if (!requireNamespace("kableExtra", quietly = TRUE)) {
  install.packages("kableExtra", repos = "https://cloud.r-project.org")
}


tinytex::install_tinytex()
library(tinytex)
tinytex::is_tinytex()
