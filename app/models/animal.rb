class Animal < ApplicationRecord

    validates :name, :binomial, presence: true

end
