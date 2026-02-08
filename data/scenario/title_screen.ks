[_tb_system_call storage=system/_title_screen.ks]

[glink  color="btn_09_blue"  text="CLICK&nbsp;TO&nbsp;START"  x="340"  y="280"  size="24"  target="*intro"  width="290"  height="60"  _clickable_img=""  ]
[s  ]
*intro

[hidemenubutton]

[tb_clear_images]

[tb_keyconfig  flag="0"  ]
[tb_hide_message_window  ]
[playbgm  volume="100"  time="1000"  loop="false"  storage="MUSIC/op.mp3"  ]
[tb_ptext_show  x="200"  y="300"  size="30"  color="0xffffff"  time="1500"  text="AVATU&nbsp;PROJECT"  face="fantasy"  ]
[wait  time="0.5"  ]
[tb_ptext_hide  time="1000"  ]
[mask  time="1"  effect="fadeIn"  color="0x000000"  ]
[bg  storage="IMAGE/black.png"  method="fadeIn"  time="200"  cross="false"  ]
[tb_image_show  time="1"  storage="default/IMAGE/bg4.png"  width="1029"  height="695"  x="329"  y="-24"  _clickable_img=""  name="img_11"  ]
[tb_image_show  time="1"  storage="default/IMAGE/Gemini_Generated_Image_55ec2p55ec2p55ec.png"  width="654"  height="654"  x="349"  y="28"  _clickable_img=""  name="img_10"  ]
[layermode_movie  mode="lighten"  speed="1"  volume="100"  loop="true"  time="10"  wait="true"  video="MOVIE/35486_640x360.mp4"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
*title

[tb_ptext_show  x="66"  y="494"  size="12"  color="0x61bdfa"  time="0"  text="presented&nbsp;by&nbsp;AVATU&nbsp;Project"  face="sans-serif,'メイリオ'"  anim="false"  edge="undefined"  shadow="undefined"  ]
[tb_ptext_show  x="170"  y="414"  size="12"  color="0xffffff"  time="0"  text="せん"  face="sans-serif,'メイリオ'"  anim="false"  edge="undefined"  shadow="undefined"  ]
[tb_ptext_show  x="210"  y="414"  size="12"  color="0xffffff"  time="0"  text="たく"  face="sans-serif,'メイリオ'"  anim="false"  edge="undefined"  shadow="undefined"  ]
[tb_ptext_show  x="62"  y="420"  size="45"  color="0xffffff"  time="0"  text="AIの選択"  face="sans-serif,'メイリオ'"  anim="false"  edge="undefined"  shadow="undefined"  ]
[glink  color="btn_17_yellow"  text="START"  x="415"  y="500"  size="24"  target="*start"  width="190"  height="60"  _clickable_img=""  ]
[glink  color="btn_17_lime"  text="CONTINUE"  x="695"  y="500"  size="24"  target="*load"  width="190"  height="60"  _clickable_img=""  ]
[s  ]
*start

[stopbgm  time="1000"  fadeout="true"  ]
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
