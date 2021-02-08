# 1. Установим необходимые пакеты:
```
sudo apt-get update
sudo apt-get install -y vim mosh tmux htop git curl wget unzip zip gcc build-essential make libssl-dev zlib1g-dev libbz2-dev libreadline-dev libsqlite3-dev curl llvm libncurses5-dev libncursesw5-dev xz-utils tk-dev libffi-dev liblzma-dev python-openssl cmake 
```
# 2. Установим Python:
```
sudo apt update
sudo apt install software-properties-common
sudo add-apt-repository ppa:deadsnakes/ppa
sudo apt install python3.9
sudo update-alternatives --install /usr/bin/python3 python3 /usr/bin/python3.9 2
sudo apt-get install python3-dev python3-pip python3-apt python-pip
```
# 3. Установим OPEN POROUS MEDIA:
```
sudo apt-get update
sudo apt-get install software-properties-common
sudo apt-add-repository ppa:opm/ppa
```
**Если вылезает ошибка apt:**
`sudo vim /usr/bin/add-apt-repository`
где необходимо добавить .6 в названии файла
```
sudo apt-get update
apt-cache search opm-simulators
sudo apt-get install mpi-default-bin
sudo apt-get install libopm-simulators-bin
```
# 4. Установим ResInsight:
```
sudo apt-get update
sudo apt-get upgrade
sudo apt-get install software-properties-common
sudo apt-add-repository ppa:opm/ppa
sudo apt-get update
sudo apt-get install resinsight
sudo apt-get install octave-resinsight
```
# 5. Скачаем репозиторий PETROSCHOOL/opm c github:
```
cd Desktop
git clone https://github.com/unifloc/opm_examples.git
```
# 6. Установим необходимые модули для Python:
```
sudo apt install sudo python3-dev ipython jupyter-notebook
pip3 install numpy pandas plotly Pillow ipython cwrap pyzmq ecl ecl2df opm-common
```