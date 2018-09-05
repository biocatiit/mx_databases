# mx_databases
Contains MX databases for the BioCAT beamline.

Setup:
1. Clone the git into /opt/mx_databases. Because of permission (/opt needs sudo, but the ssh key for
github is usually set up for the biocat account), the best approach is usuall to clone into your home
folder and then do a sudo mv into the /opt folder.
2. Create a subfolder for the computer that you want to version control the databases of.
3. Copy the current contents of the /opt/mx/etc folder into the subfolder you created.
4. Commit the current database.
5. Backup the current database by copying /opt/mx/etc to /opt/mx/etc_bk
6. Remove the /opt/mx/etc folder
7. Add softlinks to git: sudo ln -s /opt/mx_databases/trogdor /opt/mx/etc

Note: often the /opt/mx folder is a softlink to a particular version of an mx install. In this case, it
shouldn't matter, but it might be best to work in the real directory, rather than the soft link.

Modifying:
1. Modify the files in the git clone
2. Commit the changes to the git.
3. When done with modifications for the day, push changes to github.
