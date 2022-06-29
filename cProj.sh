#!/bin/bash
echo >> $1.cpp
echo >> $1.h
echo -e '#ifndef '${1^^}_H'\n''#define '${1^^}_H'\n\n''#endif' > $1.h
echo -e '#include "'$1.h'"''\n\n' > $1.cpp
