Rails.application.routes.draw do
  root 'application#home'

  get 'buy' => 'application#buy'

  # Auth/Authed Pages
  devise_for :users

end
