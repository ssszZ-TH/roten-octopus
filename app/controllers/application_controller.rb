class ApplicationController < ActionController::Base
    def home
        render html: "this is home page รองรับภาษาไทยด้วย"
    end
end
