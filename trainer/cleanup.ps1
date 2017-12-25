

          # iexplore later 
    try
    {
       Stop-Process -processname iexplore  -ea stop
        Write-Host "Killed firefox"
    }
    catch
    {
       Write-Host "Could not find firefox"
    }

    

     try
    {
       Stop-Process -processname gulp -ea stop
        Write-Host "Killed gulp"
    }
    catch
    {
       Write-Host "Could not find gulp"
    }
 
