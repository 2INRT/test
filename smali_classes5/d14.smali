.class public final Ld14;
.super Lre3;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/autonavi/bundle/mapevent/IMapEventService;

.field public final synthetic b:Lb14;


# direct methods
.method public constructor <init>(Lb14;Lcom/autonavi/bundle/mapevent/IMapEventService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld14;->b:Lb14;

    .line 2
    .line 3
    iput-object p2, p0, Ld14;->a:Lcom/autonavi/bundle/mapevent/IMapEventService;

    .line 4
    .line 5
    invoke-direct {p0}, Lre3;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onMapRenderCompleted()V
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Ld14;->a:Lcom/autonavi/bundle/mapevent/IMapEventService;

    .line 3
    .line 4
    invoke-interface {v1, p0}, Lcom/autonavi/bundle/mapevent/IMapEventService;->removeMainMapEventListener(Lcom/autonavi/bundle/mapevent/listener/MainMapEventListener;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Ld14;->b:Lb14;

    .line 8
    .line 9
    iput-boolean v0, v1, Lb14;->k:Z

    .line 10
    .line 11
    sget-boolean v2, Lyc1;->a:Z

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    const-string/jumbo v3, "U_comptime"

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3}, Lnb1;->d(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v3}, Ls30;->a(Landroid/app/Application;)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    sget-boolean v3, Lyc1;->a:Z

    .line 34
    .line 35
    const-string/jumbo v3, ""

    .line 36
    .line 37
    .line 38
    :goto_0
    const-string/jumbo v4, "U_launchType"

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v4, v3}, Lnb1;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-boolean v3, v1, Lb14;->l:Z

    .line 45
    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    iget-object v3, v1, Lb14;->s:Landroid/os/Handler;

    .line 49
    .line 50
    iget-object v4, v1, Lb14;->r:Lb14$a;

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    new-instance v4, Le14;

    .line 56
    .line 57
    invoke-direct {v4, v1}, Le14;-><init>(Lb14;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v1, v1, Lb14;->h:Lh14;

    .line 64
    .line 65
    iget-object v1, v1, Lh14;->b:Lj14;

    .line 66
    .line 67
    invoke-virtual {v1}, Lj14;->getMainEngineID()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-nez v3, :cond_1

    .line 76
    .line 77
    const-wide/16 v3, 0x0

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    new-instance v4, Landroid/app/ActivityManager$MemoryInfo;

    .line 81
    .line 82
    invoke-direct {v4}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string/jumbo v5, "activity"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Landroid/app/ActivityManager;

    .line 93
    .line 94
    invoke-virtual {v3, v4}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 95
    .line 96
    .line 97
    iget-wide v3, v4, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 98
    .line 99
    :goto_1
    const-wide/16 v5, 0x400

    .line 100
    .line 101
    div-long/2addr v3, v5

    .line 102
    div-long/2addr v3, v5

    .line 103
    invoke-static {}, Lcom/amap/AppInterfaces;->getCloudConfigService()Lcom/amap/cloudconfig/api/ICloudConfigService;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    const-string/jumbo v6, "amap_basemap_config"

    .line 108
    .line 109
    .line 110
    invoke-interface {v5, v6}, Lcom/amap/cloudconfig/api/ICloudConfigService;->getModuleConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    const/4 v7, 0x0

    .line 119
    if-nez v6, :cond_6

    .line 120
    .line 121
    :try_start_1
    new-instance v6, Lorg/json/JSONObject;

    .line 122
    .line 123
    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string/jumbo v5, "mapMemoryLimit"

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    if-eqz v5, :cond_6

    .line 134
    .line 135
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-gtz v6, :cond_2

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_2
    const/4 v6, 0x0

    .line 143
    :goto_2
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    if-ge v6, v8, :cond_5

    .line 148
    .line 149
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    const-string/jumbo v9, "minMem"

    .line 154
    .line 155
    .line 156
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    const-string/jumbo v10, "maxMem"

    .line 161
    .line 162
    .line 163
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result v10
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 167
    int-to-long v11, v9

    .line 168
    cmp-long v9, v3, v11

    .line 169
    .line 170
    if-lez v9, :cond_4

    .line 171
    .line 172
    const-string/jumbo v9, "time"

    .line 173
    .line 174
    .line 175
    const-string/jumbo v11, "useMem"

    .line 176
    .line 177
    .line 178
    if-nez v10, :cond_3

    .line 179
    .line 180
    :try_start_2
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    goto :goto_3

    .line 189
    :catch_1
    move-exception v1

    .line 190
    goto :goto_4

    .line 191
    :cond_3
    int-to-long v12, v10

    .line 192
    cmp-long v10, v3, v12

    .line 193
    .line 194
    if-gtz v10, :cond_4

    .line 195
    .line 196
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    goto :goto_3

    .line 205
    :cond_4
    add-int/2addr v6, v0

    .line 206
    goto :goto_2

    .line 207
    :cond_5
    const/4 v3, 0x0

    .line 208
    const/4 v4, 0x0

    .line 209
    :goto_3
    if-eqz v3, :cond_6

    .line 210
    .line 211
    if-eqz v4, :cond_6

    .line 212
    .line 213
    sget-boolean v5, Lyc1;->a:Z

    .line 214
    .line 215
    invoke-static {}, Lcom/autonavi/ae/gmap/AMapController;->getInstance()Lcom/autonavi/ae/gmap/AMapController;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    mul-int/lit16 v3, v3, 0x400

    .line 220
    .line 221
    mul-int/lit16 v4, v4, 0x3e8

    .line 222
    .line 223
    invoke-virtual {v5, v1, v3, v4}, Lcom/autonavi/ae/gmap/AMapController;->setMapBLTexMemoryLimit(III)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 224
    .line 225
    .line 226
    goto :goto_5

    .line 227
    :goto_4
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 228
    .line 229
    .line 230
    :cond_6
    :goto_5
    invoke-static {}, Lcom/autonavi/startup/perfomance/MapRenderRequestStatsRecorder;->b()Lcom/autonavi/startup/perfomance/MapRenderRequestStatsRecorder;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v1, v7}, Lcom/autonavi/startup/perfomance/MapRenderRequestStatsRecorder;->c(Z)V

    .line 235
    .line 236
    .line 237
    sput v2, Lt30;->b:I

    .line 238
    .line 239
    :try_start_3
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-static {v1}, Lfo4;->b(Landroid/content/Context;)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-nez v1, :cond_7

    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_7
    invoke-static {}, Lcom/autonavi/minimap/lifehook/a;->b()Lcom/autonavi/minimap/lifehook/a;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    sget-object v2, Lt30;->c:Lt30$a;

    .line 255
    .line 256
    invoke-virtual {v1, v2}, Lcom/autonavi/minimap/lifehook/a;->removeListener(Lcom/autonavi/minimap/lifehook/IActivityLifeCycleManager$IActivityLifeListener;)V

    .line 257
    .line 258
    .line 259
    sget-boolean v1, Lt30;->a:Z

    .line 260
    .line 261
    if-nez v1, :cond_8

    .line 262
    .line 263
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 264
    .line 265
    .line 266
    sput-boolean v0, Lt30;->a:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 267
    .line 268
    goto :goto_6

    .line 269
    :catchall_0
    move-exception v0

    .line 270
    const-string/jumbo v1, "AppStartUpRecorder"

    .line 271
    .line 272
    .line 273
    const-string/jumbo v2, "onMapRenderComplete error:"

    .line 274
    .line 275
    .line 276
    invoke-static {v1, v2, v0}, Lh12;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 277
    .line 278
    .line 279
    :cond_8
    :goto_6
    sget-boolean v0, Lyc1;->a:Z

    .line 280
    .line 281
    return-void
.end method
