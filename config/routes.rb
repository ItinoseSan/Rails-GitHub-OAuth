Rails.application.routes.draw do
  root  "sampleview#index"
  get "/auth/:provider/callback" => "sessions#create"
  get "/signout" => "sessions#destroy", :as => :signout
end