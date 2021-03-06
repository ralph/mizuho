module Mizuho
	SOURCE_ROOT = File.expand_path(File.dirname(__FILE__) + "/..")
	LIBDIR      = "#{SOURCE_ROOT}/lib"
	ASCIIDOC    = "#{SOURCE_ROOT}/asciidoc/asciidoc.py"
	
	VERSION_STRING = "0.9.7"
	
	if $LOAD_PATH.first != LIBDIR
		$LOAD_PATH.unshift(LIBDIR)
		$LOAD_PATH.uniq!
	end
end if !defined?(Mizuho::SOURCE_ROOT)