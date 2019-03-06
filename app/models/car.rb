class Car < ApplicationRecord
    validates :make, :model, :year, :sunroof, :color, presence: true
    validates_length_of :year, is: 4, message: 'Wrong number of digits'
end
