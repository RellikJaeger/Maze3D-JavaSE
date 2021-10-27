@echo off
if not exist "build\Game.class" (
	echo Please build the program first.
	exit /b 1
) else (
	pushd "build\"
	echo ^> Running...
	java Game %*
	echo [Stopped]
	popd
)
