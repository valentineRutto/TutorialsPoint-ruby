   
        file=ARGV[0]
        puts "Opening file:#{file}"
        myFile=File.open(file)
        puts myFile.read()
    