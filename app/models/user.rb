# frozen_string_literal: true

<<<<<<< HEAD
class User < ApplicationRecord # rubocop:todo Style/Documentation
=======
class User < ApplicationRecord
>>>>>>> micro-reddit-featured
  validates :name, presence: true
  has_many :posts
  has_many :comments
end
