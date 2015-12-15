# chocolatey-xamarin-component

Chocolatey package for xamarin-component

To install:

    choco install xamarin-component -version 1.1.0.7

To upgrade:

    choco upgrade xamarin-component -version 1.1.0.7

This package is the same version as on the Xamarin website https://components.xamarin.com/submit/xpkg.
The actual application is not versioned, but I use the build number from CI so that old versions can be 
accessed as well as installed via other CI tools, such as AppVeyor.
