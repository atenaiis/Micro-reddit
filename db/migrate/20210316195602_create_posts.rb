# frozen_string_literal: true

<<<<<<< HEAD
# rubocop:todo Style/Documentation
class CreatePosts < ActiveRecord::Migration[6.1]
=======
class CreatePosts < ActiveRecord::Migration[6.1] # rubocop:todo Style/Documentation
>>>>>>> micro-reddit-featured
  def change
    create_table :posts do |t|
      t.string :title
      t.string :body
      t.string :url

      t.timestamps
    end
  end
end
# rubocop:enable Style/Documentation
