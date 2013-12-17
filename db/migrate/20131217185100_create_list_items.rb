class CreateListItems < ActiveRecord::Migration
  def change
    create_table :list_items do |t|
      t.string :title
      t.integer :position
      t.references :list, index: true

      t.timestamps
    end
  end
end
