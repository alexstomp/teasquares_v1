Rails.application.routes.draw do
  root 'application#home'

  get 'buy' => redirect("https://squareup.com/store/teasquares"), :as => :buy


  # Auth/Authed Pages
  devise_for :users

end
