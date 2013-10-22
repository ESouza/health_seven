module HealthSeven::V2_4
class ECR < ::HealthSeven::Segment
  # Command Response
  attribute :command_response, CE, minOccurs: "1", maxOccurs: "1"
  # Date/Time Completed
  attribute :date_time_completed, TS, minOccurs: "1", maxOccurs: "1"
  # Command Response Parameters
  attribute :command_response_parameters, Array[ST], minOccurs: "0", maxOccurs: "unbounded"
end
end