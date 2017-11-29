class RemoveAncestryFromCompetences < ActiveRecord::Migration[5.1]
  def change
    remove_column :competences, :ancestry, :string
  end
end
