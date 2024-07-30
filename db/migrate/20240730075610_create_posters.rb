class CreatePosters < ActiveRecord::Migration[7.1]
  def change
    create_table :posters do |t|
      t.string :picture, null: false
      t.string :content, null: false
      t.references :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
