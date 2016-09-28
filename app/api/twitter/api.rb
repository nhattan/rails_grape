module Twitter
  class API < Grape::API
    version 'v1', using: :path
    format :json
    prefix :api

    resource :statuses do
      desc 'Return a public timeline.'
      # GET api/v1/statuses/public_timeline
      get :public_timeline do
        {success: true}
      end
    end
  end
end
