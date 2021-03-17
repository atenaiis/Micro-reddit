# frozen_string_literal: true

class User < ApplicationRecord # rubocop:todo Style/Documentation
  validates :name, presence: true
  has_many :posts
  has_many :comments
end
