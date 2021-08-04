class CreateRiddles < ActiveRecord::Migration[6.1]
  def change
    create_table :riddles do |t|
      t.string :question
      t.string :answer
      t.integer :level
    end
  end
end
