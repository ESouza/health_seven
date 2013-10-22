module HealthSeven::V2_3_1
class CX < ::HealthSeven::DataType
  # ID
  attribute :id, ST, minOccurs: "0", maxOccurs: "1"
  # check digit
  attribute :check_digit, NM, minOccurs: "0", maxOccurs: "1"
  # code identifying the check digit scheme employed
  attribute :code_identifying_the_check_digit_scheme_employed, ID, minOccurs: "0", maxOccurs: "1"
  # assigning authority
  attribute :assigning_authority, HD, minOccurs: "0", maxOccurs: "1"
  # identifier type code
  attribute :identifier_type_code, IS, minOccurs: "0", maxOccurs: "1"
  # assigning facility
  attribute :assigning_facility, HD, minOccurs: "0", maxOccurs: "1"
end
end