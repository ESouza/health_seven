module HealthSeven::V2_3_1
class FN < ::HealthSeven::DataType
  # family name
  attribute :family_name, ST, minOccurs: "0", maxOccurs: "1"
  # last name prefix
  attribute :last_name_prefix, ST, minOccurs: "0", maxOccurs: "1"
end
end