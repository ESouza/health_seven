module HealthSeven::V2_6
class Ppn < ::HealthSeven::DataType
  # ID Number
  attribute :id_number, St, position: "PPN.1"
  # Family Name
  attribute :family_name, Fn, position: "PPN.2"
  # Given Name
  attribute :given_name, St, position: "PPN.3"
  # Second and Further Given Names or Initials Thereof
  attribute :second_and_further_given_names_or_initials_thereof, St, position: "PPN.4"
  # Suffix (e.g., JR or III)
  attribute :suffix, St, position: "PPN.5"
  # Prefix (e.g., DR)
  attribute :prefix, St, position: "PPN.6"
  # Degree (e.g., MD)
  attribute :degree, Is, position: "PPN.7"
  # Source Table
  attribute :source_table, Is, position: "PPN.8"
  # Assigning Authority
  attribute :assigning_authority, Hd, position: "PPN.9"
  # Name Type Code
  attribute :name_type_code, Id, position: "PPN.10"
  # Identifier Check Digit
  attribute :identifier_check_digit, St, position: "PPN.11"
  # Check Digit Scheme
  attribute :check_digit_scheme, Id, position: "PPN.12"
  # Identifier Type Code
  attribute :identifier_type_code, Id, position: "PPN.13"
  # Assigning Facility
  attribute :assigning_facility, Hd, position: "PPN.14"
  # Date/Time Action Performed
  attribute :date_time_action_performed, Dtm, position: "PPN.15"
  # Name Representation Code
  attribute :name_representation_code, Id, position: "PPN.16"
  # Name Context
  attribute :name_context, Cwe, position: "PPN.17"
  # Name Validity Range
  attribute :name_validity_range, Dr, position: "PPN.18"
  # Name Assembly Order
  attribute :name_assembly_order, Id, position: "PPN.19"
  # Effective Date
  attribute :effective_date, Dtm, position: "PPN.20"
  # Expiration Date
  attribute :expiration_date, Dtm, position: "PPN.21"
  # Professional Suffix
  attribute :professional_suffix, St, position: "PPN.22"
  # Assigning Jurisdiction
  attribute :assigning_jurisdiction, Cwe, position: "PPN.23"
  # Assigning Agency or Department
  attribute :assigning_agency_or_department, Cwe, position: "PPN.24"
end
end