.class public final Ll86;
.super Lb81;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb81<",
        "Lcom/amap/bundle/watchfamily/model/PoiLonLat;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/amap/bundle/watchfamily/model/PoiLonLat;

.field public final synthetic c:Lk86;


# direct methods
.method public constructor <init>(Lk86;Lcom/amap/bundle/watchfamily/model/PoiLonLat;Lcom/amap/bundle/watchfamily/model/PoiLonLat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll86;->c:Lk86;

    .line 2
    .line 3
    iput-object p3, p0, Ll86;->b:Lcom/amap/bundle/watchfamily/model/PoiLonLat;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lb81;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x4

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    iget-object v5, p0, Ll86;->c:Lk86;

    .line 7
    .line 8
    iget-object v6, p0, Ll86;->b:Lcom/amap/bundle/watchfamily/model/PoiLonLat;

    .line 9
    .line 10
    iget-object v7, v5, Lk86;->c:Lcom/amap/bundle/watchfamily/model/ServerBunchData;

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    if-eqz v7, :cond_3

    .line 14
    .line 15
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    sget-object v9, Lwy5;->a:Ljava/text/SimpleDateFormat;

    .line 20
    .line 21
    :try_start_0
    new-instance v9, Landroid/content/IntentFilter;

    .line 22
    .line 23
    const-string/jumbo v10, "android.intent.action.BATTERY_CHANGED"

    .line 24
    .line 25
    .line 26
    invoke-direct {v9, v10}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v7, v8, v9}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    const-string/jumbo v8, "plugged"

    .line 34
    .line 35
    .line 36
    const/4 v9, -0x1

    .line 37
    invoke-virtual {v7, v8, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 38
    .line 39
    .line 40
    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    if-eqz v7, :cond_0

    .line 42
    .line 43
    const/4 v7, 0x1

    .line 44
    goto :goto_0

    .line 45
    :catch_0
    :cond_0
    const/4 v7, 0x0

    .line 46
    :goto_0
    new-instance v8, Lcom/amap/bundle/watchfamily/net/entity/LocUploadParam;

    .line 47
    .line 48
    iget-object v9, v5, Lk86;->c:Lcom/amap/bundle/watchfamily/model/ServerBunchData;

    .line 49
    .line 50
    iget-object v10, v5, Lk86;->f:Landroid/os/BatteryManager;

    .line 51
    .line 52
    if-eqz v10, :cond_1

    .line 53
    .line 54
    invoke-virtual {v10, v2}, Landroid/os/BatteryManager;->getIntProperty(I)I

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 v10, 0x0

    .line 60
    :goto_1
    invoke-direct {v8, v9, v6, v10, v7}, Lcom/amap/bundle/watchfamily/net/entity/LocUploadParam;-><init>(Lcom/amap/bundle/watchfamily/model/ServerBunchData;Lcom/amap/bundle/watchfamily/model/PoiLonLat;IZ)V

    .line 61
    .line 62
    .line 63
    iget-object v6, v5, Lk86;->c:Lcom/amap/bundle/watchfamily/model/ServerBunchData;

    .line 64
    .line 65
    iget-boolean v6, v6, Lcom/amap/bundle/watchfamily/model/ServerBunchData;->stepAllow:Z

    .line 66
    .line 67
    if-eqz v6, :cond_2

    .line 68
    .line 69
    invoke-static {}, Lcom/amap/bundle/watchfamily/util/StepCounterUtil;->a()Lcom/amap/bundle/stepcounter/api/IStepCountManager;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    new-instance v7, Lm86;

    .line 74
    .line 75
    invoke-direct {v7, v5}, Lm86;-><init>(Lk86;)V

    .line 76
    .line 77
    .line 78
    const-string/jumbo v9, "watch_family"

    .line 79
    .line 80
    .line 81
    invoke-interface {v6, v9, v7}, Lcom/amap/bundle/stepcounter/api/IStepCountManager;->readDailyStep(Ljava/lang/String;Lcom/amap/bundle/stepcounter/api/inter/IResultCallback;)V

    .line 82
    .line 83
    .line 84
    iget v6, v5, Lk86;->j:I

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    const/4 v6, 0x2

    .line 88
    :goto_2
    invoke-virtual {v8, v6}, Lcom/amap/bundle/watchfamily/net/entity/LocUploadParam;->setStepCountAuthority(I)Lcom/amap/bundle/watchfamily/net/entity/LocUploadParam;

    .line 89
    .line 90
    .line 91
    if-ne v0, v6, :cond_3

    .line 92
    .line 93
    iget v5, v5, Lk86;->i:I

    .line 94
    .line 95
    invoke-virtual {v8, v5}, Lcom/amap/bundle/watchfamily/net/entity/LocUploadParam;->setStepCount(I)Lcom/amap/bundle/watchfamily/net/entity/LocUploadParam;

    .line 96
    .line 97
    .line 98
    :cond_3
    sget-boolean v5, Lyc1;->a:Z

    .line 99
    .line 100
    iget-object v5, p0, Ll86;->b:Lcom/amap/bundle/watchfamily/model/PoiLonLat;

    .line 101
    .line 102
    if-eqz v5, :cond_5

    .line 103
    .line 104
    invoke-static {v5}, Lwy5;->g(Lcom/amap/bundle/watchfamily/model/PoiLonLat;)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-nez v5, :cond_5

    .line 109
    .line 110
    iget-object v5, p0, Ll86;->b:Lcom/amap/bundle/watchfamily/model/PoiLonLat;

    .line 111
    .line 112
    iget-object v6, p0, Ll86;->c:Lk86;

    .line 113
    .line 114
    iget v6, v6, Lk86;->d:I

    .line 115
    .line 116
    new-instance v7, Ljava/util/HashMap;

    .line 117
    .line 118
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 119
    .line 120
    .line 121
    new-instance v9, Lorg/json/JSONObject;

    .line 122
    .line 123
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 124
    .line 125
    .line 126
    if-eqz v5, :cond_4

    .line 127
    .line 128
    :try_start_1
    const-string/jumbo v10, "slon"

    .line 129
    .line 130
    .line 131
    iget-wide v11, v5, Lcom/amap/bundle/watchfamily/model/PoiLonLat;->scLon:D

    .line 132
    .line 133
    invoke-virtual {v9, v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 134
    .line 135
    .line 136
    const-string/jumbo v10, "slat"

    .line 137
    .line 138
    .line 139
    iget-wide v11, v5, Lcom/amap/bundle/watchfamily/model/PoiLonLat;->scLat:D

    .line 140
    .line 141
    invoke-virtual {v9, v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 142
    .line 143
    .line 144
    const-string/jumbo v10, "lon"

    .line 145
    .line 146
    .line 147
    iget-wide v11, v5, Lcom/amap/bundle/watchfamily/model/PoiLonLat;->lon:D

    .line 148
    .line 149
    invoke-virtual {v9, v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 150
    .line 151
    .line 152
    const-string/jumbo v10, "lat"

    .line 153
    .line 154
    .line 155
    iget-wide v11, v5, Lcom/amap/bundle/watchfamily/model/PoiLonLat;->lat:D

    .line 156
    .line 157
    invoke-virtual {v9, v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 158
    .line 159
    .line 160
    const-string/jumbo v10, "accu"

    .line 161
    .line 162
    .line 163
    iget v5, v5, Lcom/amap/bundle/watchfamily/model/PoiLonLat;->accu:F

    .line 164
    .line 165
    float-to-double v11, v5

    .line 166
    invoke-virtual {v9, v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 167
    .line 168
    .line 169
    :cond_4
    const-string/jumbo v5, "uploadRate"

    .line 170
    .line 171
    .line 172
    invoke-virtual {v9, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 173
    .line 174
    .line 175
    const-string/jumbo v5, "ispull"

    .line 176
    .line 177
    .line 178
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    const-string/jumbo v10, "key_pull_alive_stamp"

    .line 183
    .line 184
    .line 185
    invoke-static {v6, v10}, Lwy5;->d(Landroid/app/Application;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-virtual {v9, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 190
    .line 191
    .line 192
    :catch_1
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    const-string/jumbo v6, "type"

    .line 197
    .line 198
    .line 199
    invoke-virtual {v7, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    invoke-static {}, Lcom/amap/AppInterfaces;->getBehaviorService()Lcom/amap/logs/api/IBehaviorService;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    const-string/jumbo v6, "amap.P00699.0.D117"

    .line 207
    .line 208
    .line 209
    invoke-interface {v5, v6, v7}, Lcom/amap/logs/api/IBehaviorService;->customHit(Ljava/lang/String;Ljava/util/Map;)I

    .line 210
    .line 211
    .line 212
    :cond_5
    if-nez v8, :cond_6

    .line 213
    .line 214
    return-void

    .line 215
    :cond_6
    new-instance v5, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    const-string/jumbo v6, "\u6267\u884c\u4e0a\u4f20\u52a8\u4f5c: mIsACCSEnable = "

    .line 218
    .line 219
    .line 220
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iget-object v6, p0, Ll86;->c:Lk86;

    .line 224
    .line 225
    iget-boolean v6, v6, Lk86;->m:Z

    .line 226
    .line 227
    const-string/jumbo v7, ", \u4f4d\u7f6e\uff08%s, %s\uff09,\u7535\u91cf %s, \u662f\u5426\u5145\u7535 %b, \u5f53\u524d\u4e0a\u62a5\u9891\u7387 %d"

    .line 228
    .line 229
    .line 230
    invoke-static {v5, v6, v7}, Lj80;->d(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    iget-object v6, v8, Lcom/amap/bundle/watchfamily/net/entity/LocUploadParam;->lon:Ljava/lang/String;

    .line 235
    .line 236
    iget-object v7, v8, Lcom/amap/bundle/watchfamily/net/entity/LocUploadParam;->lat:Ljava/lang/String;

    .line 237
    .line 238
    iget-object v9, v8, Lcom/amap/bundle/watchfamily/net/entity/LocUploadParam;->battery:Ljava/lang/String;

    .line 239
    .line 240
    iget-object v10, v8, Lcom/amap/bundle/watchfamily/net/entity/LocUploadParam;->charging:Ljava/lang/String;

    .line 241
    .line 242
    iget-object v11, p0, Ll86;->c:Lk86;

    .line 243
    .line 244
    iget v11, v11, Lk86;->d:I

    .line 245
    .line 246
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v11

    .line 250
    const/4 v12, 0x5

    .line 251
    new-array v12, v12, [Ljava/lang/Object;

    .line 252
    .line 253
    aput-object v6, v12, v4

    .line 254
    .line 255
    aput-object v7, v12, v3

    .line 256
    .line 257
    aput-object v9, v12, v1

    .line 258
    .line 259
    aput-object v10, v12, v0

    .line 260
    .line 261
    aput-object v11, v12, v2

    .line 262
    .line 263
    invoke-static {v5, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    new-array v1, v3, [Ljava/lang/Object;

    .line 268
    .line 269
    aput-object v0, v1, v4

    .line 270
    .line 271
    const-string/jumbo v0, "UploadWorker#doUploadTaskAction()"

    .line 272
    .line 273
    .line 274
    invoke-static {v0, v1}, La05;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    iget-object v0, p0, Ll86;->c:Lk86;

    .line 278
    .line 279
    iget-boolean v1, v0, Lk86;->m:Z

    .line 280
    .line 281
    if-eqz v1, :cond_7

    .line 282
    .line 283
    iget-object v0, p0, Ll86;->b:Lcom/amap/bundle/watchfamily/model/PoiLonLat;

    .line 284
    .line 285
    invoke-static {v8, v0}, Lcom/amap/bundle/watchfamily/net/NetReqManager;->b(Lcom/amap/bundle/watchfamily/net/entity/LocUploadParam;Lcom/amap/bundle/watchfamily/model/PoiLonLat;)V

    .line 286
    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_7
    iget-object v1, p0, Lb81;->a:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v1, Lcom/amap/bundle/watchfamily/model/PoiLonLat;

    .line 292
    .line 293
    new-instance v2, Ln86;

    .line 294
    .line 295
    invoke-direct {v2, v0, v8, v1}, Ln86;-><init>(Lk86;Lcom/amap/bundle/watchfamily/net/entity/LocUploadParam;Lcom/amap/bundle/watchfamily/model/PoiLonLat;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v8, v2}, Lcom/amap/bundle/watchfamily/net/NetReqManager;->a(Lcom/amap/bundle/watchfamily/net/entity/LocUploadParam;Lcom/amap/bundle/watchfamily/net/DataCallback;)V

    .line 299
    .line 300
    .line 301
    :goto_3
    return-void
.end method
