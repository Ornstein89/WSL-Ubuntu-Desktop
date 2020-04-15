# WSL-Ubuntu-Desktop
Starts desktop on WSL Ubuntu (Windows 10) and setup remote VNC or, alternatively, X Window remote session.

![](https://github.com/Ornstein89/WSL-Ubuntu-Desktop/tree/master/Img/VNCcapture.png)   ![](https://github.com/Ornstein89/WSL-Ubuntu-Desktop/tree/master/Img/XWinCapture.png)

Based on following tutorials:
* [How to Install VNC on Ubuntu 18.04 & 16.04 (Windows, Linux and Mac)](https://devanswers.co/install-vnc-ubuntu-18-04-windows-mac-linux/),
* [VNCserver setup on Ubuntu](https://www.scivision.dev/vncserver-setup-on-ubuntu/)

Currently uses lightweight XFCE4 desktop.

To start X Window remote session:
* Install X Window client on Windows 10 host, like [VcXsrv](https://sourceforge.net/projects/vcxsrv/) or some 
other. Setup `display number = 1`.
* Launch `XFCE4_through_XWin.sh` from repository.

To start VNC session:
* Install some VNC viewer on Windows 10 host, like [RealVNC VNC Viewer](https://www.realvnc.com/en/connect/download/viewer/) or some 
other. Setup VNC Server IP as `localhost:5901` or `127.0.0.1:5901`.
* Launch `XFCE4_through_VNC.sh` from repository.
