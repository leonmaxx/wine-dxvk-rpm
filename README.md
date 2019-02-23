# wine-dxvk-rpm
RPM packaging for Wine 4.x with support for Linux native DXVK library.  
  
Includes patches/support for:  
* **Gallum-Nine** (native Direct3D 9)
* **VKD3D** (Direct3D 12 to Vulkan translation library)
* **FAudio** (better XAudio 2.x implementation)

## Build
```shell
yum-builddep wine-stable.spec
./create-package.sh
```

## Copr Repository
Prebuilt packages ready for testing is in this copr repository: https://copr.fedorainfracloud.org/coprs/leonmaxx/wine-dxvk/
