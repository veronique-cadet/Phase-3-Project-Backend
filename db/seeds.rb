puts "🌱 Seeding spices..."

# Prompt 1 - What are you looking for in a relationship?
# Prompt 2 - What are hobbies and passions?
# Prompt 3 - Two truths and a lie? 


User.create(name: "Victoria", location: "NYC", age: 25, gender: "Female", smoking: true, drinking: true, political: "Liberal", gender_pref: "All", age_min_pref: 27, age_max_pref: 60, location_pref: "NYC", smoking_pref: true, drinking_pref: true, political_pref: "Liberal", bio: "I am a musician from nyc looking for love in the big city", prompt_1: "I am looking for a long term relatioship with someone who wants to love me for who I am on the inside.", prompt_2: "In my freetime you can find me traveling the world and eating amazing food. I love an adventure.", prompt_3:"I am the queen of Wakanda. I have three siblings. I've been to the grammys", meme: "https://brobible.com/wp-content/uploads/2021/07/best-50-memes-billionaires-other-planets.png", profile_image: "https://images.pexels.com/photos/1065084/pexels-photo-1065084.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1" )

User.create(name: "Danielle", location: "NYC", age: 28, gender: "Female", smoking: true, drinking: true, political: "Liberal", gender_pref: "All", age_min_pref: 25, age_max_pref: 80, location_pref: "NYC", smoking_pref: true, drinking_pref: true, political_pref: "Liberal", bio: "I am Danielle, a fashion designer from NYC who is looking for a wealthy partner to share my life and career with. I value luxury, style and class, and I am looking for someone who can provide financial security and stability while supporting my passions and ambitions.", prompt_1: "I am looking for a rich man or woman who wants to pay for my life.", prompt_2: "I love spending my partner's money.", prompt_3:"I love money. Money loves me. I love being broke", meme: "https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/screen-shot-2022-10-28-at-15-33-47-1666967806.png", profile_image: "https://images.pexels.com/photos/2065195/pexels-photo-2065195.jpeg?auto=compress&cs=tinysrgb&w=800")

User.create(name: "Mark", location: "NYC", age: 41, gender: "Male", smoking: true, drinking: true, political: "Liberal", gender_pref: "All", age_min_pref: 35, age_max_pref: 50, location_pref: "NYC", smoking_pref: true, drinking_pref: true, political_pref: "All", bio: "I am Mark, a tech entrepreneur from LA who has been fortunate enough to achieve success in my career. I am passionate about using my resources to give back to my community and make a positive impact. I love to surf and spend my free time in the ocean, and I also enjoy volunteering and participating in community service projects. ", prompt_1: " I am looking for a partner who shares my values, and who is also passionate about making a difference. Someone who is fun, adventurous and open-minded, who is excited to create new experiences and memories together.", prompt_2: "I love traveling. 3I recently got into surfing and fell in love with it. Something about being in the water makes me feel like I am in my mother's womb again. I love being active! I also love cooking. Just bought a sick grill and outdoor pizza oven", prompt_3:"I know three languages. I have four siblings. I cried during the notebook", meme: "https://static.boredpanda.com/blog/wp-content/uploads/2015/10/funny-game-of-thrones-memes-fb__700.jpg", profile_image: "https://images.pexels.com/photos/2379004/pexels-photo-2379004.jpeg?auto=compress&cs=tinysrgb&w=800" )

User.create(name: "Elle", location: "NYC", age: 30, gender: "Non-binary", smoking: true, drinking: true, political: "Liberal", gender_pref: "All", age_min_pref: 21, age_max_pref: 34, location_pref: "NYC", smoking_pref: true, drinking_pref: true, political_pref: "Liberal", bio: "I am model from North Dakota. I currently live in Brooklyn with my dog! ", prompt_1: "I am looking for someone who wants to be a polygmist. I don't believe in monogamy.", prompt_2: "I love animals and being vegan. You cannot eat animal products around me or I will puke.", prompt_3:" I have a pet dog named Max. I have a PhD in mathematics. I have climbed Mount Everest.", meme: "http://www.srune.com/media/uploads/18/5722f1c709cf0.jpg", profile_image: "https://images.pexels.com/photos/428321/pexels-photo-428321.jpeg?auto=compress&cs=tinysrgb&w=800" )

User.create(name: "Melanie", location: "NYC", age: 29, gender: "Female", smoking: true, drinking: true, political: "Liberal", gender_pref: "All", age_min_pref: 27, age_max_pref: 40, location_pref: "NYC", smoking_pref: true, drinking_pref: true, political_pref: "Liberal", bio: "I am Melanie, a software developer from Maine now living in LA. I am an outgoing and adventurous spirit who is always up for trying new things.", prompt_1: "I am looking for someone to share in my passions, engage in good conversation and go on adventures with in a relationship.", prompt_2: "In my free time, you can find me hiking in the mountains, trying out new recipes in the kitchen, or curled up with a good book. I value good conversation and am always looking for someone to share in my passions. My ideal date would be a scenic hike followed by a cozy dinner and great conversation. If you're up for an adventure and ready to have some fun, let's go on a date!", prompt_3: "I am a professional rock climber. I have a master's degree in environmental science. I am a vegetarian.", meme: "http://www.srune.com/media/uploads/18/5722f20ed40c2.jpg", profile_image: "https://images.pexels.com/photos/2050994/pexels-photo-2050994.jpeg?auto=compress&cs=tinysrgb&w=800" )

User.create(name: "Dalton", location: "NYC", age: 33, gender: "Male", smoking: true, drinking: true, political: "Liberal", gender_pref: "Female", age_min_pref: 27, age_max_pref: 40, location_pref: "NYC", smoking_pref: true, drinking_pref: true, political_pref: "Liberal", bio: "I am Dalton, a fun-loving and adventurous person who is always up for trying new things. I am looking for a partner who shares my love for exploring and trying new things, and who is also looking for a relationship filled with excitement and passion.", prompt_1: "I am looking for a partner who shares my love for exploring and trying new things and is ready for a relationship filled with excitement and passion.", prompt_2: "In my free time, I enjoy outdoor activities such as hiking, camping, and rock climbing. I also have a passion for traveling and trying new foods, and spend a lot of time exploring new places and cultures. I also like to keep myself active by playing sports and working out, and I enjoy playing video games to unwind.", prompt_3:"I am a professional mountain guide. I have climbed Mount Everest. I have a PhD in oceanography.", meme: "http://www.srune.com/media/uploads/18/5722f14a32a05.jpg", profile_image: "https://images.pexels.com/photos/1681010/pexels-photo-1681010.jpeg?auto=compress&cs=tinysrgb&w=800" )

User.create(name: "John", location: "NYC", age: 40, gender: "Male", smoking: true, drinking: true, political: "Liberal", gender_pref: "Female", age_min_pref: 27, age_max_pref: 40, location_pref: "NYC", smoking_pref: true, drinking_pref: true, political_pref: "All", bio: "I am John, a Miami native who loves to spend my free time at the beach, trying out new restaurants, and exploring the city. I am also a huge fan of Andrew Tate and his teachings on self-development, and I am looking for a partner who shares my passion for growth and self-improvement.", prompt_1: "Someone who loves Andrew Tate", prompt_2: "We can watch Andrew Tate videos all day", prompt_3:"I love Andrew Tate. I think Andrew Tate is God. Women deserve rights.", meme: "http://www.srune.com/media/uploads/18/5722f34c0b164.jpg", profile_image: "https://images.pexels.com/photos/874158/pexels-photo-874158.jpeg?auto=compress&cs=tinysrgb&w=800" )

User.create(name: "Amanda", location: "NYC", age: 29, gender: "Female", smoking: true, drinking: true, political: "Liberal", gender_pref: "All", age_min_pref: 28, age_max_pref: 40, location_pref: "NYC", smoking_pref: true, drinking_pref: true, political_pref: "Liberal", bio: "I am Amanda, a 29-year-old Architect from NYC looking for true love. I value honesty, trust, and communication in a relationship, and I am looking for someone who shares these values and is ready for a meaningful and long-lasting connection.", prompt_1: "I am looking for a partner who is truly obsessed with me, willing to go the extra mile to make me happy, and is ready to jump into a wild and passionate relationship with me. Honesty and trust are important, but I want someone who is not afraid to let loose and have some fun.", prompt_2: "In my free time, I love to go out and party, try new foods, and travel to new places. I have a wild and adventurous spirit, I enjoy trying new things and taking risks, I am always up for an adventure. I am a thrill seeker, I enjoy extreme sports such as skydiving and bungee jumping, I am always looking for the next thrill.", prompt_3:"I am a professional skydiver. I have visited over 50 countries. I am a professional opera singer.", meme: "https://influencermarketinghub.com/wp-content/uploads/2019/04/image9-1.jpg", profile_image: "https://www.pexels.com/photo/woman-in-collared-shirt-774909/" )

User.create(name: "Violet", location: "NYC", age: 32, gender: "Female", smoking: true, drinking: true, political: "Liberal", gender_pref: "All", age_min_pref: 29, age_max_pref: 40, location_pref: "NYC", smoking_pref: true, drinking_pref: true, political_pref: "All", bio: "I am Violet, a free-spirited artist and musician who is always looking for new experiences and ways to express myself. I am seeking a partner who is open-minded, creative, and shares my passion for living life to the fullest.", prompt_1: "I am Violet, a free-spirited individual who is passionate about music and self-expression. I am seeking a partner who is open-minded, empathetic and supportive of my creative pursuits, someone who is not afraid to be themselves and be vulnerable with me. I want someone who is willing to grow and learn together, and who is excited to explore new things and make unforgettable memories.", prompt_2: "In my free time, I enjoy creating and performing music, whether it's writing my own songs, jamming with friends, or playing gigs. I also love to spend time in nature, whether it's hiking, camping, or just enjoying a beautiful day outside. I also like to read, watch movies and spend time with friends and family. I am always looking for new ways to express myself and learn new things.", prompt_3: "I have released my own album. I have traveled to over 20 countries. I have won a Grammy award.", meme: "http://www.srune.com/media/uploads/18/5722f63ec75c5.jpg", profile_image: "https://images.pexels.com/photos/1771383/pexels-photo-1771383.jpeg?auto=compress&cs=tinysrgb&w=800" )

User.create(name: "Tristan", location: "NYC", age: 27, gender: "Male", smoking: true, drinking: true, political: "Liberal", gender_pref: "Female", age_min_pref: 27, age_max_pref: 36, location_pref: "NYC", smoking_pref: true, drinking_pref: true, political_pref: "Liberal", bio: "I am Tristan, a painter from NYC who finds inspiration in the hustle and bustle of the city. I am looking for a partner who is creative, adventurous and open-minded, who is willing to explore the city and the world with me, and who is excited to create new experiences and memories together.", prompt_1: "I am looking for a serious commitment and someone who shares my desire to build a future together. I am seeking a partner who is compatible, supportive, and willing to grow and learn with me as we work towards building a life and potentially a family together.", prompt_2: "In my free time, I enjoy painting and creating art, I also enjoy exploring new places and cultures, traveling and capturing new inspiration for my art. I like to read and learn about art history, and I attend art galleries and exhibitions to see new and exciting works. I also like to spend time with friends and family, and trying new restaurants and cuisines. I try to balance my artistic side and my need for adventure.", prompt_3:"I am a professional painter. I have traveled to over 15 countries. I am a master chef.", meme: "http://www.srune.com/media/uploads/18/5722f60af3a45.jpg", profile_image: "https://images.pexels.com/photos/1516680/pexels-photo-1516680.jpeg?auto=compress&cs=tinysrgb&w=800" )


User.create(name: "Jim", location: "NYC", age: 29, gender: "Male", smoking: true, drinking: true, political: "Liberal", gender_pref: "Female", age_min_pref: 25, age_max_pref: 33, location_pref: "Brooklyn", smoking_pref: true, drinking_pref: true, political_pref: "Liberal", bio: "I ate a tuna sandwich on my first day, so then Andy started calling me Big Tuna. I dont think any of them know my real name.", prompt_1: "Fact: Bears eat beets. Bears. Beets. Battlestar Galactica", prompt_2: "Actually I am in an office relationship. Its special… Shes nice, shes shy. Shes actually here if you wanna meet her", prompt_3: "I dont have a lot of contact with the Scranton branch, but before I left I took a box of Dwights stationery. So from time to time, I send Dwight faxes… from himself… from the future", meme: "https://media.sproutsocial.com/uploads/meme-example.jpg", profile_image: "https://www.denofgeek.com/wp-content/uploads/2021/10/Jim-The-Office-John-Krasinski.jpg")

User.create(name: "Pam", location: "NYC", age: 24, gender: "Female", smoking: true, drinking: true, political: "Liberal", gender_pref: "All", age_min_pref: 22, age_max_pref: 35, location_pref: "NYC", smoking_pref: true, drinking_pref: true, political_pref: "Liberal", bio: "Its performance review day, company-wide. Last year, my performance review started with Michael asking me what my hopes and dreams were, and it ended with him telling me he could bench-press 190 pounds. So, I dont really know what to expect.", prompt_1: "They say if youre nervous around someone, picture them naked. I do not recommend this strategy.", prompt_2: "Usually on sexual harassment day everyone harasses me… as a joke.", prompt_3: "Jim is not allowed to talk until after he buys me a coke. Those are the rules of jinx, and they are unflinchingly rigid", meme: "https://images7.memedroid.com/images/UPLOADED693/5e05ef1b6554e.jpeg", profile_image: "https://roost.nbcuni.com/bin/viewasset.html/content/dam/Peacock/Landing-Pages/2-0-design/the-office/cast-the-office-pam-beesly.jpg/_jcr_content/renditions/original.JPEG")

User.create(name: "Michael", location: "NYC", age: 40, gender: "Male", smoking: true, drinking: true, political: "Liberal", gender_pref: "All", age_min_pref: 22, age_max_pref: 50, location_pref: "NYC", smoking_pref: true, drinking_pref: true, political_pref: "Liberal", bio: "Would I rather be feared or loved? Easy. Both. I want people to be afraid of how much they love me.", prompt_1: "Wikipedia is the best thing ever. Anyone in the world can write anything they want about any subject. So you know you are getting the best possible information", prompt_2: "Guess what, I have flaws. What are they? Oh, I dont know. I sing in the shower. Sometimes I spend too much time volunteering. Occasionally Ill hit somebody with my car. So sue me.", prompt_3: "If I had a gun with two bullets and I was in a room with Hitler, Bin Laden, and Toby, I would shoot Toby twice.", meme: "https://i.kym-cdn.com/entries/icons/original/000/027/752/6lwrp2xhplg41.jpg", profile_image: "https://upload.wikimedia.org/wikipedia/en/d/dc/MichaelScott.png")

User.create(name: "Creed", location: "NYC", age: 59, gender: "Male", smoking: true, drinking: true, political: "Liberal", gender_pref: "All", age_min_pref: 22, age_max_pref: 60, location_pref: "NYC", smoking_pref: true, drinking_pref: true, political_pref: "Liberal", bio: "I've been involved in a number of cults, both as a leader and a follower. You have more fun as a follower. But you make more money as a leader.", prompt_1: "Nobody steals from Creed Bratton and gets away with it. The last person to do this disappeared. His name? Creed Bratton.", prompt_2: "The only difference between me and a homeless man is this job. I will do whatever it takes to survive like I did when I was a homeless man.", prompt_3: "I am not offended by homosexuality, in the 60s, I made love to many women, often outdoors in the mud and rain. Its possible a man couldve slipped in there. Thered be no way of knowing.", meme: "https://i.kym-cdn.com/entries/icons/original/000/027/752/6lwrp2xhplg41.jpg", profile_image: "https://static.wikia.nocookie.net/theoffice/images/2/20/2009Creed.jpg")

User.create(name: "Dwight", location: "NYC", age: 38, gender: "Male", smoking: true, drinking: true, political: "Liberal", gender_pref: "Female", age_min_pref: 22, age_max_pref: 32, location_pref: "NYC", smoking_pref: true, drinking_pref: true, political_pref: "Liberal", bio: "Whenever I'm about to do something, I think, 'Would an idiot do that?' And if they would, I do not do that thing.", prompt_1: "Those who cant farm, farm celery.", prompt_2: "All you need is love? False. The four basic human necessities are air, water, food, and shelter.", prompt_3: "I am fast. To give you a reference point, I'm somewhere between a snake and a mongoose… and a panther.", meme: "https://i.kym-cdn.com/entries/icons/original/000/027/752/6lwrp2xhplg41.jpg", profile_image: "https://upload.wikimedia.org/wikipedia/en/c/cd/Dwight_Schrute.jpg")

User.create(name: "Angela", location: "NYC", age: 30, gender: "Female", smoking: true, drinking: true, political: "Liberal", gender_pref: "All", age_min_pref: 22, age_max_pref: 50, location_pref: "NYC", smoking_pref: true, drinking_pref: true, political_pref: "Liberal", bio: "I am proud to announce that there is a new addition to the Martin family. She's hypoallergenic. She doesn't struggle when you try to dress her. She's a third-generation show cat. Her father was in 'Meet the Parents.' Needless to say, she was very, very expensive", prompt_1: "Orange is whorish.", prompt_2: "i'm very sensitive about my petite figure", prompt_3: "the thought of popping one of your beets into my mouth makes me want to vomit", meme: "https://i.kym-cdn.com/entries/icons/original/000/027/752/6lwrp2xhplg41.jpg", profile_image: "https://upload.wikimedia.org/wikipedia/en/0/0b/Angela_Martin.jpg")

User.create(name: "Kevin", location: "NYC", age: 39, gender: "Male", smoking: true, drinking: true, political: "Liberal", gender_pref: "All", age_min_pref: 22, age_max_pref: 50, location_pref: "NYC", smoking_pref: true, drinking_pref: true, political_pref: "Liberal", bio: "Why waste time, say lot word when few word do trick?", prompt_1: "I got six numbers, one more and it would have been a complete phone number.", prompt_2: "A fluke is one of the most common fish in the sea, so if you go fishing for a fluke, chances are you just might catch one", prompt_3: "I have very little patience for stupidity.", meme: "https://i.kym-cdn.com/entries/icons/original/000/027/752/6lwrp2xhplg41.jpg", profile_image: "https://upload.wikimedia.org/wikipedia/en/thumb/6/60/Office-1200-baumgartner1.jpg/260px-Office-1200-baumgartner1.jpg")

User.create(name: "Kelly", location: "NYC", age: 28, gender: "Female", smoking: true, drinking: true, political: "Liberal", gender_pref: "All", age_min_pref: 22, age_max_pref: 35, location_pref: "NYC", smoking_pref: true, drinking_pref: true, political_pref: "Liberal", bio: "I have a lot of questions. Number one, how dare you?", prompt_1: "Cafe Disco? More like Crap-ay Disco.", prompt_2: "Who am I? I'm Kelly Kapoor, the business bitch.", prompt_3: "My resolution was to get more attention.", meme: "https://i.kym-cdn.com/entries/icons/original/000/027/752/6lwrp2xhplg41.jpg", profile_image: "https://www.nbc.com/sites/nbcblog/files/2022/08/mindy-kaling-interview2.jpg")

User.create(name: "Oscar", location: "NYC", age: 35, gender: "Male", smoking: true, drinking: true, political: "Liberal", gender_pref: "All", age_min_pref: 22, age_max_pref: 35, location_pref: "NYC", smoking_pref: true, drinking_pref: true, political_pref: "Liberal", bio: "What exactly is my responsibility here? To comfort an insecure heterosexual man? That can't possibly fall to me.", prompt_1: "I would say the finer things club is the gayest thing about me.", prompt_2: "I just want you to know you can't just say the word bankruptcy and expect anything to happen.", prompt_3: "I am super cool. I am an accountant at a failing paper supply company in scranton. Much like sir ian mckellen.", meme: "https://i.kym-cdn.com/entries/icons/original/000/027/752/6lwrp2xhplg41.jpg", profile_image: "https://upload.wikimedia.org/wikipedia/commons/7/7a/2009_CUN_Award_Party_Oscar_Nu%C3%B1ez_058.JPG")

User.create(name: "Benny", location: "NYC", age: 27, gender: "Male", smoking: true, drinking: true, political: "Liberal", gender_pref: "Female", age_min_pref: 20, age_max_pref: 40, location_pref: "NYC", smoking_pref: true, drinking_pref: true, political_pref: "Liberal", bio: "I am a student, but I can't wait til I finish my B.A. program and I can travel and create without the burden of a course schedule.", prompt_1: "I am looking for a good time. My schedule is too crazy for a committed relationship.", prompt_2: "I love reading great philosophy and lying on the bow of my parents' yacht.", prompt_3: "I speak Hebrew. I speak French. I speak Chinese.", meme: "https://preview.redd.it/ucg6g7tlyxda1.gif?format=mp4&v=enabled&s=3944db8b7dac61bed3a1327c81a1db7f20f0581a", profile_image: "https://as1.ftcdn.net/v2/jpg/02/91/44/26/1000_F_291442638_0Zf9YtBMcujINOfgi2EvS6v8AeGmSwbJ.jpg")
User.create(name: "Alec", location: "NYC", age: 28, gender: "Male", smoking: true, drinking: true, political: "Liberal", gender_pref: "Female", age_min_pref: 21, age_max_pref: 35, location_pref: "NYC", smoking_pref: true, drinking_pref: true, political_pref: "Liberal", bio: "I am a PhD candidate at Columbia, I do taxes in my spare time, and I play the base and trumpet.", prompt_1: "I am looking for a long term relatioship.", prompt_2: "I LOVE tazes and music!", prompt_3: "I was married for 7 years. I like the Steelers. I am from Upstate New York.", meme: "https://i.redd.it/96sm1chsr0ea1.jpg", profile_image: "https://as1.ftcdn.net/v2/jpg/03/19/67/92/1000_F_319679290_kxsLGpnHmMQM3txJDowQC1eoVAur3Qnd.jpg")
User.create(name: "Azula", location: "NYC", age: 31, gender: "Female", smoking: true, drinking: true, political: "Liberal", gender_pref: "Female", age_min_pref: 21, age_max_pref: 60, location_pref: "Anywhere", smoking_pref: true, drinking_pref: true, political_pref: "Liberal", bio: "I am the princess of the Fire Nation. I am going to capture the Avatar.", prompt_1: "I am looking for a fling. I will always by my favorite person and if you can't handle that, you're not right for me.", prompt_2: "I love fire bending. I love hunting the Avatar. Spending time with my two best friends, Mei and the other one.", prompt_3: "I am an only child. I successfully captured Ba-sing-se. I enjoy dringing tea.", meme: "https://i.redd.it/96sm1chsr0ea1.jpg", profile_image: "https://sportshub.cbsistatic.com/i/2021/03/18/32e66568-256c-4c52-922d-67325b1608da/avatar-airbender-azula-anime-1227691.jpg")
User.create(name: "Britney", location: "NYC", age: 41, gender: "Female", smoking: true, drinking: true, political: "Liberal", gender_pref: "All", age_min_pref: 25, age_max_pref: 50, location_pref: "NYC", smoking_pref: true, drinking_pref: true, political_pref: "Liberal", bio: "I'm a singer and dance, I am the queen. I love my kids.", prompt_1: "I am looking for a long term relatioship with someone who will stick up for me and always let me know when I'm being crazy.", prompt_2: "I love taking selfies and videos of myself dancing. I love Mickey Mouse.", prompt_3: "I'm from Mississippi. When you're not with me, I lose my mind. I love my dad.", meme: "https://i.redd.it/96sm1chsr0ea1.jpg", profile_image: "https://hips.hearstapps.com/hmg-prod/images/britney-spears-during-the-2000-mtv-video-music-awards-at-news-photo-1636756684.jpg")
User.create(name: "Dave", location: "NYC", age: 56, gender: "Male", smoking: true, drinking: true, political: "Liberal", gender_pref: "Female", age_min_pref: 22, age_max_pref: 45, location_pref: "NYC", smoking_pref: true, drinking_pref: true, political_pref: "Liberal", bio: "I love life and I hate climate change. I am flesh and bones, but I'm exactly what you need.", prompt_1: "I am looking for a one night stand. Please be prepared to sign an NDA.", prompt_2: "I play guitar and sing all the time. I love to work on my farm and drink wine, sometimes at the same time (teehee)!", prompt_3: "I am from South Africa. My home has central heating. I always find it easy to be myself.", meme: "https://i.redd.it/96sm1chsr0ea1.jpg", profile_image: "https://pyxis.nymag.com/v1/imgs/0a3/50b/a09fe23d1c207b16070f503e282b480cdf-2-dave.2x.rsquare.w330.jpg")
User.create(name: "Hayley", location: "NYC", age: 38, gender: "Female", smoking: true, drinking: true, political: "Liberal", gender_pref: "All", age_min_pref: 20, age_max_pref: 99, location_pref: "NYC", smoking_pref: true, drinking_pref: true, political_pref: "Liberal", bio: "I am from a small town out west. Everone hates me because I was popular in high school.", prompt_1: "I am looking for a long term relatioship.", prompt_2: "I like to practice new hairstyles. I love coconuts, pink cake, fruit salad, and sunflower.", prompt_3: "I love prismatic shards. My birthday is in the Spring. I have a sister named Emily.", meme: "https://i.redd.it/96sm1chsr0ea1.jpg", profile_image: "https://static0.gamerantimages.com/wordpress/wp-content/uploads/2021/06/Stardew-Valley-Haley.jpg")
User.create(name: "Mario", location: "NYC", age: 29, gender: "Male", smoking: true, drinking: true, political: "Liberal", gender_pref: "Female", age_min_pref: 25, age_max_pref: 29, location_pref: "NYC", smoking_pref: true, drinking_pref: true, political_pref: "Liberal", bio: "Just looking for my princess. I am a plumber who enjoys doing mushrooms every once in a while. I can get very big.", prompt_1: "I am looking for a long term relatioship with someone who wont get kidnapped.", prompt_2: "I love plumbing and pest control. I like shrooms and dunkingon my idiot brother.", prompt_3: "I have participated in every event in the Olymics. I have a beard. I can talk to Dinosaurs.", meme: "https://i.redd.it/wgg5a199t0ea1.jpg", profile_image: "https://pbs.twimg.com/media/DOBS56zVoAAD4ia.jpg")
User.create(name: "Joe", location: "NYC", age: 39, gender: "Male", smoking: true, drinking: true, political: "Liberal", gender_pref: "All", age_min_pref: 20, age_max_pref: 100, location_pref: "NYC", smoking_pref: true, drinking_pref: true, political_pref: "Liberal", bio: "I was the best one in my class, lol. Then I got a little tired.", prompt_1: "I am looking for a casual kind of relatioship with someone free-spirited and fun loving.", prompt_2: "In my free time, you can find me hanging out with my dog and trying on aviator sunglasses at the nearest mall.", prompt_3: "I am from Delaware. I have all of my hair. I am the President of the United States.", meme: "https://i.redd.it/yjtzg3nk31ea1.jpg", profile_image: "https://static01.nyt.com/images/2020/09/18/us/politics/00young-biden/00young-biden-superJumbo.jpg")
User.create(name: "Franklin", location: "NYC", age: 42, gender: "Male", smoking: true, drinking: true, political: "Liberal", gender_pref: "All", age_min_pref: 21, age_max_pref: 70, location_pref: "NYC", smoking_pref: true, drinking_pref: true, political_pref: "Liberal", bio: "I love my penguin plushie. Chicken is my favorite food.", prompt_1: "I am looking for a long term relatioship with someone who will always take care of me.", prompt_2: "I love running around outside and hanging out with my friends and family.", prompt_3: "I'm a total dog. I have a slipped disk in my thorasic spine. I use the toilet.", meme: "https://i.redd.it/rr9dvwkreyda1.jpg", profile_image: "https://as2.ftcdn.net/v2/jpg/01/71/44/27/1000_F_171442790_HWVGc8kbnGTSyZcSHspZxXe2Y7fQeBXm.jpg")
User.create(name: "Alex", location: "NYC", age: 27, gender: "Female", smoking: true, drinking: true, political: "Liberal", gender_pref: "Both", age_min_pref: 25, age_max_pref: 35, location_pref: "NYC", smoking_pref: true, drinking_pref: true, political_pref: "Liberal", bio: "I am a buyer for Bloomingdales. I enjoy going to museums and concerts with good company.", prompt_1: "I am not looking for anything in particular, but with the right person, I could see myself settling down.", prompt_2: "I love trying new restaurants, and traveling to places and learning about history and culture.", prompt_3: "I play soccer. I have two brothers. I can do a split.", meme: "https://i.redd.it/hi8e7m7z9yda1.jpg", profile_image: "https://as1.ftcdn.net/v2/jpg/03/36/94/42/1000_F_336944276_tpWzmwFi6JfZln5VlfBC1BZu5jgDOAl8.jpg")


Match.create(liker_id: 2, likee_id: 1)
Match.create(liker_id: 3, likee_id: 1)
Match.create(liker_id: 4, likee_id: 1)
Match.create(liker_id: 5, likee_id: 1)
Match.create(liker_id: 6, likee_id: 1)


puts "🌱 Seeding messages..."

Message.create([
  {
    body: "Are you from Tennessee?",
    username: "Victoria"
  },
  
  
])

puts "✅ Done seeding!"


puts "✅ Done seeding!"
