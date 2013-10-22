module HealthSeven::V2_5
class ORU_R30 < ::HealthSeven::Message# indent: 0
attribute :msh, MSH, minOccurs: "1", maxOccurs: "1"
attribute :sfts, Array[SFT], minOccurs: "0", maxOccurs: "unbounded"
attribute :pid, PID, minOccurs: "1", maxOccurs: "1"
attribute :pd1, PD1, minOccurs: "0", maxOccurs: "1"
class VISIT < ::HealthSeven::SegmentGroup# indent: 0
attribute :pv1, PV1, minOccurs: "1", maxOccurs: "1"
attribute :pv2, PV2, minOccurs: "0", maxOccurs: "1"
end
attribute :visit, VISIT, minOccurs: "0", maxOccurs: "1"
attribute :orc, ORC, minOccurs: "1", maxOccurs: "1"
attribute :obr, OBR, minOccurs: "1", maxOccurs: "1"
attribute :ntes, Array[NTE], minOccurs: "0", maxOccurs: "unbounded"
class TIMING_QTY < ::HealthSeven::SegmentGroup# indent: 0
attribute :tq1, TQ1, minOccurs: "1", maxOccurs: "1"
attribute :tq2s, Array[TQ2], minOccurs: "0", maxOccurs: "unbounded"
end
attribute :timing_qties, Array[TIMING_QTY], minOccurs: "0", maxOccurs: "unbounded"
class OBSERVATION < ::HealthSeven::SegmentGroup# indent: 0
attribute :obx, OBX, minOccurs: "1", maxOccurs: "1"
attribute :ntes, Array[NTE], minOccurs: "0", maxOccurs: "unbounded"
end
attribute :observations, Array[OBSERVATION], minOccurs: "1", maxOccurs: "unbounded"
end
end