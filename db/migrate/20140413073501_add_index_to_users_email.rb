class AddIndexToUsersEmail < ActiveRecord::Migration
  def change
  		add_index :users, :email, unique: true  #Add an index on the email column of the
  												#users table
  end
end
