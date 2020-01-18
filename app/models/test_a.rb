class TestA < ApplicationRecord
  belongs_to :test_q
  has_many :test_a_lists
end
