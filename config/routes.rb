Rails.application.routes.draw do
  scope "(:locale)", locale: /en|vi/ do
    root "profiles#index"
  end
  
  devise_for :users
end
