class StaticController < ApplicationController
  def index
  end
  
  def license
    # Read the LICENSE.txt file
    @license_text = ''
    File.open('./LICENSE.txt', 'r').each_line do |line|
      @license_text += line
    end
  end
end
