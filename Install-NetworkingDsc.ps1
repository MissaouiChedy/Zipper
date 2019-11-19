Install-PackageProvider -Name NuGet -MinimumVersion 2.8.5.201 -Force

Find-Module -Name NetworkingDsc -Repository PSGallery | Install-Module -Force