# frozen_string_literal: true

<<<<<<< HEAD
# rubocop:todo Style/Documentation
class AddPostIdToComments < ActiveRecord::Migration[6.1]
=======
class AddPostIdToComments < ActiveRecord::Migration[6.1] # rubocop:todo Style/Documentation
>>>>>>> micro-reddit-featured
  def change
    add_column :comments, :post_id, :integer
    add_column :comments, :user_id, :integer
  end
end
# rubocop:enable Style/Documentation
