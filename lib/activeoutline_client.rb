#!/usr/bin/env ruby

# file: activeoutline_client.rb

require 'drb'


class ActiveOutlineClient

  def initialize(host: 'localhost', port: '60700')
    
    DRb.start_service

    # attach to the DRb server via a URI given on the command line
    @ao = DRbObject.new nil, "druby://#{host}:#{port}"
    
  end
  
  def fetch(s)
    @ao.fetch(s)
  end
  
  def ls(path='.')
    @ao.ls path
  end
  
  def reload()
    @ao.reload
  end

end 

