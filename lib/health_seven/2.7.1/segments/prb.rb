module HealthSeven::V2_7_1
class PRB < ::HealthSeven::Segment
  # Action Code
  attribute :action_code, ID, minOccurs: "1", maxOccurs: "1"
  # Action Date/Time
  attribute :action_date_time, DTM, minOccurs: "1", maxOccurs: "1"
  # Problem ID
  attribute :problem_id, CWE, minOccurs: "1", maxOccurs: "1"
  # Problem Instance ID
  attribute :problem_instance_id, EI, minOccurs: "1", maxOccurs: "1"
  # Episode of Care ID
  attribute :episode_of_care_id, EI, minOccurs: "0", maxOccurs: "1"
  # Problem List Priority
  attribute :problem_list_priority, NM, minOccurs: "0", maxOccurs: "1"
  # Problem Established Date/Time
  attribute :problem_established_date_time, DTM, minOccurs: "0", maxOccurs: "1"
  # Anticipated Problem Resolution Date/Time
  attribute :anticipated_problem_resolution_date_time, DTM, minOccurs: "0", maxOccurs: "1"
  # Actual Problem Resolution Date/Time
  attribute :actual_problem_resolution_date_time, DTM, minOccurs: "0", maxOccurs: "1"
  # Problem Classification
  attribute :problem_classification, CWE, minOccurs: "0", maxOccurs: "1"
  # Problem Management Discipline
  attribute :problem_management_disciplines, Array[CWE], minOccurs: "0", maxOccurs: "unbounded"
  # Problem Persistence
  attribute :problem_persistence, CWE, minOccurs: "0", maxOccurs: "1"
  # Problem Confirmation Status
  attribute :problem_confirmation_status, CWE, minOccurs: "0", maxOccurs: "1"
  # Problem Life Cycle Status
  attribute :problem_life_cycle_status, CWE, minOccurs: "0", maxOccurs: "1"
  # Problem Life Cycle Status Date/Time
  attribute :problem_life_cycle_status_date_time, DTM, minOccurs: "0", maxOccurs: "1"
  # Problem Date of Onset
  attribute :problem_date_of_onset, DTM, minOccurs: "0", maxOccurs: "1"
  # Problem Onset Text
  attribute :problem_onset_text, ST, minOccurs: "0", maxOccurs: "1"
  # Problem Ranking
  attribute :problem_ranking, CWE, minOccurs: "0", maxOccurs: "1"
  # Certainty of Problem
  attribute :certainty_of_problem, CWE, minOccurs: "0", maxOccurs: "1"
  # Probability of Problem (0-1)
  attribute :probability_of_problem_0_1, NM, minOccurs: "0", maxOccurs: "1"
  # Individual Awareness of Problem
  attribute :individual_awareness_of_problem, CWE, minOccurs: "0", maxOccurs: "1"
  # Problem Prognosis
  attribute :problem_prognosis, CWE, minOccurs: "0", maxOccurs: "1"
  # Individual Awareness of Prognosis
  attribute :individual_awareness_of_prognosis, CWE, minOccurs: "0", maxOccurs: "1"
  # Family/Significant Other Awareness of Problem/Prognosis
  attribute :family_significant_other_awareness_of_problem_prognosis, ST, minOccurs: "0", maxOccurs: "1"
  # Security/Sensitivity
  attribute :security_sensitivity, CWE, minOccurs: "0", maxOccurs: "1"
  # Problem Severity
  attribute :problem_severity, CWE, minOccurs: "0", maxOccurs: "1"
  # Problem Perspective
  attribute :problem_perspective, CWE, minOccurs: "0", maxOccurs: "1"
  # Mood Code
  attribute :mood_code, CNE, minOccurs: "0", maxOccurs: "1"
end
end