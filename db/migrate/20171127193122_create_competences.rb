class CreateCompetences < ActiveRecord::Migration[5.1]
  def change
    create_table :competences do |t|
      t.string :title
      t.string :ancestry

      t.timestamps
    end
    add_index :competences, :ancestry
  end
end
