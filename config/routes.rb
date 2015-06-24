Rails.application.routes.draw do

  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".
  # You can have the root of your site routed with "root"

  devise_for :users, :controllers => { :omniauth_callbacks => "omniauth_callbacks" }

  devise_scope :user do
    authenticated do
      root 'user#index'
    end

    unauthenticated do
      root 'devise/registrations#new', as: "unauthenticated_root"
    end
  end

end
