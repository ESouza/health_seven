module HealthSeven::V2_4
class OmgO19 < ::HealthSeven::Message
  attribute :msh, Msh, position: "MSH", require: true
  attribute :ntes, Array[Nte], position: "NTE", multiple: true
  class Patient < ::HealthSeven::SegmentGroup
    attribute :pid, Pid, position: "PID", require: true
    attribute :pd1, Pd1, position: "PD1"
    attribute :ntes, Array[Nte], position: "NTE", multiple: true
    class PatientVisit < ::HealthSeven::SegmentGroup
      attribute :pv1, Pv1, position: "PV1", require: true
      attribute :pv2, Pv2, position: "PV2"
    end
    attribute :patient_visit, PatientVisit, position: "OMG_O19.PATIENT_VISIT"
    class Insurance < ::HealthSeven::SegmentGroup
      attribute :in1, In1, position: "IN1", require: true
      attribute :in2, In2, position: "IN2"
      attribute :in3, In3, position: "IN3"
    end
    attribute :insurances, Array[Insurance], position: "OMG_O19.INSURANCE", multiple: true
    attribute :gt1, Gt1, position: "GT1"
    attribute :al1s, Array[Al1], position: "AL1", multiple: true
  end
  attribute :patient, Patient, position: "OMG_O19.PATIENT"
  class Order < ::HealthSeven::SegmentGroup
    attribute :orc, Orc, position: "ORC", require: true
    attribute :obr, Obr, position: "OBR", require: true
    attribute :ntes, Array[Nte], position: "NTE", multiple: true
    attribute :ctd, Ctd, position: "CTD"
    attribute :dg1s, Array[Dg1], position: "DG1", multiple: true
    class Observation < ::HealthSeven::SegmentGroup
      attribute :obx, Obx, position: "OBX", require: true
      attribute :ntes, Array[Nte], position: "NTE", multiple: true
    end
    attribute :observations, Array[Observation], position: "OMG_O19.OBSERVATION", multiple: true
    class PriorResult < ::HealthSeven::SegmentGroup
      class PatientPrior < ::HealthSeven::SegmentGroup
        attribute :pid, Pid, position: "PID", require: true
        attribute :pd1, Pd1, position: "PD1"
      end
      attribute :patient_prior, PatientPrior, position: "OMG_O19.PATIENT_PRIOR"
      class PatientVisitPrior < ::HealthSeven::SegmentGroup
        attribute :pv1, Pv1, position: "PV1", require: true
        attribute :pv2, Pv2, position: "PV2"
      end
      attribute :patient_visit_prior, PatientVisitPrior, position: "OMG_O19.PATIENT_VISIT_PRIOR"
      attribute :al1s, Array[Al1], position: "AL1", multiple: true
      class OrderPrior < ::HealthSeven::SegmentGroup
        attribute :orc, Orc, position: "ORC"
        attribute :obr, Obr, position: "OBR", require: true
        attribute :ntes, Array[Nte], position: "NTE", multiple: true
        attribute :ctd, Ctd, position: "CTD"
        class ObservationPrior < ::HealthSeven::SegmentGroup
          attribute :obx, Obx, position: "OBX", require: true
          attribute :ntes, Array[Nte], position: "NTE", multiple: true
        end
        attribute :observation_priors, Array[ObservationPrior], position: "OMG_O19.OBSERVATION_PRIOR", require: true, multiple: true
      end
      attribute :order_priors, Array[OrderPrior], position: "OMG_O19.ORDER_PRIOR", require: true, multiple: true
    end
    attribute :prior_results, Array[PriorResult], position: "OMG_O19.PRIOR_RESULT", multiple: true
    attribute :ft1s, Array[Ft1], position: "FT1", multiple: true
    attribute :ctis, Array[Cti], position: "CTI", multiple: true
    attribute :blg, Blg, position: "BLG"
  end
  attribute :orders, Array[Order], position: "OMG_O19.ORDER", require: true, multiple: true
end
end