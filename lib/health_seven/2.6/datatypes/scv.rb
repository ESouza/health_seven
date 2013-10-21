module HealthSeven::V2_6
class SCV < ::HealthSeven::DataType
  # Parameter Class
  attribute :parameter_class, CWE, minOccurs: "0", maxOccurs: "1"
  # Parameter Value
  attribute :parameter_value, ST, minOccurs: "0", maxOccurs: "1"
end
end