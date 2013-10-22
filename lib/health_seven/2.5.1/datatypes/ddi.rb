module HealthSeven::V2_5_1
class DDI < ::HealthSeven::DataType
  # Delay Days
  attribute :delay_days, NM, minOccurs: "0", maxOccurs: "1"
  # Monetary Amount
  attribute :monetary_amount, MO, minOccurs: "0", maxOccurs: "1"
  # Number of Days
  attribute :number_of_days, NM, minOccurs: "0", maxOccurs: "1"
end
end