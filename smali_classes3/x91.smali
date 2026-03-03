.class public final Lx91;
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
    const v0, 0x7f0b0193

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
    const v0, 0x7f0b0192

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
    const v0, 0x7f0b0194

    .line 34
    .line 35
    .line 36
    return v0

    .line 37
    :cond_2
    const v0, 0x7f0b0191

    .line 38
    .line 39
    .line 40
    return v0
.end method


# virtual methods
.method public final a(ZILxt1;)V
    .locals 9

    .line 1
    invoke-super {p0, p1, p2, p3}, Ld91;->a(ZILxt1;)V

    .line 2
    .line 3
    .line 4
    sget-boolean p1, Lyc1;->a:Z

    .line 5
    .line 6
    iget-object p1, p0, Lx91;->e:Lba1;

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
    if-eqz v2, :cond_9

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_0
    :try_start_0
    iget-object p3, p3, Lxt1;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {}, Lbp1;->b()Lbp1;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2, p3}, Lbp1;->c(Ljava/lang/String;)Ll91;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v2, v2, Ll91;->b:Ljava/lang/Class;

    .line 42
    .line 43
    invoke-static {}, Lbp1;->b()Lbp1;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3, p3}, Lbp1;->c(Ljava/lang/String;)Ll91;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    iget-object p3, p3, Ll91;->a:Ljava/lang/String;

    .line 52
    .line 53
    const-string/jumbo v3, "_click"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    new-instance v3, Landroid/content/Intent;

    .line 61
    .line 62
    invoke-direct {v3, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance p3, Landroid/content/ComponentName;

    .line 66
    .line 67
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-direct {p3, v4, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, p3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    const/high16 p3, 0x10000000

    .line 78
    .line 79
    const v2, 0x7f0907c3

    .line 80
    .line 81
    .line 82
    invoke-static {p2, v2, v3, p3}, Lsb2;->t(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    iget-object v3, p0, Ld91;->b:Landroid/widget/RemoteViews;

    .line 87
    .line 88
    invoke-virtual {v3, v2, p3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 89
    .line 90
    .line 91
    iget-boolean p3, p1, Lxt1$b;->d:Z

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    if-eqz p3, :cond_1

    .line 95
    .line 96
    iget-object p3, p0, Ld91;->b:Landroid/widget/RemoteViews;

    .line 97
    .line 98
    sget v3, Lcom/autonavi/minimap/systementry/api/R$id;->search_bar_layout:I

    .line 99
    .line 100
    invoke-virtual {p3, v3, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 101
    .line 102
    .line 103
    iget-object p3, p0, Ld91;->b:Landroid/widget/RemoteViews;

    .line 104
    .line 105
    iget-object v3, p1, Lxt1$b;->e:Ljava/lang/String;

    .line 106
    .line 107
    const v4, 0x7f090b71

    .line 108
    .line 109
    .line 110
    invoke-virtual {p3, v4, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    iget-object p3, p1, Lxt1$b;->f:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result p3

    .line 119
    if-nez p3, :cond_2

    .line 120
    .line 121
    iget-object p3, p0, Ld91;->b:Landroid/widget/RemoteViews;

    .line 122
    .line 123
    iget-object v3, p1, Lxt1$b;->f:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {p2, v3, v2}, Lit1;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)Landroid/app/PendingIntent;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    const v4, 0x7f090b6f

    .line 130
    .line 131
    .line 132
    invoke-virtual {p3, v4, v3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :catch_0
    move-exception p1

    .line 137
    goto/16 :goto_2

    .line 138
    .line 139
    :cond_1
    iget-object p3, p0, Ld91;->b:Landroid/widget/RemoteViews;

    .line 140
    .line 141
    sget v3, Lcom/autonavi/minimap/systementry/api/R$id;->search_bar_layout:I

    .line 142
    .line 143
    const/16 v4, 0x8

    .line 144
    .line 145
    invoke-virtual {p3, v3, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 146
    .line 147
    .line 148
    :cond_2
    :goto_0
    invoke-static {}, Lv50;->E()Z

    .line 149
    .line 150
    .line 151
    move-result p3

    .line 152
    if-eqz p3, :cond_3

    .line 153
    .line 154
    const p3, 0x7f080298

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_3
    const p3, 0x7f080297

    .line 159
    .line 160
    .line 161
    :goto_1
    iget-object v3, p0, Ld91;->b:Landroid/widget/RemoteViews;

    .line 162
    .line 163
    const v4, 0x7f080299

    .line 164
    .line 165
    .line 166
    const v5, 0x7f090286

    .line 167
    .line 168
    .line 169
    invoke-static {v3, v5, p3, v4}, Lq91;->a(Landroid/widget/RemoteViews;III)V

    .line 170
    .line 171
    .line 172
    iget-object p3, p1, Lxt1$b;->l:Lxt1$c;

    .line 173
    .line 174
    iget-object v3, p3, Lxt1$c;->a:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    const v4, 0x7f090296

    .line 181
    .line 182
    .line 183
    if-nez v3, :cond_4

    .line 184
    .line 185
    iget-object v3, p0, Ld91;->b:Landroid/widget/RemoteViews;

    .line 186
    .line 187
    iget-object v6, p3, Lxt1$c;->a:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v3, v4, v6}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 190
    .line 191
    .line 192
    :cond_4
    iget-object v3, p3, Lxt1$c;->b:Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-nez v3, :cond_5

    .line 199
    .line 200
    iget-object v3, p0, Ld91;->b:Landroid/widget/RemoteViews;

    .line 201
    .line 202
    iget-object v6, p3, Lxt1$c;->c:Ljava/lang/String;

    .line 203
    .line 204
    iget-object v7, p3, Lxt1$c;->b:Ljava/lang/String;

    .line 205
    .line 206
    const/high16 v8, 0x66000000

    .line 207
    .line 208
    invoke-static {v3, v4, v6, v7, v8}, Lq91;->e(Landroid/widget/RemoteViews;ILjava/lang/String;Ljava/lang/String;I)V

    .line 209
    .line 210
    .line 211
    :cond_5
    iget-object v3, p3, Lxt1$c;->d:Ljava/lang/String;

    .line 212
    .line 213
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-nez v3, :cond_6

    .line 218
    .line 219
    iget-object v3, p0, Ld91;->b:Landroid/widget/RemoteViews;

    .line 220
    .line 221
    iget-object p3, p3, Lxt1$c;->d:Ljava/lang/String;

    .line 222
    .line 223
    invoke-static {p2, p3, v2}, Lit1;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)Landroid/app/PendingIntent;

    .line 224
    .line 225
    .line 226
    move-result-object p3

    .line 227
    invoke-virtual {v3, v5, p3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 228
    .line 229
    .line 230
    :cond_6
    iget-object p1, p1, Lxt1$b;->h:Ljava/util/List;

    .line 231
    .line 232
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 233
    .line 234
    .line 235
    move-result p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 236
    iget-object v3, p0, Lx91;->g:Landroid/widget/RemoteViews;

    .line 237
    .line 238
    iget-object v4, p0, Lx91;->f:Landroid/widget/RemoteViews;

    .line 239
    .line 240
    const v5, 0x7f090285

    .line 241
    .line 242
    .line 243
    const v6, 0x7f090284

    .line 244
    .line 245
    .line 246
    if-nez p3, :cond_7

    .line 247
    .line 248
    :try_start_1
    invoke-virtual {p0, p2, v6, v4, v2}, Lx91;->c(Landroid/content/Context;ILandroid/widget/RemoteViews;Lxt1$a;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0, p2, v5, v3, v2}, Lx91;->c(Landroid/content/Context;ILandroid/widget/RemoteViews;Lxt1$a;)V

    .line 252
    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 256
    .line 257
    .line 258
    move-result p3

    .line 259
    if-ne p3, v0, :cond_8

    .line 260
    .line 261
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    check-cast p1, Lxt1$a;

    .line 266
    .line 267
    invoke-virtual {p0, p2, v6, v4, p1}, Lx91;->c(Landroid/content/Context;ILandroid/widget/RemoteViews;Lxt1$a;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0, p2, v5, v3, v2}, Lx91;->c(Landroid/content/Context;ILandroid/widget/RemoteViews;Lxt1$a;)V

    .line 271
    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_8
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p3

    .line 278
    check-cast p3, Lxt1$a;

    .line 279
    .line 280
    invoke-virtual {p0, p2, v6, v4, p3}, Lx91;->c(Landroid/content/Context;ILandroid/widget/RemoteViews;Lxt1$a;)V

    .line 281
    .line 282
    .line 283
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    check-cast p1, Lxt1$a;

    .line 288
    .line 289
    invoke-virtual {p0, p2, v5, v3, p1}, Lx91;->c(Landroid/content/Context;ILandroid/widget/RemoteViews;Lxt1$a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 290
    .line 291
    .line 292
    goto :goto_3

    .line 293
    :goto_2
    new-instance p3, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    const-string/jumbo v2, "updateListCard.e="

    .line 296
    .line 297
    .line 298
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    const-string/jumbo p3, "DWHorizontalListCard"

    .line 313
    .line 314
    .line 315
    invoke-static {p3, p1}, Lyy0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    :cond_9
    :goto_3
    iget-object p1, p0, Ld91;->b:Landroid/widget/RemoteViews;

    .line 319
    .line 320
    invoke-static {p0, v1}, Ljb3;->g(Lcom/autonavi/bundle/desktopwidget/manufactureadapter/IDesktopWidgetManufactureAdapter;Z)I

    .line 321
    .line 322
    .line 323
    move-result p3

    .line 324
    invoke-static {p0, v0}, Ljb3;->g(Lcom/autonavi/bundle/desktopwidget/manufactureadapter/IDesktopWidgetManufactureAdapter;Z)I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    const v1, 0x7f0906f3

    .line 329
    .line 330
    .line 331
    invoke-static {p2, p1, v1, p3, v0}, Lq91;->c(Landroid/content/Context;Landroid/widget/RemoteViews;III)V

    .line 332
    .line 333
    .line 334
    return-void
.end method

.method public final c(Landroid/content/Context;ILandroid/widget/RemoteViews;Lxt1$a;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    iget-object v4, v0, Ld91;->b:Landroid/widget/RemoteViews;

    .line 10
    .line 11
    invoke-virtual {v4, v1}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    .line 12
    .line 13
    .line 14
    iget-object v4, v0, Ld91;->b:Landroid/widget/RemoteViews;

    .line 15
    .line 16
    invoke-virtual {v4, v1, v2}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    .line 17
    .line 18
    .line 19
    const/16 v4, 0x8

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    iget-object v2, v0, Ld91;->b:Landroid/widget/RemoteViews;

    .line 24
    .line 25
    invoke-virtual {v2, v1, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_8

    .line 29
    .line 30
    :cond_0
    invoke-static {}, Lv50;->E()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    const v5, 0x7f080298

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const v5, 0x7f080297

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object v6, v0, Ld91;->b:Landroid/widget/RemoteViews;

    .line 44
    .line 45
    const v7, 0x7f080299

    .line 46
    .line 47
    .line 48
    invoke-static {v6, v1, v5, v7}, Lq91;->a(Landroid/widget/RemoteViews;III)V

    .line 49
    .line 50
    .line 51
    iget-object v5, v0, Ld91;->b:Landroid/widget/RemoteViews;

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    invoke-virtual {v5, v1, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 55
    .line 56
    .line 57
    iget-object v5, v3, Lxt1$a;->J:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-nez v5, :cond_2

    .line 64
    .line 65
    iget-object v5, v0, Ld91;->b:Landroid/widget/RemoteViews;

    .line 66
    .line 67
    iget-object v7, v3, Lxt1$a;->J:Ljava/lang/String;

    .line 68
    .line 69
    const/4 v8, 0x0

    .line 70
    move-object/from16 v9, p1

    .line 71
    .line 72
    invoke-static {v9, v7, v8}, Lit1;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)Landroid/app/PendingIntent;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-virtual {v5, v1, v7}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    move-object/from16 v9, p1

    .line 81
    .line 82
    :goto_1
    iget-object v1, v3, Lxt1$a;->e:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const v5, 0x7f09029c

    .line 89
    .line 90
    .line 91
    if-nez v1, :cond_4

    .line 92
    .line 93
    invoke-virtual {v2, v5, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 94
    .line 95
    .line 96
    iget-object v1, v3, Lxt1$a;->f:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v7, v3, Lxt1$a;->e:Ljava/lang/String;

    .line 99
    .line 100
    new-instance v8, Landroid/graphics/Rect;

    .line 101
    .line 102
    const/16 v10, 0xa

    .line 103
    .line 104
    const/16 v11, 0x18

    .line 105
    .line 106
    invoke-direct {v8, v6, v6, v10, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 107
    .line 108
    .line 109
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 110
    .line 111
    const/16 v11, 0x1f

    .line 112
    .line 113
    const v12, 0xea3a1c

    .line 114
    .line 115
    .line 116
    const/16 v16, 0x4

    .line 117
    .line 118
    const/16 v17, 0x4

    .line 119
    .line 120
    const/16 v18, 0x4

    .line 121
    .line 122
    const/16 v19, 0x4

    .line 123
    .line 124
    if-lt v10, v11, :cond_3

    .line 125
    .line 126
    invoke-static {v12, v1, v7}, Lio5;->n(ILjava/lang/String;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v15

    .line 130
    invoke-static {v12, v1, v7}, Lio5;->o(ILjava/lang/String;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    move-object v10, v8

    .line 135
    move/from16 v11, v16

    .line 136
    .line 137
    move/from16 v12, v17

    .line 138
    .line 139
    move/from16 v13, v18

    .line 140
    .line 141
    move/from16 v14, v19

    .line 142
    .line 143
    invoke-static/range {v10 .. v15}, Lk91;->a(Landroid/graphics/Rect;IIIII)Landroid/graphics/Bitmap;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-static {v5}, Lrr;->c(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    move v15, v1

    .line 152
    invoke-static/range {v10 .. v15}, Lk91;->a(Landroid/graphics/Rect;IIIII)Landroid/graphics/Bitmap;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {v1}, Lrr;->c(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {v2, v5, v1}, Lo91;->b(Landroid/widget/RemoteViews;Landroid/graphics/drawable/Icon;Landroid/graphics/drawable/Icon;)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_3
    invoke-static {v12, v1, v7}, Lio5;->m(ILjava/lang/String;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v15

    .line 168
    move-object v10, v8

    .line 169
    move/from16 v11, v16

    .line 170
    .line 171
    move/from16 v12, v17

    .line 172
    .line 173
    move/from16 v13, v18

    .line 174
    .line 175
    move/from16 v14, v19

    .line 176
    .line 177
    invoke-static/range {v10 .. v15}, Lk91;->a(Landroid/graphics/Rect;IIIII)Landroid/graphics/Bitmap;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v2, v5, v1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_4
    invoke-virtual {v2, v5, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 186
    .line 187
    .line 188
    :goto_2
    iget-object v1, v3, Lxt1$a;->a:Ljava/lang/String;

    .line 189
    .line 190
    const v5, 0x7f0902a0

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v5, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 194
    .line 195
    .line 196
    iget-object v1, v3, Lxt1$a;->a:Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-nez v1, :cond_5

    .line 203
    .line 204
    iget-object v1, v3, Lxt1$a;->b:Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-nez v1, :cond_5

    .line 211
    .line 212
    iget-object v1, v3, Lxt1$a;->c:Ljava/lang/String;

    .line 213
    .line 214
    iget-object v7, v3, Lxt1$a;->b:Ljava/lang/String;

    .line 215
    .line 216
    const/high16 v8, -0x1a000000

    .line 217
    .line 218
    invoke-static {v2, v5, v1, v7, v8}, Lq91;->e(Landroid/widget/RemoteViews;ILjava/lang/String;Ljava/lang/String;I)V

    .line 219
    .line 220
    .line 221
    :cond_5
    iget-object v1, v3, Lxt1$a;->h:Ljava/lang/String;

    .line 222
    .line 223
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-nez v1, :cond_6

    .line 228
    .line 229
    iget-object v1, v3, Lxt1$a;->h:Ljava/lang/String;

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_6
    iget-object v1, v3, Lxt1$a;->r:Ljava/lang/String;

    .line 233
    .line 234
    :goto_3
    iget-object v5, v3, Lxt1$a;->h:Ljava/lang/String;

    .line 235
    .line 236
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    if-nez v5, :cond_7

    .line 241
    .line 242
    iget-object v5, v3, Lxt1$a;->i:Ljava/lang/String;

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_7
    iget-object v5, v3, Lxt1$a;->s:Ljava/lang/String;

    .line 246
    .line 247
    :goto_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    const/high16 v8, 0x66000000

    .line 252
    .line 253
    const v10, 0x7f0902a3

    .line 254
    .line 255
    .line 256
    if-nez v7, :cond_9

    .line 257
    .line 258
    invoke-virtual {v2, v10, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2, v10, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-nez v1, :cond_a

    .line 269
    .line 270
    iget-object v1, v3, Lxt1$a;->h:Ljava/lang/String;

    .line 271
    .line 272
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-nez v1, :cond_8

    .line 277
    .line 278
    iget-object v1, v3, Lxt1$a;->j:Ljava/lang/String;

    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_8
    iget-object v1, v3, Lxt1$a;->t:Ljava/lang/String;

    .line 282
    .line 283
    :goto_5
    invoke-static {v2, v10, v1, v5, v8}, Lq91;->e(Landroid/widget/RemoteViews;ILjava/lang/String;Ljava/lang/String;I)V

    .line 284
    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_9
    invoke-virtual {v2, v10, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 288
    .line 289
    .line 290
    :cond_a
    :goto_6
    iget-object v1, v3, Lxt1$a;->k:Ljava/lang/String;

    .line 291
    .line 292
    const v4, 0x7f09029d

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2, v4, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 296
    .line 297
    .line 298
    iget-object v1, v3, Lxt1$a;->k:Ljava/lang/String;

    .line 299
    .line 300
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-nez v1, :cond_b

    .line 305
    .line 306
    iget-object v1, v3, Lxt1$a;->l:Ljava/lang/String;

    .line 307
    .line 308
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    if-nez v1, :cond_b

    .line 313
    .line 314
    iget-object v1, v3, Lxt1$a;->m:Ljava/lang/String;

    .line 315
    .line 316
    iget-object v5, v3, Lxt1$a;->l:Ljava/lang/String;

    .line 317
    .line 318
    const v7, 0xbd9d

    .line 319
    .line 320
    .line 321
    invoke-static {v2, v4, v1, v5, v7}, Lq91;->e(Landroid/widget/RemoteViews;ILjava/lang/String;Ljava/lang/String;I)V

    .line 322
    .line 323
    .line 324
    :cond_b
    :goto_7
    iget-object v1, v3, Lxt1$a;->O:Ljava/util/ArrayList;

    .line 325
    .line 326
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    if-ge v6, v1, :cond_d

    .line 331
    .line 332
    iget-object v1, v3, Lxt1$a;->O:Ljava/util/ArrayList;

    .line 333
    .line 334
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    check-cast v1, Lxt1$d;

    .line 339
    .line 340
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    const-string/jumbo v5, "card_content_"

    .line 345
    .line 346
    .line 347
    invoke-static {v6, v5}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    const-string/jumbo v7, "id"

    .line 352
    .line 353
    .line 354
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v10

    .line 358
    invoke-static {v4, v5, v7, v10}, Lcom/minimap/util/ResourcesUtil;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    iget-object v5, v1, Lxt1$d;->a:Ljava/lang/String;

    .line 363
    .line 364
    invoke-virtual {v2, v4, v5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 365
    .line 366
    .line 367
    iget-object v5, v1, Lxt1$d;->a:Ljava/lang/String;

    .line 368
    .line 369
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 370
    .line 371
    .line 372
    move-result v5

    .line 373
    if-nez v5, :cond_c

    .line 374
    .line 375
    iget-object v5, v1, Lxt1$d;->b:Ljava/lang/String;

    .line 376
    .line 377
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 378
    .line 379
    .line 380
    move-result v5

    .line 381
    if-nez v5, :cond_c

    .line 382
    .line 383
    iget-object v5, v1, Lxt1$d;->c:Ljava/lang/String;

    .line 384
    .line 385
    iget-object v1, v1, Lxt1$d;->b:Ljava/lang/String;

    .line 386
    .line 387
    invoke-static {v2, v4, v5, v1, v8}, Lq91;->e(Landroid/widget/RemoteViews;ILjava/lang/String;Ljava/lang/String;I)V

    .line 388
    .line 389
    .line 390
    :cond_c
    add-int/lit8 v6, v6, 0x1

    .line 391
    .line 392
    goto :goto_7

    .line 393
    :cond_d
    :goto_8
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
