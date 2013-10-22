module HealthSeven::V2_4
class SRR_S01 < ::HealthSeven::Message
  attribute :msh, MSH, minOccurs: "1", maxOccurs: "1"
  attribute :msa, MSA, minOccurs: "1", maxOccurs: "1"
  attribute :err, ERR, minOccurs: "0", maxOccurs: "1"
class SCHEDULE < ::HealthSeven::SegmentGroup
  attribute :sch, SCH, minOccurs: "1", maxOccurs: "1"
  attribute :ntes, Array[NTE], minOccurs: "0", maxOccurs: "unbounded"
class PATIENT < ::HealthSeven::SegmentGroup
  attribute :pid, PID, minOccurs: "1", maxOccurs: "1"
  attribute :pv1, PV1, minOccurs: "0", maxOccurs: "1"
  attribute :pv2, PV2, minOccurs: "0", maxOccurs: "1"
  attribute :dg1s, Array[DG1], minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :patients, Array[PATIENT], minOccurs: "0", maxOccurs: "unbounded"
class RESOURCES < ::HealthSeven::SegmentGroup
  attribute :rgs, RGS, minOccurs: "1", maxOccurs: "1"
class SERVICE < ::HealthSeven::SegmentGroup
  attribute :ais, AIS, minOccurs: "1", maxOccurs: "1"
  attribute :ntes, Array[NTE], minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :services, Array[SERVICE], minOccurs: "0", maxOccurs: "unbounded"
class GENERAL_RESOURCE < ::HealthSeven::SegmentGroup
  attribute :aig, AIG, minOccurs: "1", maxOccurs: "1"
  attribute :ntes, Array[NTE], minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :general_resources, Array[GENERAL_RESOURCE], minOccurs: "0", maxOccurs: "unbounded"
class LOCATION_RESOURCE < ::HealthSeven::SegmentGroup
  attribute :ail, AIL, minOccurs: "1", maxOccurs: "1"
  attribute :ntes, Array[NTE], minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :location_resources, Array[LOCATION_RESOURCE], minOccurs: "0", maxOccurs: "unbounded"
class PERSONNEL_RESOURCE < ::HealthSeven::SegmentGroup
  attribute :aip, AIP, minOccurs: "1", maxOccurs: "1"
  attribute :ntes, Array[NTE], minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :personnel_resources, Array[PERSONNEL_RESOURCE], minOccurs: "0", maxOccurs: "unbounded"
end
  attribute :resources, Array[RESOURCES], minOccurs: "1", maxOccurs: "unbounded"
end
  attribute :schedule, SCHEDULE, minOccurs: "0", maxOccurs: "1"
end
end