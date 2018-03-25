class AddLikesToInteractions < ActiveRecord::Migration[5.1]
  def change
    add_column :interactions, :like, :boolean
  end
end
