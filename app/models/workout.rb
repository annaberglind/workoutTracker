class Workout < ApplicationRecord
	belongs_to :user, optional: false

	validates :date_performed, :duration, presence: true
	validates :duration, numericality: { only_integer: true, greater_than: 0}
end
