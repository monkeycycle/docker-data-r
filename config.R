# =================================================================
# This file configures the project by specifying filenames, loading
# packages and setting up some project-specific variables.
# =================================================================

# This initializes your startr project
initialize_startr(
  title = "covid19_analysis",
  author = "Michael Pereira <monkeycycle@gmail.com>",
  timezone = "America/Winnipeg",
  should_render_notebook = TRUE,
  should_process_data = TRUE,
  should_timestamp_output_files = TRUE,
  packages = c(
    "tidyverse", "glue", "magrittr", 
    "lubridate", "hms",
    "readxl", "feather", "RcppRoll",
    "scales", "janitor", "httr", "Cairo",
    "ggrepel", "prettydoc", "zoo", 
    "aws.s3", "dotenv", "rlang",
    "googledrive", "googlesheets4", 
    "cowplot", "ggpubr", "scales", 
    "zip", "gmailr", "knitr", "DT", 
    "zoo", "ggtext", "ggfittext", 
    "ggpubr", "ggtext", "showtext", 
    "kableExtra", "gridExtra",
    "rvest", "cowplot", "viridis",
    "tidymodels",
    "gganimate",
    "sf", "rgdal"
    # "cansim", "cancensus",
  )
)
