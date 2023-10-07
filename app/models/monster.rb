class Monster < ApplicationRecord
    has_many :tweets, dependent: :destroy
    has_many :attacks, dependent: :destroy
    has_many :victims, through: :attacks
    validates :name, presence: true
end
