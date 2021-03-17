# frozen_string_literal: true

class AddPostIdToComments < ActiveRecord::Migration[6.1] # rubocop:todo Style/Documentation
  def change
    add_column :comments, :post_id, :integer
    add_column :comments, :user_id, :integer
  end
end
