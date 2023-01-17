# Mentorクラス
class Mentor
  
  # インスタンス変数
  attr_accessor :name

  def initialize(name)
    self.name = name
  end

  # 仕事紹介メソッド
  def job
    puts "#{self.name}です。私は現役のITプロフェッショナルです。"
  end
end

# RailsMentorクラス
class RailsMentor < Mentor
  
  def job
    puts "#{self.name}です。私はRubyとRailsでWebアプリケーションを作ります。"
  end
end

kirameki = Mentor.new("煌木")
akaide = RailsMentor.new("赤出")

kirameki.job
akaide.job
