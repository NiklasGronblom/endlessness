class Applicant < ActiveRecord::Base
  belongs_to :job
  validates_formatting_of :email, using: :email
end
