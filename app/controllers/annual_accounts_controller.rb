class AnnualAccountsController < ApplicationController
  def index
    @xml = Crack::XML.parse(File.read('./app/assets/images/nature_40.xbrl'))
  end
end
