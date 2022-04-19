pushd "C:\Users\Jesse\Programs\skeletonKey\GitHub\REPODATS"
git config --global --add safe.directory "C:\Users\Jesse\Programs\skeletonKey\GitHub\REPODATS"
git config --local user.namd oldtools
git config --local user.email jesseklein1977@gmail.com
git add .
git remote add REPODATS https://github.com/oldtools/REPODATS
git commit -m "update"
gh release create ARCHIVE -t "ARCHIVE" -n "" "C:\Users\Jesse\Programs\skeletonKey\GitHub\skeletonkey.deploy\REPODATS\Archive.7z"
pause
gh release create ARCHIVE_FULLSETS -t "ARCHIVE_FULLSETS" -n "" "C:\Users\Jesse\Programs\skeletonKey\GitHub\skeletonkey.deploy\REPODATS\archive_fullsets.7z"
gh release create EDGEEMU -t "EDGEEMU" -n "" "C:\Users\Jesse\Programs\skeletonKey\GitHub\skeletonkey.deploy\REPODATS\edgeemu.7z"
gh release create OD_FULLSETS -t "OD_FULLSETS" -n "" "C:\Users\Jesse\Programs\skeletonKey\GitHub\skeletonkey.deploy\REPODATS\OD_fullsets.7z"
gh release create PORTALROMS -t "PORTALROMS" -n "" "C:\Users\Jesse\Programs\skeletonKey\GitHub\skeletonkey.deploy\REPODATS\portalroms.7z"
gh release create PUBLIC_DOMAIN -t "PUBLIC_DOMAIN" -n "" "C:\Users\Jesse\Programs\skeletonKey\GitHub\skeletonkey.deploy\REPODATS\Public_Domain.7z"
gh release create VARIOUS -t "VARIOUS" -n "" "C:\Users\Jesse\Programs\skeletonKey\GitHub\skeletonkey.deploy\REPODATS\various.7z"
gh release create VARIOUS2 -t "VARIOUS2" -n "" "C:\Users\Jesse\Programs\skeletonKey\GitHub\skeletonkey.deploy\REPODATS\various2.7z"
gh release create VARIOUS_FULLSETS -t "VARIOUS_FULLSETS" -n "" "C:\Users\Jesse\Programs\skeletonKey\GitHub\skeletonkey.deploy\REPODATS\various_fullsets.7z"
