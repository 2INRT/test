.class public final Lcom/autonavi/minimap/bundle/apm/storage/database/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/bundle/apm/storage/database/d;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/bundle/apm/storage/database/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/bundle/apm/storage/database/c;->a:Lcom/autonavi/minimap/bundle/apm/storage/database/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/apm/storage/database/c;->a:Lcom/autonavi/minimap/bundle/apm/storage/database/d;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/autonavi/minimap/bundle/apm/storage/database/d;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_9

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/autonavi/minimap/bundle/apm/storage/database/a;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/amap/AppInterfaces;->getCloudConfigService()Lcom/amap/cloudconfig/api/ICloudConfigService;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string/jumbo v3, "OnlineMonitor"

    .line 31
    .line 32
    .line 33
    invoke-interface {v2, v3}, Lcom/amap/cloudconfig/api/ICloudConfigService;->getModuleConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 45
    .line 46
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/autonavi/minimap/bundle/apm/storage/database/a;->a()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    sget-boolean v3, Lyc1;->a:Z

    .line 58
    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    const-string/jumbo v3, "isEnable"

    .line 62
    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_0

    .line 70
    .line 71
    const-string/jumbo v3, "reportedCycle"

    .line 72
    .line 73
    .line 74
    const/16 v4, 0x14

    .line 75
    .line 76
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    iput v3, v1, Lcom/autonavi/minimap/bundle/apm/storage/database/a;->d:I

    .line 81
    .line 82
    if-gez v3, :cond_2

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    const-string/jumbo v3, "minSize"

    .line 86
    .line 87
    .line 88
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 89
    .line 90
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 91
    .line 92
    .line 93
    move-result-wide v3

    .line 94
    iput-wide v3, v1, Lcom/autonavi/minimap/bundle/apm/storage/database/a;->b:D

    .line 95
    .line 96
    const-wide/16 v5, 0x0

    .line 97
    .line 98
    cmpg-double v7, v3, v5

    .line 99
    .line 100
    if-gez v7, :cond_3

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    const-string/jumbo v3, "maxSize"

    .line 104
    .line 105
    .line 106
    const-wide v7, 0x4062c00000000000L    # 150.0

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v3, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 112
    .line 113
    .line 114
    move-result-wide v2

    .line 115
    iput-wide v2, v1, Lcom/autonavi/minimap/bundle/apm/storage/database/a;->c:D

    .line 116
    .line 117
    cmpg-double v4, v2, v5

    .line 118
    .line 119
    if-gez v4, :cond_4

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    iget-wide v4, v1, Lcom/autonavi/minimap/bundle/apm/storage/database/a;->b:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 123
    .line 124
    cmpg-double v6, v2, v4

    .line 125
    .line 126
    if-gtz v6, :cond_5

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_5
    :try_start_1
    invoke-static {}, Ljz2;->q()Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-nez v2, :cond_0

    .line 134
    .line 135
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const-string/jumbo v3, "taxi"

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v3}, Lcom/autonavi/minimap/ajx3/Ajx;->q(Ljava/lang/String;)Lcom/autonavi/jni/ajx3/core/MemoryStorageRef;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    const-string/jumbo v3, "isInTaxi"

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v3}, Lcom/autonavi/jni/ajx3/core/MemoryStorageRef;->getItem(Ljava/lang/String;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    instance-of v3, v2, Ljava/lang/Boolean;

    .line 154
    .line 155
    if-eqz v3, :cond_6

    .line 156
    .line 157
    check-cast v2, Ljava/lang/Boolean;

    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160
    .line 161
    .line 162
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    if-eqz v2, :cond_6

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_6
    new-instance v2, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 168
    .line 169
    const-string/jumbo v3, "SharedPreferences"

    .line 170
    .line 171
    .line 172
    invoke-direct {v2, v3}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Lcom/autonavi/minimap/bundle/apm/storage/database/a;->c()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    const-wide/16 v5, 0x0

    .line 180
    .line 181
    invoke-virtual {v2, v4, v5, v6}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getLongValue(Ljava/lang/String;J)J

    .line 182
    .line 183
    .line 184
    move-result-wide v7

    .line 185
    cmp-long v2, v7, v5

    .line 186
    .line 187
    if-eqz v2, :cond_7

    .line 188
    .line 189
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 190
    .line 191
    .line 192
    move-result-wide v4

    .line 193
    sub-long/2addr v4, v7

    .line 194
    iget v2, v1, Lcom/autonavi/minimap/bundle/apm/storage/database/a;->d:I

    .line 195
    .line 196
    int-to-long v6, v2

    .line 197
    const-wide/32 v8, 0x5265c00

    .line 198
    .line 199
    .line 200
    mul-long v6, v6, v8

    .line 201
    .line 202
    cmp-long v2, v4, v6

    .line 203
    .line 204
    if-ltz v2, :cond_0

    .line 205
    .line 206
    :cond_7
    iget-object v2, v1, Lcom/autonavi/minimap/bundle/apm/storage/database/a;->a:Lcom/autonavi/minimap/bundle/apm/storage/database/IDatabaseProvider;

    .line 207
    .line 208
    invoke-interface {v2}, Lcom/autonavi/minimap/bundle/apm/storage/database/IDatabaseProvider;->databaseFileSize()J

    .line 209
    .line 210
    .line 211
    move-result-wide v4

    .line 212
    long-to-double v4, v4

    .line 213
    const-wide/high16 v6, 0x4090000000000000L    # 1024.0

    .line 214
    .line 215
    div-double/2addr v4, v6

    .line 216
    div-double/2addr v4, v6

    .line 217
    iget-wide v6, v1, Lcom/autonavi/minimap/bundle/apm/storage/database/a;->b:D

    .line 218
    .line 219
    cmpl-double v2, v4, v6

    .line 220
    .line 221
    if-ltz v2, :cond_0

    .line 222
    .line 223
    iget-wide v6, v1, Lcom/autonavi/minimap/bundle/apm/storage/database/a;->c:D

    .line 224
    .line 225
    cmpg-double v2, v4, v6

    .line 226
    .line 227
    if-gtz v2, :cond_0

    .line 228
    .line 229
    new-instance v2, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 230
    .line 231
    invoke-direct {v2, v3}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1}, Lcom/autonavi/minimap/bundle/apm/storage/database/a;->c()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 239
    .line 240
    .line 241
    move-result-wide v4

    .line 242
    invoke-virtual {v2, v3, v4, v5}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putLongValue(Ljava/lang/String;J)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1}, Lcom/autonavi/minimap/bundle/apm/storage/database/a;->b()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-eqz v3, :cond_8

    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :cond_8
    const-string/jumbo v3, "data"

    .line 258
    .line 259
    .line 260
    invoke-static {v3, v2}, Lgc0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-static {}, Lcom/amap/AppInterfaces;->getBehaviorService()Lcom/amap/logs/api/IBehaviorService;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-virtual {v1}, Lcom/autonavi/minimap/bundle/apm/storage/database/a;->d()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-interface {v3, v1, v2}, Lcom/amap/logs/api/IBehaviorService;->customHit(Ljava/lang/String;Ljava/util/Map;)I

    .line 273
    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :catchall_0
    move-exception v2

    .line 278
    sget-boolean v3, Lyc1;->a:Z

    .line 279
    .line 280
    invoke-virtual {v1}, Lcom/autonavi/minimap/bundle/apm/storage/database/a;->e()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    const-string/jumbo v3, "checkScene Exception:"

    .line 285
    .line 286
    .line 287
    invoke-static {v1, v3, v2}, Lh12;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :catchall_1
    move-exception v2

    .line 293
    sget-boolean v3, Lyc1;->a:Z

    .line 294
    .line 295
    invoke-virtual {v1}, Lcom/autonavi/minimap/bundle/apm/storage/database/a;->e()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    const-string/jumbo v3, "checkCloudSwitch,Exception:"

    .line 300
    .line 301
    .line 302
    invoke-static {v1, v3, v2}, Lh12;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_0

    .line 306
    .line 307
    :cond_9
    sget-boolean v0, Lyc1;->a:Z

    .line 308
    .line 309
    return-void
.end method
