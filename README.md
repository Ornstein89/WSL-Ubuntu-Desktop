# WSL-Ubuntu-Desktop
Starts desktop on WSL Ubuntu (Windows 10) and setup remote VNC or, alternatively, X Window remote session.

![](https://github.com/Ornstein89/WSL-Ubuntu-Desktop/Img/VNCcapture.png)   ![](https://github.com/Ornstein89/WSL-Ubuntu-Desktop/Img/XWinCapture.png)

Based on following tutorials:
* [Link](https://devanswers.co/install-vnc-ubuntu-18-04-windows-mac-linux/),
* [Link](https://www.scivision.dev/vncserver-setup-on-ubuntu/)

Currently uses lightweight XFCE4 desktop.

To start X Window remote session:
* Install X Window client on Windows 10 host, like [VcXsrv]() or some 
other. Setup `display number = 1`.
* Launch `XFCE4_through_XWin.sh` from repository.

To start VNC session:
* Install some VNC viewer on Windows 10 host, like [RealVNC]() or some 
other. Setup VNC Server IP as `localhost:5901` or `127.0.0.1:5901`.
* Launch `XFCE4_through_VNC.sh` from repository.
