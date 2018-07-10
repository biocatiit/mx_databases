# mx_databases
Contains MX databases for the BioCAT beamline.

Setup:
# Clone the git into /opt/mx_databases
# Create a subfolder for the computer that you want to version control the databases of.
# Copy the current contents of the /opt/mx/etc folder into the subfolder you created.
# Commit the current database.
# Backup the current database by copying /opt/mx/etc to /opt/mx/etc_bk
# Remove the contents of /opt/mx/etc
# Add softlinks to to the versions in the git by using the command: sudo find /opt/mx_databases/trogdor -exec ln -s {} \; (must be run in /opt/mx/etc)

Modifying:
# Modify the files in the git clone
# Update the softlinks in the /opt/mx/etc folder, remove dead links and add links to any new files.
# Commit the changes to the git.
# When done with modifications for the day, push changes to github.
