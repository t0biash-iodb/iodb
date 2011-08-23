class PagesController < ApplicationController
  def home
	  @title = "Strona Główna"
  end

  def contact
	  @title = "Kontakt"
  end

  def about
	  @title = "O stronie"
  end

end
