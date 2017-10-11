class AddCharacterAttributes < ActiveRecord::Migration
  def change
    add_column :characters, :actor_id, :integer
    add_column :characters, :day, :string
    add_column :characters, :genre, :string
  end
end
