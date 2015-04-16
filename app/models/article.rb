class Article
  include Mongoid::Document
  field :name, type: String
  field :content, type: String
  field :number, type: Integer
  field :first_name,type: String
    # Array
    # BigDecimal
    # Boolean
    # Date
    # DateTime
    # Float
    # Hash
    # Integer
    # Moped::BSON::ObjectId
    # Moped::BSON::Binary
    # Range
    # Regexp
    # String
    # Symbol
    # Time
    # TimeWithZone
    def self.column_names
     self.fields.collect { |field| field[0] }
    end
end
