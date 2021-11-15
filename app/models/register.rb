class Register < ApplicationRecord
    validates :name, presence: true
    enum role: %i[Frontend Backend]
end
