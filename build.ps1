# libui build Powershell

$pwd=[System.IO.Directory]::GetCurrentDirectory()
$pwd
# mkdir build
cd build

$os = "win"
$PSVersionTable.OS

if ($PSVersionTable.OS.IndexOf("Darwin") -eq 0) {
    $os = "osx"
}

if ($os -eq "win")
{
   choco install -y cmake
}

if ($os -eq "osx")
{
    cmake --version
    cmake .. -G "Unix Makefiles"
    make tester examples
    # rm -rf *
    cmake .. -G "Unix Makefiles" -DBUILD_SHARED_LIBS=OFF
    
    make tester examples
    Write-Host "Result build/out"
    ls -l build/out

    cp ./build/out/controlgallery bin/*
}

