# libui build Powershell

$pwd=[System.IO.Directory]::GetCurrentDirectory()
$pwd
# mkdir build
cd build

#$os = "win"
$os = "osx"
if ($os == "win")
{
   choco install -y cmake
}
if ($os == "osx")
{
    cmake --version
    cmake .. -G "Unix Makefiles"
    make tester examples
    # rm -rf *
    cmake .. -G "Unix Makefiles" -DBUILD_SHARED_LIBS=OFF
    
    make tester examples
    Write-Host "Result build/out"
    ls -l build/out

    cp build/out/
}

