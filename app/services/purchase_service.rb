class PurchaseService

  require 'spaceship'

  def initialize(username, password)
    @username = username
    @password = password
  end

  def call
    Spaceship::Tunes.login(@username, @password)
    # create new app is from model
  end
end