module HealthSeven::V2_6
class MFN_M03 < ::HealthSeven::Message
  attribute :msh, MSH, minOccurs: "1", maxOccurs: "1"
  attribute :sfts, Array[SFT], minOccurs: "0", maxOccurs: "unbounded"
  attribute :mfi, MFI, minOccurs: "1", maxOccurs: "1"
class MF_TEST < ::HealthSeven::SegmentGroup
  attribute :mfe, MFE, minOccurs: "1", maxOccurs: "1"
  attribute :om1, OM1, minOccurs: "1", maxOccurs: "1"
  attribute :anyhl7segment, AnyHL7Segment, minOccurs: "1", maxOccurs: "1"
end
  attribute :mf_tests, Array[MF_TEST], minOccurs: "1", maxOccurs: "unbounded"
end
end