# frozen_string_literal: true

class Post < ApplicationRecord
  validates :body, presence: true
  has_many :comments
  belongs_to :user
  end
