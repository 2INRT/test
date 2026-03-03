.class public final Lct1;
.super Le03;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lct1$d;,
        Lct1$b;,
        Lct1$g;,
        Lct1$f;,
        Lct1$e;,
        Lct1$c;
    }
.end annotation


# direct methods
.method public static e(Lcom/autonavi/common/IPageContext;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageIdentifierCache()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    instance-of v0, p0, Lcom/autonavi/minimap/ajx3/Ajx3PageInterface;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string/jumbo v1, "path://"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, -0x1

    .line 46
    if-eq v1, v0, :cond_1

    .line 47
    .line 48
    add-int/lit8 v0, v0, 0x7

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0, v0}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->putPageIdentifierCache(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catch_0
    const-string/jumbo v0, ""

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_1
    return-object v0
.end method

.method public static f(Landroid/app/Application;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {p0}, Lfo4;->b(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const-string/jumbo v3, ""

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    const-string/jumbo v4, ""

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    move-object v2, p1

    .line 17
    invoke-static/range {v0 .. v5}, Lnt0;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Application;)V
    .locals 41

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    const-string/jumbo v0, "U_dumpcrash_start"

    .line 4
    .line 5
    .line 6
    invoke-static {v1, v0}, Lct1;->f(Landroid/app/Application;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string/jumbo v0, "U_dumpcrash_1_start"

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Lct1;->f(Landroid/app/Application;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static/range {p1 .. p1}, Lfo4;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string/jumbo v2, "U_dumpcrash_1.1"

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, Lct1;->f(Landroid/app/Application;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v2, Lcom/autonavi/minimap/app/init/Process;->MAIN:Lcom/autonavi/minimap/app/init/Process;

    .line 26
    .line 27
    iget-object v2, v2, Lcom/autonavi/minimap/app/init/Process;->name:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object v2, Lcom/autonavi/minimap/app/init/Process;->CHILDPROC:Lcom/autonavi/minimap/app/init/Process;

    .line 38
    .line 39
    iget-object v2, v2, Lcom/autonavi/minimap/app/init/Process;->name:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    sget-object v2, Lcom/autonavi/minimap/app/init/Process;->DUMP_CRASH_SERVICE:Lcom/autonavi/minimap/app/init/Process;

    .line 50
    .line 51
    iget-object v2, v2, Lcom/autonavi/minimap/app/init/Process;->name:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    const/4 v2, 0x4

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/4 v2, -0x1

    .line 62
    :goto_0
    new-instance v6, Lct1$d;

    .line 63
    .line 64
    invoke-direct {v6, v1}, Lct1$d;-><init>(Landroid/app/Application;)V

    .line 65
    .line 66
    .line 67
    const-string/jumbo v7, "U_dumpcrash_1_end"

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v7}, Lct1;->f(Landroid/app/Application;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string/jumbo v7, "U_dumpcrash_2_start"

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v7}, Lct1;->f(Landroid/app/Application;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string/jumbo v7, "U_dumpcrash_2.1_start"

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v7}, Lct1;->f(Landroid/app/Application;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sget-boolean v7, Lyc1;->a:Z

    .line 86
    .line 87
    new-instance v10, Lh30;

    .line 88
    .line 89
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string/jumbo v7, "U_dumpcrash_2.1_end"

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v7}, Lct1;->f(Landroid/app/Application;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string/jumbo v7, "U_dumpcrash_2.2_start"

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v7}, Lct1;->f(Landroid/app/Application;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    new-instance v7, Lct1$b;

    .line 105
    .line 106
    invoke-direct {v7, v1}, Lct1$b;-><init>(Landroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    iget-object v8, v6, Lct1$d;->a:Lct1$c;

    .line 110
    .line 111
    iget-object v15, v8, Lct1$c;->a:Landroid/app/Application;

    .line 112
    .line 113
    const-string/jumbo v8, "U_initDumpCrash_start"

    .line 114
    .line 115
    .line 116
    invoke-static {v15, v8}, Lcom/amap/bundle/dumpcrash/a;->a(Landroid/app/Application;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v8, v6, Lct1$d;->b:Lct1$f;

    .line 120
    .line 121
    const-string/jumbo v9, "U_initDumpCrash_1_start"

    .line 122
    .line 123
    .line 124
    invoke-static {v15, v9}, Lcom/amap/bundle/dumpcrash/a;->a(Landroid/app/Application;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string/jumbo v14, "TEST"

    .line 128
    .line 129
    .line 130
    const-string/jumbo v13, "RELEASE"

    .line 131
    .line 132
    .line 133
    const-string/jumbo v9, "nci_17461_4025604_260212111418_863073780_cNO5"

    .line 134
    .line 135
    .line 136
    if-nez v2, :cond_6

    .line 137
    .line 138
    new-instance v11, Lkw;

    .line 139
    .line 140
    invoke-direct {v11, v6}, Lfe0;-><init>(Lct1$d;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v13, v14}, Lio5;->u(Ljava/lang/String;Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-eqz v6, :cond_5

    .line 148
    .line 149
    invoke-virtual {v8}, Lct1$f;->isUseRdMonkeyTest()Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-eqz v6, :cond_3

    .line 154
    .line 155
    const/16 v6, 0x33

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_3
    sget v6, Lxf6;->a:I

    .line 159
    .line 160
    const/4 v6, 0x1

    .line 161
    :goto_1
    invoke-virtual {v8}, Lct1$f;->isUseRdMonkeyTest()Z

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    if-eqz v8, :cond_4

    .line 166
    .line 167
    const-string/jumbo v9, "rd_monkey_test"

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_4
    sget v8, Lxf6;->a:I

    .line 172
    .line 173
    :goto_2
    move-object v12, v11

    .line 174
    goto :goto_4

    .line 175
    :cond_5
    sget v6, Lxf6;->a:I

    .line 176
    .line 177
    :goto_3
    move-object v12, v11

    .line 178
    const/4 v6, 0x1

    .line 179
    goto :goto_4

    .line 180
    :cond_6
    new-instance v11, Lq93;

    .line 181
    .line 182
    invoke-direct {v11, v6}, Lfe0;-><init>(Lct1$d;)V

    .line 183
    .line 184
    .line 185
    sget v6, Lxf6;->a:I

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :goto_4
    const-string/jumbo v8, "U_initDumpCrash_1_end"

    .line 189
    .line 190
    .line 191
    invoke-static {v15, v8}, Lcom/amap/bundle/dumpcrash/a;->a(Landroid/app/Application;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    new-instance v11, Lb4;

    .line 195
    .line 196
    sget v8, Lxf6;->a:I

    .line 197
    .line 198
    sget-object v3, Lxf6;->b:Ljava/lang/String;

    .line 199
    .line 200
    sget-object v4, Lyc1;->c:Ljava/lang/String;

    .line 201
    .line 202
    sget-object v5, Lyc1;->b:Ljava/lang/String;

    .line 203
    .line 204
    move/from16 v28, v2

    .line 205
    .line 206
    sget-wide v1, Lv30;->e:J

    .line 207
    .line 208
    move-object/from16 v17, v7

    .line 209
    .line 210
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 211
    .line 212
    move-object/from16 v16, v14

    .line 213
    .line 214
    sget-object v14, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 215
    .line 216
    move-object/from16 v18, v13

    .line 217
    .line 218
    sget-object v13, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 219
    .line 220
    move-object/from16 v19, v10

    .line 221
    .line 222
    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 223
    .line 224
    move-object/from16 v29, v12

    .line 225
    .line 226
    sget-object v12, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 227
    .line 228
    move-object/from16 v30, v0

    .line 229
    .line 230
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 231
    .line 232
    move-object/from16 v31, v0

    .line 233
    .line 234
    invoke-virtual {v15}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 239
    .line 240
    .line 241
    iput v8, v11, Lb4;->a:I

    .line 242
    .line 243
    iput-object v3, v11, Lb4;->b:Ljava/lang/String;

    .line 244
    .line 245
    iput v6, v11, Lb4;->c:I

    .line 246
    .line 247
    iput-object v9, v11, Lb4;->d:Ljava/lang/String;

    .line 248
    .line 249
    iput-object v4, v11, Lb4;->f:Ljava/lang/String;

    .line 250
    .line 251
    const-string/jumbo v3, ""

    .line 252
    .line 253
    .line 254
    iput-object v3, v11, Lb4;->g:Ljava/lang/String;

    .line 255
    .line 256
    const/4 v6, 0x1

    .line 257
    iput-boolean v6, v11, Lb4;->h:Z

    .line 258
    .line 259
    iput-object v5, v11, Lb4;->i:Ljava/lang/String;

    .line 260
    .line 261
    const-string/jumbo v6, "arm64-v8a"

    .line 262
    .line 263
    .line 264
    iput-object v6, v11, Lb4;->j:Ljava/lang/String;

    .line 265
    .line 266
    const-string/jumbo v9, "RELEASE"

    .line 267
    .line 268
    .line 269
    iput-object v9, v11, Lb4;->k:Ljava/lang/String;

    .line 270
    .line 271
    iput-wide v1, v11, Lb4;->l:J

    .line 272
    .line 273
    iput v7, v11, Lb4;->n:I

    .line 274
    .line 275
    iput-object v14, v11, Lb4;->o:Ljava/lang/String;

    .line 276
    .line 277
    iput-object v13, v11, Lb4;->p:Ljava/lang/String;

    .line 278
    .line 279
    iput-object v10, v11, Lb4;->q:Ljava/lang/String;

    .line 280
    .line 281
    iput-object v12, v11, Lb4;->r:Ljava/lang/String;

    .line 282
    .line 283
    move-object/from16 v8, v31

    .line 284
    .line 285
    iput-object v8, v11, Lb4;->s:Ljava/lang/String;

    .line 286
    .line 287
    const-string/jumbo v8, "U_initDumpCrash_2_start"

    .line 288
    .line 289
    .line 290
    invoke-static {v15, v8}, Lcom/amap/bundle/dumpcrash/a;->a(Landroid/app/Application;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    const-string/jumbo v8, "U_initDumpCrash_2_end"

    .line 294
    .line 295
    .line 296
    invoke-static {v15, v8}, Lcom/amap/bundle/dumpcrash/a;->a(Landroid/app/Application;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    const-string/jumbo v8, "U_initDumpCrash_3_start"

    .line 300
    .line 301
    .line 302
    invoke-static {v15, v8}, Lcom/amap/bundle/dumpcrash/a;->a(Landroid/app/Application;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    sget-object v8, Ldt1;->a:Ln61;

    .line 306
    .line 307
    invoke-static {}, Lcom/autonavi/crash/dumpcrash/jni/NativeHandler;->loadLibrary()V

    .line 308
    .line 309
    .line 310
    const/4 v8, 0x0

    .line 311
    sput-boolean v8, Ldi5;->a:Z

    .line 312
    .line 313
    invoke-static/range {v30 .. v30}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 314
    .line 315
    .line 316
    move-result v8

    .line 317
    const-string/jumbo v20, "main"

    .line 318
    .line 319
    .line 320
    if-nez v8, :cond_7

    .line 321
    .line 322
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 323
    .line 324
    .line 325
    move-result v8

    .line 326
    if-eqz v8, :cond_8

    .line 327
    .line 328
    :cond_7
    move-object/from16 v8, v30

    .line 329
    .line 330
    goto :goto_5

    .line 331
    :cond_8
    move-object/from16 v8, v30

    .line 332
    .line 333
    invoke-static {v8, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 334
    .line 335
    .line 336
    move-result v21

    .line 337
    if-eqz v21, :cond_9

    .line 338
    .line 339
    :goto_5
    move-object/from16 v30, v10

    .line 340
    .line 341
    move-object/from16 v0, v20

    .line 342
    .line 343
    goto :goto_7

    .line 344
    :cond_9
    move-object/from16 v30, v10

    .line 345
    .line 346
    const-string/jumbo v10, ":"

    .line 347
    .line 348
    .line 349
    invoke-static {v0, v10}, Lu7;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v8, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 354
    .line 355
    .line 356
    move-result v10

    .line 357
    if-eqz v10, :cond_a

    .line 358
    .line 359
    invoke-virtual {v8, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    goto :goto_6

    .line 364
    :cond_a
    const-string/jumbo v0, "."

    .line 365
    .line 366
    .line 367
    invoke-virtual {v8, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 368
    .line 369
    .line 370
    move-result v10

    .line 371
    if-eqz v10, :cond_b

    .line 372
    .line 373
    const/4 v10, 0x1

    .line 374
    invoke-static {v10, v8, v0}, Lau3;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    goto :goto_6

    .line 379
    :cond_b
    const/4 v0, 0x0

    .line 380
    :goto_6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 381
    .line 382
    .line 383
    move-result v10

    .line 384
    if-eqz v10, :cond_c

    .line 385
    .line 386
    move-object v0, v8

    .line 387
    :cond_c
    :goto_7
    const-string/jumbo v10, "dumpcrashservice"

    .line 388
    .line 389
    .line 390
    invoke-static {v0, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 391
    .line 392
    .line 393
    move-result v10

    .line 394
    if-eqz v10, :cond_d

    .line 395
    .line 396
    move-object v3, v15

    .line 397
    move-object/from16 v39, v16

    .line 398
    .line 399
    move-object/from16 v37, v18

    .line 400
    .line 401
    goto/16 :goto_9

    .line 402
    .line 403
    :cond_d
    sget-boolean v10, Ldi5;->a:Z

    .line 404
    .line 405
    if-eqz v10, :cond_e

    .line 406
    .line 407
    invoke-static {v15}, Las5;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    :cond_e
    new-instance v10, Li;

    .line 411
    .line 412
    move-object/from16 v32, v8

    .line 413
    .line 414
    invoke-static {}, Lcom/autonavi/crash/dumpcrash/jni/NativeHandler;->jniGetADCVersion()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v8

    .line 418
    invoke-direct {v10, v8, v0}, Li;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v15}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 422
    .line 423
    .line 424
    move-result-object v8

    .line 425
    invoke-virtual {v8}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 426
    .line 427
    .line 428
    move-result-object v8

    .line 429
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v21

    .line 433
    new-instance v33, Lcom/autonavi/crash/dumpcrash/vo/StoreDirInfo;

    .line 434
    .line 435
    const/4 v8, 0x1

    .line 436
    move-object/from16 v34, v12

    .line 437
    .line 438
    move-object/from16 v12, v29

    .line 439
    .line 440
    invoke-interface {v12, v8}, Lcom/autonavi/crash/dumpcrash/api/IDumpCrashSource;->backupFilePaths(Z)Ljava/util/Map;

    .line 441
    .line 442
    .line 443
    move-result-object v26

    .line 444
    move-object/from16 v20, v33

    .line 445
    .line 446
    move-object/from16 v22, v0

    .line 447
    .line 448
    move-wide/from16 v23, v1

    .line 449
    .line 450
    move-object/from16 v25, v9

    .line 451
    .line 452
    move/from16 v27, v8

    .line 453
    .line 454
    invoke-direct/range {v20 .. v27}, Lcom/autonavi/crash/dumpcrash/vo/StoreDirInfo;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;Z)V

    .line 455
    .line 456
    .line 457
    sput-object v33, Ldt1;->c:Lcom/autonavi/crash/dumpcrash/vo/StoreDirInfo;

    .line 458
    .line 459
    new-instance v0, Ln61;

    .line 460
    .line 461
    move-wide/from16 v20, v1

    .line 462
    .line 463
    move-object/from16 v2, v31

    .line 464
    .line 465
    move-object/from16 v1, v32

    .line 466
    .line 467
    move-object v8, v0

    .line 468
    move-object v2, v9

    .line 469
    move-object v9, v15

    .line 470
    move-object/from16 v22, v10

    .line 471
    .line 472
    move-object/from16 v35, v30

    .line 473
    .line 474
    move-object/from16 v10, v19

    .line 475
    .line 476
    move-object/from16 v19, v11

    .line 477
    .line 478
    move-object/from16 v36, v34

    .line 479
    .line 480
    move-object/from16 v12, v22

    .line 481
    .line 482
    move-object/from16 v38, v13

    .line 483
    .line 484
    move-object/from16 v37, v18

    .line 485
    .line 486
    move-object/from16 v13, v33

    .line 487
    .line 488
    move-object/from16 v40, v14

    .line 489
    .line 490
    move-object/from16 v39, v16

    .line 491
    .line 492
    move-object/from16 v14, v29

    .line 493
    .line 494
    invoke-direct/range {v8 .. v14}, Ln61;-><init>(Landroid/app/Application;Lh30;Lb4;Li;Lcom/autonavi/crash/dumpcrash/vo/StoreDirInfo;Lfe0;)V

    .line 495
    .line 496
    .line 497
    sput-object v0, Ldt1;->a:Ln61;

    .line 498
    .line 499
    new-instance v0, Lrf;

    .line 500
    .line 501
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 502
    .line 503
    .line 504
    iget-boolean v8, v0, Lrf;->a:Z

    .line 505
    .line 506
    if-eqz v8, :cond_f

    .line 507
    .line 508
    goto :goto_8

    .line 509
    :cond_f
    invoke-virtual {v15, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 510
    .line 511
    .line 512
    const/4 v8, 0x1

    .line 513
    iput-boolean v8, v0, Lrf;->a:Z

    .line 514
    .line 515
    :goto_8
    new-instance v0, Lcom/autonavi/crash/dumpcrash/jni/InitParams;

    .line 516
    .line 517
    invoke-direct {v0}, Lcom/autonavi/crash/dumpcrash/jni/InitParams;-><init>()V

    .line 518
    .line 519
    .line 520
    sget-object v8, Ldt1;->c:Lcom/autonavi/crash/dumpcrash/vo/StoreDirInfo;

    .line 521
    .line 522
    invoke-virtual {v8}, Lcom/autonavi/crash/dumpcrash/vo/StoreDirInfo;->getCurCrashDir()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v8

    .line 526
    sget-object v9, Ldt1;->c:Lcom/autonavi/crash/dumpcrash/vo/StoreDirInfo;

    .line 527
    .line 528
    invoke-virtual {v9}, Lcom/autonavi/crash/dumpcrash/vo/StoreDirInfo;->getFilesDir()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v9

    .line 532
    iput-object v9, v0, Lcom/autonavi/crash/dumpcrash/jni/InitParams;->sandboxPath:Ljava/lang/String;

    .line 533
    .line 534
    invoke-static {v8}, Lp50;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    move-result-object v9

    .line 538
    sget-object v10, Ljava/io/File;->separator:Ljava/lang/String;

    .line 539
    .line 540
    const-string/jumbo v11, "core_log_native.txt"

    .line 541
    .line 542
    .line 543
    invoke-static {v9, v10, v11}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v9

    .line 547
    iput-object v9, v0, Lcom/autonavi/crash/dumpcrash/jni/InitParams;->crashLogPath:Ljava/lang/String;

    .line 548
    .line 549
    iput-object v1, v0, Lcom/autonavi/crash/dumpcrash/jni/InitParams;->processName:Ljava/lang/String;

    .line 550
    .line 551
    const-string/jumbo v1, "device_runtime_info.txt"

    .line 552
    .line 553
    .line 554
    invoke-static {v8, v10, v1}, Lj30;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    iput-object v1, v0, Lcom/autonavi/crash/dumpcrash/jni/InitParams;->deviceRuntimeInfoPath:Ljava/lang/String;

    .line 559
    .line 560
    const-string/jumbo v1, "device_runtime_info.txt.decode"

    .line 561
    .line 562
    .line 563
    invoke-static {v8, v10, v1}, Lj30;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v9

    .line 567
    iput-object v9, v0, Lcom/autonavi/crash/dumpcrash/jni/InitParams;->deviceRuntimeInfoDecPath:Ljava/lang/String;

    .line 568
    .line 569
    const-string/jumbo v9, "logcat_native.txt"

    .line 570
    .line 571
    .line 572
    invoke-static {v8, v10, v9}, Lj30;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v9

    .line 576
    iput-object v9, v0, Lcom/autonavi/crash/dumpcrash/jni/InitParams;->logcatPath:Ljava/lang/String;

    .line 577
    .line 578
    const-string/jumbo v9, "kv_log_native.txt"

    .line 579
    .line 580
    .line 581
    invoke-static {v8, v10, v9}, Lj30;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v9

    .line 585
    iput-object v9, v0, Lcom/autonavi/crash/dumpcrash/jni/InitParams;->kvLogPath:Ljava/lang/String;

    .line 586
    .line 587
    const-string/jumbo v9, "append_native.txt"

    .line 588
    .line 589
    .line 590
    invoke-static {v8, v10, v9}, Lj30;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v9

    .line 594
    iput-object v9, v0, Lcom/autonavi/crash/dumpcrash/jni/InitParams;->appendLogPath:Ljava/lang/String;

    .line 595
    .line 596
    invoke-static {v15}, Ldt1;->a(Landroid/app/Application;)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v9

    .line 600
    iput-object v9, v0, Lcom/autonavi/crash/dumpcrash/jni/InitParams;->crashTagPath:Ljava/lang/String;

    .line 601
    .line 602
    invoke-virtual {v15}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 603
    .line 604
    .line 605
    move-result-object v9

    .line 606
    iget-object v9, v9, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 607
    .line 608
    iput-object v9, v0, Lcom/autonavi/crash/dumpcrash/jni/InitParams;->libsDir:Ljava/lang/String;

    .line 609
    .line 610
    new-instance v9, Ljava/lang/StringBuilder;

    .line 611
    .line 612
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 613
    .line 614
    .line 615
    sget-object v11, Ldt1;->c:Lcom/autonavi/crash/dumpcrash/vo/StoreDirInfo;

    .line 616
    .line 617
    invoke-virtual {v11}, Lcom/autonavi/crash/dumpcrash/vo/StoreDirInfo;->getFilesDir()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v11

    .line 621
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    const-string/jumbo v10, "lib_hotfix"

    .line 628
    .line 629
    .line 630
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 631
    .line 632
    .line 633
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v9

    .line 637
    iput-object v9, v0, Lcom/autonavi/crash/dumpcrash/jni/InitParams;->libHotfixDir:Ljava/lang/String;

    .line 638
    .line 639
    invoke-virtual/range {v19 .. v19}, Lb4;->a()Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v9

    .line 643
    iput-object v9, v0, Lcom/autonavi/crash/dumpcrash/jni/InitParams;->appVersion:Ljava/lang/String;

    .line 644
    .line 645
    iput-object v4, v0, Lcom/autonavi/crash/dumpcrash/jni/InitParams;->div:Ljava/lang/String;

    .line 646
    .line 647
    iput-object v5, v0, Lcom/autonavi/crash/dumpcrash/jni/InitParams;->dibv:Ljava/lang/String;

    .line 648
    .line 649
    iput-object v3, v0, Lcom/autonavi/crash/dumpcrash/jni/InitParams;->piv:Ljava/lang/String;

    .line 650
    .line 651
    iput-object v6, v0, Lcom/autonavi/crash/dumpcrash/jni/InitParams;->buildAbi:Ljava/lang/String;

    .line 652
    .line 653
    iput-object v2, v0, Lcom/autonavi/crash/dumpcrash/jni/InitParams;->pkgType:Ljava/lang/String;

    .line 654
    .line 655
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 656
    .line 657
    iput-object v2, v0, Lcom/autonavi/crash/dumpcrash/jni/InitParams;->androidVersion:Ljava/lang/String;

    .line 658
    .line 659
    iput v7, v0, Lcom/autonavi/crash/dumpcrash/jni/InitParams;->apiLevel:I

    .line 660
    .line 661
    move-wide/from16 v2, v20

    .line 662
    .line 663
    iput-wide v2, v0, Lcom/autonavi/crash/dumpcrash/jni/InitParams;->applicationInitTime:J

    .line 664
    .line 665
    move-object/from16 v2, v40

    .line 666
    .line 667
    iput-object v2, v0, Lcom/autonavi/crash/dumpcrash/jni/InitParams;->deviceName:Ljava/lang/String;

    .line 668
    .line 669
    move-object/from16 v2, v38

    .line 670
    .line 671
    iput-object v2, v0, Lcom/autonavi/crash/dumpcrash/jni/InitParams;->fingerPrint:Ljava/lang/String;

    .line 672
    .line 673
    move-object/from16 v2, v35

    .line 674
    .line 675
    iput-object v2, v0, Lcom/autonavi/crash/dumpcrash/jni/InitParams;->productModel:Ljava/lang/String;

    .line 676
    .line 677
    move-object/from16 v2, v36

    .line 678
    .line 679
    iput-object v2, v0, Lcom/autonavi/crash/dumpcrash/jni/InitParams;->productBrand:Ljava/lang/String;

    .line 680
    .line 681
    move-object/from16 v2, v31

    .line 682
    .line 683
    iput-object v2, v0, Lcom/autonavi/crash/dumpcrash/jni/InitParams;->systemABI:Ljava/lang/String;

    .line 684
    .line 685
    iput-object v8, v0, Lcom/autonavi/crash/dumpcrash/jni/InitParams;->curCrashDir:Ljava/lang/String;

    .line 686
    .line 687
    const-string/jumbo v2, "nrt_log_native.txt"

    .line 688
    .line 689
    .line 690
    iput-object v2, v0, Lcom/autonavi/crash/dumpcrash/jni/InitParams;->relNrtLogPath:Ljava/lang/String;

    .line 691
    .line 692
    invoke-static {v0}, Lcom/autonavi/crash/dumpcrash/jni/NativeHandler;->jniDumpCrashInit(Lcom/autonavi/crash/dumpcrash/jni/InitParams;)V

    .line 693
    .line 694
    .line 695
    sget-object v0, Ldt1;->d:Lbt1;

    .line 696
    .line 697
    invoke-static {v0}, Lcom/autonavi/crash/dumpcrash/jni/NativeHandler;->setDumpCrashCallback(Lcom/autonavi/crash/dumpcrash/api/IDumpCrashCallback;)V

    .line 698
    .line 699
    .line 700
    invoke-static {}, Lcom/autonavi/crash/dumpcrash/jni/NativeHandler;->jniEnableDumpCrash()V

    .line 701
    .line 702
    .line 703
    new-instance v2, Lk23;

    .line 704
    .line 705
    sget-object v3, Ldt1;->a:Ln61;

    .line 706
    .line 707
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 708
    .line 709
    .line 710
    move-result-object v4

    .line 711
    move-object/from16 v11, v29

    .line 712
    .line 713
    invoke-direct {v2, v11, v3, v4}, Lk23;-><init>(Lfe0;Ln61;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 714
    .line 715
    .line 716
    iput-object v0, v2, Lk23;->d:Lcom/autonavi/crash/dumpcrash/api/IDumpCrashCallback;

    .line 717
    .line 718
    invoke-static {v2}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 719
    .line 720
    .line 721
    sget-object v0, Ldt1;->a:Ln61;

    .line 722
    .line 723
    new-instance v2, Ll23;

    .line 724
    .line 725
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 726
    .line 727
    .line 728
    iget-object v3, v0, Ln61;->c:Ljava/lang/StringBuilder;

    .line 729
    .line 730
    iput-object v3, v2, Ldk0;->a:Ljava/lang/StringBuilder;

    .line 731
    .line 732
    iget-object v3, v0, Ln61;->d:[C

    .line 733
    .line 734
    iput-object v3, v2, Ldk0;->b:[C

    .line 735
    .line 736
    iget-object v3, v0, Ln61;->g:Lb4;

    .line 737
    .line 738
    iput-object v3, v2, Ll23;->f:Lb4;

    .line 739
    .line 740
    iget-object v3, v0, Ln61;->h:Li;

    .line 741
    .line 742
    iput-object v3, v2, Ll23;->g:Li;

    .line 743
    .line 744
    iput-object v2, v0, Ln61;->n:Ll23;

    .line 745
    .line 746
    new-instance v2, Ljava/io/File;

    .line 747
    .line 748
    iget-object v3, v0, Ln61;->e:Lcom/autonavi/crash/dumpcrash/vo/StoreDirInfo;

    .line 749
    .line 750
    invoke-virtual {v3}, Lcom/autonavi/crash/dumpcrash/vo/StoreDirInfo;->getCurCrashDir()Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v4

    .line 754
    const-string/jumbo v5, "core_log_java.txt"

    .line 755
    .line 756
    .line 757
    invoke-direct {v2, v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    iput-object v2, v0, Ln61;->q:Ljava/io/File;

    .line 761
    .line 762
    new-instance v2, Ljava/io/File;

    .line 763
    .line 764
    invoke-virtual {v3}, Lcom/autonavi/crash/dumpcrash/vo/StoreDirInfo;->getCurCrashDir()Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v3

    .line 768
    invoke-direct {v2, v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    iput-object v2, v0, Ln61;->r:Ljava/io/File;

    .line 772
    .line 773
    new-instance v1, Ljava/io/File;

    .line 774
    .line 775
    iget-object v2, v0, Ln61;->a:Landroid/app/Application;

    .line 776
    .line 777
    invoke-static {v2}, Ldt1;->a(Landroid/app/Application;)Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v2

    .line 781
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 782
    .line 783
    .line 784
    iput-object v1, v0, Ln61;->s:Ljava/io/File;

    .line 785
    .line 786
    iget-object v0, v0, Ln61;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 787
    .line 788
    const/4 v1, 0x1

    .line 789
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 790
    .line 791
    .line 792
    invoke-interface {v11}, Lcom/autonavi/crash/dumpcrash/api/IDumpCrashSource;->isPrivacyAgreed()Z

    .line 793
    .line 794
    .line 795
    move-result v0

    .line 796
    if-eqz v0, :cond_10

    .line 797
    .line 798
    sget-object v12, Lcom/autonavi/crash/dumpcrash/dataprocess/DataProcessManager$a;->a:Lcom/autonavi/crash/dumpcrash/dataprocess/DataProcessManager;

    .line 799
    .line 800
    invoke-virtual {v15}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 805
    .line 806
    .line 807
    move-result-object v14

    .line 808
    sget-object v0, Ldt1;->c:Lcom/autonavi/crash/dumpcrash/vo/StoreDirInfo;

    .line 809
    .line 810
    invoke-interface {v11}, Lcom/autonavi/crash/dumpcrash/api/IDumpCrashSource;->getUploadConfig()Lcom/autonavi/crash/dumpcrash/upload/UploadConfig;

    .line 811
    .line 812
    .line 813
    move-result-object v16

    .line 814
    iget-object v1, v12, Lcom/autonavi/crash/dumpcrash/dataprocess/DataProcessManager;->a:Ljava/util/concurrent/ExecutorService;

    .line 815
    .line 816
    if-eqz v1, :cond_10

    .line 817
    .line 818
    new-instance v2, Lyb1;

    .line 819
    .line 820
    const/16 v13, 0x1388

    .line 821
    .line 822
    const/16 v18, 0x1

    .line 823
    .line 824
    const/16 v19, 0x0

    .line 825
    .line 826
    move-object v11, v2

    .line 827
    move-object v3, v15

    .line 828
    move-object v15, v0

    .line 829
    invoke-direct/range {v11 .. v19}, Lyb1;-><init>(Lcom/autonavi/crash/dumpcrash/dataprocess/DataProcessManager;ILandroid/content/Context;Lcom/autonavi/crash/dumpcrash/vo/StoreDirInfo;Lcom/autonavi/crash/dumpcrash/upload/UploadConfig;Lct1$b;ZLft1;)V

    .line 830
    .line 831
    .line 832
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 833
    .line 834
    .line 835
    goto :goto_9

    .line 836
    :cond_10
    move-object v3, v15

    .line 837
    :goto_9
    const-string/jumbo v0, "U_initDumpCrash_3_end"

    .line 838
    .line 839
    .line 840
    invoke-static {v3, v0}, Lcom/amap/bundle/dumpcrash/a;->a(Landroid/app/Application;Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    const-string/jumbo v0, "U_initDumpCrash_4_start"

    .line 844
    .line 845
    .line 846
    invoke-static {v3, v0}, Lcom/amap/bundle/dumpcrash/a;->a(Landroid/app/Application;Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    if-nez v28, :cond_11

    .line 850
    .line 851
    sget-boolean v0, Lcom/autonavi/crash/dumpcrash/jni/NativeHandler;->isSoLoaded:Z

    .line 852
    .line 853
    if-nez v0, :cond_12

    .line 854
    .line 855
    sget-object v0, Lcom/autonavi/crash/dumpcrash/jni/NativeHandler;->soLoadErrorMsg:Ljava/lang/String;

    .line 856
    .line 857
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 858
    .line 859
    .line 860
    move-result v0

    .line 861
    if-nez v0, :cond_12

    .line 862
    .line 863
    invoke-static {v6, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 864
    .line 865
    .line 866
    move-result v0

    .line 867
    if-eqz v0, :cond_12

    .line 868
    .line 869
    sget-object v0, Lcom/autonavi/crash/dumpcrash/jni/NativeHandler;->soLoadErrorMsg:Ljava/lang/String;

    .line 870
    .line 871
    sput-object v0, Lp64;->b:Ljava/lang/String;

    .line 872
    .line 873
    invoke-static {v3}, Lp64;->j(Landroid/content/Context;)V

    .line 874
    .line 875
    .line 876
    const/4 v1, 0x0

    .line 877
    invoke-static {v1}, Ljava/lang/System;->exit(I)V

    .line 878
    .line 879
    .line 880
    goto :goto_a

    .line 881
    :cond_11
    invoke-static {}, Ldt1;->b()V

    .line 882
    .line 883
    .line 884
    :cond_12
    :goto_a
    const-string/jumbo v0, "U_initDumpCrash_4_end"

    .line 885
    .line 886
    .line 887
    invoke-static {v3, v0}, Lcom/amap/bundle/dumpcrash/a;->a(Landroid/app/Application;Ljava/lang/String;)V

    .line 888
    .line 889
    .line 890
    const-string/jumbo v0, "U_initDumpCrash_end"

    .line 891
    .line 892
    .line 893
    invoke-static {v3, v0}, Lcom/amap/bundle/dumpcrash/a;->a(Landroid/app/Application;Ljava/lang/String;)V

    .line 894
    .line 895
    .line 896
    const/4 v1, 0x1

    .line 897
    sput-boolean v1, Lcom/amap/bundle/dumpcrash/a;->a:Z

    .line 898
    .line 899
    move-object/from16 v1, v37

    .line 900
    .line 901
    move-object/from16 v0, v39

    .line 902
    .line 903
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 904
    .line 905
    .line 906
    move-result v0

    .line 907
    if-eqz v0, :cond_14

    .line 908
    .line 909
    invoke-virtual {v6, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 910
    .line 911
    .line 912
    move-result v0

    .line 913
    if-eqz v0, :cond_14

    .line 914
    .line 915
    move/from16 v2, v28

    .line 916
    .line 917
    const/4 v0, 0x4

    .line 918
    if-ne v2, v0, :cond_13

    .line 919
    .line 920
    goto :goto_b

    .line 921
    :cond_13
    invoke-static {}, Lcom/amap/bundle/dumpcrash/jni/StableWrap;->a()V

    .line 922
    .line 923
    .line 924
    goto :goto_b

    .line 925
    :cond_14
    move/from16 v2, v28

    .line 926
    .line 927
    :goto_b
    const-string/jumbo v0, "U_dumpcrash_2.2_end"

    .line 928
    .line 929
    .line 930
    move-object/from16 v1, p1

    .line 931
    .line 932
    invoke-static {v1, v0}, Lct1;->f(Landroid/app/Application;Ljava/lang/String;)V

    .line 933
    .line 934
    .line 935
    const-string/jumbo v0, "U_dumpcrash_2.3_start"

    .line 936
    .line 937
    .line 938
    invoke-static {v1, v0}, Lct1;->f(Landroid/app/Application;Ljava/lang/String;)V

    .line 939
    .line 940
    .line 941
    if-nez v2, :cond_15

    .line 942
    .line 943
    const-string/jumbo v0, "U_checkServerKeyAvailable_start"

    .line 944
    .line 945
    .line 946
    invoke-static {v1, v0}, Lct1;->f(Landroid/app/Application;Ljava/lang/String;)V

    .line 947
    .line 948
    .line 949
    :try_start_0
    invoke-static {}, Lcom/autonavi/server/aos/serverkey;->getVersion()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 950
    .line 951
    .line 952
    goto :goto_c

    .line 953
    :catch_0
    move-exception v0

    .line 954
    move-object v3, v0

    .line 955
    sget-boolean v0, Lyc1;->a:Z

    .line 956
    .line 957
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    sput-object v0, Lp64;->b:Ljava/lang/String;

    .line 962
    .line 963
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    invoke-static {v0}, Lp64;->j(Landroid/content/Context;)V

    .line 968
    .line 969
    .line 970
    const/4 v3, 0x0

    .line 971
    invoke-static {v3}, Ljava/lang/System;->exit(I)V

    .line 972
    .line 973
    .line 974
    :goto_c
    const-string/jumbo v0, "U_checkServerKeyAvailable_end"

    .line 975
    .line 976
    .line 977
    invoke-static {v1, v0}, Lct1;->f(Landroid/app/Application;Ljava/lang/String;)V

    .line 978
    .line 979
    .line 980
    :cond_15
    const-string/jumbo v0, "U_dumpcrash_2.3_end"

    .line 981
    .line 982
    .line 983
    invoke-static {v1, v0}, Lct1;->f(Landroid/app/Application;Ljava/lang/String;)V

    .line 984
    .line 985
    .line 986
    const-string/jumbo v0, "U_dumpcrash_2.4_start"

    .line 987
    .line 988
    .line 989
    invoke-static {v1, v0}, Lct1;->f(Landroid/app/Application;Ljava/lang/String;)V

    .line 990
    .line 991
    .line 992
    invoke-static {}, Lcom/amap/AppInterfaces;->getDumpCrashService()Lcom/amap/dumpcrash/api/IDumpCrashService;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    const-string/jumbo v3, "U_dumpcrash_2.4_end"

    .line 997
    .line 998
    .line 999
    invoke-static {v1, v3}, Lct1;->f(Landroid/app/Application;Ljava/lang/String;)V

    .line 1000
    .line 1001
    .line 1002
    const-string/jumbo v3, "U_dumpcrash_2_end"

    .line 1003
    .line 1004
    .line 1005
    invoke-static {v1, v3}, Lct1;->f(Landroid/app/Application;Ljava/lang/String;)V

    .line 1006
    .line 1007
    .line 1008
    const-wide/16 v3, 0x0

    .line 1009
    .line 1010
    if-nez v2, :cond_17

    .line 1011
    .line 1012
    const-string/jumbo v2, "U_dumpcrash_3_start"

    .line 1013
    .line 1014
    .line 1015
    invoke-static {v1, v2}, Lct1;->f(Landroid/app/Application;Ljava/lang/String;)V

    .line 1016
    .line 1017
    .line 1018
    invoke-static {}, Lcom/amap/jni/app/InterfaceAppImpl;->getInstance()Lcom/amap/jni/app/InterfaceAppImpl;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v2

    .line 1022
    if-eqz v0, :cond_16

    .line 1023
    .line 1024
    invoke-interface {v0}, Lcom/amap/dumpcrash/api/IDumpCrashService;->getDumpCrashImplPtr()J

    .line 1025
    .line 1026
    .line 1027
    move-result-wide v3

    .line 1028
    :cond_16
    invoke-virtual {v2, v3, v4}, Lcom/amap/jni/app/InterfaceAppImpl;->init(J)V

    .line 1029
    .line 1030
    .line 1031
    new-instance v2, Lct1$g;

    .line 1032
    .line 1033
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1034
    .line 1035
    .line 1036
    invoke-static {v2}, Lcom/autonavi/minimap/lifehook/GlobalLifeCycleManager;->addPageLifeCycleListener(Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IPageLifeListener;)V

    .line 1037
    .line 1038
    .line 1039
    invoke-static {}, Lcom/amap/bundle/adiu/AdiuService;->getInstance()Lcom/amap/bundle/adiu/AdiuService;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v2

    .line 1043
    new-instance v3, Lct1$a;

    .line 1044
    .line 1045
    invoke-direct {v3, v0}, Lct1$a;-><init>(Lcom/amap/dumpcrash/api/IDumpCrashService;)V

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v2, v3}, Lcom/amap/bundle/adiu/AdiuService;->g(Lcom/amap/bundle/adiu/AdiuService$AdiuCallback;)V

    .line 1049
    .line 1050
    .line 1051
    const-string/jumbo v0, "U_dumpcrash_3_end"

    .line 1052
    .line 1053
    .line 1054
    invoke-static {v1, v0}, Lct1;->f(Landroid/app/Application;Ljava/lang/String;)V

    .line 1055
    .line 1056
    .line 1057
    goto :goto_d

    .line 1058
    :cond_17
    const/4 v5, 0x1

    .line 1059
    if-ne v2, v5, :cond_18

    .line 1060
    .line 1061
    invoke-static {}, Lcom/amap/jni/app/InterfaceAppImpl;->getInstance()Lcom/amap/jni/app/InterfaceAppImpl;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v2

    .line 1065
    invoke-virtual {v2, v3, v4}, Lcom/amap/jni/app/InterfaceAppImpl;->init(J)V

    .line 1066
    .line 1067
    .line 1068
    if-eqz v0, :cond_1a

    .line 1069
    .line 1070
    invoke-static {}, Lcom/amap/bundle/network/request/param/NetworkParam;->getTaobaoID()Ljava/lang/String;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v2

    .line 1074
    invoke-interface {v0, v2}, Lcom/amap/dumpcrash/api/IDumpCrashService;->setTaoBaoId(Ljava/lang/String;)V

    .line 1075
    .line 1076
    .line 1077
    goto :goto_d

    .line 1078
    :cond_18
    const/4 v3, 0x2

    .line 1079
    if-ne v2, v3, :cond_19

    .line 1080
    .line 1081
    if-eqz v0, :cond_1a

    .line 1082
    .line 1083
    invoke-static {}, Lcom/amap/bundle/network/request/param/NetworkParam;->getTaobaoID()Ljava/lang/String;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v2

    .line 1087
    invoke-interface {v0, v2}, Lcom/amap/dumpcrash/api/IDumpCrashService;->setTaoBaoId(Ljava/lang/String;)V

    .line 1088
    .line 1089
    .line 1090
    const-string/jumbo v2, "crash_process"

    .line 1091
    .line 1092
    .line 1093
    const-string/jumbo v3, "sandboxed_privilege_process0"

    .line 1094
    .line 1095
    .line 1096
    invoke-interface {v0, v2, v3}, Lcom/amap/dumpcrash/api/IDumpCrashService;->recordCustomInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 1097
    .line 1098
    .line 1099
    goto :goto_d

    .line 1100
    :cond_19
    if-eqz v0, :cond_1a

    .line 1101
    .line 1102
    invoke-static {}, Lcom/amap/bundle/network/request/param/NetworkParam;->getTaobaoID()Ljava/lang/String;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v2

    .line 1106
    invoke-interface {v0, v2}, Lcom/amap/dumpcrash/api/IDumpCrashService;->setTaoBaoId(Ljava/lang/String;)V

    .line 1107
    .line 1108
    .line 1109
    :cond_1a
    :goto_d
    const-string/jumbo v0, "U_dumpcrash_end"

    .line 1110
    .line 1111
    .line 1112
    invoke-static {v1, v0}, Lct1;->f(Landroid/app/Application;Ljava/lang/String;)V

    .line 1113
    .line 1114
    .line 1115
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    const-string/jumbo v0, "DumpCrash"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method
