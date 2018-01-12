Rails.application.routes.draw do
  root to: 'messages#index'
  # get 'messages/:id', to: 'messaages#show', as: 'message'
  resources :messages
  # # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # get 'messages/:id', to: 'messaages#show'
  # post 'messages', to: 'messages#create'
  # put 'messages/:id', to: 'messages#update'
  # delete 'messages/:id', to: 'messages#destroy'
  
  # #index: show の補助ページ
  # get 'messages', to: 'message#index'
  
  # # new: 新規作成用のフォームページ
  # get 'message/new', to: 'messages#new'
  
  # # edit: 更新用のフォームページ
  # get 'messages/:id/edit', to: 'message#edit'
end
