Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

 root 'homes#top'

 resources :books

# get 'books' => 'books#index'
# get 'books/:id/edit' => 'books#edit', as: 'booksedit'
# get 'books/:id' => 'books#show', as: 'booksshow'
# post 'books' => 'books#create'
# patch 'books/:id' => 'books#update', as: 'booksupdate'
# delete 'books/:id' => 'books#destroy', as: 'booksdestroy'
#delete、show、updateのURLが同じでも大丈夫な理由は？

end
