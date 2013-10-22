module HealthSeven::V2_5
class EDU < ::HealthSeven::Segment# indent: 0
# Set ID _ EDU
attribute :set_id_edu, SI, minOccurs: "1", maxOccurs: "1"
# Academic Degree
attribute :academic_degree, IS, minOccurs: "0", maxOccurs: "1"
# Academic Degree Program Date Range
attribute :academic_degree_program_date_range, DR, minOccurs: "0", maxOccurs: "1"
# Academic Degree Program Participation Date Range
attribute :academic_degree_program_participation_date_range, DR, minOccurs: "0", maxOccurs: "1"
# Academic Degree Granted Date
attribute :academic_degree_granted_date, DT, minOccurs: "0", maxOccurs: "1"
# School
attribute :school, XON, minOccurs: "0", maxOccurs: "1"
# School Type Code
attribute :school_type_code, CE, minOccurs: "0", maxOccurs: "1"
# School Address
attribute :school_address, XAD, minOccurs: "0", maxOccurs: "1"
# Major Field of Study
attribute :major_field_of_studies, Array[CWE], minOccurs: "0", maxOccurs: "unbounded"
end
end