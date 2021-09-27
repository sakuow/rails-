Rails.application.routes.draw do
  get 'todolists/new'
  get 'homes/top' => 'homes#top'
  post 'todolists' => 'todolists#create'
end
