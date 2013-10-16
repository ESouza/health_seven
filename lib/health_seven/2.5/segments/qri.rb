module HealthSeven::V2_5
class QRI < Segment
  # Candidate Confidence
  attribute :candidate_confidence, NM, minOccurs: "0", maxOccurs: "1"
  # Match Reason Code
  attribute :match_reason_code, IS, minOccurs: "0", maxOccurs: "unbounded"
  # Algorithm Descriptor
  attribute :algorithm_descriptor, CE, minOccurs: "0", maxOccurs: "1"
end
end