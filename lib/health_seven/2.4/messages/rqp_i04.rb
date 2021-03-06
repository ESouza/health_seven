module HealthSeven::V2_4
class RqpI04 < ::HealthSeven::Message
  attribute :msh, Msh, position: "MSH", require: true
  class Provider < ::HealthSeven::SegmentGroup
    attribute :prd, Prd, position: "PRD", require: true
    attribute :ctds, Array[Ctd], position: "CTD", multiple: true
  end
  attribute :providers, Array[Provider], position: "RQP_I04.PROVIDER", require: true, multiple: true
  attribute :pid, Pid, position: "PID", require: true
  attribute :nk1s, Array[Nk1], position: "NK1", multiple: true
  attribute :gt1s, Array[Gt1], position: "GT1", multiple: true
  attribute :ntes, Array[Nte], position: "NTE", multiple: true
end
end