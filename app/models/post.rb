# frozen_string_literal: true

<<<<<<< HEAD
class Post < ApplicationRecord # rubocop:todo Style/Documentation
=======
class Post < ApplicationRecord
>>>>>>> micro-reddit-featured
  validates :body, presence: true
  has_many :comments
  belongs_to :user
end
