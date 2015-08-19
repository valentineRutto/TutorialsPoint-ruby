lines = []
file=File.open("./samp.txt", "r")  
while (line=file.gets)  
lines << line  
end
file.close

lines.each do |l| puts l 
end
/* open file in read only mode, set line to file.gets and save every line to the lines array and print out each line of samp file*/