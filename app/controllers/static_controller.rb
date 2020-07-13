class StaticController < ApplicationController
    def about
        render "some_page" #rails will auto look at views/some_page
    end
end