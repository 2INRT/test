.class public final Lcom/autonavi/minimap/ajx3/widget/property/l;
.super Lcom/autonavi/minimap/ajx3/widget/property/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autonavi/minimap/ajx3/widget/property/a<",
        "Lcom/autonavi/minimap/ajx3/widget/view/video/AjxVideo;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/widget/view/video/AjxVideo;Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V
    .locals 0
    .param p1    # Lcom/autonavi/minimap/ajx3/widget/view/video/AjxVideo;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/autonavi/minimap/ajx3/context/IAjxContext;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/autonavi/minimap/ajx3/widget/property/a;-><init>(Landroid/view/View;Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/l;->a:Z

    .line 6
    .line 7
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 8
    .line 9
    check-cast p1, Lcom/autonavi/minimap/ajx3/widget/view/video/AjxVideo;

    .line 10
    .line 11
    new-instance p2, Lcom/autonavi/minimap/ajx3/widget/property/l$a;

    .line 12
    .line 13
    invoke-direct {p2, p0}, Lcom/autonavi/minimap/ajx3/widget/property/l$a;-><init>(Lcom/autonavi/minimap/ajx3/widget/property/l;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/autonavi/minimap/ajx3/widget/view/video/AjxVideo;->setUiStateChangedListener(Lcom/autonavi/minimap/ajx3/widget/view/video/ui/VideoView$OnPlayStateChangedListener;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 20
    .line 21
    check-cast p1, Lcom/autonavi/minimap/ajx3/widget/view/video/AjxVideo;

    .line 22
    .line 23
    new-instance p2, Lcom/autonavi/minimap/ajx3/widget/property/l$b;

    .line 24
    .line 25
    invoke-direct {p2, p0}, Lcom/autonavi/minimap/ajx3/widget/property/l$b;-><init>(Lcom/autonavi/minimap/ajx3/widget/property/l;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lcom/autonavi/minimap/ajx3/widget/view/video/AjxVideo;->setVideoClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final transformThemeToken(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string/jumbo v0, "fullscreen-background-color"

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-super {p0, p1, p2}, Lcom/autonavi/minimap/ajx3/widget/property/a;->transformThemeToken(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    return-object p2
.end method

.method public final updateAttribute(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "updateAttribyte key = "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, "  value = "

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string/jumbo v1, " mView = "

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 28
    .line 29
    check-cast v1, Lcom/autonavi/minimap/ajx3/widget/view/video/AjxVideo;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lu96;->e(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v1, 0x2

    .line 53
    const/4 v2, 0x1

    .line 54
    const/4 v3, -0x1

    .line 55
    sparse-switch v0, :sswitch_data_0

    .line 56
    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :sswitch_0
    const-string/jumbo v0, "audiochannel"

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :cond_0
    const/16 v3, 0xe

    .line 72
    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :sswitch_1
    const-string/jumbo v0, "autoplay"

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_1

    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :cond_1
    const/16 v3, 0xd

    .line 87
    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :sswitch_2
    const-string/jumbo v0, "currenttime"

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_2

    .line 98
    .line 99
    goto/16 :goto_0

    .line 100
    .line 101
    :cond_2
    const/16 v3, 0xc

    .line 102
    .line 103
    goto/16 :goto_0

    .line 104
    .line 105
    :sswitch_3
    const-string/jumbo v0, "fullscreen-background-color"

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_3

    .line 113
    .line 114
    goto/16 :goto_0

    .line 115
    .line 116
    :cond_3
    const/16 v3, 0xb

    .line 117
    .line 118
    goto/16 :goto_0

    .line 119
    .line 120
    :sswitch_4
    const-string/jumbo v0, "title"

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_4

    .line 128
    .line 129
    goto/16 :goto_0

    .line 130
    .line 131
    :cond_4
    const/16 v3, 0xa

    .line 132
    .line 133
    goto/16 :goto_0

    .line 134
    .line 135
    :sswitch_5
    const-string/jumbo v0, "muted"

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_5

    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :cond_5
    const/16 v3, 0x9

    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :sswitch_6
    const-string/jumbo v0, "rate"

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_6

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_6
    const/16 v3, 0x8

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :sswitch_7
    const-string/jumbo v0, "loop"

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_7

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_7
    const/4 v3, 0x7

    .line 176
    goto :goto_0

    .line 177
    :sswitch_8
    const-string/jumbo v0, "src"

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_8

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_8
    const/4 v3, 0x6

    .line 188
    goto :goto_0

    .line 189
    :sswitch_9
    const-string/jumbo v0, "screenstate"

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_9

    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_9
    const/4 v3, 0x5

    .line 200
    goto :goto_0

    .line 201
    :sswitch_a
    const-string/jumbo v0, "controls"

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_a

    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_a
    const/4 v3, 0x4

    .line 212
    goto :goto_0

    .line 213
    :sswitch_b
    const-string/jumbo v0, "volume"

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_b

    .line 221
    .line 222
    goto :goto_0

    .line 223
    :cond_b
    const/4 v3, 0x3

    .line 224
    goto :goto_0

    .line 225
    :sswitch_c
    const-string/jumbo v0, "poster"

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_c

    .line 233
    .line 234
    goto :goto_0

    .line 235
    :cond_c
    const/4 v3, 0x2

    .line 236
    goto :goto_0

    .line 237
    :sswitch_d
    const-string/jumbo v0, "windowbrightness"

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_d

    .line 245
    .line 246
    goto :goto_0

    .line 247
    :cond_d
    const/4 v3, 0x1

    .line 248
    goto :goto_0

    .line 249
    :sswitch_e
    const-string/jumbo v0, "playstate"

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-nez v0, :cond_e

    .line 257
    .line 258
    goto :goto_0

    .line 259
    :cond_e
    const/4 v3, 0x0

    .line 260
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 261
    .line 262
    .line 263
    invoke-super {p0, p1, p2}, Lcom/autonavi/minimap/ajx3/widget/property/a;->updateAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :pswitch_0
    check-cast p2, Ljava/lang/String;

    .line 268
    .line 269
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 270
    .line 271
    check-cast p1, Lcom/autonavi/minimap/ajx3/widget/view/video/AjxVideo;

    .line 272
    .line 273
    const-string/jumbo v0, "false"

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 277
    .line 278
    .line 279
    move-result p2

    .line 280
    invoke-virtual {p1, p2}, Lcom/autonavi/minimap/ajx3/widget/view/video/AjxVideo;->setAudioChannel(Z)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :pswitch_1
    instance-of p1, p2, Ljava/lang/String;

    .line 285
    .line 286
    if-nez p1, :cond_f

    .line 287
    .line 288
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 289
    .line 290
    if-eqz p1, :cond_10

    .line 291
    .line 292
    :cond_f
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 301
    .line 302
    check-cast p2, Lcom/autonavi/minimap/ajx3/widget/view/video/AjxVideo;

    .line 303
    .line 304
    invoke-virtual {p2, p1}, Lcom/autonavi/minimap/ajx3/widget/view/video/AjxVideo;->setAutoPlay(Z)V

    .line 305
    .line 306
    .line 307
    :cond_10
    return-void

    .line 308
    :pswitch_2
    instance-of p1, p2, Ljava/lang/String;

    .line 309
    .line 310
    if-eqz p1, :cond_11

    .line 311
    .line 312
    :try_start_0
    check-cast p2, Ljava/lang/String;

    .line 313
    .line 314
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 315
    .line 316
    .line 317
    move-result p1

    .line 318
    const/high16 p2, 0x447a0000    # 1000.0f

    .line 319
    .line 320
    mul-float p1, p1, p2

    .line 321
    .line 322
    float-to-long p1, p1

    .line 323
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 324
    .line 325
    check-cast v0, Lcom/autonavi/minimap/ajx3/widget/view/video/AjxVideo;

    .line 326
    .line 327
    invoke-virtual {v0, p1, p2}, Lcom/autonavi/minimap/ajx3/widget/view/video/AjxVideo;->seekTo(J)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 328
    .line 329
    .line 330
    :catch_0
    :cond_11
    return-void

    .line 331
    :pswitch_3
    instance-of p1, p2, Ljava/lang/String;

    .line 332
    .line 333
    if-eqz p1, :cond_12

    .line 334
    .line 335
    :try_start_1
    check-cast p2, Ljava/lang/String;

    .line 336
    .line 337
    invoke-static {p2}, Lcom/autonavi/jni/ajx3/css/parser/CssColorParser;->parseColor(Ljava/lang/String;)I

    .line 338
    .line 339
    .line 340
    move-result p1

    .line 341
    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 342
    .line 343
    check-cast p2, Lcom/autonavi/minimap/ajx3/widget/view/video/AjxVideo;

    .line 344
    .line 345
    invoke-virtual {p2, p1}, Lcom/autonavi/minimap/ajx3/widget/view/video/AjxVideo;->setFullScreenBackgroundColor(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 346
    .line 347
    .line 348
    :catch_1
    :cond_12
    return-void

    .line 349
    :pswitch_4
    instance-of p1, p2, Ljava/lang/String;

    .line 350
    .line 351
    if-eqz p1, :cond_13

    .line 352
    .line 353
    check-cast p2, Ljava/lang/String;

    .line 354
    .line 355
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 356
    .line 357
    check-cast p1, Lcom/autonavi/minimap/ajx3/widget/view/video/AjxVideo;

    .line 358
    .line 359
    invoke-virtual {p1, p2}, Lcom/autonavi/minimap/ajx3/widget/view/video/AjxVideo;->setTitle(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    :cond_13
    return-void

    .line 363
    :pswitch_5
    instance-of p1, p2, Ljava/lang/String;

    .line 364
    .line 365
    if-nez p1, :cond_14

    .line 366
    .line 367
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 368
    .line 369
    if-eqz p1, :cond_15

    .line 370
    .line 371
    :cond_14
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 376
    .line 377
    .line 378
    move-result p1

    .line 379
    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 380
    .line 381
    check-cast p2, Lcom/autonavi/minimap/ajx3/widget/view/video/AjxVideo;

    .line 382
    .line 383
    invoke-virtual {p2, p1}, Lcom/autonavi/minimap/ajx3/widget/view/video/AjxVideo;->updateMutedFromAttrChange(Z)V

    .line 384
    .line 385
    .line 386
    :cond_15
    return-void

    .line 387
    :pswitch_6
    instance-of p1, p2, Ljava/lang/String;

    .line 388
    .line 389
    if-eqz p1, :cond_16

    .line 390
    .line 391
    move-object p1, p2

    .line 392
    check-cast p1, Ljava/lang/String;

    .line 393
    .line 394
    const/4 v0, 0x0

    .line 395
    invoke-static {v0, p1}, Lio5;->z(FLjava/lang/String;)F

    .line 396
    .line 397
    .line 398
    move-result p1

    .line 399
    goto :goto_1

    .line 400
    :cond_16
    const/high16 p1, 0x3f800000    # 1.0f

    .line 401
    .line 402
    :goto_1
    instance-of v0, p2, Ljava/lang/Float;

    .line 403
    .line 404
    if-eqz v0, :cond_17

    .line 405
    .line 406
    check-cast p2, Ljava/lang/Float;

    .line 407
    .line 408
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 409
    .line 410
    .line 411
    move-result p1

    .line 412
    :cond_17
    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 413
    .line 414
    check-cast p2, Lcom/autonavi/minimap/ajx3/widget/view/video/AjxVideo;

    .line 415
    .line 416
    invoke-virtual {p2, p1}, Lcom/autonavi/minimap/ajx3/widget/view/video/AjxVideo;->setPlaySpeed(F)V

    .line 417
    .line 418
    .line 419
    return-void

    .line 420
    :pswitch_7
    instance-of p1, p2, Ljava/lang/String;

    .line 421
    .line 422
    if-nez p1, :cond_18

    .line 423
    .line 424
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 425
    .line 426
    if-eqz p1, :cond_19

    .line 427
    .line 428
    :cond_18
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 433
    .line 434
    .line 435
    move-result p1

    .line 436
    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 437
    .line 438
    check-cast p2, Lcom/autonavi/minimap/ajx3/widget/view/video/AjxVideo;

    .line 439
    .line 440
    invoke-virtual {p2, p1}, Lcom/autonavi/minimap/ajx3/widget/view/video/AjxVideo;->setLoop(Z)V

    .line 441
    .line 442
    .line 443
    iput-boolean p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/l;->a:Z

    .line 444
    .line 445
    :cond_19
    return-void

    .line 446
    :pswitch_8
    instance-of p1, p2, Ljava/lang/String;

    .line 447
    .line 448
    if-eqz p1, :cond_1a

    .line 449
    .line 450
    check-cast p2, Ljava/lang/String;

    .line 451
    .line 452
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 453
    .line 454
    check-cast p1, Lcom/autonavi/minimap/ajx3/widget/view/video/AjxVideo;

    .line 455
    .line 456
    invoke-virtual {p1, p2}, Lcom/autonavi/minimap/ajx3/widget/view/video/AjxVideo;->setSrc(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    :cond_1a
    return-void

    .line 460
    :pswitch_9
    instance-of p1, p2, Ljava/lang/String;

    .line 461
    .line 462
    if-eqz p1, :cond_1c

    .line 463
    .line 464
    check-cast p2, Ljava/lang/String;

    .line 465
    .line 466
    const-string/jumbo p1, "normal"

    .line 467
    .line 468
    .line 469
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result p1

    .line 473
    if-eqz p1, :cond_1b

    .line 474
    .line 475
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 476
    .line 477
    check-cast p1, Lcom/autonavi/minimap/ajx3/widget/view/video/AjxVideo;

    .line 478
    .line 479
    invoke-virtual {p1, v2}, Lcom/autonavi/minimap/ajx3/widget/view/video/AjxVideo;->updateScreenState(I)V

    .line 480
    .line 481
    .line 482
    goto :goto_2

    .line 483
    :cond_1b
    const-string/jumbo p1, "fullscreen"

    .line 484
    .line 485
    .line 486
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result p1

    .line 490
    if-eqz p1, :cond_1c

    .line 491
    .line 492
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 493
    .line 494
    check-cast p1, Lcom/autonavi/minimap/ajx3/widget/view/video/AjxVideo;

    .line 495
    .line 496
    invoke-virtual {p1, v1}, Lcom/autonavi/minimap/ajx3/widget/view/video/AjxVideo;->updateScreenState(I)V

    .line 497
    .line 498
    .line 499
    :cond_1c
    :goto_2
    return-void

    .line 500
    :pswitch_a
    instance-of p1, p2, Ljava/lang/String;

    .line 501
    .line 502
    if-nez p1, :cond_1d

    .line 503
    .line 504
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 505
    .line 506
    if-eqz p1, :cond_1e

    .line 507
    .line 508
    :cond_1d
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object p1

    .line 512
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 513
    .line 514
    .line 515
    move-result p1

    .line 516
    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 517
    .line 518
    check-cast p2, Lcom/autonavi/minimap/ajx3/widget/view/video/AjxVideo;

    .line 519
    .line 520
    invoke-virtual {p2, p1}, Lcom/autonavi/minimap/ajx3/widget/view/video/AjxVideo;->setControls(Z)V

    .line 521
    .line 522
    .line 523
    :cond_1e
    return-void

    .line 524
    :pswitch_b
    instance-of p1, p2, Ljava/lang/String;

    .line 525
    .line 526
    if-eqz p1, :cond_1f

    .line 527
    .line 528
    :try_start_2
    check-cast p2, Ljava/lang/String;

    .line 529
    .line 530
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 531
    .line 532
    .line 533
    move-result p1

    .line 534
    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 535
    .line 536
    check-cast p2, Lcom/autonavi/minimap/ajx3/widget/view/video/AjxVideo;

    .line 537
    .line 538
    invoke-virtual {p2, p1}, Lcom/autonavi/minimap/ajx3/widget/view/video/AjxVideo;->setVolume(F)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 539
    .line 540
    .line 541
    :catch_2
    :cond_1f
    return-void

    .line 542
    :pswitch_c
    instance-of p1, p2, Ljava/lang/String;

    .line 543
    .line 544
    if-eqz p1, :cond_20

    .line 545
    .line 546
    check-cast p2, Ljava/lang/String;

    .line 547
    .line 548
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 549
    .line 550
    check-cast p1, Lcom/autonavi/minimap/ajx3/widget/view/video/AjxVideo;

    .line 551
    .line 552
    invoke-virtual {p1, p2}, Lcom/autonavi/minimap/ajx3/widget/view/video/AjxVideo;->setThumb(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    :cond_20
    return-void

    .line 556
    :pswitch_d
    instance-of p1, p2, Ljava/lang/String;

    .line 557
    .line 558
    if-eqz p1, :cond_21

    .line 559
    .line 560
    :try_start_3
    check-cast p2, Ljava/lang/String;

    .line 561
    .line 562
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 563
    .line 564
    .line 565
    move-result p1

    .line 566
    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 567
    .line 568
    check-cast p2, Lcom/autonavi/minimap/ajx3/widget/view/video/AjxVideo;

    .line 569
    .line 570
    invoke-virtual {p2, p1}, Lcom/autonavi/minimap/ajx3/widget/view/video/AjxVideo;->setBrightness(F)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 571
    .line 572
    .line 573
    :catch_3
    :cond_21
    return-void

    .line 574
    :pswitch_e
    instance-of p1, p2, Ljava/lang/String;

    .line 575
    .line 576
    if-eqz p1, :cond_24

    .line 577
    .line 578
    check-cast p2, Ljava/lang/String;

    .line 579
    .line 580
    const-string/jumbo p1, "play"

    .line 581
    .line 582
    .line 583
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    move-result p1

    .line 587
    if-eqz p1, :cond_22

    .line 588
    .line 589
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 590
    .line 591
    check-cast p1, Lcom/autonavi/minimap/ajx3/widget/view/video/AjxVideo;

    .line 592
    .line 593
    invoke-virtual {p1}, Lcom/autonavi/minimap/ajx3/widget/view/video/AjxVideo;->requestPlay()V

    .line 594
    .line 595
    .line 596
    goto :goto_3

    .line 597
    :cond_22
    const-string/jumbo p1, "pause"

    .line 598
    .line 599
    .line 600
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    move-result p1

    .line 604
    if-eqz p1, :cond_23

    .line 605
    .line 606
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 607
    .line 608
    check-cast p1, Lcom/autonavi/minimap/ajx3/widget/view/video/AjxVideo;

    .line 609
    .line 610
    invoke-virtual {p1}, Lcom/autonavi/minimap/ajx3/widget/view/video/AjxVideo;->requestPause()V

    .line 611
    .line 612
    .line 613
    goto :goto_3

    .line 614
    :cond_23
    const-string/jumbo p1, "stop"

    .line 615
    .line 616
    .line 617
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    move-result p1

    .line 621
    if-eqz p1, :cond_24

    .line 622
    .line 623
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 624
    .line 625
    check-cast p1, Lcom/autonavi/minimap/ajx3/widget/view/video/AjxVideo;

    .line 626
    .line 627
    invoke-virtual {p1}, Lcom/autonavi/minimap/ajx3/widget/view/video/AjxVideo;->requestStop()V

    .line 628
    .line 629
    .line 630
    :cond_24
    :goto_3
    return-void

    .line 631
    :sswitch_data_0
    .sparse-switch
        -0x6ecee623 -> :sswitch_e
        -0x5ec023bf -> :sswitch_d
        -0x3a8f02b3 -> :sswitch_c
        -0x305518e6 -> :sswitch_b
        -0x21cab94a -> :sswitch_a
        -0x177985b -> :sswitch_9
        0x1bde4 -> :sswitch_8
        0x32c6a4 -> :sswitch_7
        0x354ce0 -> :sswitch_6
        0x636f16b -> :sswitch_5
        0x6942258 -> :sswitch_4
        0x97695d6 -> :sswitch_3
        0x23e4abc6 -> :sswitch_2
        0x55cdf963 -> :sswitch_1
        0x6a45046d -> :sswitch_0
    .end sparse-switch

    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final updateStyle(ILjava/lang/Object;Z)V
    .locals 1

    .line 1
    const v0, 0x3f000049    # 0.50000435f

    .line 2
    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lcom/autonavi/minimap/ajx3/widget/property/a;->updateStyle(ILjava/lang/Object;Z)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    instance-of p1, p2, Ljava/lang/Integer;

    .line 11
    .line 12
    if-eqz p1, :cond_4

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const p2, 0x3f000096    # 0.50000894f

    .line 21
    .line 22
    .line 23
    if-ne p2, p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 26
    .line 27
    check-cast p1, Lcom/autonavi/minimap/ajx3/widget/view/video/AjxVideo;

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    invoke-virtual {p1, p2}, Lcom/autonavi/minimap/ajx3/widget/view/video/AjxVideo;->setScaleType(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const p2, 0x3f000094    # 0.5000088f

    .line 35
    .line 36
    .line 37
    if-ne p2, p1, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 40
    .line 41
    check-cast p1, Lcom/autonavi/minimap/ajx3/widget/view/video/AjxVideo;

    .line 42
    .line 43
    const/4 p2, 0x2

    .line 44
    invoke-virtual {p1, p2}, Lcom/autonavi/minimap/ajx3/widget/view/video/AjxVideo;->setScaleType(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const p2, 0x3f000095    # 0.5000089f

    .line 49
    .line 50
    .line 51
    if-ne p2, p1, :cond_3

    .line 52
    .line 53
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 54
    .line 55
    check-cast p1, Lcom/autonavi/minimap/ajx3/widget/view/video/AjxVideo;

    .line 56
    .line 57
    const/4 p2, 0x3

    .line 58
    invoke-virtual {p1, p2}, Lcom/autonavi/minimap/ajx3/widget/view/video/AjxVideo;->setScaleType(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const p2, 0x3f000097    # 0.500009f

    .line 63
    .line 64
    .line 65
    if-ne p2, p1, :cond_4

    .line 66
    .line 67
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 68
    .line 69
    check-cast p1, Lcom/autonavi/minimap/ajx3/widget/view/video/AjxVideo;

    .line 70
    .line 71
    const/4 p2, 0x0

    .line 72
    invoke-virtual {p1, p2}, Lcom/autonavi/minimap/ajx3/widget/view/video/AjxVideo;->setScaleType(I)V

    .line 73
    .line 74
    .line 75
    :cond_4
    :goto_0
    return-void
.end method
