class AddPictureToEvent < ActiveRecord::Migration[7.1]
  def change
    add_column :events, :picture, :string
  end
end
