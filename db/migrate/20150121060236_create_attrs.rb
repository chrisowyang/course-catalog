class CreateAttrs < ActiveRecord::Migration
  def change
    create_table :attrs do |t|
      t.string :name

      t.timestamps null: false
    end
  end
end
