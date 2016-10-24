Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
    get 'introduce/:name1/and/:name2' => 'welcome#introduce'
end
