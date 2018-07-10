# mx_databases
Contains MX databases for the BioCAT beamline.

Setup:
1. Clone the git into /opt/mx_databases
2. Create a subfolder for the computer that you want to version control the databases of.
3. Copy the current contents of the /opt/mx/etc folder into the subfolder you created.
4. Commit the current database.
5. Backup the current database by copying /opt/mx/etc to /opt/mx/etc_bk
6. Remove the contents of /opt/mx/etc
7. Add softlinks to to the versions in the git by using the command: sudo find /opt/mx_databases/trogdor -exec ln -s {} \; (must be run in /opt/mx/etc)

Modifying:
1. Modify the files in the git clone
2. Update the softlinks in the /opt/mx/etc folder, remove dead links and add links to any new files.
3. Commit the changes to the git.
4. When done with modifications for the day, push changes to github.
