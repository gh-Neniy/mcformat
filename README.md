## Установка
Программа работает с Linux.

1. Если не установлены **git** и **python** сначала установите их.

2. Скачайте репозиторий командой
```
git clone git@github.com:gh-Neniy/mcformat.git
```
3. Из полученной папки `/mcformat` запустите установочный скрипт
```
./install.py
```
4. Теперь нужно перезапустить терминал

## Команды
Для форматирования файла .mcfunction
```
mcformat <filename>
```

Для того, чтобы вернуть .mcfunction в оригинальный вид
```
mcformat -o <filename>
```
или
```
mcformat --original <filename>
```