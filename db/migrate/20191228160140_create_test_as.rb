class CreateTestAs < ActiveRecord::Migration[5.2]
  def change
    create_table :test_as do |t|
      t.references :test_q, foreign_key: true
      t.integer :selects
      t.integer :code_num01
      t.integer :image_num01
      t.text :answer01
      t.integer :code_num02
      t.integer :image_num02
      t.text :answer02
      t.integer :code_num03
      t.integer :image_num03
      t.text :answer03
      t.integer :code_num04
      t.integer :image_num04
      t.text :answer04
      t.integer :code_num05
      t.integer :image_num05
      t.text :answer05
      t.integer :code_num05
      t.integer :image_num05
      t.text :answer05
      t.integer :code_num06
      t.integer :image_num06
      t.text :answer06
      t.integer :code_num07
      t.integer :image_num07
      t.text :answer07
      t.integer :code_num08
      t.integer :image_num08
      t.text :answer08
      t.integer :code_num09
      t.integer :image_num09
      t.text :answer09
      t.integer :code_num10
      t.integer :image_num10
      t.text :answer10
    end
  end
end
