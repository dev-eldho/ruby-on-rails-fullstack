class AddReferenceToUser < ActiveRecord::Migration[7.0]
  def change 
    add_reference :notes, :user, index:true 
    add_foreign_key :notes,:users,primary_key: :user_id
    #change_column :notes, :user_id, #:integer # Define the data type as integer
  end 
end   

