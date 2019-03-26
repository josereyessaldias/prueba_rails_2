class Tarea < ApplicationRecord

	has_many :work
	has_many :users, through: :work
end
