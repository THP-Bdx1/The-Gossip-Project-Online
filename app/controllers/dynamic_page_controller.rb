class DynamicPageController < ApplicationController
  def userwelcome
    @index = Gossip.index
    print @index
  end

  def pagepotin
    @potin = Gossip.potin(params["id"])
  end
end
