class Author < ApplicationRecord
  has_many :livros
  validates :name, uniqueness: true
end
