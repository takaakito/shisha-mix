class AddTitleToItems < ActiveRecord::Migration[6.1]
  def change
    add_column :items, :title, :string
  end
end
