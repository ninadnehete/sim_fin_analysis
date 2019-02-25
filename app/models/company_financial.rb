class CompanyFinancial
	include Mongoid::Document
	
	field :classification_code, type: Integer
	field :simfin_id, type: Integer
	field :ticker, type: Float
	field :date, type: Date
	field :indicator_name, type: String
	field :indicator_value, type: Float

end