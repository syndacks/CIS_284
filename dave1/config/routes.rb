Rails.application.routes.draw do
  
  
  
  resources :movies
  get 'people/index'

  #get 'page/home'
  get 'home' => 'page#home'

  #get 'page/about_us'
  get 'about_us' => 'page#about_us'

  # get 'contact_us' =>'page#contact_us'
  # post 'contact_us' =>'page#contact_us'
  
  match 'contact_us'=>'page#contact_us', :via => [:post, :get]

  # get 'products' =>'page#products' WE are getting rid of this b/c resources :products (from db:migrate)

  get 'newsletter' =>'page#newsletter'

  get 'blog' => 'page#blog'
  
  get 'calendar(/:year(/:month))' => 'page#calendar', :as => 'calendar'

  get 'calendar' => 'page#calendar'

  get 'articles' => 'page#articles'

  get 'login' => 'page#login'

  get 'dave/teach'

  get 'dave/speak'

  get 'dave/dig'

  # you could have 'say/dacks(the outside world's URL) go to => say#hello'
  get 'say/hello' => 'say#hello'
  get 'say/goodbye'
  get 'say/something'
  
  root 'page#home'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
 