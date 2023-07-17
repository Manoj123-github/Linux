# Module 01 - System Access and File System

#   1.  Change your password
Change Any Users Password

Login as the root user and type the command:

**--> $ passwd userName**

**Sample outputs:**

Enter new LINUX password:

Retype new LINUX password:

passwd: password updated successfully

Change Your Own Password

Simply type the passwd command:

**--> $ passwd**

**Sample outputs:**

(current) LINUX password:

Enter new LINUX password:

Retype new LINUX password:

passwd: password updated successfully

**#Example**
<pre>
     manoj@My-Linux:~$ passwd manoj
     Changing password for manoj.
     Current password: 
     New password: 
     Retype new password: 
     passwd: password updated successfully
     manoj@My-Linux:~$ 
     </pre>
    2. Create 10 files under your home directory (File names = jerry, kramer, george, lex, clark, lois, homer, bart, lisa, and marge)

   3.  Create 3 directories under your home directory (Dir name = seinfeld, superman and simpsons)  

   4. Create a new file jupiter and write to it as "Jupiter is a planet".  Then create a soft link in /tmp directory

   5. Also create a hard link of jupiter in /tmp directory

   6. Check the inodes of both links 
