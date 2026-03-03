.class public final Lj25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/bundle/apm/cpu/IEventNotify;
.implements Lcom/amap/bundle/perfopt/api/IPerfMonitor$PerformanceDataListener;


# instance fields
.field public final a:I

.field public final b:Luw5;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:F

.field public i:F

.field public j:J

.field public k:J

.field public final l:Lf61;

.field public final m:Ltn3;

.field public final n:Lvr5;

.field public final o:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public p:I

.field public q:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Luw5;

    .line 5
    .line 6
    invoke-direct {v0}, Luw5;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lj25;->b:Luw5;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lj25;->o:Ljava/util/HashMap;

    .line 17
    .line 18
    iput p1, p0, Lj25;->a:I

    .line 19
    .line 20
    new-instance p1, Lf61;

    .line 21
    .line 22
    invoke-direct {p1}, Lf61;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lj25;->l:Lf61;

    .line 26
    .line 27
    new-instance p1, Ltn3;

    .line 28
    .line 29
    invoke-direct {p1}, Ltn3;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lj25;->m:Ltn3;

    .line 33
    .line 34
    new-instance p1, Lvr5;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lj25;->n:Lvr5;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lj25;->o:Ljava/util/HashMap;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x2

    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    iget p1, p0, Lj25;->p:I

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, Lj25;->p:I

    .line 31
    .line 32
    sget-boolean p1, Lyc1;->a:Z

    .line 33
    .line 34
    return-void
.end method

.method public final enter()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lj25;->j:J

    .line 6
    .line 7
    const-class v0, Lcom/amap/bundle/perfopt/api/IEnhancedModeService;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/amap/bundle/perfopt/api/IEnhancedModeService;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-interface {v0, p0, v1}, Lcom/amap/bundle/perfopt/api/IEnhancedModeService;->addMonitor(Lcom/amap/bundle/perfopt/api/IPerfMonitor$PerformanceDataListener;Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-boolean v0, Lyc1;->a:Z

    .line 22
    .line 23
    return-void
.end method

.method public final exit()V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lj25;->j:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    iput-wide v0, p0, Lj25;->k:J

    .line 9
    .line 10
    const-class v0, Lcom/amap/bundle/perfopt/api/IEnhancedModeService;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/amap/bundle/perfopt/api/IEnhancedModeService;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0, p0}, Lcom/amap/bundle/perfopt/api/IEnhancedModeService;->removeMonitor(Lcom/amap/bundle/perfopt/api/IPerfMonitor$PerformanceDataListener;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    sget-boolean v0, Lyc1;->a:Z

    .line 24
    .line 25
    return-void
.end method

.method public final onReceivePerformanceData(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    sget-object v0, Lac3;->b:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lj25$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lj25$a;-><init>(Lj25;Lorg/json/JSONObject;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final update(Lorg/json/JSONObject;)V
    .locals 14

    .line 1
    const-string/jumbo v0, "cpu"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string/jumbo v1, "current"

    .line 9
    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v2, p0, Lj25;->l:Lf61;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget-object v4, v2, Lf61;->c:Luw5;

    .line 23
    .line 24
    invoke-virtual {v4}, Luw5;->a()V

    .line 25
    .line 26
    .line 27
    iget-object v4, v4, Luw5;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, Ljava/util/concurrent/atomic/AtomicLong;

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    const-wide/16 v6, 0x1

    .line 36
    .line 37
    cmp-long v8, v4, v6

    .line 38
    .line 39
    if-lez v8, :cond_0

    .line 40
    .line 41
    iget v4, v2, Lf61;->b:I

    .line 42
    .line 43
    iget v5, v2, Lf61;->a:I

    .line 44
    .line 45
    sub-int v5, v3, v5

    .line 46
    .line 47
    add-int/2addr v5, v4

    .line 48
    iput v5, v2, Lf61;->b:I

    .line 49
    .line 50
    :cond_0
    sget-boolean v4, Lyc1;->a:Z

    .line 51
    .line 52
    iput v3, v2, Lf61;->a:I

    .line 53
    .line 54
    invoke-static {}, Lh61;->b()Lh61;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-boolean v3, v3, Lh61;->c:Z

    .line 59
    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    :try_start_0
    const-string/jumbo v3, "threads"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-lez v3, :cond_3

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-ge v3, v4, :cond_3

    .line 81
    .line 82
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    new-instance v5, Lf61$a;

    .line 87
    .line 88
    invoke-direct {v5}, Lf61$a;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string/jumbo v8, "tid"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    iput v8, v5, Lf61$a;->a:I

    .line 99
    .line 100
    const-string/jumbo v8, "name"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    iput-object v8, v5, Lf61$a;->b:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    iput v4, v5, Lf61$a;->c:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .line 115
    iget-object v4, v2, Lf61;->d:Ljava/util/HashMap;

    .line 116
    .line 117
    :try_start_1
    iget v8, v5, Lf61$a;->a:I

    .line 118
    .line 119
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-virtual {v4, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    check-cast v8, Lf61$a;

    .line 128
    .line 129
    if-eqz v8, :cond_2

    .line 130
    .line 131
    iget-object v4, v8, Lf61$a;->e:Luw5;

    .line 132
    .line 133
    invoke-virtual {v4}, Luw5;->a()V

    .line 134
    .line 135
    .line 136
    iget-object v4, v4, Luw5;->a:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v4, Ljava/util/concurrent/atomic/AtomicLong;

    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 141
    .line 142
    .line 143
    move-result-wide v9

    .line 144
    cmp-long v4, v9, v6

    .line 145
    .line 146
    if-lez v4, :cond_1

    .line 147
    .line 148
    iget v4, v8, Lf61$a;->d:I

    .line 149
    .line 150
    int-to-float v4, v4

    .line 151
    iget v9, v5, Lf61$a;->c:I

    .line 152
    .line 153
    iget v10, v8, Lf61$a;->c:I

    .line 154
    .line 155
    sub-int/2addr v9, v10

    .line 156
    int-to-float v9, v9

    .line 157
    add-float/2addr v4, v9

    .line 158
    float-to-int v4, v4

    .line 159
    iput v4, v8, Lf61$a;->d:I

    .line 160
    .line 161
    :cond_1
    iget v4, v5, Lf61$a;->c:I

    .line 162
    .line 163
    iput v4, v8, Lf61$a;->c:I

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_2
    iget v8, v5, Lf61$a;->a:I

    .line 167
    .line 168
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    invoke-virtual {v4, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 173
    .line 174
    .line 175
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :catch_0
    move-exception v0

    .line 179
    const-string/jumbo v2, "CpuInfo"

    .line 180
    .line 181
    .line 182
    const-string/jumbo v3, "create error:"

    .line 183
    .line 184
    .line 185
    invoke-static {v2, v3, v0}, Lh12;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    :cond_3
    const-string/jumbo v0, "memory"

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-eqz v0, :cond_5

    .line 196
    .line 197
    const-string/jumbo v2, "app"

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    if-eqz v2, :cond_4

    .line 205
    .line 206
    new-instance v3, Luw5;

    .line 207
    .line 208
    invoke-direct {v3}, Luw5;-><init>()V

    .line 209
    .line 210
    .line 211
    const-string/jumbo v3, "summary.java-heap"

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    const-string/jumbo v4, "summary.native-heap"

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    const-string/jumbo v5, "summary.code"

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    const-string/jumbo v6, "summary.stack"

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    const-string/jumbo v7, "summary.graphics"

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    const-string/jumbo v8, "summary.private-other"

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 274
    .line 275
    .line 276
    move-result v8

    .line 277
    const-string/jumbo v9, "summary.system"

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 285
    .line 286
    .line 287
    move-result v9

    .line 288
    const-string/jumbo v10, "summary.total-pss"

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v10

    .line 295
    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 296
    .line 297
    .line 298
    move-result v10

    .line 299
    const-string/jumbo v11, "summary.total-swap"

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    iget-object v11, p0, Lj25;->m:Ltn3;

    .line 311
    .line 312
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    :try_start_2
    iget v12, v11, Ltn3;->a:F

    .line 316
    .line 317
    const/high16 v13, 0x44800000    # 1024.0f

    .line 318
    .line 319
    div-float/2addr v3, v13

    .line 320
    add-float/2addr v12, v3

    .line 321
    iput v12, v11, Ltn3;->a:F

    .line 322
    .line 323
    iget v3, v11, Ltn3;->b:F

    .line 324
    .line 325
    div-float/2addr v4, v13

    .line 326
    add-float/2addr v3, v4

    .line 327
    iput v3, v11, Ltn3;->b:F

    .line 328
    .line 329
    iget v3, v11, Ltn3;->c:F

    .line 330
    .line 331
    div-float/2addr v5, v13

    .line 332
    add-float/2addr v3, v5

    .line 333
    iput v3, v11, Ltn3;->c:F

    .line 334
    .line 335
    iget v3, v11, Ltn3;->d:F

    .line 336
    .line 337
    div-float/2addr v6, v13

    .line 338
    add-float/2addr v3, v6

    .line 339
    iput v3, v11, Ltn3;->d:F

    .line 340
    .line 341
    iget v3, v11, Ltn3;->e:F

    .line 342
    .line 343
    div-float/2addr v7, v13

    .line 344
    add-float/2addr v3, v7

    .line 345
    iput v3, v11, Ltn3;->e:F

    .line 346
    .line 347
    iget v3, v11, Ltn3;->f:F

    .line 348
    .line 349
    div-float/2addr v8, v13

    .line 350
    add-float/2addr v3, v8

    .line 351
    iput v3, v11, Ltn3;->f:F

    .line 352
    .line 353
    iget v3, v11, Ltn3;->g:F

    .line 354
    .line 355
    div-float/2addr v9, v13

    .line 356
    add-float/2addr v3, v9

    .line 357
    iput v3, v11, Ltn3;->g:F

    .line 358
    .line 359
    iget v3, v11, Ltn3;->h:F

    .line 360
    .line 361
    div-float/2addr v10, v13

    .line 362
    add-float/2addr v3, v10

    .line 363
    iput v3, v11, Ltn3;->h:F

    .line 364
    .line 365
    iget v3, v11, Ltn3;->i:F

    .line 366
    .line 367
    div-float/2addr v2, v13

    .line 368
    add-float/2addr v3, v2

    .line 369
    iput v3, v11, Ltn3;->i:F

    .line 370
    .line 371
    iget-object v2, v11, Ltn3;->j:Luw5;

    .line 372
    .line 373
    invoke-virtual {v2}, Luw5;->a()V

    .line 374
    .line 375
    .line 376
    sget-boolean v2, Lyc1;->a:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 377
    .line 378
    goto :goto_2

    .line 379
    :catch_1
    move-exception v2

    .line 380
    const-string/jumbo v3, "MemSummaryInfo"

    .line 381
    .line 382
    .line 383
    const-string/jumbo v4, "increment error"

    .line 384
    .line 385
    .line 386
    invoke-static {v3, v4, v2}, Lh12;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 387
    .line 388
    .line 389
    :cond_4
    :goto_2
    const-string/jumbo v2, "system"

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    if-eqz v0, :cond_5

    .line 397
    .line 398
    iget-object v2, p0, Lj25;->n:Lvr5;

    .line 399
    .line 400
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    const-string/jumbo v3, "availMem"

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 407
    .line 408
    .line 409
    move-result-wide v3

    .line 410
    iput-wide v3, v2, Lvr5;->a:J

    .line 411
    .line 412
    const-string/jumbo v3, "lowMemory"

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    iput-boolean v3, v2, Lvr5;->b:Z

    .line 420
    .line 421
    const-string/jumbo v3, "threshold"

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    iput v3, v2, Lvr5;->c:I

    .line 429
    .line 430
    const-string/jumbo v3, "totalMem"

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 434
    .line 435
    .line 436
    move-result-wide v3

    .line 437
    iput-wide v3, v2, Lvr5;->d:J

    .line 438
    .line 439
    :cond_5
    const-string/jumbo v0, "temperature"

    .line 440
    .line 441
    .line 442
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    const-wide/16 v2, 0x0

    .line 447
    .line 448
    iget-object v4, p0, Lj25;->b:Luw5;

    .line 449
    .line 450
    if-eqz v0, :cond_6

    .line 451
    .line 452
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    iput v0, p0, Lj25;->d:I

    .line 457
    .line 458
    iget v5, p0, Lj25;->f:I

    .line 459
    .line 460
    add-int/2addr v5, v0

    .line 461
    iput v5, p0, Lj25;->f:I

    .line 462
    .line 463
    iget-object v0, v4, Luw5;->a:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 466
    .line 467
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 468
    .line 469
    .line 470
    move-result-wide v5

    .line 471
    cmp-long v0, v5, v2

    .line 472
    .line 473
    if-nez v0, :cond_6

    .line 474
    .line 475
    iget v0, p0, Lj25;->d:I

    .line 476
    .line 477
    iput v0, p0, Lj25;->c:I

    .line 478
    .line 479
    :cond_6
    const-string/jumbo v0, "battery"

    .line 480
    .line 481
    .line 482
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    if-eqz p1, :cond_8

    .line 487
    .line 488
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 489
    .line 490
    .line 491
    move-result-wide v0

    .line 492
    double-to-float v0, v0

    .line 493
    iput v0, p0, Lj25;->i:F

    .line 494
    .line 495
    iget-object v0, v4, Luw5;->a:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 498
    .line 499
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 500
    .line 501
    .line 502
    move-result-wide v0

    .line 503
    cmp-long v5, v0, v2

    .line 504
    .line 505
    if-nez v5, :cond_7

    .line 506
    .line 507
    iget v0, p0, Lj25;->i:F

    .line 508
    .line 509
    iput v0, p0, Lj25;->h:F

    .line 510
    .line 511
    :cond_7
    const-string/jumbo v0, "charging"

    .line 512
    .line 513
    .line 514
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 515
    .line 516
    .line 517
    move-result p1

    .line 518
    iget v0, p0, Lj25;->g:I

    .line 519
    .line 520
    add-int/2addr v0, p1

    .line 521
    iput v0, p0, Lj25;->g:I

    .line 522
    .line 523
    :cond_8
    iget p1, p0, Lj25;->a:I

    .line 524
    .line 525
    const/4 v0, 0x2

    .line 526
    if-ne p1, v0, :cond_9

    .line 527
    .line 528
    iget p1, p0, Lj25;->q:I

    .line 529
    .line 530
    iget-object v0, p0, Lj25;->o:Ljava/util/HashMap;

    .line 531
    .line 532
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    add-int/2addr v0, p1

    .line 537
    iput v0, p0, Lj25;->q:I

    .line 538
    .line 539
    :cond_9
    invoke-static {}, Lcom/autonavi/minimap/lifehook/b;->b()Lcom/autonavi/minimap/lifehook/b;

    .line 540
    .line 541
    .line 542
    move-result-object p1

    .line 543
    iget-boolean p1, p1, Lcom/autonavi/minimap/lifehook/b;->p:Z

    .line 544
    .line 545
    invoke-virtual {p0, p1}, Lj25;->updateForeground(I)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v4}, Luw5;->a()V

    .line 549
    .line 550
    .line 551
    return-void
.end method

.method public final updateForeground(I)V
    .locals 1

    .line 1
    iget v0, p0, Lj25;->e:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lj25;->e:I

    .line 5
    .line 6
    return-void
.end method
