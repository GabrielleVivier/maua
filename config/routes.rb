Rails.application.routes.draw do
 root 'welcome#index'

 get '/staff', to: 'staff#index', as: :staff_description

 get '/maua', to: 'maua#index', as: :maua_description
end
