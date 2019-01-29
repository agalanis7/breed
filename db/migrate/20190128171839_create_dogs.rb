class CreateDogs < ActiveRecord::Migration[5.2]
  def change
    create_table :dogs do |t|
      t.string :name
      t.date :dob
      t.string :city
      t.string :description

      t.timestamps
    end
  end
end