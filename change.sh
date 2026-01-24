mymkdircp(){
    
    mkdir -p $3/$THEME_NAME-$3-Light
    cp -R ./Glassy-OS-3D-Gtk-Light/* $3/$THEME_NAME-$3-Light
    mkdir -p $3/$THEME_NAME-$3-Dark
    cp -R ./Glassy-OS-3D-Gtk-Dark/* $3/$THEME_NAME-$3-Dark
    # mkdir -p $3/$THEME_NAME-$3-Dark
    # cp -R ../Graphite-dark/* $3/$THEME_NAME-$3-Dark
    sed -i "s/#999999/rgba(${1},0.5)/g" $3/$THEME_NAME-$3-Light/{gtk-3.0,gtk-4.0}/gtk.css
    sed -i "s/#999999/rgba(${1},0.5)/g" $3/$THEME_NAME-$3-Light/{gtk-3.0,gtk-4.0}/gtk-dark.css
    
    sed -i "s/#999999/rgba(${2},0.5)/g" $3/$THEME_NAME-$3-Dark/{gtk-3.0,gtk-4.0}/gtk.css
    sed -i "s/#999999/rgba(${2},0.5)/g" $3/$THEME_NAME-$3-Dark/{gtk-3.0,gtk-4.0}/gtk-dark.css
    
    mkdir -p $3/$THEME_NAME-$3-Solid-Light
    mkdir -p $3/$THEME_NAME-$3-Solid-Dark
    
    cp -R ./Glassy-OS-3D-Gtk-Light/* $3/$THEME_NAME-$3-Solid-Light
    cp -R ./Glassy-OS-3D-Gtk-Dark/* $3/$THEME_NAME-$3-Solid-Dark
    
    sed -i "s/#999999/rgba(${1},1)/g" $3/$THEME_NAME-$3-Solid-Light/{gtk-3.0,gtk-4.0}/gtk.css
    sed -i "s/#999999/rgba(${1},1)/g" $3/$THEME_NAME-$3-Solid-Light/{gtk-3.0,gtk-4.0}/gtk-dark.css
    
    sed -i "s/#999999/rgba(${2},1)/g" $3/$THEME_NAME-$3-Solid-Dark/{gtk-3.0,gtk-4.0}/gtk.css
    sed -i "s/#999999/rgba(${2},1)/g" $3/$THEME_NAME-$3-Solid-Dark/{gtk-3.0,gtk-4.0}/gtk-dark.css
    
    
    
    # sed -i "s/,0.3);/,1);/g" $3/$THEME_NAME-$3-Solid-Light/{gtk-3.0,gtk-4.0}/my.css
    # sed -i "s/,0.3);/,1);/g" $3/$THEME_NAME-$3-Solid-Dark/{gtk-3.0,gtk-4.0}/my.css
    
    # sed -i "s/,0.3);/,1);/g" $3/$THEME_NAME-$3-Solid-Light/{gtk-3.0,gtk-4.0}/my.css
    # sed -i "s/,0.3);/,1);/g" $3/$THEME_NAME-$3-Solid-Dark/{gtk-3.0,gtk-4.0}/my.css
    
    
    # sed -i "s/100,186,255/${1}/g" $3/$THEME_NAME-$3-Light/{gtk-3.0,gtk-4.0}/my.css
    # sed -i "s/255,255,255,0.3/0,0,0,0.3/g" $3/$THEME_NAME-$3-Dark/{gtk-3.0,gtk-4.0}/my.css
    # sed -i "s/255,255,255,0.6/0,0,0,0.6/g" $3/$THEME_NAME-$3-Dark/{gtk-3.0,gtk-4.0}/my.css
    # sed -i "s/255, 255, 255,0.6/0,0,0,0.6/g" $3/$THEME_NAME-$3-Dark/{gtk-3.0,gtk-4.0}/my.css
    # sed -i "s/100,186,255/${2}/g" $3/$THEME_NAME-$3-Dark/{gtk-3.0,gtk-4.0}/my.css
    
    # sed -i "s/140,213,255/${4}/g" $3/{$THEME_NAME-$3-Dark,$THEME_NAME-$3-Light}/{gtk-3.0,gtk-4.0}/my.css
    # sed -i "s/54,137,230/${5}/g" $3/{$THEME_NAME-$3-Dark,$THEME_NAME-$3-Light}/{gtk-3.0,gtk-4.0}/my.css
    # sed -i "s/0,46,153/${6}/g" $3/{$THEME_NAME-$3-Dark,$THEME_NAME-$3-Light}/{gtk-3.0,gtk-4.0}/my.css
    
    
    # mkdir -p $3/$THEME_NAME-$3-Light-Compact
    # mkdir -p $3/$THEME_NAME-$3-Dark-Compact
    # cp -R $3/$THEME_NAME-$3-Light/* $3/$THEME_NAME-$3-Light-Compact
    # cp -R $3/$THEME_NAME-$3-Dark/* $3/$THEME_NAME-$3-Dark-Compact
    
    # sed -i "s/padding: 8px;/padding: 6px;/g" $3/$THEME_NAME-$3-Light-Compact/{gtk-3.0,gtk-4.0}/my.css
    # sed -i "s/padding: 8px;/padding: 6px;/g" $3/$THEME_NAME-$3-Dark-Compact/{gtk-3.0,gtk-4.0}/my.css
    
    # sed -i "s/margin: 4px;/margin: 2px;/g" $3/$THEME_NAME-$3-Light-Compact/{gtk-3.0,gtk-4.0}/my.css
    # sed -i "s/margin: 4px;/margin: 2px;/g" $3/$THEME_NAME-$3-Dark-Compact/{gtk-3.0,gtk-4.0}/my.css
    
    # sed -i "s/padding: 10px;/padding: 8px;/g" $3/$THEME_NAME-$3-Light-Compact/{gtk-3.0,gtk-4.0}/my.css
    # sed -i "s/padding: 10px;/padding: 8px;/g" $3/$THEME_NAME-$3-Dark-Compact/{gtk-3.0,gtk-4.0}/my.css
    
    # sed -i "s/margin: 10px;/margin: 8px;/g" $3/$THEME_NAME-$3-Light-Compact/{gtk-3.0,gtk-4.0}/my.css
    # sed -i "s/margin: 10px;/margin: 8px;/g" $3/$THEME_NAME-$3-Dark-Compact/{gtk-3.0,gtk-4.0}/my.css
    
    
    # mkdir -p $3/$THEME_NAME-$3-Solid-Light-Compact
    # mkdir -p $3/$THEME_NAME-$3-Solid-Dark-Compact
    # mkdir -p $3/$THEME_NAME-$3-Solid-Light
    # mkdir -p $3/$THEME_NAME-$3-Solid-Dark
    # cp -R $3/$THEME_NAME-$3-Light/* $3/$THEME_NAME-$3-Solid-Light
    # cp -R $3/$THEME_NAME-$3-Dark/* $3/$THEME_NAME-$3-Solid-Dark
    # cp -R $3/$THEME_NAME-$3-Light-Compact/* $3/$THEME_NAME-$3-Solid-Light-Compact
    # cp -R $3/$THEME_NAME-$3-Dark-Compact/* $3/$THEME_NAME-$3-Solid-Dark-Compact
    
    # sed -i "s/,0.3);/,1);/g" $3/$THEME_NAME-$3-Solid-Light/{gtk-3.0,gtk-4.0}/my.css
    # sed -i "s/,0.3);/,1);/g" $3/$THEME_NAME-$3-Solid-Dark/{gtk-3.0,gtk-4.0}/my.css
    # sed -i "s/,0.3);/,1);/g" $3/$THEME_NAME-$3-Solid-Light-Compact/{gtk-3.0,gtk-4.0}/my.css
    # sed -i "s/,0.3);/,1);/g" $3/$THEME_NAME-$3-Solid-Dark-Compact/{gtk-3.0,gtk-4.0}/my.css
    
    
    # mkdir -p $3/$THEME_NAME-$3-Reverse-Solid-Light-Compact
    # mkdir -p $3/$THEME_NAME-$3-Reverse-Solid-Dark-Compact
    # mkdir -p $3/$THEME_NAME-$3-Reverse-Solid-Light
    # mkdir -p $3/$THEME_NAME-$3-Reverse-Solid-Dark
    # mkdir -p $3/$THEME_NAME-$3-Reverse-Light-Compact
    # mkdir -p $3/$THEME_NAME-$3-Reverse-Dark-Compact
    # mkdir -p $3/$THEME_NAME-$3-Reverse-Light
    # mkdir -p $3/$THEME_NAME-$3-Reverse-Dark
    # cp -R $3/$THEME_NAME-$3-Solid-Light-Compact/* $3/$THEME_NAME-$3-Reverse-Solid-Light-Compact
    # cp -R $3/$THEME_NAME-$3-Solid-Dark-Compact/* $3/$THEME_NAME-$3-Reverse-Solid-Dark-Compact
    # cp -R $3/$THEME_NAME-$3-Solid-Light/* $3/$THEME_NAME-$3-Reverse-Solid-Light
    # cp -R $3/$THEME_NAME-$3-Solid-Dark/* $3/$THEME_NAME-$3-Reverse-Solid-Dark
    # cp -R $3/$THEME_NAME-$3-Light-Compact/* $3/$THEME_NAME-$3-Reverse-Light-Compact
    # cp -R $3/$THEME_NAME-$3-Dark-Compact/* $3/$THEME_NAME-$3-Reverse-Dark-Compact
    # cp -R $3/$THEME_NAME-$3-Light/* $3/$THEME_NAME-$3-Reverse-Light
    # cp -R $3/$THEME_NAME-$3-Dark/* $3/$THEME_NAME-$3-Reverse-Dark
    
    # sed -i "s/rgba(255,255,255,0.3)/rgba(${1},0.90)/g" $3/$THEME_NAME-$3-Reverse-Light/{gtk-3.0,gtk-4.0}/my.css
    # sed -i "s/rgba(0,0,0,0.3)/rgba(${2},0.90)/g" $3/$THEME_NAME-$3-Reverse-Dark/{gtk-3.0,gtk-4.0}/my.css
    
    # sed -i "s/rgba(${1},0.9)/rgba(200,200,200,0.3)/g" $3/$THEME_NAME-$3-Reverse-Light/{gtk-3.0,gtk-4.0}/my.css
    # sed -i "s/rgba(${2},0.9)/rgba(200,200,200,0.3)/g" $3/$THEME_NAME-$3-Reverse-Dark/{gtk-3.0,gtk-4.0}/my.css
    
    # sed -i "s/decoration,popover,.rubberband{border: 2px solid rgba(255,255,255,0.6);/decoration,popover,.rubberband{/g" $3/$THEME_NAME-$3-Reverse-Light/gtk-3.0/my.css
    # sed -i "s/decoration,popover,.rubberband{border: 2px solid rgba(0,0,0,0.6);/decoration,popover,.rubberband{/g" $3/$THEME_NAME-$3-Reverse-Dark/gtk-3.0/my.css
    
    # sed -i "s/window,popover,.rubberband{border: 2px solid rgba(255,255,255,0.6);/window,popover,.rubberband{/g" $3/$THEME_NAME-$3-Reverse-Light/gtk-4.0/my.css
    # sed -i "s/window,popover,.rubberband{border: 2px solid rgba(0,0,0,0.6);/window,popover,.rubberband{/g" $3/$THEME_NAME-$3-Reverse-Dark/gtk-4.0/my.css
    
    # sed -i "s/rgba(200,200,200,0.3);/rgba(200,200,200,0.3);border: 2px solid rgba(255,255,255,0.6);/g" $3/$THEME_NAME-$3-Reverse-Light/{gtk-3.0,gtk-4.0}/my.css
    # sed -i "s/rgba(200,200,200,0.3);/rgba(200,200,200,0.3);border: 2px solid rgba(0,0,0,0.6);/g" $3/$THEME_NAME-$3-Reverse-Dark/{gtk-3.0,gtk-4.0}/my.css
    
    
    
    # sed -i "s/rgba(255,255,255,0.3)/rgba(${1},0.90)/g" $3/$THEME_NAME-$3-Reverse-Light-Compact/{gtk-3.0,gtk-4.0}/my.css
    # sed -i "s/rgba(0,0,0,0.3)/rgba(${2},0.90)/g" $3/$THEME_NAME-$3-Reverse-Dark-Compact/{gtk-3.0,gtk-4.0}/my.css
    
    # sed -i "s/rgba(${1},0.9)/rgba(200,200,200,0.3)/g" $3/$THEME_NAME-$3-Reverse-Light-Compact/{gtk-3.0,gtk-4.0}/my.css
    # sed -i "s/rgba(${2},0.9)/rgba(200,200,200,0.3)/g" $3/$THEME_NAME-$3-Reverse-Dark-Compact/{gtk-3.0,gtk-4.0}/my.css
    
    # sed -i "s/decoration,popover,.rubberband{border: 2px solid rgba(255,255,255,0.6);/decoration,popover,.rubberband{/g" $3/$THEME_NAME-$3-Reverse-Light-Compact/gtk-3.0/my.css
    # sed -i "s/decoration,popover,.rubberband{border: 2px solid rgba(0,0,0,0.6);/decoration,popover,.rubberband{/g" $3/$THEME_NAME-$3-Reverse-Dark-Compact/gtk-3.0/my.css
    
    # sed -i "s/window,popover,.rubberband{border: 2px solid rgba(255,255,255,0.6);/window,popover,.rubberband{/g" $3/$THEME_NAME-$3-Reverse-Light-Compact/gtk-4.0/my.css
    # sed -i "s/window,popover,.rubberband{border: 2px solid rgba(0,0,0,0.6);/window,popover,.rubberband{/g" $3/$THEME_NAME-$3-Reverse-Dark-Compact/gtk-4.0/my.css
    
    # sed -i "s/rgba(200,200,200,0.3);/rgba(200,200,200,0.3);border: 2px solid rgba(255,255,255,0.6);/g" $3/$THEME_NAME-$3-Reverse-Light-Compact/{gtk-3.0,gtk-4.0}/my.css
    # sed -i "s/rgba(200,200,200,0.3);/rgba(200,200,200,0.3);border: 2px solid rgba(0,0,0,0.6);/g" $3/$THEME_NAME-$3-Reverse-Dark-Compact/{gtk-3.0,gtk-4.0}/my.css
    
    
    
    
    # sed -i "s/rgba(255,255,255,1)/rgba(${1},1)/g" {$3/$THEME_NAME-$3-Reverse-Solid-Light,$3/$THEME_NAME-$3-Reverse-Solid-Light-Compact}/{gtk-3.0,gtk-4.0}/my.css
    # sed -i "s/rgba(0,0,0,1)/rgba(${2},1)/g" {$3/$THEME_NAME-$3-Reverse-Solid-Dark,$3/$THEME_NAME-$3-Reverse-Solid-Dark-Compact}/{gtk-3.0,gtk-4.0}/my.css
    
    # sed -i "s/rgba(${1},0.9)/rgba(200,200,200,0.3)/g" {$3/$THEME_NAME-$3-Reverse-Solid-Light,$3/$THEME_NAME-$3-Reverse-Solid-Light-Compact}/{gtk-3.0,gtk-4.0}/my.css
    # sed -i "s/rgba(${2},0.9)/rgba(200,200,200,0.3)/g" {$3/$THEME_NAME-$3-Reverse-Solid-Dark,$3/$THEME_NAME-$3-Reverse-Solid-Dark-Compact}/{gtk-3.0,gtk-4.0}/my.css
    
    # sed -i "s/decoration,popover,.rubberband{border: 2px solid rgba(255,255,255,0.6);/decoration,popover,.rubberband{/g" {$3/$THEME_NAME-$3-Reverse-Solid-Light,$3/$THEME_NAME-$3-Reverse-Solid-Light-Compact}/gtk-3.0/my.css
    # sed -i "s/decoration,popover,.rubberband{border: 2px solid rgba(0,0,0,0.6);/decoration,popover,.rubberband{/g" {$3/$THEME_NAME-$3-Reverse-Solid-Dark,$3/$THEME_NAME-$3-Reverse-Solid-Dark-Compact}/gtk-3.0/my.css
    
    # sed -i "s/window,popover,.rubberband{border: 2px solid rgba(255,255,255,0.6);/window,popover,.rubberband{/g" {$3/$THEME_NAME-$3-Reverse-Solid-Light,$3/$THEME_NAME-$3-Reverse-Solid-Light-Compact}/gtk-4.0/my.css
    # sed -i "s/window,popover,.rubberband{border: 2px solid rgba(0,0,0,0.6);/window,popover,.rubberband{/g" {$3/$THEME_NAME-$3-Reverse-Solid-Dark,$3/$THEME_NAME-$3-Reverse-Solid-Dark-Compact}/gtk-4.0/my.css
    
    # sed -i "s/rgba(200,200,200,0.3);/rgba(200,200,200,0.3);border: 2px solid rgba(255,255,255,0.6);/g" {$3/$THEME_NAME-$3-Reverse-Solid-Light,$3/$THEME_NAME-$3-Reverse-Solid-Light-Compact}/{gtk-3.0,gtk-4.0}/my.css
    # sed -i "s/rgba(200,200,200,0.3);/rgba(200,200,200,0.3);border: 2px solid rgba(0,0,0,0.6);/g" {$3/$THEME_NAME-$3-Reverse-Solid-Dark,$3/$THEME_NAME-$3-Reverse-Solid-Dark-Compact}/{gtk-3.0,gtk-4.0}/my.css
    
}



myzip(){
    
    mkdir -p ZIP/$3
    zip -r ZIP/$3/$THEME_NAME-$3-Light.zip $3/$THEME_NAME-$3-Light
    zip -r ZIP/$3/$THEME_NAME-$3-Dark.zip $3/$THEME_NAME-$3-Dark
    zip -r ZIP/$3/$THEME_NAME-$3-Solid-Light $3/$THEME_NAME-$3-Solid-Light
    zip -r ZIP/$3/$THEME_NAME-$3-Solid-Dark $3/$THEME_NAME-$3-Solid-Dark
    # zip -r ZIP/$3/$THEME_NAME-$3-Dark.zip $3/$THEME_NAME-$3-Dark
    
    # zip -r ZIP/$3/$THEME_NAME-$3-Light-Compact.zip $3/$THEME_NAME-$3-Light-Compact
    # zip -r ZIP/$3/$THEME_NAME-$3-Dark-Compact.zip $3/$THEME_NAME-$3-Dark-Compact
    
    # zip -r ZIP/$3/$THEME_NAME-$3-Solid-Light-Compact.zip $3/$THEME_NAME-$3-Solid-Light-Compact
    # zip -r ZIP/$3/$THEME_NAME-$3-Solid-Dark-Compact.zip $3/$THEME_NAME-$3-Solid-Dark-Compact
    # zip -r ZIP/$3/$THEME_NAME-$3-Solid-Light.zip $3/$THEME_NAME-$3-Solid-Light
    # zip -r ZIP/$3/$THEME_NAME-$3-Solid-Dark.zip $3/$THEME_NAME-$3-Solid-Dark
    
    # zip -r ZIP/$3/$THEME_NAME-$3-Reverse-Solid-Light-Compact.zip $3/$THEME_NAME-$3-Reverse-Solid-Light-Compact
    # zip -r ZIP/$3/$THEME_NAME-$3-Reverse-Solid-Dark-Compact.zip $3/$THEME_NAME-$3-Reverse-Solid-Dark-Compact
    # zip -r ZIP/$3/$THEME_NAME-$3-Reverse-Solid-Light.zip $3/$THEME_NAME-$3-Reverse-Solid-Light
    # zip -r ZIP/$3/$THEME_NAME-$3-Reverse-Solid-Dark.zip $3/$THEME_NAME-$3-Reverse-Solid-Dark
    # zip -r ZIP/$3/$THEME_NAME-$3-Reverse-Light-Compact.zip $3/$THEME_NAME-$3-Reverse-Light-Compact
    # zip -r ZIP/$3/$THEME_NAME-$3-Reverse-Dark-Compact.zip $3/$THEME_NAME-$3-Reverse-Dark-Compact
    # zip -r ZIP/$3/$THEME_NAME-$3-Reverse-Light.zip $3/$THEME_NAME-$3-Reverse-Light
    # zip -r ZIP/$3/$THEME_NAME-$3-Reverse-Dark.zip $3/$THEME_NAME-$3-Reverse-Dark
    
}
main () {
    
    mymkdircp "$1" "$2" "$3" "$4" "$5" "$6"
    myzip "$1" "$2" "$3"
    
}




THEME_NAME="Glassy-Originals-Gtk"
# COLOR_HEX=( BUG ed5353 ffa154 ffe16b 9bdb4d 43d6b5 64baff f4679d cd9ef7 8a715e 667885 BUG )
COLOR_HEX_300=( BUG 237,83,83 255,161,84 255,225,107 155,219,77 67,214,181 100,186,255 244,103,157 205,158,247 138,113,94 102,120,133 212,212,212 77,77,77 BUG )
COLOR_HEX_700=( BUG 161,7,5 204,59,2 212,142,21 58,145,4 14,154,131 13,82,191 188,36,93 114,57,179 87,57,45 39,52,69 126,128,135 26,26,26 BUG )

COLOR_HEX_100=( BUG 255,140,130 255,194,125 255,243,148 209,255,130 137,255,221 140,213,255 254,154,184 228,198,250 163,144,124 149,163,171 250,250,250 102,102,102 BUG )
COLOR_HEX_500=( BUG 198,38,46 143,115,41 249,196,64 104,183,35 40,188,163 54,137,230 222,62,128 165,109,226 113,83,68 72,90,108 171,172,174 51,51,51 BUG )

COLOR_HEX_900=( BUG 122,0,0 166,33,0 173,95,0 32,107,0 0,115,103 0,46,153 145,14,56 69,41,129 61,33,27 14,20,31 85,87,97 0,0,0 BUG )

COLOR_NAME=( BUG Red Orange Yellow Green Mint Blue Pink Purple Brown Grey White Black BUG )
counter=0

for COLOR_NAME in "${COLOR_NAME[@]}"
do
    if [[ "$COLOR_NAME" == *"BUG"* ]]; then
        counter=$((counter+1))
        continue
    fi
    rm -r $COLOR_NAME
    main "${COLOR_HEX_100[counter]}" "${COLOR_HEX_900[counter]}" "$COLOR_NAME" "${COLOR_HEX_100[counter]}" "${COLOR_HEX_500[counter]}" "${COLOR_HEX_900[counter]}"
    counter=$((counter+1))
done


