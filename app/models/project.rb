class Project < ApplicationRecord
  has_many_attached :photos
  validates :category, presence: true
  validates :description, presence: true
  # validates :date, presence: true
  validates :name, presence: true
  validates :priority, inclusion: { in: (1..20).to_a }
end
