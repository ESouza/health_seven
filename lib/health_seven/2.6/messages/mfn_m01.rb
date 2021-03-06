module HealthSeven::V2_6
class MfnM01 < ::HealthSeven::Message
  attribute :msh, Msh, position: "MSH", require: true
  attribute :sfts, Array[Sft], position: "SFT", multiple: true
  attribute :mfi, Mfi, position: "MFI", require: true
  class Mf < ::HealthSeven::SegmentGroup
    attribute :mfe, Mfe, position: "MFE", require: true
    attribute :anyhl7segment, AnyHL7Segment, position: "anyHL7Segment"
  end
  attribute :mfs, Array[Mf], position: "MFN_M01.MF", require: true, multiple: true
end
end