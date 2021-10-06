@echo off
pushd src
javac Game.java
java Game %*
popd
