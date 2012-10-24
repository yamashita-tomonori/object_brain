# coding: utf-8
require './shain.rb'

class Shunin < Shain
  def initialize(name, kihonkyu)
    super(name, kihonkyu)
  end

  def yakushoku
    '主任'
  end

  def kyuryo
    @kihonkyu * 2 + 1
  end
end