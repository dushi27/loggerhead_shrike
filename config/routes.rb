Rails.application.routes.draw do
  root 'welcome#index'
  devise_for :users, :controllers => { :invitations => 'users/invitations' }
end
