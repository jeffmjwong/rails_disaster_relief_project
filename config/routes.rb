Rails.application.routes.draw do
  get "projects" => "projects#index"
  get "projects/:id", to: "projects#show", as: "project"
end
