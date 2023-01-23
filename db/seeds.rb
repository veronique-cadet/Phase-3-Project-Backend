puts "🌱 Seeding spices..."
User.create(name: "Veronique", location: "NYC", age: 31, gender: "Female", smoking: true, drinking: true, political: "Liberal", gender_pref: "Both", age_min_pref: 27, age_max_pref: 40, location_pref: "NYC", smoking_pref: true, drinking_pref: true, political_pref: "Liberal", bio: "I am a musician from nyc looking for love in the big city", prompt_1: "I am looking for a long term relatioship with someone who wants to love me for who I am on the inside.", prompt_2: "In my freetime you can find me traveling the world and eating amazing food. I love an adventure.", prompt_3:"I am the queen of Wakanda. I have three siblings. I've been to the grammys" )







# Prompt 1 - What are you looking for in a relationship?
# Prompt 2 - What are hobbies and passions?
# Prompt 3 - Two truths and a lie? 

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

puts "✅ Done seeding!"
