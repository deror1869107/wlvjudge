class ContestProblemSet < ActiveRecord::Base
  belongs_to :contest
  belongs_to :problem
end
