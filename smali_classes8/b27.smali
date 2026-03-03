.class public final Lb27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroid/content/ServiceConnection;

.field public final synthetic d:Lohos/ohos/ohos/ohos/ohos/d;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Landroid/content/Context;Lmapdo/mapdo/mapif/mapdo/mapdo/mapelse/mapdo$a;)V
    .locals 1

    .line 1
    sget-object v0, Lohos/ohos/ohos/ohos/ohos/d;->a:Lohos/ohos/ohos/ohos/ohos/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lb27;->d:Lohos/ohos/ohos/ohos/ohos/d;

    .line 7
    .line 8
    iput-object p1, p0, Lb27;->a:Landroid/content/Intent;

    .line 9
    .line 10
    iput-object p2, p0, Lb27;->b:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p3, p0, Lb27;->c:Landroid/content/ServiceConnection;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget-object v0, p0, Lb27;->d:Lohos/ohos/ohos/ohos/ohos/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lb27;->a:Landroid/content/Intent;

    .line 7
    .line 8
    const-string/jumbo v2, "ohos.extra.param.key.INSTALL_ON_DEMAND"

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {v1}, Lew;->e(Landroid/content/Intent;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lohos/ohos/ohos/ohos/ohos/d;->c(Landroid/content/Intent;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/4 v5, 0x1

    .line 36
    if-le v4, v5, :cond_1

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const-string/jumbo v6, "OHOS.AppExecFwk.IBundleMgr"

    .line 44
    .line 45
    .line 46
    iget-object v7, p0, Lb27;->c:Landroid/content/ServiceConnection;

    .line 47
    .line 48
    iget-object v8, p0, Lb27;->b:Landroid/content/Context;

    .line 49
    .line 50
    if-ne v4, v5, :cond_d

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lohos/ohos/ohos/ohos/ohos/l;

    .line 57
    .line 58
    invoke-static {v2}, Lohos/ohos/ohos/ohos/ohos/b;->a(Lohos/ohos/ohos/ohos/ohos/l;)Lohos/ohos/ohos/ohos/ohos/a;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-nez v2, :cond_2

    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    if-nez v4, :cond_3

    .line 70
    .line 71
    goto/16 :goto_9

    .line 72
    .line 73
    :cond_3
    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-virtual {v4}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const/4 v10, -0x1

    .line 82
    if-eqz v9, :cond_6

    .line 83
    .line 84
    if-nez v4, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    invoke-static {}, Lf37;->a()Landroid/os/IBinder;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    if-nez v11, :cond_5

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    invoke-virtual {v12, v6}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v12, v9}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v12, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const/16 v4, 0x48

    .line 112
    .line 113
    :try_start_0
    invoke-interface {v11, v4, v12, v13, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 114
    .line 115
    .line 116
    invoke-virtual {v13}, Landroid/os/Parcel;->readInt()I

    .line 117
    .line 118
    .line 119
    move-result v10
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    :goto_0
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v13}, Landroid/os/Parcel;->recycle()V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :catchall_0
    move-exception v0

    .line 128
    goto :goto_1

    .line 129
    :catch_0
    move-exception v4

    .line 130
    :try_start_1
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :goto_1
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v13}, Landroid/os/Parcel;->recycle()V

    .line 138
    .line 139
    .line 140
    throw v0

    .line 141
    :cond_6
    :goto_2
    const-string/jumbo v4, ""

    .line 142
    .line 143
    .line 144
    const/4 v9, 0x5

    .line 145
    if-eq v10, v5, :cond_a

    .line 146
    .line 147
    const/4 v11, 0x2

    .line 148
    if-ne v10, v11, :cond_7

    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_7
    invoke-static {v8, v2, v1, v7}, Lohos/ohos/ohos/ohos/ohos/d;->b(Landroid/content/Context;Lohos/ohos/ohos/ohos/ohos/a;Landroid/content/Intent;Landroid/content/ServiceConnection;)Z

    .line 152
    .line 153
    .line 154
    new-instance v2, Lohos/ohos/ohos/ohos/ohos/g$a;

    .line 155
    .line 156
    invoke-direct {v2, v0}, Lohos/ohos/ohos/ohos/ohos/g$a;-><init>(Lohos/ohos/ohos/ohos/ohos/d;)V

    .line 157
    .line 158
    .line 159
    invoke-static {}, Lf37;->a()Landroid/os/IBinder;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-nez v0, :cond_8

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_8
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    invoke-virtual {v7, v6}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    new-instance v6, Lohos/ohos/ohos/ohos/ohos/r;

    .line 178
    .line 179
    invoke-direct {v6, v1}, Lohos/ohos/ohos/ohos/ohos/r;-><init>(Landroid/content/Intent;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v7, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6, v7, v3}, Lohos/ohos/ohos/ohos/ohos/r;->writeToParcel(Landroid/os/Parcel;I)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v7, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 193
    .line 194
    .line 195
    const/16 v1, 0x4b

    .line 196
    .line 197
    :try_start_2
    invoke-interface {v0, v1, v7, v8, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 198
    .line 199
    .line 200
    invoke-virtual {v8}, Landroid/os/Parcel;->readInt()I

    .line 201
    .line 202
    .line 203
    move-result v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 204
    if-eqz v0, :cond_9

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_9
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 211
    .line 212
    .line 213
    goto :goto_9

    .line 214
    :catchall_1
    move-exception v0

    .line 215
    goto :goto_5

    .line 216
    :catch_1
    move-exception v0

    .line 217
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 218
    .line 219
    .line 220
    :goto_3
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 224
    .line 225
    .line 226
    :goto_4
    invoke-virtual {v2, v9, v4}, Lohos/ohos/ohos/ohos/ohos/g$a;->a(ILjava/lang/String;)V

    .line 227
    .line 228
    .line 229
    goto :goto_9

    .line 230
    :goto_5
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 234
    .line 235
    .line 236
    throw v0

    .line 237
    :cond_a
    :goto_6
    new-instance v2, Lohos/ohos/ohos/ohos/ohos/j;

    .line 238
    .line 239
    invoke-direct {v2, v0, v8, v1, v7}, Lohos/ohos/ohos/ohos/ohos/j;-><init>(Lohos/ohos/ohos/ohos/ohos/d;Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;)V

    .line 240
    .line 241
    .line 242
    invoke-static {}, Lf37;->a()Landroid/os/IBinder;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    if-nez v0, :cond_b

    .line 247
    .line 248
    goto :goto_8

    .line 249
    :cond_b
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    invoke-virtual {v7, v6}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    new-instance v6, Lohos/ohos/ohos/ohos/ohos/r;

    .line 261
    .line 262
    invoke-direct {v6, v1}, Lohos/ohos/ohos/ohos/ohos/r;-><init>(Landroid/content/Intent;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v7, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v6, v7, v3}, Lohos/ohos/ohos/ohos/ohos/r;->writeToParcel(Landroid/os/Parcel;I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v7, v10}, Landroid/os/Parcel;->writeInt(I)V

    .line 272
    .line 273
    .line 274
    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-virtual {v7, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 279
    .line 280
    .line 281
    const/16 v1, 0x4a

    .line 282
    .line 283
    :try_start_4
    invoke-interface {v0, v1, v7, v8, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 284
    .line 285
    .line 286
    invoke-virtual {v8}, Landroid/os/Parcel;->readInt()I

    .line 287
    .line 288
    .line 289
    move-result v0
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 290
    if-eqz v0, :cond_c

    .line 291
    .line 292
    :goto_7
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 296
    .line 297
    .line 298
    goto :goto_8

    .line 299
    :cond_c
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 303
    .line 304
    .line 305
    goto :goto_9

    .line 306
    :catchall_2
    move-exception v0

    .line 307
    goto :goto_a

    .line 308
    :catch_2
    move-exception v0

    .line 309
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 310
    .line 311
    .line 312
    goto :goto_7

    .line 313
    :goto_8
    invoke-virtual {v2, v9, v4}, Lohos/ohos/ohos/ohos/ohos/j;->a(ILjava/lang/String;)V

    .line 314
    .line 315
    .line 316
    :goto_9
    return-void

    .line 317
    :goto_a
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 321
    .line 322
    .line 323
    throw v0

    .line 324
    :cond_d
    new-instance v2, Lohos/ohos/ohos/ohos/ohos/g$b;

    .line 325
    .line 326
    invoke-direct {v2, v0, v8, v1, v7}, Lohos/ohos/ohos/ohos/ohos/g$b;-><init>(Lohos/ohos/ohos/ohos/ohos/d;Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;)V

    .line 327
    .line 328
    .line 329
    invoke-static {}, Lf37;->a()Landroid/os/IBinder;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    if-nez v0, :cond_e

    .line 334
    .line 335
    goto :goto_c

    .line 336
    :cond_e
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    invoke-virtual {v4, v6}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    new-instance v6, Lohos/ohos/ohos/ohos/ohos/r;

    .line 348
    .line 349
    invoke-direct {v6, v1}, Lohos/ohos/ohos/ohos/ohos/r;-><init>(Landroid/content/Intent;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v4, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v6, v4, v3}, Lohos/ohos/ohos/ohos/ohos/r;->writeToParcel(Landroid/os/Parcel;I)V

    .line 356
    .line 357
    .line 358
    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-virtual {v4, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 363
    .line 364
    .line 365
    const/16 v1, 0x49

    .line 366
    .line 367
    :try_start_6
    invoke-interface {v0, v1, v4, v7, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 368
    .line 369
    .line 370
    invoke-virtual {v7}, Landroid/os/Parcel;->readInt()I

    .line 371
    .line 372
    .line 373
    move-result v0
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 374
    :goto_b
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 378
    .line 379
    .line 380
    goto :goto_c

    .line 381
    :catchall_3
    move-exception v0

    .line 382
    goto :goto_d

    .line 383
    :catch_3
    move-exception v0

    .line 384
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 385
    .line 386
    .line 387
    goto :goto_b

    .line 388
    :goto_c
    return-void

    .line 389
    :goto_d
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 393
    .line 394
    .line 395
    throw v0
.end method
