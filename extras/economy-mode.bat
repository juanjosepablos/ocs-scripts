:: This change the Standard profile to an economic one.
SET ENERGY_PROFILE="Escritorio u oficina"
:: this turn off monitor after  10 min
powercfg /Change %ENERGY_PROFILE% /monitor-time-out-ac 10
:: this turn off Hard Drive
powercfg /Change %ENERGY_PROFILE% /disk-timeout-ac 30
