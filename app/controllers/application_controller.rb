class ApplicationController < ActionController::Base
    def hello
        render html: "I miss you Elton"
    end
    def goodbye
        render html: "goodbye"
    end
end
