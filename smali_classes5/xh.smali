.class public final Lxh;
.super Lcom/autonavi/minimap/ajx3/widget/property/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autonavi/minimap/ajx3/widget/property/a<",
        "Lcom/autonavi/minimap/ajx3/views/Ajx3CircleChart;",
        ">;"
    }
.end annotation


# virtual methods
.method public final updateAttribute(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 1
    nop

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, -0x1

    .line 11
    sparse-switch v0, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :sswitch_0
    const-string/jumbo v0, "processcolor"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_0
    const/16 v2, 0x9

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :sswitch_1
    const-string/jumbo v0, "hasstartpoint"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_1
    const/16 v2, 0x8

    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :sswitch_2
    const-string/jumbo v0, "backgroundcolor"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 v2, 0x7

    .line 57
    goto :goto_0

    .line 58
    :sswitch_3
    const-string/jumbo v0, "startpointcolor"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const/4 v2, 0x6

    .line 69
    goto :goto_0

    .line 70
    :sswitch_4
    const-string/jumbo v0, "ringwidth"

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    const/4 v2, 0x5

    .line 81
    goto :goto_0

    .line 82
    :sswitch_5
    const-string/jumbo v0, "text"

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_5

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    const/4 v2, 0x4

    .line 93
    goto :goto_0

    .line 94
    :sswitch_6
    const-string/jumbo v0, "font"

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_6

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_6
    const/4 v2, 0x3

    .line 105
    goto :goto_0

    .line 106
    :sswitch_7
    const-string/jumbo v0, "percent"

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_7

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_7
    const/4 v2, 0x2

    .line 117
    goto :goto_0

    .line 118
    :sswitch_8
    const-string/jumbo v0, "textcolor"

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_8

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_8
    const/4 v2, 0x1

    .line 129
    goto :goto_0

    .line 130
    :sswitch_9
    const-string/jumbo v0, "startpointradius"

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_9

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_9
    const/4 v2, 0x0

    .line 141
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 142
    .line 143
    .line 144
    invoke-super {p0, p1, p2}, Lcom/autonavi/minimap/ajx3/widget/property/a;->updateAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_0
    const p1, -0xbd6e0f

    .line 149
    .line 150
    .line 151
    if-nez p2, :cond_a

    .line 152
    .line 153
    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 154
    .line 155
    check-cast p2, Lcom/autonavi/minimap/ajx3/views/Ajx3CircleChart;

    .line 156
    .line 157
    invoke-virtual {p2, p1}, Lcom/amap/bundle/commonui/circleprogress/CircleProgress;->setCircleColor(I)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_a
    check-cast p2, Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {p2, p1}, Lcom/autonavi/jni/ajx3/css/parser/CssColorParser;->parseColor(Ljava/lang/String;I)I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 168
    .line 169
    check-cast p2, Lcom/autonavi/minimap/ajx3/views/Ajx3CircleChart;

    .line 170
    .line 171
    invoke-virtual {p2, p1}, Lcom/amap/bundle/commonui/circleprogress/CircleProgress;->setCircleColor(I)V

    .line 172
    .line 173
    .line 174
    :goto_1
    return-void

    .line 175
    :pswitch_1
    if-nez p2, :cond_b

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_b
    check-cast p2, Ljava/lang/String;

    .line 179
    .line 180
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 181
    .line 182
    check-cast p1, Lcom/autonavi/minimap/ajx3/views/Ajx3CircleChart;

    .line 183
    .line 184
    invoke-static {p2}, Lio5;->y(Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    invoke-virtual {p1, p2}, Lcom/amap/bundle/commonui/circleprogress/CircleProgress;->setHasStartPoint(Z)V

    .line 189
    .line 190
    .line 191
    :goto_2
    return-void

    .line 192
    :pswitch_2
    const p1, -0x333334

    .line 193
    .line 194
    .line 195
    if-nez p2, :cond_c

    .line 196
    .line 197
    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 198
    .line 199
    check-cast p2, Lcom/autonavi/minimap/ajx3/views/Ajx3CircleChart;

    .line 200
    .line 201
    invoke-virtual {p2, p1}, Lcom/amap/bundle/commonui/circleprogress/CircleProgress;->setCircleBgColor(I)V

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_c
    check-cast p2, Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {p2, p1}, Lcom/autonavi/jni/ajx3/css/parser/CssColorParser;->parseColor(Ljava/lang/String;I)I

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 212
    .line 213
    check-cast p2, Lcom/autonavi/minimap/ajx3/views/Ajx3CircleChart;

    .line 214
    .line 215
    invoke-virtual {p2, p1}, Lcom/amap/bundle/commonui/circleprogress/CircleProgress;->setCircleBgColor(I)V

    .line 216
    .line 217
    .line 218
    :goto_3
    return-void

    .line 219
    :pswitch_3
    if-nez p2, :cond_d

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_d
    check-cast p2, Ljava/lang/String;

    .line 223
    .line 224
    invoke-static {p2, v1}, Lcom/autonavi/jni/ajx3/css/parser/CssColorParser;->parseColor(Ljava/lang/String;I)I

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 229
    .line 230
    check-cast p2, Lcom/autonavi/minimap/ajx3/views/Ajx3CircleChart;

    .line 231
    .line 232
    invoke-virtual {p2, p1}, Lcom/amap/bundle/commonui/circleprogress/CircleProgress;->setStartPointColor(I)V

    .line 233
    .line 234
    .line 235
    :goto_4
    return-void

    .line 236
    :pswitch_4
    check-cast p2, Ljava/lang/String;

    .line 237
    .line 238
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 239
    .line 240
    check-cast p1, Lcom/autonavi/minimap/ajx3/views/Ajx3CircleChart;

    .line 241
    .line 242
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 243
    .line 244
    .line 245
    const/16 p1, 0xa

    .line 246
    .line 247
    invoke-static {p1, p2}, Lio5;->B(ILjava/lang/String;)I

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 252
    .line 253
    check-cast p2, Lcom/autonavi/minimap/ajx3/views/Ajx3CircleChart;

    .line 254
    .line 255
    invoke-virtual {p2, p1}, Lcom/amap/bundle/commonui/circleprogress/CircleProgress;->setStrokeWidth(I)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :pswitch_5
    if-nez p2, :cond_e

    .line 260
    .line 261
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 262
    .line 263
    check-cast p1, Lcom/autonavi/minimap/ajx3/views/Ajx3CircleChart;

    .line 264
    .line 265
    const-string/jumbo p2, ""

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1, p2}, Lcom/amap/bundle/commonui/circleprogress/CircleProgress;->setText(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_e
    check-cast p2, Ljava/lang/String;

    .line 273
    .line 274
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 275
    .line 276
    check-cast p1, Lcom/autonavi/minimap/ajx3/views/Ajx3CircleChart;

    .line 277
    .line 278
    invoke-virtual {p1, p2}, Lcom/amap/bundle/commonui/circleprogress/CircleProgress;->setText(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    :goto_5
    return-void

    .line 282
    :pswitch_6
    check-cast p2, Ljava/lang/String;

    .line 283
    .line 284
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 285
    .line 286
    check-cast p1, Lcom/autonavi/minimap/ajx3/views/Ajx3CircleChart;

    .line 287
    .line 288
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 289
    .line 290
    .line 291
    const/16 p1, 0x1c

    .line 292
    .line 293
    invoke-static {p1, p2}, Lio5;->B(ILjava/lang/String;)I

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 298
    .line 299
    check-cast p2, Lcom/autonavi/minimap/ajx3/views/Ajx3CircleChart;

    .line 300
    .line 301
    int-to-float p1, p1

    .line 302
    invoke-virtual {p2, p1}, Lcom/amap/bundle/commonui/circleprogress/CircleProgress;->setTextSize(F)V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :pswitch_7
    const/4 p1, 0x0

    .line 307
    if-nez p2, :cond_f

    .line 308
    .line 309
    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 310
    .line 311
    check-cast p2, Lcom/autonavi/minimap/ajx3/views/Ajx3CircleChart;

    .line 312
    .line 313
    invoke-virtual {p2, p1}, Lcom/amap/bundle/commonui/circleprogress/CircleProgress;->setPercent(F)V

    .line 314
    .line 315
    .line 316
    goto :goto_6

    .line 317
    :cond_f
    check-cast p2, Ljava/lang/String;

    .line 318
    .line 319
    invoke-static {p1, p2}, Lio5;->z(FLjava/lang/String;)F

    .line 320
    .line 321
    .line 322
    move-result p1

    .line 323
    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 324
    .line 325
    check-cast p2, Lcom/autonavi/minimap/ajx3/views/Ajx3CircleChart;

    .line 326
    .line 327
    invoke-virtual {p2, p1}, Lcom/amap/bundle/commonui/circleprogress/CircleProgress;->setPercent(F)V

    .line 328
    .line 329
    .line 330
    :goto_6
    return-void

    .line 331
    :pswitch_8
    const/high16 p1, -0x1000000

    .line 332
    .line 333
    if-nez p2, :cond_10

    .line 334
    .line 335
    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 336
    .line 337
    check-cast p2, Lcom/autonavi/minimap/ajx3/views/Ajx3CircleChart;

    .line 338
    .line 339
    invoke-virtual {p2, p1}, Lcom/amap/bundle/commonui/circleprogress/CircleProgress;->setTextColor(I)V

    .line 340
    .line 341
    .line 342
    goto :goto_7

    .line 343
    :cond_10
    check-cast p2, Ljava/lang/String;

    .line 344
    .line 345
    invoke-static {p2, p1}, Lcom/autonavi/jni/ajx3/css/parser/CssColorParser;->parseColor(Ljava/lang/String;I)I

    .line 346
    .line 347
    .line 348
    move-result p1

    .line 349
    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 350
    .line 351
    check-cast p2, Lcom/autonavi/minimap/ajx3/views/Ajx3CircleChart;

    .line 352
    .line 353
    invoke-virtual {p2, p1}, Lcom/amap/bundle/commonui/circleprogress/CircleProgress;->setTextColor(I)V

    .line 354
    .line 355
    .line 356
    :goto_7
    return-void

    .line 357
    :pswitch_9
    if-nez p2, :cond_11

    .line 358
    .line 359
    goto :goto_8

    .line 360
    :cond_11
    check-cast p2, Ljava/lang/String;

    .line 361
    .line 362
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 363
    .line 364
    check-cast p1, Lcom/autonavi/minimap/ajx3/views/Ajx3CircleChart;

    .line 365
    .line 366
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 367
    .line 368
    .line 369
    invoke-static {v1, p2}, Lio5;->B(ILjava/lang/String;)I

    .line 370
    .line 371
    .line 372
    move-result p2

    .line 373
    invoke-virtual {p1, p2}, Lcom/amap/bundle/commonui/circleprogress/CircleProgress;->setStartPointRadius(I)V

    .line 374
    .line 375
    .line 376
    :goto_8
    return-void

    .line 377
    :sswitch_data_0
    .sparse-switch
        -0x69119f80 -> :sswitch_9
        -0x3da1e1aa -> :sswitch_8
        -0x28779bbb -> :sswitch_7
        0x300c4f -> :sswitch_6
        0x36452d -> :sswitch_5
        0x1343a196 -> :sswitch_4
        0x462205b5 -> :sswitch_3
        0x4e7ae6f5 -> :sswitch_2
        0x556f9888 -> :sswitch_1
        0x7706be54 -> :sswitch_0
    .end sparse-switch

    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    :pswitch_data_0
    .packed-switch 0x0
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
