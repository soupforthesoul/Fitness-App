class Exercise < ActiveRecord::Base
  attr_accessible :name, :reps, :sets, :user_id, :weight
end
