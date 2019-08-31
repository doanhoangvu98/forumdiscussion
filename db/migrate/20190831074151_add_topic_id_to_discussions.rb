class AddTopicIdToDiscussions < ActiveRecord::Migration[5.1]
  def change
    add_column :discussions, :topic_id, :integer
  end
end
