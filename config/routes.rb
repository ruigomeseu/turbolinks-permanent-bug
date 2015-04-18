Rails.application.routes.draw do
  
  get '/test/one', to: 'test#one'

  get '/test/two', to: 'test#two'
end
