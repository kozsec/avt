[_tb_system_call storage=system/_title_screen.ks]


;==============================
; タイトル画面
;==============================


[hidemenubutton]

[tb_clear_images]

[tb_keyconfig  flag="0"  ]
[tb_hide_message_window  ]
[tb_start_text mode=4 ]
AVATU PROJECT
[_tb_end_text]

[tb_ptext_show  x="200"  y="300"  size="30"  color="0xffffff"  time="1000"  text="AVATU&nbsp;PROJECT"  face="fantasy"  ]
[wait  time="0.5"  ]
[tb_ptext_hide  time="1000"  ]
*title

[bg  storage="IMAGE/black.png"  method="fadeIn"  time="200"  cross="false"  ]
[tb_image_show  time="1000"  storage="default/Gemini_Generated_Image_cjb5gdcjb5gdcjb5.png"  width="728"  height="728"  x="122"  y="-26"  _clickable_img=""  ]
[tb_ptext_show  x="441"  y="109"  size="28"  color="0x6d5bc7"  time="0"  text="サイバーセキュリティアドベンチャー"  face="sans-serif,'メイリオ'"  anim="false"  edge="0xf6f2fa"  shadow="undefined"  ]
[tb_ptext_show  x="449"  y="192"  size="45"  color="0x6d5bc7"  time="0"  text="Moviの笑顔を守ろう"  face="sans-serif,'メイリオ'"  anim="false"  edge="0xf6f2fa"  shadow="undefined"  ]
[glink  color="btn_06_yellow"  text="START"  x="600"  y="370"  size="24"  target="*start"  width="240"  height=""  _clickable_img=""  ]
[glink  color="btn_06_yellow"  text="CONTINUE"  x="600"  y="470"  size="24"  target="*load"  width="240"  height=""  _clickable_img=""  ]
[s  ]
*start

[tb_ptext_hide  time="1000"  ]
[tb_image_hide  time="1000"  ]
[showmenubutton]

[cm  ]
[tb_keyconfig  flag="1"  ]
[jump  storage="scene1.ks"  target=""  ]
[s  ]

;--------ロードが押された時の処理


*load

[chara_hide  name="Movi"  time="0"  wait="false"  pos_mode="false"  ]
[cm  ]
[showload]

[jump  target="*title"  storage=""  ]
[s  ]
