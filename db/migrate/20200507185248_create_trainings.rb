class CreateTrainings < ActiveRecord::Migration[5.0]
  def change
    create_table :trainings do |t|
      t.string :Store_Name
      t.text :Store_Adress
      t.text :Training_Room

      t.timestamps
    end
  end
end
