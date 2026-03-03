.class Lcom/amap/api/service/AMapServiceHelper$1;
.super Landroid/os/HandlerThread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/service/AMapServiceHelper;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/service/AMapServiceHelper;


# direct methods
.method public constructor <init>(Lcom/amap/api/service/AMapServiceHelper;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/api/service/AMapServiceHelper$1;->a:Lcom/amap/api/service/AMapServiceHelper;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onLooperPrepared()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/amap/api/service/AMapServiceHelper$1;->a:Lcom/amap/api/service/AMapServiceHelper;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/api/service/AMapServiceHelper;->a(Lcom/amap/api/service/AMapServiceHelper;)Landroid/os/HandlerThread;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/service/AMapServiceHelper$1;->a:Lcom/amap/api/service/AMapServiceHelper;

    .line 9
    .line 10
    new-instance v2, Landroid/os/Handler;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, Lcom/amap/api/service/AMapServiceHelper;->a(Lcom/amap/api/service/AMapServiceHelper;Landroid/os/Handler;)Landroid/os/Handler;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/amap/api/service/AMapServiceHelper$1;->a:Lcom/amap/api/service/AMapServiceHelper;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/amap/api/service/AMapServiceHelper;->b(Lcom/amap/api/service/AMapServiceHelper;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/amap/api/service/AMapServiceHelper$1;->a:Lcom/amap/api/service/AMapServiceHelper;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/amap/api/service/AMapServiceHelper;->c(Lcom/amap/api/service/AMapServiceHelper;)Landroid/os/Handler;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Lcom/amap/api/service/AMapServiceHelper$1$1;

    .line 37
    .line 38
    invoke-direct {v2, p0}, Lcom/amap/api/service/AMapServiceHelper$1$1;-><init>(Lcom/amap/api/service/AMapServiceHelper$1;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 42
    .line 43
    .line 44
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v1, 0x1

    .line 55
    invoke-static {v0, v1}, Lcom/amap/location/sdk/a;->a(Landroid/os/Looper;Z)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string/jumbo v2, "basic cloud: "

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/amap/location/support/cloud/AmapCloudManager;->getInstance()Lcom/amap/location/support/cloud/AmapCloudManager;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Lcom/amap/location/support/cloud/AmapCloudManager;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const v2, 0x1ae2e

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v0}, Lcom/amap/location/support/uptunnel/UpTunnel;->reportEvent(I[B)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lcom/amap/location/support/header/HeaderConfig;->getAdiu()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    :try_start_1
    iget-object v0, p0, Lcom/amap/api/service/AMapServiceHelper$1;->a:Lcom/amap/api/service/AMapServiceHelper;

    .line 95
    .line 96
    new-instance v2, Lcom/amap/location/sdk/c/a;

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-direct {v2, v3}, Lcom/amap/location/sdk/c/a;-><init>(Landroid/os/Looper;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v2}, Lcom/amap/api/service/AMapServiceHelper;->a(Lcom/amap/api/service/AMapServiceHelper;Lcom/amap/location/sdk/c/a;)Lcom/amap/location/sdk/c/a;

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/amap/api/service/AMapServiceHelper$1;->a:Lcom/amap/api/service/AMapServiceHelper;

    .line 109
    .line 110
    invoke-static {v0}, Lcom/amap/api/service/AMapServiceHelper;->d(Lcom/amap/api/service/AMapServiceHelper;)Lcom/amap/location/sdk/c/a;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lcom/amap/location/sdk/c/a;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :catch_0
    move-exception v0

    .line 119
    invoke-static {v0}, Lcom/amap/location/support/log/ALLog;->d(Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    :goto_0
    invoke-static {}, Lcom/amap/location/support/header/HeaderConfig;->getSystemVersionInt()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    const/16 v2, 0x1d

    .line 127
    .line 128
    if-lt v0, v2, :cond_3

    .line 129
    .line 130
    invoke-static {}, Lcom/amap/location/support/header/HeaderConfig;->getDic()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_3

    .line 139
    .line 140
    invoke-static {}, Lcom/amap/location/support/header/HeaderConfig;->getDic()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const-string/jumbo v2, "C3090"

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_3

    .line 152
    .line 153
    invoke-static {}, Lcom/amap/location/support/util/ManuUtil;->isHuawei()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_1

    .line 158
    .line 159
    invoke-static {}, Lcom/amap/location/support/util/ManuUtil;->isHonor()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_2

    .line 164
    .line 165
    :cond_1
    invoke-static {}, Lcom/amap/location/support/location/LocatorFactory;->getInstance()Lcom/amap/location/support/location/LocatorFactory;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    const-string/jumbo v2, "9"

    .line 170
    .line 171
    .line 172
    const-class v3, Lcom/huawei/hms/HmsRtkLocator;

    .line 173
    .line 174
    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    :cond_2
    invoke-static {}, Lcom/amap/location/support/util/ManuUtil;->isHuawei()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_3

    .line 182
    .line 183
    invoke-static {}, Lcom/amap/location/support/location/LocatorFactory;->getInstance()Lcom/amap/location/support/location/LocatorFactory;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    const-string/jumbo v2, "2"

    .line 188
    .line 189
    .line 190
    const-class v3, Lcom/huawei/hms/HmsIndoorLocator;

    .line 191
    .line 192
    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    :cond_3
    invoke-static {}, Lcom/amap/location/icecream/IcecreamCart;->getInstance()Lcom/amap/location/icecream/IcecreamCart;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0}, Lcom/amap/location/icecream/IcecreamCart;->clearData()V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Lcom/amap/api/service/AMapServiceHelper$1;->a:Lcom/amap/api/service/AMapServiceHelper;

    .line 203
    .line 204
    new-instance v2, Lcom/amap/location/fusion/LocationProvider;

    .line 205
    .line 206
    invoke-static {v0}, Lcom/amap/api/service/AMapServiceHelper;->e(Lcom/amap/api/service/AMapServiceHelper;)Lcom/amap/location/support/signal/gnss/AmapLocationListener;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getHandlerThreadManager()Lcom/amap/location/support/handler/HandlerThreadManager;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-interface {v4}, Lcom/amap/location/support/handler/HandlerThreadManager;->getMyAmapLooper()Lcom/amap/location/support/handler/AmapLooper;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-direct {v2, v3, v1, v4}, Lcom/amap/location/fusion/LocationProvider;-><init>(Lcom/amap/location/support/signal/gnss/AmapLocationListener;ZLcom/amap/location/support/handler/AmapLooper;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v0, v2}, Lcom/amap/api/service/AMapServiceHelper;->a(Lcom/amap/api/service/AMapServiceHelper;Lcom/amap/location/fusion/LocationProvider;)Lcom/amap/location/fusion/LocationProvider;

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, Lcom/amap/api/service/AMapServiceHelper$1;->a:Lcom/amap/api/service/AMapServiceHelper;

    .line 225
    .line 226
    invoke-static {v0}, Lcom/amap/api/service/AMapServiceHelper;->f(Lcom/amap/api/service/AMapServiceHelper;)Lcom/amap/location/fusion/LocationProvider;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v0}, Lcom/amap/location/fusion/LocationProvider;->setMainProvider(Lcom/amap/location/fusion/LocationProvider;)V

    .line 231
    .line 232
    .line 233
    invoke-static {}, Lcom/amap/location/support/header/HeaderConfig;->getProductId()B

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_4

    .line 238
    .line 239
    iget-object v0, p0, Lcom/amap/api/service/AMapServiceHelper$1;->a:Lcom/amap/api/service/AMapServiceHelper;

    .line 240
    .line 241
    new-instance v1, Lcom/amap/location/sdk/a/b;

    .line 242
    .line 243
    invoke-static {v0}, Lcom/amap/api/service/AMapServiceHelper;->g(Lcom/amap/api/service/AMapServiceHelper;)Lcom/amap/location/sdk/a/b$a;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-direct {v1, v2}, Lcom/amap/location/sdk/a/b;-><init>(Lcom/amap/location/sdk/a/b$a;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v0, v1}, Lcom/amap/api/service/AMapServiceHelper;->a(Lcom/amap/api/service/AMapServiceHelper;Lcom/amap/location/sdk/a/b;)Lcom/amap/location/sdk/a/b;

    .line 251
    .line 252
    .line 253
    :cond_4
    iget-object v0, p0, Lcom/amap/api/service/AMapServiceHelper$1;->a:Lcom/amap/api/service/AMapServiceHelper;

    .line 254
    .line 255
    invoke-static {v0}, Lcom/amap/api/service/AMapServiceHelper;->f(Lcom/amap/api/service/AMapServiceHelper;)Lcom/amap/location/fusion/LocationProvider;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iget-object v1, p0, Lcom/amap/api/service/AMapServiceHelper$1;->a:Lcom/amap/api/service/AMapServiceHelper;

    .line 260
    .line 261
    invoke-static {v1}, Lcom/amap/api/service/AMapServiceHelper;->h(Lcom/amap/api/service/AMapServiceHelper;)Lcom/amap/location/fusion/b;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v0, v1}, Lcom/amap/location/fusion/LocationProvider;->setOnFailListener(Lcom/amap/location/fusion/b;)V

    .line 266
    .line 267
    .line 268
    iget-object v0, p0, Lcom/amap/api/service/AMapServiceHelper$1;->a:Lcom/amap/api/service/AMapServiceHelper;

    .line 269
    .line 270
    invoke-static {}, Lcom/amap/location/sdk/b/a;->a()Lcom/amap/location/sdk/b/a;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-static {v0, v1}, Lcom/amap/api/service/AMapServiceHelper;->a(Lcom/amap/api/service/AMapServiceHelper;Lcom/amap/location/sdk/b/a;)Lcom/amap/location/sdk/b/a;

    .line 275
    .line 276
    .line 277
    iget-object v0, p0, Lcom/amap/api/service/AMapServiceHelper$1;->a:Lcom/amap/api/service/AMapServiceHelper;

    .line 278
    .line 279
    invoke-static {v0}, Lcom/amap/api/service/AMapServiceHelper;->i(Lcom/amap/api/service/AMapServiceHelper;)Lcom/amap/location/sdk/b/a;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getWorkLooper()Lcom/amap/location/support/handler/AmapLooper;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {v0, v1}, Lcom/amap/location/sdk/b/a;->a(Lcom/amap/location/support/handler/AmapLooper;)V

    .line 288
    .line 289
    .line 290
    iget-object v0, p0, Lcom/amap/api/service/AMapServiceHelper$1;->a:Lcom/amap/api/service/AMapServiceHelper;

    .line 291
    .line 292
    invoke-static {v0}, Lcom/amap/api/service/AMapServiceHelper;->j(Lcom/amap/api/service/AMapServiceHelper;)Lcom/amap/api/service/LocationServiceImpl;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    if-eqz v0, :cond_5

    .line 297
    .line 298
    iget-object v0, p0, Lcom/amap/api/service/AMapServiceHelper$1;->a:Lcom/amap/api/service/AMapServiceHelper;

    .line 299
    .line 300
    invoke-static {v0}, Lcom/amap/api/service/AMapServiceHelper;->j(Lcom/amap/api/service/AMapServiceHelper;)Lcom/amap/api/service/LocationServiceImpl;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    iget-object v1, p0, Lcom/amap/api/service/AMapServiceHelper$1;->a:Lcom/amap/api/service/AMapServiceHelper;

    .line 305
    .line 306
    invoke-static {v1}, Lcom/amap/api/service/AMapServiceHelper;->f(Lcom/amap/api/service/AMapServiceHelper;)Lcom/amap/location/fusion/LocationProvider;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-virtual {v0, v1}, Lcom/amap/api/service/LocationServiceImpl;->a(Lcom/amap/location/fusion/LocationProvider;)V

    .line 311
    .line 312
    .line 313
    iget-object v0, p0, Lcom/amap/api/service/AMapServiceHelper$1;->a:Lcom/amap/api/service/AMapServiceHelper;

    .line 314
    .line 315
    invoke-static {v0}, Lcom/amap/api/service/AMapServiceHelper;->j(Lcom/amap/api/service/AMapServiceHelper;)Lcom/amap/api/service/LocationServiceImpl;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    iget-object v1, p0, Lcom/amap/api/service/AMapServiceHelper$1;->a:Lcom/amap/api/service/AMapServiceHelper;

    .line 320
    .line 321
    invoke-static {v1}, Lcom/amap/api/service/AMapServiceHelper;->i(Lcom/amap/api/service/AMapServiceHelper;)Lcom/amap/location/sdk/b/a;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-virtual {v0, v1}, Lcom/amap/api/service/LocationServiceImpl;->a(Lcom/amap/location/sdk/b/a;)V

    .line 326
    .line 327
    .line 328
    iget-object v0, p0, Lcom/amap/api/service/AMapServiceHelper$1;->a:Lcom/amap/api/service/AMapServiceHelper;

    .line 329
    .line 330
    invoke-static {v0}, Lcom/amap/api/service/AMapServiceHelper;->j(Lcom/amap/api/service/AMapServiceHelper;)Lcom/amap/api/service/LocationServiceImpl;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getHandlerThreadManager()Lcom/amap/location/support/handler/HandlerThreadManager;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-interface {v1}, Lcom/amap/location/support/handler/HandlerThreadManager;->getMyAmapLooper()Lcom/amap/location/support/handler/AmapLooper;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-virtual {v0, v1}, Lcom/amap/api/service/LocationServiceImpl;->a(Lcom/amap/location/support/handler/AmapLooper;)V

    .line 343
    .line 344
    .line 345
    :cond_5
    invoke-static {}, Lcom/amap/location/sdk/e/a;->a()Lcom/amap/location/sdk/e/a;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v0}, Lcom/amap/location/sdk/e/a;->b()V

    .line 350
    .line 351
    .line 352
    const-string/jumbo v0, "amapservicehelper"

    .line 353
    .line 354
    .line 355
    new-instance v1, Ljava/lang/StringBuilder;

    .line 356
    .line 357
    const-string/jumbo v2, "loc thread id is :"

    .line 358
    .line 359
    .line 360
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getThreadId()I

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-static {v0, v1}, Lcom/amap/location/support/log/ALLog;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    const v0, 0x18784

    .line 378
    .line 379
    .line 380
    invoke-static {v0}, Lcom/amap/location/support/uptunnel/UpTunnel;->addCount(I)V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 385
    throw v1
.end method
