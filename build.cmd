REM build twice so that net46 satellites are available to copy (depends on build order)
msbuild /t:restore && msbuild && msbuild

