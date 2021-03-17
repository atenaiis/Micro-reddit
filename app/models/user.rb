# frozen_string_literal: true

class User < ApplicationRecord
  validates :name, presence: true
  has_many :posts
  has_many :comments
end
