## Кнопка "Показать рабочий стол" для Ubuntu 20.04

---

## Установка

1. Клонируйте репозиторий

```
git clone https://github.com/timurmelnikov/gnome-shell-show-desktop.git
```

2. Выполните команды

```
cd gnome-shell-show-desktop

chmod +x install.sh

sudo ./install.sh
```

3. Откройте меню Gnome Shell, найдите значек "Показать Рабочий стол"

4. Нажмите правую кнопку мыши на нем и выберите пункт "Добавить в избранное".
   После чего, кнопка сворачивания всех окон появится на панели Gnome Shell.

## Удаление

```
cd gnome-shell-show-desktop

chmod +x uninstall.sh

sudo ./uninstall.sh
```

При удалении, есть одна особенность...
Я закомментировал строчку удаления пакета wmctrl
А может, он Вам нужен для чего нибудь... :)

Поэтому, просто выполните команду:

```
sudo apt purge wmctrl
```
