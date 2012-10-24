# coding: utf-8
require './shain.rb'

class Bucho < Shain
  def initialize(name, kihonkyu)
    super(name, kihonkyu)
  end

  def yakushoku
    '部長'
  end

  def kyuryo
    @kihonkyu * 3
  end
end