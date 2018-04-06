 File.open( "test.txt", "r" ) do |aFile|
	 content = aFile.sysread(20)
   puts content
end