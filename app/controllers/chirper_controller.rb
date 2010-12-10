class ChirperController < ApplicationController
  
  def index
  end

  def home
  end

  def resources
  end

  def demo
  end

  def support
  end

  def feedback
  end

  def downloads
  end
  
  def apk
    send_file 'public/downloads/Bird Data.zip', :type=>"application/zip"
  end
  
  def data
    send_file 'public/downloads/test.docx', :type=>"application/doc"
  end
end
