get "/posts" do
  @posts = Post.all
  erb "posts/index".to_sym
end

get "/posts/new" do
  @post = Post.new
  erb "posts/new".to_sym
end

post "/posts/create" do
  @post = Post.create(params[:post])
  redirect to "/posts/#{@post.id}"
end

get "/posts/:id" do
  @post = Post.get params[:id].to_i
  erb "posts/show".to_sym
end
