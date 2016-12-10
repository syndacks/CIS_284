Rails.application.routes.draw do
  
  get 'dave/teach'

  get 'dave/speak'

  get 'dave/dig'

  # you could have 'say/dacks(the outside world's URL) go to => say#hello'
  get 'say/hello' => 'say#hello'
  get 'say/goodbye'
  get 'say/something'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
 