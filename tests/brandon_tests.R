devtools::install_github("propellerpdx/harvestR")
library(harvestR)
library(curl)
library(lifecycle)

projects <- harvestR::get_table(table = 'projects', user = '1425047', key = 'Bearer 2633824.pt.VUQmXI7Wmgrjg74QVcISgkCZKYCWGSz_Dg1acCISRzHnui6QWwvbaiIkmkCSfAI3LlIax_IOlQIiJKStCUx-zw')
clients <- harvestR::get_table(table = 'clients', user = '1425047', key = 'Bearer 2633824.pt.VUQmXI7Wmgrjg74QVcISgkCZKYCWGSz_Dg1acCISRzHnui6QWwvbaiIkmkCSfAI3LlIax_IOlQIiJKStCUx-zw')

input_params <- list()
# Match ... params with httr_options to pass to httr::config
input_params[names(input_params) %in% httr::httr_options()$httr]
