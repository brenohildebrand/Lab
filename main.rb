require "zlib"
puts Zlib::Inflate.inflate(STDIN.read)