class RemoveAgeFromUser < ActiveRecord::Migration
  def change
    remove_column :users, :age
  end
end
