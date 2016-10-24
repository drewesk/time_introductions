Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
    get 'time/now' => 'now#time'
    get 'introduce/:first_person/and/:second_person' => 'welcome#introduce'
end