Rails.application.routes.draw do
  get "/mine", to: "tests#index"
end
