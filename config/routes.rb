Rails.application.routes.draw do
  get "/response" => "discord#response"
  post "/response" => "discord#response"
end
