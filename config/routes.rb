Rails.application.routes.draw do
  root 'tags#index'
	get '/tags' => 'tags#index'
	get '/tags/:id' => 'tags#show', as: :tag
	get '/destinations/:id' => 'destinations#show', as: :destination
	get '/destinations/:id/edit' => 'destinations#edit', as: :edit_destination 
	patch '/destinations/:id' => 'destinations#update'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
