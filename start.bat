@set PoolHost=
@set Port=
@set PublicVerusCoinAddress=
@set WorkerName=
@set Threads=

@call :GET_CURRENT_DIR
@cd %THIS_DIR%
nheqminer.exe -v -l na.luckpool.net:3956 -u RUsSQ7KEMyFn73ZxWVUXSzxavrzYthxRwQ.Rig001 -p x -t 2
pause
@goto :EOF

:GET_CURRENT_DIR
@pushd %~dp0
@set THIS_DIR=%CD%
@popd
@goto :EOF
