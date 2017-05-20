#!/bin/tcsh
# find all executables

set count=0

# Test arguments
if ($#argv != 1) then
  echo "Usage is $0 <dir>"
  exit 1
endif

# Ensure argument is a directory
if (! -d  $1) then
  echo "$1 is not a directory."
  exit 1
endif

# Iterate the directory, emit executable files
foreach filename ($1/*)
  if (-x $filename) then
    echo $filename
    @ count = $count + 1
  endif
end

echo
echo "$count executable files found."

exit 0
