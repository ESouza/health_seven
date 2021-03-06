module HealthSeven::V2_5_1
class SurP09 < ::HealthSeven::Message
  attribute :msh, Msh, position: "MSH", require: true
  class FacpshpdcpshfacpdcnteedSuppgrp < ::HealthSeven::SegmentGroup
    attribute :fac, Fac, position: "FAC", require: true
    class PshpdcSuppgrp < ::HealthSeven::SegmentGroup
      attribute :psh, Psh, position: "PSH", require: true
      attribute :pdc, Pdc, position: "PDC", require: true
    end
    attribute :pshpdc_suppgrps, Array[PshpdcSuppgrp], position: "SUR_P09.PSHPDC_SUPPGRP", require: true, multiple: true
    attribute :psh, Psh, position: "PSH", require: true
    class FacpdcnteSuppgrp < ::HealthSeven::SegmentGroup
      attribute :fac, Fac, position: "FAC", require: true
      attribute :pdc, Pdc, position: "PDC", require: true
      attribute :nte, Nte, position: "NTE", require: true
    end
    attribute :facpdcnte_suppgrps, Array[FacpdcnteSuppgrp], position: "SUR_P09.FACPDCNTE_SUPPGRP", require: true, multiple: true
    # TODO: Encapsulated data segment
  end
  attribute :facpshpdcpshfacpdcnteed_suppgrps, Array[FacpshpdcpshfacpdcnteedSuppgrp], position: "SUR_P09.FACPSHPDCPSHFACPDCNTEED_SUPPGRP", require: true, multiple: true
end
end