Rails.application.routes.draw do
    get "api/v1", to: "todos#index"

    namespace :api do
        namespace :v1 do
            resources :todos
        end
    end
end
