module HealthSeven::V2_5
class BRP_O30 < ::HealthSeven::Message# indent: 0
attribute :msh, MSH, minOccurs: "1", maxOccurs: "1"
attribute :msa, MSA, minOccurs: "1", maxOccurs: "1"
attribute :errs, Array[ERR], minOccurs: "0", maxOccurs: "unbounded"
attribute :sfts, Array[SFT], minOccurs: "0", maxOccurs: "unbounded"
attribute :ntes, Array[NTE], minOccurs: "0", maxOccurs: "unbounded"
class RESPONSE < ::HealthSeven::SegmentGroup# indent: 0
  class PATIENT < ::HealthSeven::SegmentGroup# indent: 2
  attribute :pid, PID, minOccurs: "1", maxOccurs: "1"
      class ORDER < ::HealthSeven::SegmentGroup# indent: 4
      attribute :orc, ORC, minOccurs: "1", maxOccurs: "1"
            class TIMING < ::HealthSeven::SegmentGroup# indent: 6
            attribute :tq1, TQ1, minOccurs: "1", maxOccurs: "1"
            attribute :tq2s, Array[TQ2], minOccurs: "0", maxOccurs: "unbounded"
            end
      attribute :timings, Array[TIMING], minOccurs: "0", maxOccurs: "unbounded"
      attribute :bpo, BPO, minOccurs: "0", maxOccurs: "1"
      attribute :bpxes, Array[BPX], minOccurs: "0", maxOccurs: "unbounded"
      end
  attribute :orders, Array[ORDER], minOccurs: "0", maxOccurs: "unbounded"
  end
attribute :patient, PATIENT, minOccurs: "0", maxOccurs: "1"
end
attribute :response, RESPONSE, minOccurs: "0", maxOccurs: "1"
end
end