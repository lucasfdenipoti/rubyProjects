class ApplicationController < ActionController::Base
    def hello
        render html: 'Olá Mundo!!!'
    end
end
