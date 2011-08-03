require "randomizr/version"
require "activerecord"

# http://paulbarry.com/articles/2009/08/30/active-record-random
class ActiveRecord::Base
  def self.randomizr
    if (c = count) > 0
      first(:offset => rand(c)) 
    end
  end
end