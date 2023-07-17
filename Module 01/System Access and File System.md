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
     
# 2. Create 10 files under your home directory (File names = jerry, kramer, george, lex, clark, lois, homer, bart, lisa, and marge)
<pre>
     manoj@My-Linux:~/module01$ touch jerry kramer george lex clark lois homer bart lisa
     manoj@My-Linux:~/module01$ ls
    bart  clark  george  homer  jerry  kramer  lex  lisa  lois

     
</pre>

 # 3.  Create 3 directories under your home directory (Dir name = seinfeld, superman and simpsons)  
 <pre>
      manoj@My-Linux:~/module01$ mkdir seinfeld superman simpsons
      manoj@My-Linux:~/module01$ ls
      bart  clark  george  homer  jerry  kramer  lex  lisa  lois  seinfeld  simpsons  superman
      manoj@My-Linux:~/module01$ ls
      seinfeld  simpsons  superman
      manoj@My-Linux:~/module01$ 

 </pre>

# 4. Create a new file jupiter and write to it as "Jupiter is a planet".  Then create a soft link in /tmp directory

<pre>
     manoj@My-Linux:~/module01$ touch jupiter
     manoj@My-Linux:~/module01$ nano jupiter 
     manoj@My-Linux:~/module01$ cat jupiter 
     Jupiter is a planet
     manoj@My-Linux:~/module01$ ln -s jupiter /tmp/text.txt
     manoj@My-Linux:~/module01$ ls
     jupiter  seinfeld  simpsons  superman  text.txt
     manoj@My-Linux:~/module01$ cd ~
     manoj@My-Linux:~$ cd /tmp/
     manoj@My-Linux:/tmp$ ls text.txt 
     text.txt
     manoj@My-Linux:/tmp$ 
     
</pre>

# 5. Also create a hard link of jupiter in /tmp directory
<pre>
     manoj@My-Linux:~/module01$ ln  jupiter /tmp/hardlink.txt
     manoj@My-Linux:~/module01$ cd ~
     manoj@My-Linux:~$ cd /tmp/
     manoj@My-Linux:/tmp$ ls hardlink.txt 
     hardlink.txt
     manoj@My-Linux:/tmp$
     
</pre>


