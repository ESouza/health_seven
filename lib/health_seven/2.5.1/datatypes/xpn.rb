module HealthSeven::V2_5_1
class XPN < ::HealthSeven::DataType
  # Family Name
  attribute :family_name, FN, minOccurs: "0", maxOccurs: "1"
  # Given Name
  attribute :given_name, ST, minOccurs: "0", maxOccurs: "1"
  # Second and Further Given Names or Initials Thereof
  attribute :second_and_further_given_names_or_initials_thereof, ST, minOccurs: "0", maxOccurs: "1"
  # Suffix (e.g., JR or III)
  attribute :suffix_e_g_jr_or_iii, ST, minOccurs: "0", maxOccurs: "1"
  # Prefix (e.g., DR)
  attribute :prefix_e_g_dr, ST, minOccurs: "0", maxOccurs: "1"
  # Degree (e.g., MD)
  attribute :degree_e_g_md, IS, minOccurs: "0", maxOccurs: "1"
  # Name Type Code
  attribute :name_type_code, ID, minOccurs: "0", maxOccurs: "1"
  # Name Representation Code
  attribute :name_representation_code, ID, minOccurs: "0", maxOccurs: "1"
  # Name Context
  attribute :name_context, CE, minOccurs: "0", maxOccurs: "1"
  # Name Validity Range
  attribute :name_validity_range, DR, minOccurs: "0", maxOccurs: "1"
  # Name Assembly Order
  attribute :name_assembly_order, ID, minOccurs: "0", maxOccurs: "1"
  # Effective Date
  attribute :effective_date, TS, minOccurs: "0", maxOccurs: "1"
  # Expiration Date
  attribute :expiration_date, TS, minOccurs: "0", maxOccurs: "1"
  # Professional Suffix
  attribute :professional_suffix, ST, minOccurs: "0", maxOccurs: "1"
end
end