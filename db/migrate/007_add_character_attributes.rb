class AddCharacterAttributes < ActiveRecord::Migration
  def change
    add_column :characters, :actor_id, :integer
    add_column :characters, :catch_phrase, :string
  end
end
