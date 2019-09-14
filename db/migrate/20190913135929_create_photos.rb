# class CreateComments < ActiveRecord::Migration[5.0]
#   def change
#     create_table :comments do |t|
#       t.text :message
#       t.string :rating
#       t.integer :user_id
#       t.integer :place_id
#       t.timestamps
#     end

#     add_index :comments, [:user_id, :place_id]
#     add_index :comments, :place_id
#   end
# end








class CreatePhotos < ActiveRecord::Migration[5.2]
  def change
    create_table :photos do |t|
      t.text :caption
      t.integer :place_id
      t.integer :user_id
      t.timestamps
    end

    add_index :caption, [:user_id, :place_id]
    add_index :caption, :place_id
  end
end
