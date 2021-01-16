Rails.application.routes.draw do
  devise_for :users
  # ここにpagesコントローラのhomeアクションのルーティングを追加する
  root 'pages#home'
end
