require 'sinatra'
@@results = []

get '/' do
  # ここにコードを入力してください。

  # ここまでコードを入力して下さい。
  erb :index
end

post '/clear' do
  @@results = []

  redirect '/'
end

private

# ここにコードを入力してください。

# ここまでコードを入力して下さい。
