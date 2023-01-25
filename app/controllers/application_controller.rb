class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  
  get "/users" do
  User.all.to_json
  end

  get "/users/1" do
  User.first.to_json
  end

  get "/users/1" do
  User.first.to_json
  end

  post "/newmatch" do 
    newMatch = Match.create(matched?:params[:matched?], liker_id:params[:liker_id], likee_id:params[:likee_id])
    newMatch.to_json

  end 

end
