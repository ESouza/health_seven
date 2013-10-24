module HealthSeven::V2_7
class RdeO11 < ::HealthSeven::Message
  attribute :msh, Msh, position: "MSH", require: true
  attribute :sfts, Array[Sft], position: "SFT", multiple: true
  attribute :uac, Uac, position: "UAC"
  attribute :ntes, Array[Nte], position: "NTE", multiple: true
  class Patient < ::HealthSeven::SegmentGroup
    attribute :pid, Pid, position: "PID", require: true
    attribute :pd1, Pd1, position: "PD1"
    attribute :prts, Array[Prt], position: "PRT", multiple: true
    attribute :ntes, Array[Nte], position: "NTE", multiple: true
    class PatientVisit < ::HealthSeven::SegmentGroup
      attribute :pv1, Pv1, position: "PV1", require: true
      attribute :pv2, Pv2, position: "PV2"
      attribute :prts, Array[Prt], position: "PRT", multiple: true
    end
    attribute :patient_visit, PatientVisit, position: "RDE_O11.PATIENT_VISIT"
    class Insurance < ::HealthSeven::SegmentGroup
      attribute :in1, In1, position: "IN1", require: true
      attribute :in2, In2, position: "IN2"
      attribute :in3, In3, position: "IN3"
    end
    attribute :insurances, Array[Insurance], position: "RDE_O11.INSURANCE", multiple: true
    attribute :gt1, Gt1, position: "GT1"
    attribute :al1s, Array[Al1], position: "AL1", multiple: true
  end
  attribute :patient, Patient, position: "RDE_O11.PATIENT"
  class Order < ::HealthSeven::SegmentGroup
    attribute :orc, Orc, position: "ORC", require: true
    class Timing < ::HealthSeven::SegmentGroup
      attribute :tq1, Tq1, position: "TQ1", require: true
      attribute :tq2s, Array[Tq2], position: "TQ2", multiple: true
    end
    attribute :timings, Array[Timing], position: "RDE_O11.TIMING", multiple: true
    class OrderDetail < ::HealthSeven::SegmentGroup
      attribute :rxo, Rxo, position: "RXO", require: true
      attribute :ntes, Array[Nte], position: "NTE", multiple: true
      attribute :rxrs, Array[Rxr], position: "RXR", require: true, multiple: true
      class Component < ::HealthSeven::SegmentGroup
        attribute :rxc, Rxc, position: "RXC", require: true
        attribute :ntes, Array[Nte], position: "NTE", multiple: true
      end
      attribute :components, Array[Component], position: "RDE_O11.COMPONENT", multiple: true
    end
    attribute :order_detail, OrderDetail, position: "RDE_O11.ORDER_DETAIL"
    attribute :prts, Array[Prt], position: "PRT", multiple: true
    attribute :rxe, Rxe, position: "RXE", require: true
    attribute :prts, Array[Prt], position: "PRT", multiple: true
    attribute :ntes, Array[Nte], position: "NTE", multiple: true
    class TimingEncoded < ::HealthSeven::SegmentGroup
      attribute :tq1, Tq1, position: "TQ1", require: true
      attribute :tq2s, Array[Tq2], position: "TQ2", multiple: true
    end
    attribute :timing_encodeds, Array[TimingEncoded], position: "RDE_O11.TIMING_ENCODED", require: true, multiple: true
    attribute :rxrs, Array[Rxr], position: "RXR", require: true, multiple: true
    attribute :rxcs, Array[Rxc], position: "RXC", multiple: true
    class Observation < ::HealthSeven::SegmentGroup
      attribute :obx, Obx, position: "OBX", require: true
      attribute :prts, Array[Prt], position: "PRT", multiple: true
      attribute :ntes, Array[Nte], position: "NTE", multiple: true
    end
    attribute :observations, Array[Observation], position: "RDE_O11.OBSERVATION", multiple: true
    attribute :ft1s, Array[Ft1], position: "FT1", multiple: true
    attribute :blg, Blg, position: "BLG"
    attribute :ctis, Array[Cti], position: "CTI", multiple: true
  end
  attribute :orders, Array[Order], position: "RDE_O11.ORDER", require: true, multiple: true
end
end