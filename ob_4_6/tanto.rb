# coding: utf-8
require './shain.rb'

class Tanto < Shain
  def initialize(name, kihonkyu)
    super(name, kihonkyu)
  end

  def yakushoku
    '担当'
  end

  def kyuryo
    @kihonkyu
  end
end