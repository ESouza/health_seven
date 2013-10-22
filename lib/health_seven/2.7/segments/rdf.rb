module HealthSeven::V2_7
class RDF < ::HealthSeven::Segment
  # Number of Columns per Row
  attribute :number_of_columns_per_row, NM, minOccurs: "1", maxOccurs: "1"
  # Column Description
  attribute :column_descriptions, Array[RCD], minOccurs: "1", maxOccurs: "unbounded"
end
end