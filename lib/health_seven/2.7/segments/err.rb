module HealthSeven::V2_7
class Err < ::HealthSeven::Segment
  # Error Location
  attribute :error_locations, Array[Erl], position: "ERR.2", multiple: true
  # HL7 Error Code
  attribute :hl7_error_code, Cwe, position: "ERR.3", require: true
  # Severity
  attribute :severity, Id, position: "ERR.4", require: true
  # Application Error Code
  attribute :application_error_code, Cwe, position: "ERR.5"
  # Application Error Parameter
  attribute :application_error_parameter, St, position: "ERR.6"
  # Diagnostic Information
  attribute :diagnostic_information, Tx, position: "ERR.7"
  # User Message
  attribute :user_message, Tx, position: "ERR.8"
  # Inform Person Indicator
  attribute :inform_person_indicators, Array[Cwe], position: "ERR.9", multiple: true
  # Override Type
  attribute :override_type, Cwe, position: "ERR.10"
  # Override Reason Code
  attribute :override_reason_codes, Array[Cwe], position: "ERR.11", multiple: true
  # Help Desk Contact Point
  attribute :help_desk_contact_points, Array[Xtn], position: "ERR.12", multiple: true
end
end