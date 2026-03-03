.class public final Luw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Luw;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    const/4 v0, 0x1

    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget v2, v1, Luw;->a:I

    .line 5
    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const-class v2, Ltl6;

    .line 10
    .line 11
    monitor-enter v2

    .line 12
    :try_start_0
    sget-object v3, Ltl6;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_e

    .line 19
    .line 20
    sget-object v3, Ltl6;->b:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :cond_0
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-class v4, Lcom/amap/bundle/deviceml/api/IBehaviorCollector;

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lcom/amap/bundle/deviceml/api/IBehaviorCollector;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    monitor-exit v2

    .line 45
    goto/16 :goto_6

    .line 46
    .line 47
    :cond_1
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v12

    .line 51
    invoke-static {}, Lcom/autonavi/bundle/vui/util/CloudController;->f()Lcom/autonavi/bundle/vui/util/CloudController;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const-string/jumbo v5, "user_reply_desire_level"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v5}, Lcom/autonavi/bundle/vui/util/CloudController;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const/4 v5, 0x7

    .line 63
    if-nez v4, :cond_2

    .line 64
    .line 65
    const/4 v14, 0x7

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const-string/jumbo v6, "duration"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    move v14, v5

    .line 75
    :goto_0
    const/4 v15, 0x0

    .line 76
    const/4 v4, 0x0

    .line 77
    move-object v4, v15

    .line 78
    const/4 v11, 0x0

    .line 79
    :goto_1
    const/16 v5, 0xa

    .line 80
    .line 81
    if-ge v11, v5, :cond_4

    .line 82
    .line 83
    const-string/jumbo v5, "030003"

    .line 84
    .line 85
    .line 86
    int-to-long v6, v14

    .line 87
    const-wide/32 v8, 0x5265c00

    .line 88
    .line 89
    .line 90
    mul-long v6, v6, v8

    .line 91
    .line 92
    sub-long v6, v12, v6

    .line 93
    .line 94
    const-string/jumbo v16, "DB"

    .line 95
    .line 96
    .line 97
    const v10, 0x7fffffff

    .line 98
    .line 99
    .line 100
    move-object v4, v3

    .line 101
    move-wide v8, v12

    .line 102
    move/from16 v17, v11

    .line 103
    .line 104
    move-object/from16 v11, v16

    .line 105
    .line 106
    invoke-interface/range {v4 .. v11}, Lcom/amap/bundle/deviceml/api/IBehaviorCollector;->fetchBehaviorData(Ljava/lang/String;JJILjava/lang/String;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    if-eqz v4, :cond_3

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    sget v5, Lee6;->a:I

    .line 114
    .line 115
    sget-boolean v5, Lyc1;->a:Z

    .line 116
    .line 117
    add-int/lit8 v11, v17, 0x1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    goto/16 :goto_7

    .line 122
    .line 123
    :cond_4
    :goto_2
    if-nez v4, :cond_5

    .line 124
    .line 125
    sget v0, Lee6;->a:I

    .line 126
    .line 127
    sget-boolean v0, Lyc1;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    .line 129
    monitor-exit v2

    .line 130
    goto/16 :goto_6

    .line 131
    .line 132
    :cond_5
    :try_start_2
    new-instance v0, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 135
    .line 136
    .line 137
    new-instance v3, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    :cond_6
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-eqz v5, :cond_b

    .line 151
    .line 152
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    check-cast v5, Ljava/util/Map;

    .line 157
    .line 158
    const-string/jumbo v6, "bhName"

    .line 159
    .line 160
    .line 161
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    instance-of v7, v6, Ljava/lang/String;

    .line 166
    .line 167
    if-nez v7, :cond_7

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_7
    move-object v7, v6

    .line 171
    check-cast v7, Ljava/lang/String;

    .line 172
    .line 173
    const-string/jumbo v8, "P00462_B333"

    .line 174
    .line 175
    .line 176
    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    if-eqz v7, :cond_8

    .line 181
    .line 182
    move-object v6, v0

    .line 183
    goto :goto_4

    .line 184
    :cond_8
    check-cast v6, Ljava/lang/String;

    .line 185
    .line 186
    const-string/jumbo v7, "P00462_B334"

    .line 187
    .line 188
    .line 189
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    if-eqz v6, :cond_9

    .line 194
    .line 195
    move-object v6, v3

    .line 196
    goto :goto_4

    .line 197
    :cond_9
    move-object v6, v15

    .line 198
    :goto_4
    if-nez v6, :cond_a

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_a
    const-string/jumbo v7, "eventTimestamp"

    .line 202
    .line 203
    .line 204
    invoke-interface {v5, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    if-eqz v7, :cond_6

    .line 209
    .line 210
    const-string/jumbo v7, "eventTimestamp"

    .line 211
    .line 212
    .line 213
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    instance-of v7, v5, Ljava/lang/Long;

    .line 218
    .line 219
    if-eqz v7, :cond_6

    .line 220
    .line 221
    check-cast v5, Ljava/lang/Long;

    .line 222
    .line 223
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_b
    new-instance v4, Lrl6;

    .line 228
    .line 229
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-static {v0, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 233
    .line 234
    .line 235
    new-instance v4, Lsl6;

    .line 236
    .line 237
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-static {v3, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    if-nez v4, :cond_c

    .line 248
    .line 249
    sget-object v4, Ltl6;->a:Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 252
    .line 253
    .line 254
    :cond_c
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-nez v0, :cond_d

    .line 259
    .line 260
    sget-object v0, Ltl6;->b:Ljava/util/ArrayList;

    .line 261
    .line 262
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 263
    .line 264
    .line 265
    :cond_d
    monitor-exit v2

    .line 266
    goto :goto_6

    .line 267
    :cond_e
    :goto_5
    monitor-exit v2

    .line 268
    :goto_6
    return-void

    .line 269
    :goto_7
    monitor-exit v2

    .line 270
    throw v0

    .line 271
    :pswitch_0
    invoke-static {}, Lly4;->f()V

    .line 272
    .line 273
    .line 274
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-static {v0}, Lcom/autonavi/bundle/routecommute/desktopwidget/RouteCommuteWidgetProvider;->d(Landroid/app/Application;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v0}, Lgj3;->w(Landroid/app/Application;)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :pswitch_1
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    if-nez v0, :cond_f

    .line 290
    .line 291
    goto :goto_8

    .line 292
    :cond_f
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    const-class v3, Lcom/autonavi/bundle/cloudsync/api/ICloudSyncDialog;

    .line 297
    .line 298
    invoke-virtual {v2, v3}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    check-cast v2, Lcom/autonavi/bundle/cloudsync/api/ICloudSyncDialog;

    .line 303
    .line 304
    if-eqz v2, :cond_10

    .line 305
    .line 306
    invoke-interface {v2, v0}, Lcom/autonavi/bundle/cloudsync/api/ICloudSyncDialog;->init(Lcom/autonavi/common/IPageContext;)V

    .line 307
    .line 308
    .line 309
    invoke-interface {v2}, Lcom/autonavi/bundle/cloudsync/api/ICloudSyncDialog;->show()V

    .line 310
    .line 311
    .line 312
    :cond_10
    :goto_8
    return-void

    .line 313
    :pswitch_2
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    const/4 v3, -0x8

    .line 318
    invoke-static {v2, v3}, Landroid/os/Process;->setThreadPriority(II)V

    .line 319
    .line 320
    .line 321
    sget-object v2, Lcom/autonavi/minimap/lite/AmapLaunchTaskScheduler;->e:Lcom/autonavi/minimap/lite/AmapLaunchTaskScheduler;

    .line 322
    .line 323
    iget-object v2, v2, Lcom/autonavi/minimap/lite/AmapLaunchTaskScheduler;->c:Ljava/util/LinkedHashMap;

    .line 324
    .line 325
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    :cond_11
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    if-eqz v3, :cond_12

    .line 338
    .line 339
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    check-cast v3, Le03;

    .line 344
    .line 345
    iget-object v4, v3, Le03;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 346
    .line 347
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    if-eq v4, v0, :cond_11

    .line 352
    .line 353
    sget-object v4, Lcom/autonavi/minimap/lite/AmapLaunchTaskScheduler;->e:Lcom/autonavi/minimap/lite/AmapLaunchTaskScheduler;

    .line 354
    .line 355
    iget-object v4, v4, Lcom/autonavi/minimap/lite/AmapLaunchTaskScheduler;->d:Landroid/app/Application;

    .line 356
    .line 357
    invoke-virtual {v3, v4}, Le03;->c(Landroid/app/Application;)V

    .line 358
    .line 359
    .line 360
    goto :goto_9

    .line 361
    :cond_12
    invoke-static {}, Lcom/autonavi/minimap/lite/AmapLaunchTaskScheduler;->c()Landroid/os/Handler;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    new-instance v2, Lvw;

    .line 366
    .line 367
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    nop

    .line 375
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
