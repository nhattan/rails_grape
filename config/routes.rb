Rails.application.routes.draw do
  mount Twitter::API => '/'
  mount V1::User::Data => '/'
end
