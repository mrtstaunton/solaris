### Files in this repository

```solaris-minimal.xml```
A solaris 11 AI install profile that's based off the official *solaris-minimal-server* profile. It adds useful tools and the requirements for having a working Sun Studio Compiler.

```package-trim.sh```
Remove unused drivers. Specifically video drivers, Fibre Channel, Infiniband, and all ethernet drivers that are NOT e1000x cards. 

```f20-card-tweak.sh```
Tune flushing for SSD Cards. 

```disable-services.sh```
Turn off lots of services that aren't needed. Double check before running, depending on your hardware you may *NEED* some of the services. ie. iscsi is disabled. Also, hotplugging is disabled.
