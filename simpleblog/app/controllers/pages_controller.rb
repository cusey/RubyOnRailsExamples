class PagesController < ApplicationController
    #http://localhost:3000/about
    def about
        @title='About Us'
        @content='This is the about page'
    end
end
