.class public final Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu$g;
.super Lcom/alipay/mobile/h5container/api/H5SimplePlugin;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public final synthetic N:Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;


# direct methods
.method public constructor <init>(Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu$g;->N:Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final interceptEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu$g;->N:Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 4
    .line 5
    if-eqz v1, :cond_12

    .line 6
    .line 7
    if-eqz p1, :cond_12

    .line 8
    .line 9
    iget-object v0, v0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->j:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_12

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string/jumbo v1, "h5PageResume"

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu$g;->N:Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;

    .line 32
    .line 33
    iput-boolean v2, v0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->h:Z

    .line 34
    .line 35
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isMain()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu$g;->N:Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->e(Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :cond_0
    new-instance v0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu$g$a;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu$g$a;-><init>(Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu$g;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :cond_1
    const-string/jumbo v1, "showFavoriteMenu"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isMain()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iget-object v0, p0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu$g;->N:Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->j()V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu$g;->N:Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;

    .line 79
    .line 80
    iget-object v1, v0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->r:Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;

    .line 81
    .line 82
    if-eqz v1, :cond_12

    .line 83
    .line 84
    iget-boolean v0, v0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->n:Z

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->switchFavoriteIconFont(Z)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_1

    .line 90
    .line 91
    :cond_2
    new-instance v0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu$g$b;

    .line 92
    .line 93
    invoke-direct {v0, p0}, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu$g$b;-><init>(Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu$g;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_1

    .line 100
    .line 101
    :cond_3
    const-string/jumbo v1, "hideFavoriteMenu"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    const/16 v3, 0x8

    .line 109
    .line 110
    if-eqz v1, :cond_5

    .line 111
    .line 112
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isMain()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    iget-object v0, p0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu$g;->N:Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;

    .line 119
    .line 120
    iget-object v0, v0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->r:Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;

    .line 121
    .line 122
    if-eqz v0, :cond_12

    .line 123
    .line 124
    invoke-virtual {v0, v3}, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->setFavoriteBtnVisibility(I)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_1

    .line 128
    .line 129
    :cond_4
    new-instance v0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu$g$c;

    .line 130
    .line 131
    invoke-direct {v0, p0}, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu$g$c;-><init>(Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu$g;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;)V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_1

    .line 138
    .line 139
    :cond_5
    const-string/jumbo v1, "hideOptionMenuItem"

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_7

    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const-string/jumbo v1, "name"

    .line 153
    .line 154
    .line 155
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isMain()Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_6

    .line 164
    .line 165
    const-string/jumbo v1, "favorite"

    .line 166
    .line 167
    .line 168
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_12

    .line 173
    .line 174
    iget-object v0, p0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu$g;->N:Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;

    .line 175
    .line 176
    iget-object v0, v0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->r:Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;

    .line 177
    .line 178
    if-eqz v0, :cond_12

    .line 179
    .line 180
    invoke-virtual {v0, v3}, Lcom/alipay/mobile/nebulaappproxy/view/TitleBarRightButtonView;->setFavoriteBtnVisibility(I)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_1

    .line 184
    .line 185
    :cond_6
    new-instance v1, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu$g$d;

    .line 186
    .line 187
    invoke-direct {v1, p0, v0}, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu$g$d;-><init>(Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu$g;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_1

    .line 194
    .line 195
    :cond_7
    const-string/jumbo v1, "showOptionMenu"

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-nez v1, :cond_10

    .line 203
    .line 204
    const-string/jumbo v1, "setOptionMenu"

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-nez v1, :cond_10

    .line 212
    .line 213
    const-string/jumbo v1, "setOptionMenuItem"

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_8

    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :cond_8
    const-string/jumbo v1, "hideOptionMenu"

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-eqz v1, :cond_a

    .line 232
    .line 233
    iget-object v0, p0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu$g;->N:Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;

    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isMain()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_9

    .line 243
    .line 244
    iget-object v0, p0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu$g;->N:Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;

    .line 245
    .line 246
    invoke-virtual {v0}, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->j()V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_1

    .line 250
    .line 251
    :cond_9
    new-instance v0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu$g$f;

    .line 252
    .line 253
    invoke-direct {v0, p0}, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu$g$f;-><init>(Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu$g;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_1

    .line 260
    .line 261
    :cond_a
    const-string/jumbo v1, "showBackHome"

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    const-string/jumbo v3, "TinyBlurMenu"

    .line 269
    .line 270
    .line 271
    const/4 v4, 0x1

    .line 272
    if-eqz v1, :cond_d

    .line 273
    .line 274
    iget-object v0, p0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu$g;->N:Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;

    .line 275
    .line 276
    iput-boolean v4, v0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->p:Z

    .line 277
    .line 278
    iget-object v0, v0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->N:Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu$TinyPopMenuReceiver;

    .line 279
    .line 280
    if-eqz v0, :cond_b

    .line 281
    .line 282
    iput-boolean v4, v0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu$TinyPopMenuReceiver;->d:Z

    .line 283
    .line 284
    :cond_b
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isMain()Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_c

    .line 289
    .line 290
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu$g;->N:Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;

    .line 291
    .line 292
    invoke-static {v0}, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->a(Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 293
    .line 294
    .line 295
    goto/16 :goto_1

    .line 296
    .line 297
    :catchall_0
    move-exception v0

    .line 298
    invoke-static {v3, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_1

    .line 302
    .line 303
    :cond_c
    new-instance v0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu$g$g;

    .line 304
    .line 305
    invoke-direct {v0, p0}, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu$g$g;-><init>(Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu$g;)V

    .line 306
    .line 307
    .line 308
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;)V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_1

    .line 312
    .line 313
    :cond_d
    const-string/jumbo v1, "h5PagePause"

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-eqz v1, :cond_f

    .line 321
    .line 322
    iget-object v0, p0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu$g;->N:Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;

    .line 323
    .line 324
    iput-boolean v4, v0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->h:Z

    .line 325
    .line 326
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isMain()Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_e

    .line 331
    .line 332
    iget-object v0, p0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu$g;->N:Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;

    .line 333
    .line 334
    invoke-static {v0}, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->f(Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;)V

    .line 335
    .line 336
    .line 337
    iget-object v0, p0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu$g;->N:Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;

    .line 338
    .line 339
    iget-object v0, v0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->e:Lcom/alipay/mobile/nebulaappproxy/tinymenu/ITinyMenuPopupWindow;

    .line 340
    .line 341
    if-eqz v0, :cond_12

    .line 342
    .line 343
    invoke-interface {v0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/ITinyMenuPopupWindow;->isShowing()Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_12

    .line 348
    .line 349
    iget-object v0, p0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu$g;->N:Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;

    .line 350
    .line 351
    iget-object v0, v0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->e:Lcom/alipay/mobile/nebulaappproxy/tinymenu/ITinyMenuPopupWindow;

    .line 352
    .line 353
    invoke-interface {v0, v2}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/ITinyMenuPopupWindow;->doDismissWithAnimation(Z)V

    .line 354
    .line 355
    .line 356
    goto :goto_1

    .line 357
    :cond_e
    new-instance v0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu$g$h;

    .line 358
    .line 359
    invoke-direct {v0, p0}, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu$g$h;-><init>(Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu$g;)V

    .line 360
    .line 361
    .line 362
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;)V

    .line 363
    .line 364
    .line 365
    goto :goto_1

    .line 366
    :cond_f
    const-string/jumbo v1, "onTitleBarHide"

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_12

    .line 374
    .line 375
    iget-object v0, p0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu$g;->N:Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;

    .line 376
    .line 377
    invoke-static {v0}, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->f(Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;)V

    .line 378
    .line 379
    .line 380
    iget-object v0, p0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu$g;->N:Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;

    .line 381
    .line 382
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    const-string/jumbo v1, "mAddToHomeTipPopupWindow will dismiss in 0ms"

    .line 386
    .line 387
    .line 388
    invoke-static {v3, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    new-instance v1, La6;

    .line 392
    .line 393
    const/4 v3, 0x0

    .line 394
    invoke-direct {v1, v0, v3}, La6;-><init>(Ljava/lang/Object;I)V

    .line 395
    .line 396
    .line 397
    int-to-long v2, v2

    .line 398
    invoke-static {v1, v2, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;J)V

    .line 399
    .line 400
    .line 401
    goto :goto_1

    .line 402
    :cond_10
    :goto_0
    iget-object v0, p0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu$g;->N:Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;

    .line 403
    .line 404
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isMain()Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_11

    .line 412
    .line 413
    iget-object v0, p0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu$g;->N:Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;

    .line 414
    .line 415
    invoke-virtual {v0}, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->j()V

    .line 416
    .line 417
    .line 418
    goto :goto_1

    .line 419
    :cond_11
    new-instance v0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu$g$e;

    .line 420
    .line 421
    invoke-direct {v0, p0}, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu$g$e;-><init>(Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu$g;)V

    .line 422
    .line 423
    .line 424
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;)V

    .line 425
    .line 426
    .line 427
    :cond_12
    :goto_1
    invoke-super {p0, p1, p2}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;->interceptEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z

    .line 428
    .line 429
    .line 430
    move-result p1

    .line 431
    return p1
.end method

.method public final onPrepare(Lcom/alipay/mobile/h5container/api/H5EventFilter;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;->onPrepare(Lcom/alipay/mobile/h5container/api/H5EventFilter;)V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "h5PageResume"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v1, "h5PagePause"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v2, "showFavoriteMenu"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v3, "hideFavoriteMenu"

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0, v1, v2, v3}, Lzt;->g(Lcom/alipay/mobile/h5container/api/H5EventFilter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string/jumbo v0, "hideOptionMenuItem"

    .line 20
    .line 21
    .line 22
    const-string/jumbo v1, "showOptionMenu"

    .line 23
    .line 24
    .line 25
    const-string/jumbo v2, "setOptionMenu"

    .line 26
    .line 27
    .line 28
    const-string/jumbo v3, "setOptionMenuItem"

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0, v1, v2, v3}, Lzt;->g(Lcom/alipay/mobile/h5container/api/H5EventFilter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string/jumbo v0, "onTitleBarHide"

    .line 35
    .line 36
    .line 37
    const-string/jumbo v1, "hideOptionMenu"

    .line 38
    .line 39
    .line 40
    const-string/jumbo v2, "showBackHome"

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0, v1, v2}, Lbk2;->c(Lcom/alipay/mobile/h5container/api/H5EventFilter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
