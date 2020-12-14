class Villain < ApplicationRecord
    has_many :comic_books
    has_many :heros, through: :comic_books
end
