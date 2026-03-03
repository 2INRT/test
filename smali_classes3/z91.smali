.class public final Lz91;
.super Ld91;
.source "SourceFile"


# instance fields
.field public e:Lba1;

.field public f:Landroid/widget/RemoteViews;

.field public g:Landroid/widget/RemoteViews;


# direct methods
.method public static b()I
    .locals 1

    .line 1
    const-string/jumbo v0, "vivo"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Luq5;->q(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const v0, 0x7f0b019b

    .line 11
    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    invoke-static {}, Luq5;->m()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const v0, 0x7f0b019a

    .line 21
    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    const-string/jumbo v0, "xiaomi"

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Luq5;->q(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const v0, 0x7f0b019c

    .line 34
    .line 35
    .line 36
    return v0

    .line 37
    :cond_2
    const v0, 0x7f0b0199

    .line 38
    .line 39
    .line 40
    return v0
.end method


# virtual methods
.method public final a(ZILxt1;)V
    .locals 11

    .line 1
    invoke-super {p0, p1, p2, p3}, Ld91;->a(ZILxt1;)V

    .line 2
    .line 3
    .line 4
    sget-boolean p1, Lyc1;->a:Z

    .line 5
    .line 6
    iget-object p1, p0, Lz91;->e:Lba1;

    .line 7
    .line 8
    invoke-virtual {p1, p2, p3}, Lba1;->a(ILxt1;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p3, Lxt1;->d:Lxt1$b;

    .line 12
    .line 13
    iget-object p2, p0, Ld91;->c:Landroid/content/Context;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz p1, :cond_9

    .line 18
    .line 19
    iget-object v2, p1, Lxt1$b;->h:Ljava/util/List;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_0
    :try_start_0
    iget-object p3, p3, Lxt1;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {}, Lbp1;->b()Lbp1;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2, p3}, Lbp1;->c(Ljava/lang/String;)Ll91;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v2, v2, Ll91;->b:Ljava/lang/Class;

    .line 36
    .line 37
    invoke-static {}, Lbp1;->b()Lbp1;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3, p3}, Lbp1;->c(Ljava/lang/String;)Ll91;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v3, v3, Ll91;->a:Ljava/lang/String;

    .line 46
    .line 47
    const-string/jumbo v4, "_click"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    new-instance v4, Landroid/content/Intent;

    .line 55
    .line 56
    invoke-direct {v4, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v3, Landroid/content/ComponentName;

    .line 60
    .line 61
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-direct {v3, v5, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    const/high16 v2, 0x10000000

    .line 72
    .line 73
    const v3, 0x7f0907c3

    .line 74
    .line 75
    .line 76
    invoke-static {p2, v3, v4, v2}, Lsb2;->t(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-object v4, p0, Ld91;->b:Landroid/widget/RemoteViews;

    .line 81
    .line 82
    invoke-virtual {v4, v3, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 83
    .line 84
    .line 85
    iget-boolean v2, p1, Lxt1$b;->d:Z

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    if-eqz v2, :cond_1

    .line 89
    .line 90
    iget-object v2, p0, Ld91;->b:Landroid/widget/RemoteViews;

    .line 91
    .line 92
    sget v4, Lcom/autonavi/minimap/systementry/api/R$id;->search_bar_layout:I

    .line 93
    .line 94
    invoke-virtual {v2, v4, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 95
    .line 96
    .line 97
    iget-object v2, p0, Ld91;->b:Landroid/widget/RemoteViews;

    .line 98
    .line 99
    iget-object v4, p1, Lxt1$b;->e:Ljava/lang/String;

    .line 100
    .line 101
    const v5, 0x7f090b71

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v5, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    iget-object v2, p1, Lxt1$b;->f:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-nez v2, :cond_2

    .line 114
    .line 115
    iget-object v2, p0, Ld91;->b:Landroid/widget/RemoteViews;

    .line 116
    .line 117
    iget-object v4, p1, Lxt1$b;->f:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {p2, v4, v3}, Lit1;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)Landroid/app/PendingIntent;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    const v5, 0x7f090b6f

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v5, v4}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :catch_0
    move-exception p1

    .line 131
    goto/16 :goto_2

    .line 132
    .line 133
    :cond_1
    iget-object v2, p0, Ld91;->b:Landroid/widget/RemoteViews;

    .line 134
    .line 135
    sget v4, Lcom/autonavi/minimap/systementry/api/R$id;->search_bar_layout:I

    .line 136
    .line 137
    const/16 v5, 0x8

    .line 138
    .line 139
    invoke-virtual {v2, v4, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 140
    .line 141
    .line 142
    :cond_2
    :goto_0
    iget-object v2, p1, Lxt1$b;->l:Lxt1$c;

    .line 143
    .line 144
    iget-object v4, v2, Lxt1$c;->a:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    const v5, 0x7f090296

    .line 151
    .line 152
    .line 153
    if-nez v4, :cond_3

    .line 154
    .line 155
    iget-object v4, p0, Ld91;->b:Landroid/widget/RemoteViews;

    .line 156
    .line 157
    iget-object v6, v2, Lxt1$c;->a:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v4, v5, v6}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    :cond_3
    iget-object v4, v2, Lxt1$c;->b:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    const v6, 0x7f090286

    .line 169
    .line 170
    .line 171
    if-nez v4, :cond_5

    .line 172
    .line 173
    iget-object v4, p0, Ld91;->b:Landroid/widget/RemoteViews;

    .line 174
    .line 175
    iget-object v7, v2, Lxt1$c;->c:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v8, v2, Lxt1$c;->b:Ljava/lang/String;

    .line 178
    .line 179
    const/high16 v9, 0x66000000

    .line 180
    .line 181
    invoke-static {v4, v5, v7, v8, v9}, Lq91;->e(Landroid/widget/RemoteViews;ILjava/lang/String;Ljava/lang/String;I)V

    .line 182
    .line 183
    .line 184
    invoke-static {}, Lv50;->E()Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-eqz v4, :cond_4

    .line 189
    .line 190
    const v4, 0x7f0802a2

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_4
    const v4, 0x7f0802a1

    .line 195
    .line 196
    .line 197
    :goto_1
    iget-object v5, p0, Ld91;->b:Landroid/widget/RemoteViews;

    .line 198
    .line 199
    const v7, 0x7f0802a3

    .line 200
    .line 201
    .line 202
    invoke-static {v5, v6, v4, v7}, Lq91;->a(Landroid/widget/RemoteViews;III)V

    .line 203
    .line 204
    .line 205
    :cond_5
    iget-object v4, v2, Lxt1$c;->d:Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    if-nez v4, :cond_6

    .line 212
    .line 213
    iget-object v4, p0, Ld91;->b:Landroid/widget/RemoteViews;

    .line 214
    .line 215
    iget-object v2, v2, Lxt1$c;->d:Ljava/lang/String;

    .line 216
    .line 217
    invoke-static {p2, v2, v3}, Lit1;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)Landroid/app/PendingIntent;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v4, v6, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 222
    .line 223
    .line 224
    :cond_6
    iget-object p1, p1, Lxt1$b;->h:Ljava/util/List;

    .line 225
    .line 226
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 227
    .line 228
    .line 229
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 230
    iget-object v10, p0, Lz91;->g:Landroid/widget/RemoteViews;

    .line 231
    .line 232
    iget-object v6, p0, Lz91;->f:Landroid/widget/RemoteViews;

    .line 233
    .line 234
    if-nez v2, :cond_7

    .line 235
    .line 236
    :try_start_1
    iget-object v4, p0, Ld91;->c:Landroid/content/Context;

    .line 237
    .line 238
    const/4 v7, 0x0

    .line 239
    const v5, 0x7f090284

    .line 240
    .line 241
    .line 242
    move-object v3, p0

    .line 243
    move-object v8, p3

    .line 244
    move v9, v2

    .line 245
    invoke-virtual/range {v3 .. v9}, Lz91;->c(Landroid/content/Context;ILandroid/widget/RemoteViews;Lxt1$a;Ljava/lang/String;I)V

    .line 246
    .line 247
    .line 248
    iget-object v4, p0, Ld91;->c:Landroid/content/Context;

    .line 249
    .line 250
    const/4 v7, 0x0

    .line 251
    const v5, 0x7f090285

    .line 252
    .line 253
    .line 254
    move-object v3, p0

    .line 255
    move-object v6, v10

    .line 256
    move-object v8, p3

    .line 257
    move v9, v2

    .line 258
    invoke-virtual/range {v3 .. v9}, Lz91;->c(Landroid/content/Context;ILandroid/widget/RemoteViews;Lxt1$a;Ljava/lang/String;I)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_3

    .line 262
    .line 263
    :cond_7
    if-ne v2, v0, :cond_8

    .line 264
    .line 265
    iget-object v4, p0, Ld91;->c:Landroid/content/Context;

    .line 266
    .line 267
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    move-object v7, p1

    .line 272
    check-cast v7, Lxt1$a;

    .line 273
    .line 274
    const v5, 0x7f090284

    .line 275
    .line 276
    .line 277
    move-object v3, p0

    .line 278
    move-object v8, p3

    .line 279
    move v9, v2

    .line 280
    invoke-virtual/range {v3 .. v9}, Lz91;->c(Landroid/content/Context;ILandroid/widget/RemoteViews;Lxt1$a;Ljava/lang/String;I)V

    .line 281
    .line 282
    .line 283
    iget-object v4, p0, Ld91;->c:Landroid/content/Context;

    .line 284
    .line 285
    const/4 v7, 0x0

    .line 286
    const v5, 0x7f090285

    .line 287
    .line 288
    .line 289
    move-object v3, p0

    .line 290
    move-object v6, v10

    .line 291
    move-object v8, p3

    .line 292
    move v9, v2

    .line 293
    invoke-virtual/range {v3 .. v9}, Lz91;->c(Landroid/content/Context;ILandroid/widget/RemoteViews;Lxt1$a;Ljava/lang/String;I)V

    .line 294
    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_8
    iget-object v4, p0, Ld91;->c:Landroid/content/Context;

    .line 298
    .line 299
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    move-object v7, v3

    .line 304
    check-cast v7, Lxt1$a;

    .line 305
    .line 306
    const v5, 0x7f090284

    .line 307
    .line 308
    .line 309
    move-object v3, p0

    .line 310
    move-object v8, p3

    .line 311
    move v9, v2

    .line 312
    invoke-virtual/range {v3 .. v9}, Lz91;->c(Landroid/content/Context;ILandroid/widget/RemoteViews;Lxt1$a;Ljava/lang/String;I)V

    .line 313
    .line 314
    .line 315
    iget-object v4, p0, Ld91;->c:Landroid/content/Context;

    .line 316
    .line 317
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    move-object v7, p1

    .line 322
    check-cast v7, Lxt1$a;

    .line 323
    .line 324
    const v5, 0x7f090285

    .line 325
    .line 326
    .line 327
    move-object v3, p0

    .line 328
    move-object v6, v10

    .line 329
    move-object v8, p3

    .line 330
    move v9, v2

    .line 331
    invoke-virtual/range {v3 .. v9}, Lz91;->c(Landroid/content/Context;ILandroid/widget/RemoteViews;Lxt1$a;Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 332
    .line 333
    .line 334
    goto :goto_3

    .line 335
    :goto_2
    new-instance p3, Ljava/lang/StringBuilder;

    .line 336
    .line 337
    const-string/jumbo v2, "updateListCard.e="

    .line 338
    .line 339
    .line 340
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    const-string/jumbo p3, "DWHorizontalListPoisAndMoreCard"

    .line 355
    .line 356
    .line 357
    invoke-static {p3, p1}, Lyy0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    :cond_9
    :goto_3
    iget-object p1, p0, Ld91;->b:Landroid/widget/RemoteViews;

    .line 361
    .line 362
    invoke-static {p0, v1}, Ljb3;->g(Lcom/autonavi/bundle/desktopwidget/manufactureadapter/IDesktopWidgetManufactureAdapter;Z)I

    .line 363
    .line 364
    .line 365
    move-result p3

    .line 366
    invoke-static {p0, v0}, Ljb3;->g(Lcom/autonavi/bundle/desktopwidget/manufactureadapter/IDesktopWidgetManufactureAdapter;Z)I

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    const v1, 0x7f0906f3

    .line 371
    .line 372
    .line 373
    invoke-static {p2, p1, v1, p3, v0}, Lq91;->c(Landroid/content/Context;Landroid/widget/RemoteViews;III)V

    .line 374
    .line 375
    .line 376
    return-void
.end method

.method public final c(Landroid/content/Context;ILandroid/widget/RemoteViews;Lxt1$a;Ljava/lang/String;I)V
    .locals 16

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v8, p3

    .line 8
    .line 9
    move-object/from16 v9, p4

    .line 10
    .line 11
    move/from16 v1, p6

    .line 12
    .line 13
    iget-object v2, v6, Ld91;->b:Landroid/widget/RemoteViews;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v6, Ld91;->b:Landroid/widget/RemoteViews;

    .line 19
    .line 20
    invoke-virtual {v2, v0, v8}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    .line 21
    .line 22
    .line 23
    const/16 v10, 0x8

    .line 24
    .line 25
    if-nez v9, :cond_1

    .line 26
    .line 27
    iget-object v2, v6, Ld91;->b:Landroid/widget/RemoteViews;

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    const/4 v10, 0x4

    .line 32
    :cond_0
    invoke-virtual {v2, v0, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_5

    .line 36
    .line 37
    :cond_1
    iget-object v2, v6, Ld91;->b:Landroid/widget/RemoteViews;

    .line 38
    .line 39
    const/4 v11, 0x0

    .line 40
    invoke-virtual {v2, v0, v11}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lv50;->E()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    const v2, 0x7f0802a2

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const v2, 0x7f0802a1

    .line 54
    .line 55
    .line 56
    :goto_0
    iget-object v3, v6, Ld91;->b:Landroid/widget/RemoteViews;

    .line 57
    .line 58
    const v4, 0x7f0802a3

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v0, v2, v4}, Lq91;->a(Landroid/widget/RemoteViews;III)V

    .line 62
    .line 63
    .line 64
    iget-object v2, v9, Lxt1$a;->J:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_3

    .line 71
    .line 72
    iget-object v2, v6, Ld91;->b:Landroid/widget/RemoteViews;

    .line 73
    .line 74
    iget-object v3, v9, Lxt1$a;->J:Ljava/lang/String;

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    invoke-static {v7, v3, v4}, Lit1;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)Landroid/app/PendingIntent;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v2, v0, v3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    iget-object v0, v9, Lxt1$a;->a:Ljava/lang/String;

    .line 85
    .line 86
    const v2, 0x7f0902a0

    .line 87
    .line 88
    .line 89
    invoke-virtual {v8, v2, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v9, Lxt1$a;->a:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_4

    .line 99
    .line 100
    iget-object v0, v9, Lxt1$a;->b:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_4

    .line 107
    .line 108
    iget-object v0, v9, Lxt1$a;->c:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v3, v9, Lxt1$a;->b:Ljava/lang/String;

    .line 111
    .line 112
    const/high16 v4, -0x1a000000

    .line 113
    .line 114
    invoke-static {v8, v2, v0, v3, v4}, Lq91;->e(Landroid/widget/RemoteViews;ILjava/lang/String;Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    :cond_4
    const v0, 0x7f0908a1

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8, v0, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 121
    .line 122
    .line 123
    const v0, 0x7f0908a2

    .line 124
    .line 125
    .line 126
    invoke-virtual {v8, v0, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 127
    .line 128
    .line 129
    const v0, 0x7f0908a3

    .line 130
    .line 131
    .line 132
    invoke-virtual {v8, v0, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 133
    .line 134
    .line 135
    const v0, 0x7f0908b1

    .line 136
    .line 137
    .line 138
    invoke-virtual {v8, v0, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 139
    .line 140
    .line 141
    const v0, 0x7f0908b2

    .line 142
    .line 143
    .line 144
    invoke-virtual {v8, v0, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 145
    .line 146
    .line 147
    const v0, 0x7f0908b3

    .line 148
    .line 149
    .line 150
    invoke-virtual {v8, v0, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 151
    .line 152
    .line 153
    iget-object v0, v9, Lxt1$a;->O:Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    const/4 v2, 0x2

    .line 160
    if-ne v1, v2, :cond_5

    .line 161
    .line 162
    const/4 v1, 0x1

    .line 163
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    move v12, v0

    .line 168
    goto :goto_2

    .line 169
    :cond_5
    const/4 v1, 0x3

    .line 170
    goto :goto_1

    .line 171
    :goto_2
    const/4 v13, 0x0

    .line 172
    :goto_3
    if-ge v13, v12, :cond_7

    .line 173
    .line 174
    iget-object v0, v9, Lxt1$a;->O:Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    move-object v14, v0

    .line 181
    check-cast v14, Lxt1$d;

    .line 182
    .line 183
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    const-string/jumbo v1, "message_icon_"

    .line 188
    .line 189
    .line 190
    invoke-static {v13, v1}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    const-string/jumbo v15, "id"

    .line 199
    .line 200
    .line 201
    invoke-static {v0, v1, v15, v2}, Lcom/minimap/util/ResourcesUtil;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    iget-object v0, v14, Lxt1$d;->d:Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {v0}, Lhc1;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    new-instance v4, Lz91$a;

    .line 212
    .line 213
    move-object v0, v4

    .line 214
    move-object/from16 v1, p0

    .line 215
    .line 216
    move-object/from16 v2, p3

    .line 217
    .line 218
    move-object v10, v4

    .line 219
    move-object/from16 v4, p1

    .line 220
    .line 221
    move-object v11, v5

    .line 222
    move-object/from16 v5, p5

    .line 223
    .line 224
    invoke-direct/range {v0 .. v5}, Lz91$a;-><init>(Lz91;Landroid/widget/RemoteViews;ILandroid/content/Context;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v11, v10}, Lcom/amap/bundle/desktopwidget_dynamic/ability/util/DWLocalImageLoader;->b(Ljava/lang/String;Lcom/amap/bundle/desktopwidget_dynamic/ability/util/DWLocalImageLoader$LoadCallback;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    const-string/jumbo v1, "message_title_"

    .line 235
    .line 236
    .line 237
    invoke-static {v13, v1}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-static {v0, v1, v15, v2}, Lcom/minimap/util/ResourcesUtil;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    const/4 v1, 0x0

    .line 250
    invoke-virtual {v8, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 251
    .line 252
    .line 253
    iget-object v1, v14, Lxt1$d;->a:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v8, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 256
    .line 257
    .line 258
    iget-object v1, v14, Lxt1$d;->a:Ljava/lang/String;

    .line 259
    .line 260
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-nez v1, :cond_6

    .line 265
    .line 266
    iget-object v1, v14, Lxt1$d;->b:Ljava/lang/String;

    .line 267
    .line 268
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-nez v1, :cond_6

    .line 273
    .line 274
    iget-object v1, v14, Lxt1$d;->c:Ljava/lang/String;

    .line 275
    .line 276
    iget-object v2, v14, Lxt1$d;->b:Ljava/lang/String;

    .line 277
    .line 278
    const v3, 0xff4b4b

    .line 279
    .line 280
    .line 281
    invoke-static {v8, v0, v1, v2, v3}, Lq91;->e(Landroid/widget/RemoteViews;ILjava/lang/String;Ljava/lang/String;I)V

    .line 282
    .line 283
    .line 284
    :cond_6
    add-int/lit8 v13, v13, 0x1

    .line 285
    .line 286
    const/16 v10, 0x8

    .line 287
    .line 288
    const/4 v11, 0x0

    .line 289
    goto :goto_3

    .line 290
    :cond_7
    const v0, 0x7f090c2e

    .line 291
    .line 292
    .line 293
    const/16 v1, 0x8

    .line 294
    .line 295
    invoke-virtual {v8, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 296
    .line 297
    .line 298
    iget-object v0, v9, Lxt1$a;->q:Ljava/lang/String;

    .line 299
    .line 300
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-nez v0, :cond_8

    .line 305
    .line 306
    iget-object v0, v9, Lxt1$a;->q:Ljava/lang/String;

    .line 307
    .line 308
    invoke-static {v0}, Lhc1;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    new-instance v1, Lz91$b;

    .line 313
    .line 314
    move-object/from16 v2, p5

    .line 315
    .line 316
    invoke-direct {v1, v6, v8, v7, v2}, Lz91$b;-><init>(Lz91;Landroid/widget/RemoteViews;Landroid/content/Context;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-static {v0, v1}, Lcom/amap/bundle/desktopwidget_dynamic/ability/util/DWLocalImageLoader;->b(Ljava/lang/String;Lcom/amap/bundle/desktopwidget_dynamic/ability/util/DWLocalImageLoader$LoadCallback;)V

    .line 320
    .line 321
    .line 322
    :cond_8
    iget-object v0, v9, Lxt1$a;->k:Ljava/lang/String;

    .line 323
    .line 324
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    const v1, 0xff5e33

    .line 329
    .line 330
    .line 331
    const v2, 0x7f090c2d

    .line 332
    .line 333
    .line 334
    if-nez v0, :cond_9

    .line 335
    .line 336
    const/4 v0, 0x0

    .line 337
    invoke-virtual {v8, v2, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 338
    .line 339
    .line 340
    iget-object v0, v9, Lxt1$a;->k:Ljava/lang/String;

    .line 341
    .line 342
    invoke-virtual {v8, v2, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 343
    .line 344
    .line 345
    iget-object v0, v9, Lxt1$a;->l:Ljava/lang/String;

    .line 346
    .line 347
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-nez v0, :cond_a

    .line 352
    .line 353
    iget-object v0, v9, Lxt1$a;->m:Ljava/lang/String;

    .line 354
    .line 355
    iget-object v3, v9, Lxt1$a;->l:Ljava/lang/String;

    .line 356
    .line 357
    invoke-static {v8, v2, v0, v3, v1}, Lq91;->e(Landroid/widget/RemoteViews;ILjava/lang/String;Ljava/lang/String;I)V

    .line 358
    .line 359
    .line 360
    goto :goto_4

    .line 361
    :cond_9
    const/16 v0, 0x8

    .line 362
    .line 363
    invoke-virtual {v8, v2, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 364
    .line 365
    .line 366
    :cond_a
    :goto_4
    iget-object v0, v9, Lxt1$a;->r:Ljava/lang/String;

    .line 367
    .line 368
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    const v2, 0x7f090c2f

    .line 373
    .line 374
    .line 375
    if-nez v0, :cond_b

    .line 376
    .line 377
    const/4 v0, 0x0

    .line 378
    invoke-virtual {v8, v2, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 379
    .line 380
    .line 381
    iget-object v0, v9, Lxt1$a;->r:Ljava/lang/String;

    .line 382
    .line 383
    invoke-virtual {v8, v2, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 384
    .line 385
    .line 386
    iget-object v0, v9, Lxt1$a;->s:Ljava/lang/String;

    .line 387
    .line 388
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-nez v0, :cond_c

    .line 393
    .line 394
    iget-object v0, v9, Lxt1$a;->t:Ljava/lang/String;

    .line 395
    .line 396
    iget-object v3, v9, Lxt1$a;->s:Ljava/lang/String;

    .line 397
    .line 398
    invoke-static {v8, v2, v0, v3, v1}, Lq91;->e(Landroid/widget/RemoteViews;ILjava/lang/String;Ljava/lang/String;I)V

    .line 399
    .line 400
    .line 401
    goto :goto_5

    .line 402
    :cond_b
    const/16 v0, 0x8

    .line 403
    .line 404
    invoke-virtual {v8, v2, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 405
    .line 406
    .line 407
    :cond_c
    :goto_5
    return-void
.end method

.method public final getCardConfigForDefault()Lwk1;
    .locals 2

    .line 1
    new-instance v0, Lwk1;

    .line 2
    .line 3
    invoke-direct {v0}, Lwk1;-><init>()V

    .line 4
    .line 5
    .line 6
    const v1, 0x7f0b0195

    .line 7
    .line 8
    .line 9
    iput v1, v0, Lwk1;->a:I

    .line 10
    .line 11
    const v1, 0x7f080293

    .line 12
    .line 13
    .line 14
    iput v1, v0, Lwk1;->b:I

    .line 15
    .line 16
    const v1, 0x7f080294

    .line 17
    .line 18
    .line 19
    iput v1, v0, Lwk1;->c:I

    .line 20
    .line 21
    return-object v0
.end method

.method public final getCardConfigForHonor()Lwk1;
    .locals 2

    .line 1
    new-instance v0, Lwk1;

    .line 2
    .line 3
    invoke-direct {v0}, Lwk1;-><init>()V

    .line 4
    .line 5
    .line 6
    const v1, 0x7f0b0196

    .line 7
    .line 8
    .line 9
    iput v1, v0, Lwk1;->a:I

    .line 10
    .line 11
    const v1, 0x7f080e5d

    .line 12
    .line 13
    .line 14
    iput v1, v0, Lwk1;->b:I

    .line 15
    .line 16
    const v1, 0x7f080e5e

    .line 17
    .line 18
    .line 19
    iput v1, v0, Lwk1;->c:I

    .line 20
    .line 21
    return-object v0
.end method

.method public final getCardConfigForVivo()Lwk1;
    .locals 2

    .line 1
    new-instance v0, Lwk1;

    .line 2
    .line 3
    invoke-direct {v0}, Lwk1;-><init>()V

    .line 4
    .line 5
    .line 6
    const v1, 0x7f0b0197

    .line 7
    .line 8
    .line 9
    iput v1, v0, Lwk1;->a:I

    .line 10
    .line 11
    const v1, 0x7f080e5d

    .line 12
    .line 13
    .line 14
    iput v1, v0, Lwk1;->b:I

    .line 15
    .line 16
    const v1, 0x7f080e5e

    .line 17
    .line 18
    .line 19
    iput v1, v0, Lwk1;->c:I

    .line 20
    .line 21
    return-object v0
.end method

.method public final getCardConfigForXiaomi()Lwk1;
    .locals 2

    .line 1
    new-instance v0, Lwk1;

    .line 2
    .line 3
    invoke-direct {v0}, Lwk1;-><init>()V

    .line 4
    .line 5
    .line 6
    const v1, 0x7f0b0198

    .line 7
    .line 8
    .line 9
    iput v1, v0, Lwk1;->a:I

    .line 10
    .line 11
    const v1, 0x7f080e5d

    .line 12
    .line 13
    .line 14
    iput v1, v0, Lwk1;->b:I

    .line 15
    .line 16
    const v1, 0x7f080e5e

    .line 17
    .line 18
    .line 19
    iput v1, v0, Lwk1;->c:I

    .line 20
    .line 21
    return-object v0
.end method
