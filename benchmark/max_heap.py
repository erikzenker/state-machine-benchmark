import msparser
import argparse

parser = argparse.ArgumentParser(description='Get max heap memory usage from massif output file')
parser.add_argument('file', help='massif input file')
args = parser.parse_args()

massif_data = msparser.parse_file(args.file)
mem_heap_list = []

for snapshot in massif_data['snapshots']:
    mem_heap_list.append(snapshot['mem_heap'])

print(max(mem_heap_list))    