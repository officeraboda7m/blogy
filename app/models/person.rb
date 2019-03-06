class Person < ApplicationRecord
    validates :first_name, :last_name, presence: true
    validates :first_name, :last_name, length: {
        minimum: 3,
        too_short: "must have atleast %{count} letters"
    }
    validates :age, numericality: true
end
