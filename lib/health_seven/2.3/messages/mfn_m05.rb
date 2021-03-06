module HealthSeven::V2_3
class MfnM05 < ::HealthSeven::Message
  attribute :msh, Msh, position: "MSH", require: true
  attribute :mfi, Mfi, position: "MFI", require: true
  class MfLocation < ::HealthSeven::SegmentGroup
    attribute :mfe, Mfe, position: "MFE", require: true
    attribute :loc, Loc, position: "LOC", require: true
    attribute :lches, Array[Lch], position: "LCH", multiple: true
    attribute :lrls, Array[Lrl], position: "LRL", multiple: true
    class MfLocDept < ::HealthSeven::SegmentGroup
      attribute :ldp, Ldp, position: "LDP", require: true
      attribute :lches, Array[Lch], position: "LCH", multiple: true
      attribute :lccs, Array[Lcc], position: "LCC", multiple: true
    end
    attribute :mf_loc_depts, Array[MfLocDept], position: "MFN_M05.MF_LOC_DEPT", require: true, multiple: true
  end
  attribute :mf_locations, Array[MfLocation], position: "MFN_M05.MF_LOCATION", require: true, multiple: true
end
end