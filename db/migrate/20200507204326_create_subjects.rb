class CreateSubjects < ActiveRecord::Migration[5.0]
  def change
    create_table :subjects do |t|
      t.string :Training_name
      t.text :Description
      t.string :Trainer_Name
      t.date :Date

      t.timestamps
    end
  end
end
