class CreateNotes < ActiveRecord::Migration[7.0]
  def change
    create_table :notes,:primary_key =>:note_id do |t|
      t.string :title,null:false
      t.string :description,null:false
      t.timestamps
    end
  end
end
