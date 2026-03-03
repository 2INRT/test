.class public Lcom/autonavi/minimap/bundle/apm/OnlineMonitorVApp;
.super Lcom/autonavi/wing/c;
.source "SourceFile"


# annotations
.annotation runtime Lcom/autonavi/annotation/VirtualApp;
    priority = 0x3e8
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/wing/c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final isRegisterLifeCycle()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final vAppCreate()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/wing/c;->isColdBoot()Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/autonavi/wing/c;->isColdBoot()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    new-instance v0, Lq54;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lds3;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lds3$a;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v2, v1, Lds3;->c:Lds3$a;

    .line 26
    .line 27
    new-instance v2, Lds3$b;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v2, v1, Lds3;->d:Lds3$b;

    .line 33
    .line 34
    iput-object v1, v0, Lq54;->a:Lds3;

    .line 35
    .line 36
    new-instance v2, Lq54$a;

    .line 37
    .line 38
    invoke-direct {v2, v0}, Lq54$a;-><init>(Lq54;)V

    .line 39
    .line 40
    .line 41
    iput-object v2, v0, Lq54;->b:Lq54$a;

    .line 42
    .line 43
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-instance v3, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 48
    .line 49
    const-string/jumbo v4, "online_monitor"

    .line 50
    .line 51
    .line 52
    invoke-direct {v3, v4}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string/jumbo v4, "keypoint_switch"

    .line 56
    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    invoke-virtual {v3, v4, v5}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getBooleanValue(Ljava/lang/String;Z)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    sput-boolean v4, Lcom/autonavi/common/utils/Constant$a;->a:Z

    .line 64
    .line 65
    const-string/jumbo v4, "appSetup_switch_config"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v4, v5}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getIntValue(Ljava/lang/String;I)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    sput v3, Lr30;->h:I

    .line 73
    .line 74
    const/4 v4, 0x2

    .line 75
    if-ne v3, v4, :cond_0

    .line 76
    .line 77
    invoke-static {v2}, Lfo4;->b(Landroid/content/Context;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_0

    .line 82
    .line 83
    new-instance v3, Lcom/autonavi/scheduler/api/AMapTask;

    .line 84
    .line 85
    const-string/jumbo v4, "get_perf_info"

    .line 86
    .line 87
    .line 88
    new-instance v6, Lr54;

    .line 89
    .line 90
    invoke-direct {v6, v2}, Lr54;-><init>(Landroid/app/Application;)V

    .line 91
    .line 92
    .line 93
    const/16 v7, 0x20

    .line 94
    .line 95
    invoke-direct {v3, v6, v4, v7}, Lcom/autonavi/scheduler/api/AMapTask;-><init>(Ljava/lang/Runnable;Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    const-wide/16 v6, 0x2328

    .line 99
    .line 100
    invoke-static {v3, v6, v7}, Lcom/autonavi/scheduler/api/a;->g(Lcom/autonavi/scheduler/api/AMapTask;J)V

    .line 101
    .line 102
    .line 103
    :cond_0
    invoke-static {}, Lcom/amap/AppInterfaces;->getCloudConfigService()Lcom/amap/cloudconfig/api/ICloudConfigService;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const-string/jumbo v4, "OnlineMonitor"

    .line 108
    .line 109
    .line 110
    new-instance v6, Les3;

    .line 111
    .line 112
    invoke-direct {v6, v1}, Les3;-><init>(Lds3;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v3, v4, v6}, Lcom/amap/cloudconfig/api/ICloudConfigService;->addListener(Ljava/lang/String;Lcom/amap/cloudconfig/api/aocs/IConfigResultListener;)V

    .line 116
    .line 117
    .line 118
    sget-object v3, Lqu0;->h:Lqu0;

    .line 119
    .line 120
    if-nez v3, :cond_2

    .line 121
    .line 122
    const-class v3, Lqu0;

    .line 123
    .line 124
    monitor-enter v3

    .line 125
    :try_start_0
    sget-object v4, Lqu0;->h:Lqu0;

    .line 126
    .line 127
    if-nez v4, :cond_1

    .line 128
    .line 129
    new-instance v4, Lqu0;

    .line 130
    .line 131
    invoke-direct {v4}, Lqu0;-><init>()V

    .line 132
    .line 133
    .line 134
    sput-object v4, Lqu0;->h:Lqu0;

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :catchall_0
    move-exception v0

    .line 138
    goto :goto_1

    .line 139
    :cond_1
    :goto_0
    monitor-exit v3

    .line 140
    goto :goto_2

    .line 141
    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    throw v0

    .line 143
    :cond_2
    :goto_2
    sget-object v3, Lqu0;->h:Lqu0;

    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    new-array v4, v5, [Ljava/lang/Object;

    .line 149
    .line 150
    const-string/jumbo v5, "init"

    .line 151
    .line 152
    .line 153
    invoke-static {v5, v4}, Lh12;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    sget-object v4, Lac3;->b:Landroid/os/Handler;

    .line 157
    .line 158
    new-instance v5, Lmw;

    .line 159
    .line 160
    const/4 v6, 0x1

    .line 161
    invoke-direct {v5, v3, v6}, Lmw;-><init>(Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 165
    .line 166
    .line 167
    invoke-static {}, Lh61;->b()Lh61;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    const-string/jumbo v4, "TAXI_ORDER_BROADCAST"

    .line 175
    .line 176
    .line 177
    :try_start_1
    invoke-virtual {v3}, Lh61;->c()V

    .line 178
    .line 179
    .line 180
    iget-boolean v5, v3, Lh61;->a:Z

    .line 181
    .line 182
    if-eqz v5, :cond_3

    .line 183
    .line 184
    new-instance v5, Li74;

    .line 185
    .line 186
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 187
    .line 188
    .line 189
    iget-object v6, v3, Lh61;->e:Lh61$a;

    .line 190
    .line 191
    iput-object v6, v5, Li74;->a:Lcom/autonavi/minimap/bundle/apm/cpu/IOnReceiveCallback;

    .line 192
    .line 193
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-virtual {v6, v4, v5}, Lcom/autonavi/minimap/ajx3/Ajx;->b(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/Ajx$BroadcastReceiver;)V

    .line 198
    .line 199
    .line 200
    iget-object v3, v3, Lh61;->f:Lh61$b;

    .line 201
    .line 202
    invoke-static {v3}, Lcom/autonavi/minimap/lifehook/GlobalLifeCycleManager;->addPageLifeCycleListener(Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IPageLifeListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :catchall_1
    move-exception v3

    .line 207
    const-string/jumbo v4, "CpuMonitorManager"

    .line 208
    .line 209
    .line 210
    const-string/jumbo v5, "init error:"

    .line 211
    .line 212
    .line 213
    invoke-static {v4, v5, v3}, Lh12;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    :cond_3
    :goto_3
    iget-object v1, v1, Lds3;->d:Lds3$b;

    .line 217
    .line 218
    invoke-static {v1}, Lcom/autonavi/minimap/lifehook/GlobalLifeCycleManager;->addPageLifeCycleListener(Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IPageLifeListener;)V

    .line 219
    .line 220
    .line 221
    new-instance v1, Lcom/autonavi/minimap/bundle/apm/storage/database/d;

    .line 222
    .line 223
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 224
    .line 225
    .line 226
    const-wide/16 v3, -0x1

    .line 227
    .line 228
    iput-wide v3, v1, Lcom/autonavi/minimap/bundle/apm/storage/database/d;->b:J

    .line 229
    .line 230
    new-instance v3, Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 233
    .line 234
    .line 235
    iput-object v3, v1, Lcom/autonavi/minimap/bundle/apm/storage/database/d;->c:Ljava/util/ArrayList;

    .line 236
    .line 237
    new-instance v4, Lcom/autonavi/minimap/bundle/apm/storage/database/b;

    .line 238
    .line 239
    invoke-direct {v4, v1}, Lcom/autonavi/minimap/bundle/apm/storage/database/a;-><init>(Lcom/autonavi/minimap/bundle/apm/storage/database/d;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    new-instance v4, Lcom/autonavi/minimap/bundle/apm/storage/database/e;

    .line 246
    .line 247
    invoke-direct {v4, v1}, Lcom/autonavi/minimap/bundle/apm/storage/database/a;-><init>(Lcom/autonavi/minimap/bundle/apm/storage/database/d;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    sget-object v3, Lac3;->b:Landroid/os/Handler;

    .line 254
    .line 255
    new-instance v4, Lcom/autonavi/minimap/bundle/apm/storage/database/c;

    .line 256
    .line 257
    invoke-direct {v4, v1}, Lcom/autonavi/minimap/bundle/apm/storage/database/c;-><init>(Lcom/autonavi/minimap/bundle/apm/storage/database/d;)V

    .line 258
    .line 259
    .line 260
    const-wide/16 v5, 0x4e20

    .line 261
    .line 262
    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 263
    .line 264
    .line 265
    iget-object v0, v0, Lq54;->b:Lq54$a;

    .line 266
    .line 267
    invoke-static {v0}, Lcom/autonavi/minimap/lifehook/GlobalLifeCycleManager;->addActivityLifeCycleListener(Lcom/autonavi/minimap/lifehook/IActivityLifeCycleManager$IActivityLifeListener;)V

    .line 268
    .line 269
    .line 270
    new-instance v0, Ls54;

    .line 271
    .line 272
    const/4 v1, 0x0

    .line 273
    invoke-direct {v0, v2, v1}, Ls54;-><init>(Ljava/lang/Object;I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 277
    .line 278
    .line 279
    const-class v0, Lcom/autonavi/minimap/bundle/profile/api/IProfileMonitorService;

    .line 280
    .line 281
    invoke-static {v0}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, Lcom/autonavi/minimap/bundle/profile/api/IProfileMonitorService;

    .line 286
    .line 287
    if-eqz v0, :cond_4

    .line 288
    .line 289
    invoke-interface {v0}, Lcom/autonavi/minimap/bundle/profile/api/IProfileMonitorService;->unInit()Z

    .line 290
    .line 291
    .line 292
    invoke-interface {v0}, Lcom/autonavi/minimap/bundle/profile/api/IProfileMonitorService;->init()Z

    .line 293
    .line 294
    .line 295
    :cond_4
    new-instance v0, Lcom/autonavi/scheduler/api/AMapTask;

    .line 296
    .line 297
    new-instance v1, Lun3;

    .line 298
    .line 299
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 300
    .line 301
    .line 302
    const/16 v2, 0x22

    .line 303
    .line 304
    const-string/jumbo v3, "mem_warning"

    .line 305
    .line 306
    .line 307
    invoke-direct {v0, v1, v3, v2}, Lcom/autonavi/scheduler/api/AMapTask;-><init>(Ljava/lang/Runnable;Ljava/lang/String;I)V

    .line 308
    .line 309
    .line 310
    const-wide/16 v1, 0xbb8

    .line 311
    .line 312
    invoke-static {v0, v1, v2}, Lcom/autonavi/scheduler/api/a;->e(Lcom/autonavi/scheduler/api/AMapTask;J)V

    .line 313
    .line 314
    .line 315
    :cond_5
    invoke-super {p0}, Lcom/autonavi/wing/c;->vAppCreate()V

    .line 316
    .line 317
    .line 318
    return-void
.end method

.method public final vAppDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/autonavi/wing/c;->vAppDestroy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final vAppEnterBackground()V
    .locals 14

    .line 1
    invoke-super {p0}, Lcom/autonavi/wing/c;->vAppEnterBackground()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "StorageCollector"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v1, "enqueueStorageCollectTask"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string/jumbo v1, "getCloudConfig = "

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :try_start_0
    invoke-static {}, Lcom/amap/AppInterfaces;->getCloudConfigService()Lcom/amap/cloudconfig/api/ICloudConfigService;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string/jumbo v4, "base_construction"

    .line 22
    .line 23
    .line 24
    invoke-interface {v3, v4}, Lcom/amap/cloudconfig/api/ICloudConfigService;->getModuleConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v4, Lorg/json/JSONObject;

    .line 29
    .line 30
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    :try_start_1
    const-string/jumbo v2, "frs_config"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v0, v1}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    move-exception v1

    .line 57
    goto :goto_0

    .line 58
    :catchall_1
    move-exception v1

    .line 59
    move-object v2, v4

    .line 60
    :goto_0
    const-string/jumbo v3, "getCloudConfig error, e = "

    .line 61
    .line 62
    .line 63
    const-string/jumbo v4, "paas.normandy"

    .line 64
    .line 65
    .line 66
    invoke-static {v3, v4, v0, v1}, Lt6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    if-eqz v2, :cond_1

    .line 70
    .line 71
    const-string/jumbo v1, "is_enabled"

    .line 72
    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/4 v3, 0x1

    .line 80
    if-eq v1, v3, :cond_0

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_0
    const-string/jumbo v1, "sandbox_file_limit"

    .line 84
    .line 85
    .line 86
    const-wide/16 v3, 0x0

    .line 87
    .line 88
    invoke-virtual {v2, v1, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 89
    .line 90
    .line 91
    move-result-wide v6

    .line 92
    const-string/jumbo v1, "sandbox_interval"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v1, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 96
    .line 97
    .line 98
    move-result-wide v8

    .line 99
    const-string/jumbo v1, "sandbox_threshold"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v1, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 103
    .line 104
    .line 105
    move-result-wide v3

    .line 106
    const-wide/32 v10, 0xf4240

    .line 107
    .line 108
    .line 109
    mul-long v10, v10, v3

    .line 110
    .line 111
    const-string/jumbo v1, "sandbox_percent"

    .line 112
    .line 113
    .line 114
    const-wide v3, 0x3fc999999999999aL    # 0.2

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v1, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 120
    .line 121
    .line 122
    move-result-wide v12

    .line 123
    new-instance v1, Lcom/autonavi/scheduler/api/AMapTask;

    .line 124
    .line 125
    new-instance v2, Ldn5;

    .line 126
    .line 127
    move-object v5, v2

    .line 128
    invoke-direct/range {v5 .. v13}, Ldn5;-><init>(JJJD)V

    .line 129
    .line 130
    .line 131
    const/16 v3, 0x22

    .line 132
    .line 133
    invoke-direct {v1, v2, v0, v3}, Lcom/autonavi/scheduler/api/AMapTask;-><init>(Ljava/lang/Runnable;Ljava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    invoke-static {v1}, Lcom/autonavi/scheduler/api/a;->h(Lcom/autonavi/scheduler/api/AMapTask;)V

    .line 137
    .line 138
    .line 139
    :cond_1
    :goto_2
    return-void
.end method

.method public final vAppMapLoadCompleted()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/autonavi/wing/c;->vAppMapLoadCompleted()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lqy1;->i:Lqy1;

    .line 5
    .line 6
    iget-boolean v1, v0, Lqy1;->b:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-boolean v1, v0, Lqy1;->c:Z

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string/jumbo v3, "firstRendered"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2, v3, v1}, Lqy1;->m(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    iput-boolean v1, v0, Lqy1;->c:Z

    .line 26
    :cond_0
    return-void
.end method
