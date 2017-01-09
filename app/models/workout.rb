class Workout < ApplicationRecord
	belongs_to :user, optional: false
end
