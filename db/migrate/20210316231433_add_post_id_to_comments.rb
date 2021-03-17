# frozen_string_literal: true

# rubocop:todo Style/Documentation
class AddPostIdToComments < ActiveRecord::Migration[6.1]
  def change
    add_column :comments, :post_id, :integer
    add_column :comments, :user_id, :integer
  end
end
# rubocop:enable Style/Documentation
