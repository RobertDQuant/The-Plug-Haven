class Plugin < ApplicationRecord
  has_many :comments, dependent: :destroy
  validates :name, presence: true,
                    length: { minimum: 4 }
end
