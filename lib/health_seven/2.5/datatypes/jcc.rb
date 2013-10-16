module HealthSeven::V2_5
class JCC < DataType
  # Job Code
  attribute :job_code, IS, minOccurs: "0", maxOccurs: "1"
  # Job Class
  attribute :job_class, IS, minOccurs: "0", maxOccurs: "1"
  # Job Description Text
  attribute :job_description_text, TX, minOccurs: "0", maxOccurs: "1"
end
end