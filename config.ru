require 'rack'

run lambda { |env| [200, {'Content-Type'=>'text/html'}, StringIO.new("<html><head><title>Zuera</title><style> body{ width: 100%; heigth: 100%; background: url('http://www.fodecast.com.br/wp-content/uploads/2012/09/untitled1.png') no-repeat top right}</style></head><body></body></html>")] }