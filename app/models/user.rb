class User < ApplicationRecord
    has_many :microposts
    validates :nome, presence: true
    validates :email, presence: true
end
