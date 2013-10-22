module HealthSeven::V2_6
class RXC < ::HealthSeven::Segment
  # RX Component Type
  attribute :rx_component_type, ID, minOccurs: "1", maxOccurs: "1"
  # Component Code
  attribute :component_code, CWE, minOccurs: "1", maxOccurs: "1"
  # Component Amount
  attribute :component_amount, NM, minOccurs: "1", maxOccurs: "1"
  # Component Units
  attribute :component_units, CWE, minOccurs: "1", maxOccurs: "1"
  # Component Strength
  attribute :component_strength, NM, minOccurs: "0", maxOccurs: "1"
  # Component Strength Units
  attribute :component_strength_units, CWE, minOccurs: "0", maxOccurs: "1"
  # Supplementary Code
  attribute :supplementary_codes, Array[CWE], minOccurs: "0", maxOccurs: "unbounded"
  # Component Drug Strength Volume
  attribute :component_drug_strength_volume, NM, minOccurs: "0", maxOccurs: "1"
  # Component Drug Strength Volume Units
  attribute :component_drug_strength_volume_units, CWE, minOccurs: "0", maxOccurs: "1"
end
end