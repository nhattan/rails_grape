module V1
  module User
    class Data < V1::Base
      version 'v1', using: :path
      format :json
      prefix :api

      # GET /api/v1/users
      get :users do
        {success: true}
      end
    end
  end
end
