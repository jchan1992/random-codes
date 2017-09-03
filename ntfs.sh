#!usr/bin/bash

#set up ntfs-3g to use let macos read and write to ntfs drives

brew cask install osxfuse
brew install homebrew/fuse/ntfs-3g
sudo mv /sbin/mount_ntfs /sbin/mount_ntfs.original
sudo ln -s /usr/local/sbin/mount_ntfs /sbin/mount_ntfs
