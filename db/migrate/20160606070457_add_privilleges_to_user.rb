class AddPrivillegesToUser < ActiveRecord::Migration
  def change
    add_column :users, :privillege, :boolean
  end
end
