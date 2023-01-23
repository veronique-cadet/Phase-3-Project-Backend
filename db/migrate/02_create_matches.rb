class CreateMatches < ActiveRecord::Migration[6.1]
  def change
    create_table :matches do |t|
    t.boolean :matched? 
    t.integer :liker_id
    t.integer :likee_id
    t.timestamps 
    end 
  end
end
