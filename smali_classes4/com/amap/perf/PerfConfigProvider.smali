.class public final Lcom/amap/perf/PerfConfigProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/perf/PerfConfigProvider$b;,
        Lcom/amap/perf/PerfConfigProvider$RequestCallBack;,
        Lcom/amap/perf/PerfConfigProvider$OnConfigChangedListener;,
        Lcom/amap/perf/PerfConfigProvider$c;
    }
.end annotation


# static fields
.field public static p:J


# instance fields
.field public a:Z

.field public b:Lcom/amap/perf/PerfConfigProvider$OnConfigChangedListener;

.field public c:I

.field public d:Lorg/json/JSONObject;

.field public e:Lorg/json/JSONObject;

.field public f:Ljava/util/HashMap;

.field public g:Ljava/util/concurrent/ConcurrentHashMap;

.field public h:Ljava/util/HashMap;

.field public i:Ljava/util/HashMap;

.field public j:Ljava/util/HashMap;

.field public k:Ljava/util/HashMap;

.field public l:Ljava/util/HashMap;

.field public m:I

.field public n:I

.field public o:Lcom/amap/perf/PerfConfigProvider$a;


# direct methods
.method public static b()Lorg/json/JSONObject;
    .locals 3

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    const-string/jumbo v0, "amap_perf_schedule"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "perf_config"

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v1, v2}, Ltj2;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    move-object v2, v1

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-object v2
.end method

.method public static c(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    if-nez p0, :cond_1

    .line 10
    .line 11
    new-instance p0, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/perf/PerfConfigProvider;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/amap/perf/PerfConfigProvider;->b()Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lcom/amap/perf/PerfConfigProvider;->e(Lorg/json/JSONObject;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/amap/perf/PerfConfigProvider;->a:Z

    .line 15
    .line 16
    return-void
.end method

.method public final d()V
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Lcom/amap/perf/PerfConfigProvider;->p:J

    .line 6
    .line 7
    sub-long v2, v0, v2

    .line 8
    .line 9
    iget v4, p0, Lcom/amap/perf/PerfConfigProvider;->m:I

    .line 10
    .line 11
    mul-int/lit8 v4, v4, 0x3c

    .line 12
    .line 13
    int-to-long v4, v4

    .line 14
    const-wide/16 v6, 0x3e8

    .line 15
    .line 16
    mul-long v4, v4, v6

    .line 17
    .line 18
    cmp-long v6, v2, v4

    .line 19
    .line 20
    if-gez v6, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    sput-wide v0, Lcom/amap/perf/PerfConfigProvider;->p:J

    .line 24
    .line 25
    iget-object v0, p0, Lcom/amap/perf/PerfConfigProvider;->f:Ljava/util/HashMap;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/amap/perf/PerfConfigProvider;->o:Lcom/amap/perf/PerfConfigProvider$a;

    .line 28
    .line 29
    new-instance v2, Lcom/amap/perf/PerfConfigProvider$c;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    sget-object v3, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool$e;->a:Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;

    .line 35
    .line 36
    new-instance v4, Lcom/amap/perf/a;

    .line 37
    .line 38
    invoke-direct {v4, v2, v0, v1}, Lcom/amap/perf/a;-><init>(Lcom/amap/perf/PerfConfigProvider$c;Ljava/util/HashMap;Lcom/amap/perf/PerfConfigProvider$a;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-virtual {v3, v4, v0, v1}, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;->b(Ljava/lang/Runnable;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final e(Lorg/json/JSONObject;)V
    .locals 8

    .line 1
    const-string/jumbo v0, "PerfConfigProvider"

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-string/jumbo p1, "\u672a\u62c9\u53d6\u5230\u6027\u80fd\u914d\u7f6e"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, Lf30;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string/jumbo v2, "perfConfigJson="

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lf30;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string/jumbo v1, "devicePerfScore"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iput v1, p0, Lcom/amap/perf/PerfConfigProvider;->c:I

    .line 39
    .line 40
    if-lez v1, :cond_3

    .line 41
    .line 42
    invoke-static {}, Ldm1;->a()Ldm1;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget v2, p0, Lcom/amap/perf/PerfConfigProvider;->c:I

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    if-lt v2, v3, :cond_2

    .line 53
    .line 54
    const/16 v3, 0x64

    .line 55
    .line 56
    if-le v2, v3, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iput v2, v1, Ldm1;->b:I

    .line 60
    .line 61
    iget-object v1, v1, Ldm1;->a:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 62
    .line 63
    const-string/jumbo v3, "device_perf_score"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v3, v2}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putIntValue(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string/jumbo v2, "\u4fdd\u5b58\u8bbe\u5907\u8bc4\u5206: "

    .line 72
    .line 73
    .line 74
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget v2, p0, Lcom/amap/perf/PerfConfigProvider;->c:I

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v0, v1}, Lf30;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    const-string/jumbo v0, "perfPeak"

    .line 90
    .line 91
    .line 92
    invoke-static {v0, p1}, Lcom/amap/perf/PerfConfigProvider;->c(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/amap/perf/PerfConfigProvider;->d:Lorg/json/JSONObject;

    .line 97
    .line 98
    const-string/jumbo v0, "perfAbnormal"

    .line 99
    .line 100
    .line 101
    invoke-static {v0, p1}, Lcom/amap/perf/PerfConfigProvider;->c(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lcom/amap/perf/PerfConfigProvider;->e:Lorg/json/JSONObject;

    .line 106
    .line 107
    const-string/jumbo v0, "perfConfig"

    .line 108
    .line 109
    .line 110
    invoke-static {v0, p1}, Lcom/amap/perf/PerfConfigProvider;->c(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_4

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v1, p1}, Lcom/amap/perf/PerfConfigProvider;->c(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iget-object v3, p0, Lcom/amap/perf/PerfConfigProvider;->f:Ljava/util/HashMap;

    .line 135
    .line 136
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    iget-object v0, p0, Lcom/amap/perf/PerfConfigProvider;->b:Lcom/amap/perf/PerfConfigProvider$OnConfigChangedListener;

    .line 141
    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    iget-object v1, p0, Lcom/amap/perf/PerfConfigProvider;->f:Ljava/util/HashMap;

    .line 145
    .line 146
    invoke-interface {v0, v1}, Lcom/amap/perf/PerfConfigProvider$OnConfigChangedListener;->onConfigChanged(Ljava/util/Map;)V

    .line 147
    .line 148
    .line 149
    :cond_5
    const-string/jumbo v0, "PerfScheduleCenter"

    .line 150
    .line 151
    .line 152
    invoke-static {v0, p1}, Lcom/amap/perf/PerfConfigProvider;->c(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    const-string/jumbo v0, "levelConfig"

    .line 157
    .line 158
    .line 159
    invoke-static {v0, p1}, Lcom/amap/perf/PerfConfigProvider;->c(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    const-string/jumbo v0, "level_1"

    .line 164
    .line 165
    .line 166
    invoke-static {v0, p1}, Lcom/amap/perf/PerfConfigProvider;->c(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    const-string/jumbo v0, "CommonConfig"

    .line 171
    .line 172
    .line 173
    invoke-static {v0, p1}, Lcom/amap/perf/PerfConfigProvider;->c(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    const-string/jumbo v1, "request_period"

    .line 178
    .line 179
    .line 180
    const/16 v2, 0x78

    .line 181
    .line 182
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    iput v1, p0, Lcom/amap/perf/PerfConfigProvider;->m:I

    .line 187
    .line 188
    const-string/jumbo v1, "schedule_period_onforeground"

    .line 189
    .line 190
    .line 191
    const/4 v2, 0x2

    .line 192
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    iput v0, p0, Lcom/amap/perf/PerfConfigProvider;->n:I

    .line 197
    .line 198
    const-string/jumbo v0, "sample_android"

    .line 199
    .line 200
    .line 201
    invoke-static {v0, p1}, Lcom/amap/perf/PerfConfigProvider;->c(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-eqz v2, :cond_6

    .line 214
    .line 215
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    check-cast v2, Ljava/lang/String;

    .line 220
    .line 221
    iget-object v3, p0, Lcom/amap/perf/PerfConfigProvider;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 222
    .line 223
    const/16 v4, 0x1388

    .line 224
    .line 225
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-virtual {v3, v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_6
    const-string/jumbo v0, "CpuWarning"

    .line 238
    .line 239
    .line 240
    invoke-static {v0, p1}, Lcom/amap/perf/PerfConfigProvider;->c(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    const-wide/16 v3, 0x0

    .line 253
    .line 254
    if-eqz v2, :cond_7

    .line 255
    .line 256
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    check-cast v2, Ljava/lang/String;

    .line 261
    .line 262
    iget-object v5, p0, Lcom/amap/perf/PerfConfigProvider;->i:Ljava/util/HashMap;

    .line 263
    .line 264
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 265
    .line 266
    .line 267
    move-result-wide v3

    .line 268
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_7
    const-string/jumbo v0, "MemWarning"

    .line 277
    .line 278
    .line 279
    invoke-static {v0, p1}, Lcom/amap/perf/PerfConfigProvider;->c(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    if-eqz v2, :cond_8

    .line 292
    .line 293
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    check-cast v2, Ljava/lang/String;

    .line 298
    .line 299
    iget-object v5, p0, Lcom/amap/perf/PerfConfigProvider;->j:Ljava/util/HashMap;

    .line 300
    .line 301
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 302
    .line 303
    .line 304
    move-result-wide v6

    .line 305
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    invoke-virtual {v5, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_8
    const-string/jumbo v0, "LowPowerWarning"

    .line 314
    .line 315
    .line 316
    invoke-static {v0, p1}, Lcom/amap/perf/PerfConfigProvider;->c(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    if-eqz v2, :cond_9

    .line 329
    .line 330
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    check-cast v2, Ljava/lang/String;

    .line 335
    .line 336
    iget-object v5, p0, Lcom/amap/perf/PerfConfigProvider;->l:Ljava/util/HashMap;

    .line 337
    .line 338
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 339
    .line 340
    .line 341
    move-result-wide v6

    .line 342
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    invoke-virtual {v5, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    goto :goto_5

    .line 350
    :cond_9
    const-string/jumbo v0, "TempWarning"

    .line 351
    .line 352
    .line 353
    invoke-static {v0, p1}, Lcom/amap/perf/PerfConfigProvider;->c(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    if-eqz v2, :cond_a

    .line 366
    .line 367
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    check-cast v2, Ljava/lang/String;

    .line 372
    .line 373
    iget-object v5, p0, Lcom/amap/perf/PerfConfigProvider;->k:Ljava/util/HashMap;

    .line 374
    .line 375
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 376
    .line 377
    .line 378
    move-result-wide v6

    .line 379
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    invoke-virtual {v5, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    goto :goto_6

    .line 387
    :cond_a
    const-string/jumbo v0, "tokenModule"

    .line 388
    .line 389
    .line 390
    invoke-static {v0, p1}, Lcom/amap/perf/PerfConfigProvider;->c(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    if-eqz v1, :cond_b

    .line 403
    .line 404
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    check-cast v1, Ljava/lang/String;

    .line 409
    .line 410
    iget-object v2, p0, Lcom/amap/perf/PerfConfigProvider;->h:Ljava/util/HashMap;

    .line 411
    .line 412
    const-string/jumbo v3, ""

    .line 413
    .line 414
    .line 415
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    goto :goto_7

    .line 423
    :cond_b
    return-void
.end method
