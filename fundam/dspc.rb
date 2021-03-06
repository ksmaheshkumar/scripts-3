#!/usr/bin/env ruby
$stdout.sync = true
$stderr.sync = true

# ================================================================
# John Kerl
# http://johnkerl.org
# Double-spaces the input.
# ================================================================

ARGF.each do |line|
	begin
		puts
	    puts line
	rescue Errno::EPIPE
	    # E.g. we're piped to head.  Don't complain.
	    exit 0
	end
end
