class CreateMembers < ActiveRecord::Migration[5.0]
  def change
    create_table :members do |t|
      t.string :firstname
      t.string :lastname
      t.references :associations, foreign_key: true

      t.timestamps
    end
  end
end
