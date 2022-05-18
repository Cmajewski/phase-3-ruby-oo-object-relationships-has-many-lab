class Post
attr_accessor :title, :posts, :author

@@all=[]
   
def initialize(title)
    @title=title
    @@all<<self
end

    def self.all
        @@all
    end

    def author_name
        author.name if self.author
    end

end