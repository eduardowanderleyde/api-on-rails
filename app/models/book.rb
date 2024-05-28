class Book < ApplicationRecord
  belongs_to :bookcase
  belongs_to :author
  validate :is_the_bookcase_on_limit

  def is_the_bookcase_on_limit
    if bookcase.books.count >= bookcase.limit
      errors.add(:base, "A estante está cheia!")
    end
  end
end
