module HealthSeven::V2_6
class MSA < ::HealthSeven::Segment
  # Acknowledgment Code
  attribute :acknowledgment_code, ID, minOccurs: "1", maxOccurs: "1"
  # Message Control ID
  attribute :message_control_id, ST, minOccurs: "1", maxOccurs: "1"
  # Text Message
  attribute :text_message, ST, minOccurs: "0", maxOccurs: "1"
  # Expected Sequence Number
  attribute :expected_sequence_number, NM, minOccurs: "0", maxOccurs: "1"
  # Error Condition
  attribute :error_condition, CNE, minOccurs: "0", maxOccurs: "1"
  # Message Waiting Number
  attribute :message_waiting_number, NM, minOccurs: "0", maxOccurs: "1"
  # Message Waiting Priority
  attribute :message_waiting_priority, ID, minOccurs: "0", maxOccurs: "1"
end
end