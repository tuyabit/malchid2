class Mlqde < ApplicationRecord
  belongs_to :user
  validates :a1, presence: true
  validates :f1, presence: true
end
