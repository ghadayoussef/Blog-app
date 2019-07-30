class PagesController < ApplicationController
  def index
    @title='welcome'
    @content='Welcome to Home page'

  end
  def about
    @title='About'
    @content='Welcome to About page'


  end
  def services
    @title = 'Services'
    @content =' Welcome to Service page'
    @services = ['web design ','web development','SEO']


  end
  def contact
    @title='Contact'
    @content='Contact us at ...'


  end
end
