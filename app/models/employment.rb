class Employment < ActiveRecord::Base
  belongs_to :organization
  belongs_to :person
  belongs_to :location
  belongs_to :job_title
end
