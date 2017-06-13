class CreateMembers < ActiveRecord::Migration[5.0]
  def change
    create_table :members do |t|
      t.references :organization, null: false, foreign_key: true

      t.string :firstname
      t.string :lastname

      t.timestamps
    end
  end
end
