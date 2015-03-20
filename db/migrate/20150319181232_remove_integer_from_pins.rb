class RemoveIntegerFromPins < ActiveRecord::Migration
  def change
    remove_column :pins, :integer, :string
    remove_column :pins, :user_id, :string
  end
end
