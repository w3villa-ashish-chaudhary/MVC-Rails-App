Rails.application.routes.draw do

  root 'home#index1'

  resources :employees #resource controller

  resources :sports_news

  get "about-us" => "pages#about_us"
  get "contact-us" => "pages#contact_us"
  get  "privacy-policy" => "pages#privacy_policy"
  get  "terms-conditions" => "pages#terms_and_conditions"


  get "user" => "login#user" 
  get "profile" => "login#profile"
 
end
