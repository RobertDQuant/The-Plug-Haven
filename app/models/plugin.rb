class Plugin < ApplicationRecord
  has_many :comments, dependent: :destroy
  belongs_to :type 
  validates :name, presence: true,
                    length: { minimum: 4 }
end
