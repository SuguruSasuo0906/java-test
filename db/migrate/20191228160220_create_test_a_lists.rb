class CreateTestALists < ActiveRecord::Migration[5.2]
  def change
    create_table :test_a_lists do |t|
      t.references :test_a, foreign_key: true
      t.text :answer_lists
      t.integer :right_or_wrong
    end
  end
end
