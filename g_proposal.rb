module Proposal

  def initialize
    @buzz_words = ['node js']
  end

  def talking_about
    "node js setup"
  end

  def source
    "http://nodejs.org/download/"
  end

  def simple_program('test.js')
    'test.js' = {
      var http = require('http');
      http.createServer(function (req, res) {
        res.writeHead(200, {'Content-Type': 'text/plain'});
        res.end('Hello Node.js\n');
      }).listen(8124, "127.0.0.1");
      console.log('Server running at http://127.0.0.1:8124/');
    }
  end

  def check
    'http://127.0.0.1:8124/'

    render :json @dt 
  end

end