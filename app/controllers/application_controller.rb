class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  
  get "/users" do
  User.all.to_json
  end

  get "/users/1" do
  User.first.to_json
  end

end
