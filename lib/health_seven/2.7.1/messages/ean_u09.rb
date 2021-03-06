module HealthSeven::V2_7_1
class EanU09 < ::HealthSeven::Message
  attribute :msh, Msh, position: "MSH", require: true
  attribute :sfts, Array[Sft], position: "SFT", multiple: true
  attribute :uac, Uac, position: "UAC"
  attribute :equ, Equ, position: "EQU", require: true
  class Notification < ::HealthSeven::SegmentGroup
    attribute :nds, Nds, position: "NDS", require: true
    attribute :nte, Nte, position: "NTE"
  end
  attribute :notifications, Array[Notification], position: "EAN_U09.NOTIFICATION", require: true, multiple: true
  attribute :rol, Rol, position: "ROL"
end
end