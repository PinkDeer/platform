class AddAncestryToCompetences < ActiveRecord::Migration[5.1]
  def change
    add_column :competences, :ancestry, :string
    add_index :competences, :ancestry
  end
end
