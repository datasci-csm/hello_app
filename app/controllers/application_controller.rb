class ApplicationController < ActionController::Base

    def hello
        render html: "hello, world! Ruby 很好玩！"
    end

    def goodbye
        render html: "goodbye, worlds!"
    end

    def nihao
        render html: "你好！"
    end
end
