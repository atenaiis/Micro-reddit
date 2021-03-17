# frozen_string_literal: true

class Post < ApplicationRecord # rubocop:todo Style/Documentation
  validates :body, presence: true
  has_many :comments
  belongs_to :user
end
