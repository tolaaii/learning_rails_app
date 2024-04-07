class ApplicationController < ActionController::Base

    def hello
        render html: "xin chao!"
    end

    def goodbye
        render html: "tam biet!"
    end
     
end
