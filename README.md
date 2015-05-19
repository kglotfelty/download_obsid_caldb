# download_obsid_caldb

This script allows users to download part of the Chandra CALDB that
pertains to their specific OBS_ID.

This can result in significant saving in disk space and bandwidth
as only a small fraction of the CALDB files are needed for 
individual observations.

Users can setup their local CALDB to accumulate files from multiple
observations, in which case the duplicate files can be skipped.

The CALDB tree can be localized together with the science 
data products providing a complete, versioned set of files required
to duplicate the analysis.

```
% download_chandra_obsid 635
% download_obsid_caldb 635 635/CALDB
% export CALDB=635/CALDB
% export CALDBCONFIG=635/CALDB/config/CHANDRA-4.6.7.config
% chandra_repro 635 635/repro
```

