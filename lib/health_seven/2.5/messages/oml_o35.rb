module HealthSeven::V2_5
class OML_O35 < ::HealthSeven::Message# indent: 0
attribute :msh, MSH, minOccurs: "1", maxOccurs: "1"
attribute :sfts, Array[SFT], minOccurs: "0", maxOccurs: "unbounded"
attribute :ntes, Array[NTE], minOccurs: "0", maxOccurs: "unbounded"
class PATIENT < ::HealthSeven::SegmentGroup# indent: 0
attribute :pid, PID, minOccurs: "1", maxOccurs: "1"
attribute :pd1, PD1, minOccurs: "0", maxOccurs: "1"
attribute :ntes, Array[NTE], minOccurs: "0", maxOccurs: "unbounded"
attribute :nk1s, Array[NK1], minOccurs: "0", maxOccurs: "unbounded"
  class PATIENT_VISIT < ::HealthSeven::SegmentGroup# indent: 2
  attribute :pv1, PV1, minOccurs: "1", maxOccurs: "1"
  attribute :pv2, PV2, minOccurs: "0", maxOccurs: "1"
  end
attribute :patient_visit, PATIENT_VISIT, minOccurs: "0", maxOccurs: "1"
  class INSURANCE < ::HealthSeven::SegmentGroup# indent: 2
  attribute :in1, IN1, minOccurs: "1", maxOccurs: "1"
  attribute :in2, IN2, minOccurs: "0", maxOccurs: "1"
  attribute :in3, IN3, minOccurs: "0", maxOccurs: "1"
  end
attribute :insurances, Array[INSURANCE], minOccurs: "0", maxOccurs: "unbounded"
attribute :gt1, GT1, minOccurs: "0", maxOccurs: "1"
attribute :al1s, Array[AL1], minOccurs: "0", maxOccurs: "unbounded"
end
attribute :patient, PATIENT, minOccurs: "0", maxOccurs: "1"
class SPECIMEN < ::HealthSeven::SegmentGroup# indent: 0
attribute :spm, SPM, minOccurs: "1", maxOccurs: "1"
attribute :obxes, Array[OBX], minOccurs: "0", maxOccurs: "unbounded"
  class SPECIMEN_CONTAINER < ::HealthSeven::SegmentGroup# indent: 2
  attribute :sac, SAC, minOccurs: "1", maxOccurs: "1"
      class ORDER < ::HealthSeven::SegmentGroup# indent: 4
      attribute :orc, ORC, minOccurs: "1", maxOccurs: "1"
            class TIIMING < ::HealthSeven::SegmentGroup# indent: 6
            attribute :tq1, TQ1, minOccurs: "1", maxOccurs: "1"
            attribute :tq2s, Array[TQ2], minOccurs: "0", maxOccurs: "unbounded"
            end
      attribute :tiimings, Array[TIIMING], minOccurs: "0", maxOccurs: "unbounded"
            class OBSERVATION_REQUEST < ::HealthSeven::SegmentGroup# indent: 6
            attribute :obr, OBR, minOccurs: "1", maxOccurs: "1"
            attribute :tcd, TCD, minOccurs: "0", maxOccurs: "1"
            attribute :ntes, Array[NTE], minOccurs: "0", maxOccurs: "unbounded"
            attribute :dg1s, Array[DG1], minOccurs: "0", maxOccurs: "unbounded"
                    class OBSERVATION < ::HealthSeven::SegmentGroup# indent: 8
                    attribute :obx, OBX, minOccurs: "1", maxOccurs: "1"
                    attribute :tcd, TCD, minOccurs: "0", maxOccurs: "1"
                    attribute :ntes, Array[NTE], minOccurs: "0", maxOccurs: "unbounded"
                    end
            attribute :observations, Array[OBSERVATION], minOccurs: "0", maxOccurs: "unbounded"
                    class PRIOR_RESULT < ::HealthSeven::SegmentGroup# indent: 8
                              class PATIENT_PRIOR < ::HealthSeven::SegmentGroup# indent: 10
                              attribute :pid, PID, minOccurs: "1", maxOccurs: "1"
                              attribute :pd1, PD1, minOccurs: "0", maxOccurs: "1"
                              end
                    attribute :patient_prior, PATIENT_PRIOR, minOccurs: "0", maxOccurs: "1"
                              class PATIENT_VISIT_PRIOR < ::HealthSeven::SegmentGroup# indent: 10
                              attribute :pv1, PV1, minOccurs: "1", maxOccurs: "1"
                              attribute :pv2, PV2, minOccurs: "0", maxOccurs: "1"
                              end
                    attribute :patient_visit_prior, PATIENT_VISIT_PRIOR, minOccurs: "0", maxOccurs: "1"
                    attribute :al1s, Array[AL1], minOccurs: "0", maxOccurs: "unbounded"
                              class ORDER_PRIOR < ::HealthSeven::SegmentGroup# indent: 10
                              attribute :orc, ORC, minOccurs: "0", maxOccurs: "1"
                              attribute :obr, OBR, minOccurs: "1", maxOccurs: "1"
                              attribute :ntes, Array[NTE], minOccurs: "0", maxOccurs: "unbounded"
                                          class TIMING_PRIOR < ::HealthSeven::SegmentGroup# indent: 12
                                          attribute :tq1, TQ1, minOccurs: "1", maxOccurs: "1"
                                          attribute :tq2s, Array[TQ2], minOccurs: "0", maxOccurs: "unbounded"
                                          end
                              attribute :timing_priors, Array[TIMING_PRIOR], minOccurs: "0", maxOccurs: "unbounded"
                                          class OBSERVATION_PRIOR < ::HealthSeven::SegmentGroup# indent: 12
                                          attribute :obx, OBX, minOccurs: "1", maxOccurs: "1"
                                          attribute :ntes, Array[NTE], minOccurs: "0", maxOccurs: "unbounded"
                                          end
                              attribute :observation_priors, Array[OBSERVATION_PRIOR], minOccurs: "1", maxOccurs: "unbounded"
                              end
                    attribute :order_priors, Array[ORDER_PRIOR], minOccurs: "1", maxOccurs: "unbounded"
                    end
            attribute :prior_results, Array[PRIOR_RESULT], minOccurs: "0", maxOccurs: "unbounded"
            end
      attribute :observation_request, OBSERVATION_REQUEST, minOccurs: "0", maxOccurs: "1"
      attribute :ft1s, Array[FT1], minOccurs: "0", maxOccurs: "unbounded"
      attribute :ctis, Array[CTI], minOccurs: "0", maxOccurs: "unbounded"
      attribute :blg, BLG, minOccurs: "0", maxOccurs: "1"
      end
  attribute :orders, Array[ORDER], minOccurs: "1", maxOccurs: "unbounded"
  end
attribute :specimen_containers, Array[SPECIMEN_CONTAINER], minOccurs: "1", maxOccurs: "unbounded"
end
attribute :specimen, Array[SPECIMEN], minOccurs: "1", maxOccurs: "unbounded"
end
end