class User < ApplicationRecord
    validates :name, presence: true, lenght: { minimum: 5, maximum: 30 }
end