module HealthSeven::V2_3
class DLN < ::HealthSeven::DataType
  # Driver´s License Number
  attribute :driver_s_license_number, ST, minOccurs: "0", maxOccurs: "1"
  # Issuing State, province, country
  attribute :issuing_state_province_country, IS, minOccurs: "0", maxOccurs: "1"
  # expiration date
  attribute :expiration_date, DT, minOccurs: "0", maxOccurs: "1"
end
end