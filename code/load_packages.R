# ============================================= #
# script: load_packages.R
# Project: Code for EDP 5334
# Author(s): R.N. Padgett
# ============================================= #
# Data Created: 2021-01-21
# Date Modified: 2021-01-21
# By: R. Noah Padgett
# ============================================= #
# Purpose:
# This R script is for loading all necessary
#   R packages
#
# No output - just loading packages into the
#   environment
# ============================================= #
# Set up directory and libraries
# rm(list=ls())
# list of packages
packages <- c("tidyverse", "patchwork", "kableExtra")
new.packages <- packages[!(packages %in% installed.packages()[,"Package"])]
if(length(new.packages)) install.packages(new.packages)
# Load packages
lapply(packages, library, character.only = TRUE)

w.d <- getwd()

