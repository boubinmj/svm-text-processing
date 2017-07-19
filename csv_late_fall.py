import csv
import sys, getopt

out = 'AL1.txt'
boundary_min = 500
boundary_max = 600

def write_file(outputfile, inputfile):
	output_file = open(outputfile, 'w')
	with open(inputfile) as csvfile:
    		readCSV = csv.reader(csvfile, delimiter=',')
		output_file.write('xm,ym,zm')
		output_file.write('\n')
    		for row in readCSV:
			if (int(float(row[0])) >= boundary_min and int(float(row[0])) <= boundary_max):
        			output_file.write(row[0])
				output_file.write(',')
				output_file.write(row[1])
				output_file.write(',')
				output_file.write(row[3])
				output_file.write('\n')
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
