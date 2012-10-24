# coding: utf-8
require './shain.rb'
require './tanto.rb'
require './shunin.rb'
require './bucho.rb'

class Shacho
  def initialize(kihonkyu)
    @kihonkyu = kihonkyu
  end

  def call(shain, name)
    @shain = if shain == 'Tanto'
      Tanto.new(name, @kihonkyu)
    elsif shain == 'Shunin'
      Shunin.new(name, @kihonkyu)
    elsif shain == 'Bucho'
      Bucho.new(name, @kihonkyu)
    elsif shain == 'Torishimariyaku'
      Torishimariyaku.new(name, @kihonkyu)
    end
  end

  def say
    @shain.standup
  end
end


shain    = ARGV[0]
name     = ARGV[1]
kihonkyu = ARGV[2].to_i

shacho = Shacho.new(kihonkyu)

shacho.call(shain, name)
shacho.say