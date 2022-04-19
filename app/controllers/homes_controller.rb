class HomesController < ApplicationController
  def index
    @greet = "Hello World!"
    # ***** 以下を追加 *****
    # Userモデルをインスタンス化
    user = User.new
    # introduceメソッドを実行
    @my_introduce = user.introduce
  end
end