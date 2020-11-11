# Check if NVMe is supported on the PC 
#https://docs.microsoft.com/en-us/previous-versions/windows/desktop/stormgmt/msft-disk?redirectedfrom=MSDN
#https://superuser.com/questions/1073817/how-to-detect-identify-m-2-ssd
wmic /namespace:\\root\microsoft\windows\storage path msft_disk get Model,BusType
<#
Value	Meaning
Unknown
0
The bus type is unknown.
SCSI
1
SCSI
ATAPI
2
ATAPI
ATA
3
ATA
1394
4
IEEE 1394
SSA
5
SSA
Fibre Channel
6
Fibre Channel
USB
7
USB
RAID
8
RAID
iSCSI
9
iSCSI
SAS
10
Serial Attached SCSI (SAS)
SATA
11
Serial ATA (SATA)
SD
12
Secure Digital (SD)
MMC
13
Multimedia Card (MMC)
Virtual
14
This value is reserved for system use.
File Backed Virtual
15
File-Backed Virtual
Storage Spaces
16
Storage spaces
NVMe
17
NVMe

#>