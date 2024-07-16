@echo off

set arg=%1
set num=%2

if %arg% == ^/v start https://youtube.com/watch?v=%num%

if %arg% == ^/c start https://youtube.com/^@%num%

if %arg% == ^/s start https://youtube.com/results?search_query^=%num%

if %arg% == ^/h start https://youtube.com