module HealthSeven::V2_5
class QBP_Qnn < ::HealthSeven::Message# indent: 0
attribute :msh, MSH, minOccurs: "1", maxOccurs: "1"
attribute :sfts, Array[SFT], minOccurs: "0", maxOccurs: "unbounded"
attribute :qpd, QPD, minOccurs: "1", maxOccurs: "1"
attribute :rdf, RDF, minOccurs: "0", maxOccurs: "1"
attribute :rcp, RCP, minOccurs: "1", maxOccurs: "1"
attribute :dsc, DSC, minOccurs: "0", maxOccurs: "1"
end
end