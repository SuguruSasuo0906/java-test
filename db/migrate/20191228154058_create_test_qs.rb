class CreateTestQs < ActiveRecord::Migration[5.2]
  def change
    create_table :test_qs do |t|
      t.integer :code_num01
      t.text :question01
      t.integer :code_num02
      t.text :question02
      t.integer :code_num03
      t.text :question03
      t.integer :code_num04
      t.text :question04
      t.integer :code_num05
      t.text :question05
      t.integer :code_num06
      t.text :question06
      t.integer :code_num07
      t.text :question07
      t.integer :code_num08
      t.text :question08
      t.integer :code_num09
      t.text :question09
      t.integer :code_num10
      t.text :question10
    end
  end
end
