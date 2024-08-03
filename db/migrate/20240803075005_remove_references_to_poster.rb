class RemoveReferencesToPoster < ActiveRecord::Migration[7.1]
  def change
    remove_column :posters, :user_id, :bigint
  end
end
