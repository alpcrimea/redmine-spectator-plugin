# Plugin's routes
# See: http://guides.rubyonrails.org/routing.html
get 'change_user', :to => 'spectator#index'
get 'change_user/:id', :to => 'spectator#change_user'
