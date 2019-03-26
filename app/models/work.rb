class Work < ApplicationRecord
  belongs_to :user
  belongs_to :tarea

  validates :user_id, uniqueness: { scope: :tarea_id,
    message: "Error" }
end
