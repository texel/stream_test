require 'open3'

cmd = "ruby stream_output.rb"

STDOUT.sync = true
Open3.popen3(cmd) do |stdin, stdout, stderr, wait_thread|
  STDOUT.puts stdout.read
end
