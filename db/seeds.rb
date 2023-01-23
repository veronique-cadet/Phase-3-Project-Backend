puts "🌱 Seeding spices..."

one = User.create(name: "vero")
two = User.create(name: "olivia")
three = User.create(name: "rochelle")

one = Like.create(user_id: one.id)
two = Like.create(user_id: one.id)
three = Like.create(user_id: two.id)
four = Like.create(user_id: three.id)
five = Like.create(user_id: two.id)

Status.create(like_id: one.id)
Status.create(like_id: one.id)
Status.create(like_id: two.id)
Status.create(like_id: three.id)
Status.create(like_id: two.id)
Status.create(like_id: three.id)




puts "✅ Done seeding!"
