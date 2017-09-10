#fixes greyed out files in ntfs drive 

for f in *.*; 
do xattr -d com.apple.FinderInfo "$f"; 
done;