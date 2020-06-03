Rem To run this script you need to create a file named list_of_files.txt. Content should be file names along with relative paths.
Rem Provide actual paths for source_dir and dest_dir.
Rem This script assumes that the dest_dir contains required folder structure.

@ECHO OFF
SET source_dir=source_dir
SET dest_dir=dest_dir
for /F "tokens=*" %%A in (list_of_files.txt) do copy %source_dir%%%A %dest_dir%%%A
PAUSE
