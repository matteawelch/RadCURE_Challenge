# -*- coding: utf-8 -*-
"""
Created on Wed May 13 09:15:17 2020

@author: welchm
"""

import sys
import os

input1 = sys.argv[1]
input2 = sys.argv[2]
input3 = sys.argv[3]

print(input1)

input_path = sys.argv[4]
print(input_path)
if not os.path.exists(input_path):
    print("Path %s does not exist" %input_path)
    sys.exit(1)