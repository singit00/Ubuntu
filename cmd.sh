# Here is an example how to extract the contents of a gzip file
$ gzip -d file.gz

# Copy the file foobar.txt from the local host to a remote host
$ scp ~/source_dir/foobar.txt your_username@remotehost.edu:/some/remote/destination
$ scp -rp ~/source/dir_name your_username@remotehost.edu:/some/remote/destination

# .tar entpacken
$ tar - vxf archiv.tar

# .tar verpacken
$ tar - cvf archiv.tar archivordner
 
# .tgz entpacken
$ tar -xzvf archiv.tgz

$ tar xf archive.tar.xz

# https://blog.root1024.ch/betriebssystem/linux/tar-tgz-tar-gz-tar-bz2-packen-und-entpacken/
