class AddBiosAndUrlToUser < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :bios, :text
    add_column :users, :url, :string
  end
end
