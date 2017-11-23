### Files in this repository

```solaris-minimal.xml```
A solaris 11 AI install profile that's based off the official *solaris-minimal-server* profile. It adds useful tools and the requirements for having a working Sun Studio Compiler.

```package-trim.sh```
Remove unused drivers. Specifically video drivers, Fibre Channel, Infiniband, and all ethernet drivers that are NOT e1000x cards. 
