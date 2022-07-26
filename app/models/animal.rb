class Animal < ApplicationRecord

    validates :name, :binomial, presence: true
    has_many :sightings

end
