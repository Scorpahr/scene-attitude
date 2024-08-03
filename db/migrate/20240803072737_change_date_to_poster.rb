class ChangeDateToPoster < ActiveRecord::Migration[7.1]
  def change
    change_column :posters, :date_event, :string
  end
end
