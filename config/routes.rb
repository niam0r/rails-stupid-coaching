Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/ask', to: "questions#ask"
  get '/answer', to: "questions#answer"
end

  # Prefix Verb URI Pattern       Controller#Action
  #    ask GET  /ask(.:format)    questions#ask
  # answer GET  /answer(.:format) questions#answer
