class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  
  get "/users" do
  User.all.to_json
  end

  get "/users/1" do
  User.first.to_json
  end

  get "/matches" do
  Matches.
    User.all.where()
  end

  post "/newmatch" do 
    newMatch = Match.create(match_status:params[:match_status], liker_id:params[:liker_id], likee_id:params[:likee_id])
    newMatch.to_json

  end 

  get "/users/potential" do
    User.all.where(political: User.first.political_pref, drinking_pref: User.first.drinking, smoking_pref: User.first.smoking, age: 27..45, location: User.first.location_pref)
  end
  # "gender_pref = 'Female' or gender_pref  = 'All'"

   get "/messages" do
    messages = Message.all.order(:created_at)
    messages.to_json
  end
  
  post "/messages" do
    message = Message.create(body: params[:body], username: params[:username])
    message.to_json
  end
  
  patch "/messages/:id" do
    message = Message.find(params[:id])
    message.update(body: params[:body])
    message.to_json
  end
  
  delete "/messages/:id" do
    message = Message.find(params[:id])
    message.destroy
    message.to_json
  end
  
  get "/confirmedmatches" do
    matches = Match.all.where(match_status: 1)
    match_profiles = matches.map { |matches| matches.likee}
    # match_profiles.distinct 
    match_profiles.to_json
  end

   patch "/users/:id" do
    updateUser = User.find(params[:id])
    updateUser.update(
    location:params[:location], age:params[:age],
    gender:params[:gender],
        smoking:params[:smoker],
        drinking:params[:drinking],
        political:params[:political],
        bio:params[:bio],
        prompt_1:params[:prompt_1],
        prompt_2:params[:prompt_2],
        prompt_3:params[:prompt_3],
        meme:params[:meme],
        profile_image:params[:profile_image],
        # gender_pref:params[:gender_pref]
        )
        updateUser.to_json
      end
      
      patch "/pref/:id" do
        User.first.to_json
        updateUser = User.find(params[:id])
        updateUser.update(
      gender_pref:params[:gender_pref],age_min_pref: params[:age_min_pref], age_max_pref:params[:age_max_pref],
        location_pref:params[:locationPref],
        smoking_pref:params[:smokerPref],
        drinking_pref:params[:drinkerPref],
        political_pref:params[:politicalPref],
      )
    updateUser.to_json
  end

  get "/delete" do 
    Match.all.to_json
  end 

  delete "/delete/:id" do 
    delete_match = Match.all.find_by(likee_id:params[:id])
    delete_match.destroy
  end 


end

