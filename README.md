# 🔧 eznob
eznob is an bash script to speed up compiling projects that using nob.c and nob.h libaries!

## ⚠️ Note
The file nob.c is licensed under the MIT License.  
eznob is a separate tool that does not modify or redistribute the nob.c source code.
## 🧑‍💻 Usage
### 💾 Get the source
```
git clone https://github.com/jrifuoue/eznob.git
cd eznob
```
### 🛠 Build
#### On arch linux, you can build pacman package and install it:
```
makepkg -si
```
#### On other linux distros, run the ```install-for-non-arch-distros.sh``` script.

### 🔥 Test it

Go to your project directory that contains nob.c, nob.h libaries.

Then, run the ```eznob arguments-to-nob``` command. (example: eznob build, eznob run)

Press ```Enter``` and enjoy :)
## 📜 License
Apache license 2.0, see ```LICENSE``` for more info.
