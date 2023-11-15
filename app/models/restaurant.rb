class Restaurant < ApplicationRecord
  CATEGORIES = %w(chinese italian japanese french belgian)
    validates :address, :name, :category, presence: true
    validates :category, inclusion: { in: CATEGORIES}
    has_many :reviews, dependent: :destroy

end
