class ApplicationController < ActionController::Base
    def hello
        render html: 'Olá Mundo!!!'
        render html: 'ABM é pika'
    end
end
