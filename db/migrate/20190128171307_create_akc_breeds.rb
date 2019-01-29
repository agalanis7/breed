class CreateAkcBreeds < ActiveRecord::Migration[5.2]
  def change
    create_table :akc_breeds do |t|
      t.string :breed_name

      t.timestamps
    end
  end
end
