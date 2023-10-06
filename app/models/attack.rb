class Attack < ApplicationRecord
  belongs_to :victim
  belongs_to :monster
end
