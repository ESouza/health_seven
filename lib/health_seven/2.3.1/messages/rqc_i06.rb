module HealthSeven::V2_3_1
class RqcI06 < ::HealthSeven::Message
  attribute :msh, Msh, position: "MSH", require: true
  attribute :qrd, Qrd, position: "QRD", require: true
  attribute :qrf, Qrf, position: "QRF"
  class Provider < ::HealthSeven::SegmentGroup
    attribute :prd, Prd, position: "PRD", require: true
    attribute :ctds, Array[Ctd], position: "CTD", multiple: true
  end
  attribute :providers, Array[Provider], position: "RQC_I06.PROVIDER", require: true, multiple: true
  attribute :pid, Pid, position: "PID", require: true
  attribute :nk1s, Array[Nk1], position: "NK1", multiple: true
  attribute :gt1, Gt1, position: "GT1"
  attribute :ntes, Array[Nte], position: "NTE", multiple: true
end
end