class AddSlugsToStores < ActiveRecord::Migration[5.1]
  def change
    add_column :stores, :slug, :string
    add_index :stores, :slug
  end
end
