require 'mongoid'
Mongoid.load!('/home/ninad/projects/sim_fin_analysis/config/mongo.yml', :development)
require_relative './models/company_financial'

p CompanyFinancial.last
