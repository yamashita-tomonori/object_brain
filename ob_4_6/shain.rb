# coding: utf-8

class Shain
  def initialize(name, kihonkyu)
    @name     = name
    @kihonkyu = kihonkyu
  end

  def standup
    puts "#{self.yakushoku}#{@name}は起立します。給料は#{self.kyuryo}円です。"
  end

  # 仮想関数
  def yakushoku
    'ニート'
  end

  # 仮想関数
  def kyuryo
    0
  end
end