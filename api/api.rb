module Swifty
    class API < Grape::API
        version 'v1', :using => :header, :vendor => 'swifty', format => :json
        resource :system do
            desc "Returns pong."
            get :ping do
                "pong"
            end
        end    
    end    
end