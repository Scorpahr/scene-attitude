class AddDateToPoster < ActiveRecord::Migration[7.1]
  def change
    add_column :posters, :date_event, :date
  end
end
