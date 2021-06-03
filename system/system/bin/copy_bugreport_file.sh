#!/system/bin/sh

echo "move /data/user_de/0/com.android.shell/files/bugreports/$1 to $2"
/system/bin/mv -f /data/user_de/0/com.android.shell/files/bugreports/$1 $2

