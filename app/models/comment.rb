# frozen_string_literal: true

<<<<<<< HEAD
class Comment < ApplicationRecord # rubocop:todo Style/Documentation
=======
class Comment < ApplicationRecord
>>>>>>> micro-reddit-featured
  validates :body, presence: true
  belongs_to :user
  belongs_to :post
end
