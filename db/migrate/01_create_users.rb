class CreateUsers < ActiveRecord::Migration[6.1]
  def change
    create_table :users do |t|
    t.string :name
    t.string :location
    t.integer :age
    t.string :gender
    t.boolean :smoking
    t.boolean :drinking
    t.string :political
    t.string :gender_pref
    t.integer :age_min_pref
    t.integer :age_max_pref
    t.string :location_pref
    t.boolean :smoking_pref
    t.boolean :drinking_pref
    t.string :political_pref
    t.text :bio
    t.text :prompt_1
    t.text :prompt_2
    t.text :prompt_3
    end
  end
end
