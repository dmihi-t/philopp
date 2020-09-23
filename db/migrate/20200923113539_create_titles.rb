class CreateTitles < ActiveRecord::Migration[6.0]
  def change
    create_table :titles do |t|
      t.text       :title,    null: false
      t.integer    :theme_id, null: false
      t.references :user,     null: false, foreign_key: true
      t.timestamps
    end
  end
end
