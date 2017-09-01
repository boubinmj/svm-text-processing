import csv
import sys, getopt

out = 'AL1.txt'
boundary_min = 150 
boundary_max = 400

def write_file(outputfile, inputfile):
	input_file = open(inputfile, 'r')
	output_file = open(outputfile, 'a')
	content = []
	line = input_file.readlines()
	for i in line:
		content.append(i.split(' ')[1].split(':')[1])
		content.append(i.split(' ')[2].split(':')[1])
	for c in content:
		output_file.write(c)
		output_file.write(", ")
		print(c)
	print(len(content))
	output_file.close()

def main(argv):
   inputfile = ''
   outputfile = ''
   try:
      opts, args = getopt.getopt(argv,"hi:o:",["ifile=","ofile="])
   except getopt.GetoptError:
      print 'test.py -i <inputfile> -o <outputfile>'
      sys.exit(2)
   for opt, arg in opts:
      if opt == '-h':
         print 'test.py -i <inputfile> -o <outputfile>'
         sys.exit()
      elif opt in ("-i", "--ifile"):
         inputfile = arg
      elif opt in ("-o", "--ofile"):
         outputfile = arg
   print 'Input file is "', inputfile
   print 'Output file is "', outputfile
   write_file(outputfile, inputfile)

if __name__ == "__main__":
   main(sys.argv[1:]) 
