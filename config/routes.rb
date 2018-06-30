Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  # 開発環境でのメール確認用
  mount LetterOpenerWeb::Engine, at: "/letter_opener" if Rails.env.development?
end
