Rails.application.routes.draw do
  get "msgboard/index"
  get 'hello/index'
  get 'hello', to: 'hello#index'


  #新しいアクションを追加したら、ルート情報を追加
  post 'hello', to: 'hello#index'
  post 'hello/index'

end
