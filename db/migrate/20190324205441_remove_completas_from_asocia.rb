class RemoveCompletasFromAsocia < ActiveRecord::Migration[5.2]
  def change
    remove_column :asocia, :completas, :boolean
  end
end
