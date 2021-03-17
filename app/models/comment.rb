# frozen_string_literal: true

class Comment < ApplicationRecord # rubocop:todo Style/Documentation
  validates :body, presence: true
  belongs_to :user
  belongs_to :post
end
