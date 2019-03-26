class AddCompletasToAsocia < ActiveRecord::Migration[5.2]
  def change
    add_column :asocia, :completas, :boolean, default: false
  end
end
