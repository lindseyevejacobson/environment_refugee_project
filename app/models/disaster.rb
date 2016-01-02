class Disaster < ActiveRecord::Base
  serialize :news, Hash

end
