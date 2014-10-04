Rails.application.routes.draw do
  #resources :empresas, except: [:new, :edit]

  namespace :api do
    namespace :v1, api_version: 1 do
      resources :empresas, except: [:new, :edit]
    end
    namespace :v2, api_version: 2 do
      resources :empresas, except: [:new, :edit]
    end
  end
end