class Hero < ApplicationRecord
    has_many :comic_books
    has_many :villains, through: :comic_books
end
