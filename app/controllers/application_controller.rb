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
    Match.all.where(match_status: 1).to_json
  end

end
