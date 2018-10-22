class PostsController < ApplicationController
     #localhost:3000/posts
    def index
    end
    #localhost:3000/posts/new
    def new
    end
    def create
        #render plain:params[:post].inspect
        #After clicking the submit button on the 'localhost:3000/posts/new' page
        # New page URL: 'http://localhost:3000/posts'
        #<ActionController::Parameters {"title"=>"adfasdf", "body"=>"asdffasdf"} permitted: false>
    end
end
