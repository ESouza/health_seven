module HealthSeven::V2_6
class VID < ::HealthSeven::DataType
  # Version ID
  attribute :version_id, ID, minOccurs: "0", maxOccurs: "1"
  # Internationalization Code
  attribute :internationalization_code, CWE, minOccurs: "0", maxOccurs: "1"
  # International Version ID
  attribute :international_version_id, CWE, minOccurs: "0", maxOccurs: "1"
end
end