.class public final Lcom/amap/bundle/info/nativetrack/PVTrackHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/info/nativetrack/PVTrackHelper$b;,
        Lcom/amap/bundle/info/nativetrack/PVTrackHelper$TimestampType;,
        Lcom/amap/bundle/info/nativetrack/PVTrackHelper$a;
    }
.end annotation


# instance fields
.field public final a:Ld06;

.field public final b:Lac4;

.field public final c:Lr06;

.field public final d:Ljava/util/ArrayList;

.field public e:Ljava/util/HashMap;

.field public f:Ljava/lang/String;

.field public g:J

.field public final h:Ljava/lang/String;

.field public final i:Lcom/amap/bundle/info/nativetrack/PVTrackHelper$b;


# direct methods
.method public constructor <init>(Ld06;Lac4;Lr06;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/amap/bundle/info/nativetrack/PVTrackHelper;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/amap/bundle/info/nativetrack/PVTrackHelper;->e:Ljava/util/HashMap;

    .line 17
    .line 18
    const-string/jumbo v0, ""

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/amap/bundle/info/nativetrack/PVTrackHelper;->f:Ljava/lang/String;

    .line 22
    .line 23
    const-wide/16 v1, 0x0

    .line 24
    .line 25
    iput-wide v1, p0, Lcom/amap/bundle/info/nativetrack/PVTrackHelper;->g:J

    .line 26
    .line 27
    iput-object v0, p0, Lcom/amap/bundle/info/nativetrack/PVTrackHelper;->h:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/amap/bundle/info/nativetrack/PVTrackHelper;->a:Ld06;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/amap/bundle/info/nativetrack/PVTrackHelper;->b:Lac4;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/amap/bundle/info/nativetrack/PVTrackHelper;->c:Lr06;

    .line 34
    .line 35
    const-class p2, Lcom/amap/bundle/perfopt/api/IDevicePerfService;

    .line 36
    .line 37
    invoke-static {p2}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Lcom/amap/bundle/perfopt/api/IDevicePerfService;

    .line 42
    .line 43
    if-eqz p2, :cond_0

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p2}, Lcom/amap/bundle/perfopt/api/IDevicePerfService;->getDeviceLevel()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iput-object p2, p0, Lcom/amap/bundle/info/nativetrack/PVTrackHelper;->h:Ljava/lang/String;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const-string/jumbo p2, "5"

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, Lcom/amap/bundle/info/nativetrack/PVTrackHelper;->h:Ljava/lang/String;

    .line 68
    .line 69
    :goto_0
    new-instance p2, Lcom/amap/bundle/info/nativetrack/PVTrackHelper$b;

    .line 70
    .line 71
    invoke-direct {p2, p1, p3}, Lcom/amap/bundle/info/nativetrack/PVTrackHelper$b;-><init>(Ld06;Lr06;)V

    .line 72
    .line 73
    .line 74
    iput-object p2, p0, Lcom/amap/bundle/info/nativetrack/PVTrackHelper;->i:Lcom/amap/bundle/info/nativetrack/PVTrackHelper$b;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string/jumbo v1, "PVTrackHelper"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, "onPageDestroy"

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2}, Lhc1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lcom/amap/bundle/info/nativetrack/PVTrackHelper;->i:Lcom/amap/bundle/info/nativetrack/PVTrackHelper$b;

    .line 13
    .line 14
    if-eqz v2, :cond_c

    .line 15
    .line 16
    iget-object v3, v0, Lcom/amap/bundle/info/nativetrack/PVTrackHelper;->a:Ld06;

    .line 17
    .line 18
    iget-object v3, v3, Ld06;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-nez v4, :cond_c

    .line 25
    .line 26
    const-string/jumbo v4, "amap."

    .line 27
    .line 28
    .line 29
    const-string/jumbo v5, ".0.c001"

    .line 30
    .line 31
    .line 32
    invoke-static {v4, v3, v5}, Lgc0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    const-string/jumbo v2, "onPageDestroy: spm is empty, return"

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v2}, Lhc1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_9

    .line 49
    .line 50
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    sget-object v6, Lcom/amap/bundle/info/nativetrack/PVTrackHelper$TimestampType;->b:Lcom/amap/bundle/info/nativetrack/PVTrackHelper$TimestampType;

    .line 55
    .line 56
    invoke-virtual {v2, v6}, Lcom/amap/bundle/info/nativetrack/PVTrackHelper$b;->a(Lcom/amap/bundle/info/nativetrack/PVTrackHelper$TimestampType;)V

    .line 57
    .line 58
    .line 59
    iget-object v7, v2, Lcom/amap/bundle/info/nativetrack/PVTrackHelper$b;->a:Ljava/util/ArrayList;

    .line 60
    .line 61
    new-instance v8, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    if-eqz v7, :cond_1

    .line 67
    .line 68
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    if-eqz v11, :cond_2

    .line 73
    .line 74
    :cond_1
    move-object/from16 v18, v1

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    move-object v15, v6

    .line 82
    const-wide/16 v11, 0x0

    .line 83
    .line 84
    const-wide/16 v13, 0x0

    .line 85
    .line 86
    const-wide/16 v16, 0x0

    .line 87
    .line 88
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v18

    .line 92
    if-eqz v18, :cond_8

    .line 93
    .line 94
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v18

    .line 98
    move-object/from16 v9, v18

    .line 99
    .line 100
    check-cast v9, Lcom/amap/bundle/info/nativetrack/PVTrackHelper$b$a;

    .line 101
    .line 102
    if-nez v9, :cond_3

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    sget-object v10, Lcom/amap/bundle/info/nativetrack/PVTrackHelper$TimestampType;->a:Lcom/amap/bundle/info/nativetrack/PVTrackHelper$TimestampType;

    .line 106
    .line 107
    move-object/from16 v18, v1

    .line 108
    .line 109
    iget-wide v0, v9, Lcom/amap/bundle/info/nativetrack/PVTrackHelper$b$a;->b:J

    .line 110
    .line 111
    iget-object v9, v9, Lcom/amap/bundle/info/nativetrack/PVTrackHelper$b$a;->a:Lcom/amap/bundle/info/nativetrack/PVTrackHelper$TimestampType;

    .line 112
    .line 113
    if-ne v15, v6, :cond_6

    .line 114
    .line 115
    if-ne v9, v10, :cond_6

    .line 116
    .line 117
    const-wide/16 v19, 0x0

    .line 118
    .line 119
    cmp-long v9, v11, v19

    .line 120
    .line 121
    if-eqz v9, :cond_5

    .line 122
    .line 123
    cmp-long v9, v0, v11

    .line 124
    .line 125
    if-gez v9, :cond_4

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    move-wide/from16 v16, v0

    .line 129
    .line 130
    :goto_1
    move-object v15, v10

    .line 131
    goto :goto_3

    .line 132
    :cond_5
    :goto_2
    move-wide v11, v0

    .line 133
    move-wide/from16 v16, v11

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_6
    if-ne v15, v10, :cond_7

    .line 137
    .line 138
    if-ne v9, v6, :cond_7

    .line 139
    .line 140
    sub-long v0, v0, v16

    .line 141
    .line 142
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    add-long/2addr v13, v0

    .line 150
    move-object v15, v6

    .line 151
    const-wide/16 v16, 0x0

    .line 152
    .line 153
    :cond_7
    :goto_3
    move-object/from16 v0, p0

    .line 154
    .line 155
    move-object/from16 v1, v18

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_8
    move-object/from16 v18, v1

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :goto_4
    const-wide/16 v11, 0x0

    .line 162
    .line 163
    const-wide/16 v13, 0x0

    .line 164
    .line 165
    :goto_5
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    const-string/jumbo v1, ""

    .line 170
    .line 171
    .line 172
    if-eqz v0, :cond_9

    .line 173
    .line 174
    move-object v0, v1

    .line 175
    :goto_6
    const-wide/16 v6, 0x0

    .line 176
    .line 177
    goto :goto_8

    .line 178
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    const/4 v6, 0x0

    .line 184
    :goto_7
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    if-ge v6, v7, :cond_b

    .line 189
    .line 190
    if-lez v6, :cond_a

    .line 191
    .line 192
    const-string/jumbo v7, "|"

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    :cond_a
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    add-int/lit8 v6, v6, 0x1

    .line 206
    .line 207
    goto :goto_7

    .line 208
    :cond_b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    goto :goto_6

    .line 213
    :goto_8
    cmp-long v8, v11, v6

    .line 214
    .line 215
    if-lez v8, :cond_c

    .line 216
    .line 217
    cmp-long v8, v13, v6

    .line 218
    .line 219
    if-lez v8, :cond_c

    .line 220
    .line 221
    new-instance v6, Ljava/util/HashMap;

    .line 222
    .line 223
    iget-object v7, v2, Lcom/amap/bundle/info/nativetrack/PVTrackHelper$b;->c:Ld06;

    .line 224
    .line 225
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    new-instance v8, Ljava/util/HashMap;

    .line 229
    .line 230
    iget-object v7, v7, Ld06;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 231
    .line 232
    invoke-direct {v8, v7}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    invoke-direct {v6, v7}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 240
    .line 241
    .line 242
    const-string/jumbo v7, "page_start_time"

    .line 243
    .line 244
    .line 245
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    const-string/jumbo v7, "page_destroy_time"

    .line 253
    .line 254
    .line 255
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-virtual {v6, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    const-string/jumbo v4, "view_time"

    .line 263
    .line 264
    .line 265
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    invoke-virtual {v6, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    const-string/jumbo v4, "view_parttime"

    .line 273
    .line 274
    .line 275
    invoke-virtual {v6, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    const-string/jumbo v0, "page_req_id"

    .line 279
    .line 280
    .line 281
    iget-object v4, v2, Lcom/amap/bundle/info/nativetrack/PVTrackHelper$b;->b:Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {v6, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    iget-object v0, v2, Lcom/amap/bundle/info/nativetrack/PVTrackHelper$b;->d:Lr06;

    .line 287
    .line 288
    invoke-virtual {v0, v3, v1, v6}, Lr06;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 289
    .line 290
    .line 291
    new-instance v0, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    const-string/jumbo v1, "onPageDestroy: spm="

    .line 294
    .line 295
    .line 296
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    const-string/jumbo v1, ", view_time="

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    move-object/from16 v1, v18

    .line 316
    .line 317
    invoke-static {v1, v0}, Lhc1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    :cond_c
    :goto_9
    return-void
.end method

.method public final b()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/amap/bundle/info/nativetrack/PVTrackHelper;->a:Ld06;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/HashMap;

    .line 9
    .line 10
    iget-object v3, v1, Ld06;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string/jumbo v4, "isMixContainer"

    .line 24
    .line 25
    .line 26
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    const-string/jumbo v4, "1"

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    :goto_0
    const-string/jumbo v4, "PVTrackHelper"

    .line 40
    .line 41
    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    const-string/jumbo v1, "onPageHide, not switch native, abort"

    .line 45
    .line 46
    .line 47
    invoke-static {v4, v1}, Lhc1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    const-string/jumbo v2, "onPageHide, switch native"

    .line 52
    .line 53
    .line 54
    invoke-static {v4, v2}, Lhc1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget-object v2, Lcom/amap/bundle/info/nativetrack/PVTrackHelper$TimestampType;->b:Lcom/amap/bundle/info/nativetrack/PVTrackHelper$TimestampType;

    .line 58
    .line 59
    iget-object v5, v0, Lcom/amap/bundle/info/nativetrack/PVTrackHelper;->d:Ljava/util/ArrayList;

    .line 60
    .line 61
    new-instance v6, Lcom/amap/bundle/info/nativetrack/PVTrackHelper$a;

    .line 62
    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 64
    .line 65
    .line 66
    move-result-wide v7

    .line 67
    invoke-direct {v6, v2, v7, v8}, Lcom/amap/bundle/info/nativetrack/PVTrackHelper$a;-><init>(Lcom/amap/bundle/info/nativetrack/PVTrackHelper$TimestampType;J)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    iget-object v6, v1, Ld06;->a:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_2

    .line 80
    .line 81
    const-string/jumbo v1, "sendPVDisappearTrack: spmB empty"

    .line 82
    .line 83
    .line 84
    invoke-static {v4, v1}, Lhc1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    move-object v1, v0

    .line 88
    move-object v10, v4

    .line 89
    goto/16 :goto_6

    .line 90
    .line 91
    :cond_2
    new-instance v7, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    move-object v11, v2

    .line 101
    const-wide/16 v12, 0x0

    .line 102
    .line 103
    const-wide/16 v14, 0x0

    .line 104
    .line 105
    const-wide/16 v16, 0x0

    .line 106
    .line 107
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v18

    .line 111
    if-eqz v18, :cond_7

    .line 112
    .line 113
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v18

    .line 117
    move-object/from16 v3, v18

    .line 118
    .line 119
    check-cast v3, Lcom/amap/bundle/info/nativetrack/PVTrackHelper$a;

    .line 120
    .line 121
    if-nez v3, :cond_3

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    sget-object v9, Lcom/amap/bundle/info/nativetrack/PVTrackHelper$TimestampType;->a:Lcom/amap/bundle/info/nativetrack/PVTrackHelper$TimestampType;

    .line 125
    .line 126
    move-object v10, v4

    .line 127
    move-object/from16 v18, v5

    .line 128
    .line 129
    iget-wide v4, v3, Lcom/amap/bundle/info/nativetrack/PVTrackHelper$a;->b:J

    .line 130
    .line 131
    iget-object v3, v3, Lcom/amap/bundle/info/nativetrack/PVTrackHelper$a;->a:Lcom/amap/bundle/info/nativetrack/PVTrackHelper$TimestampType;

    .line 132
    .line 133
    if-ne v11, v2, :cond_5

    .line 134
    .line 135
    if-ne v3, v9, :cond_5

    .line 136
    .line 137
    move-object/from16 v19, v1

    .line 138
    .line 139
    const-wide/16 v0, 0x0

    .line 140
    .line 141
    cmp-long v3, v12, v0

    .line 142
    .line 143
    move-object/from16 v0, p0

    .line 144
    .line 145
    if-nez v3, :cond_4

    .line 146
    .line 147
    move-wide v12, v4

    .line 148
    move-wide v14, v12

    .line 149
    :goto_2
    move-object v11, v9

    .line 150
    :goto_3
    move-object v4, v10

    .line 151
    move-object/from16 v5, v18

    .line 152
    .line 153
    move-object/from16 v1, v19

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_4
    move-wide v14, v4

    .line 157
    goto :goto_2

    .line 158
    :cond_5
    move-object/from16 v19, v1

    .line 159
    .line 160
    const-wide/16 v0, 0x0

    .line 161
    .line 162
    if-ne v11, v9, :cond_6

    .line 163
    .line 164
    if-ne v3, v2, :cond_6

    .line 165
    .line 166
    sub-long/2addr v4, v14

    .line 167
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 168
    .line 169
    .line 170
    move-result-wide v3

    .line 171
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    add-long v16, v16, v3

    .line 179
    .line 180
    move-wide v14, v0

    .line 181
    move-object v11, v2

    .line 182
    :cond_6
    move-object/from16 v0, p0

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_7
    move-object/from16 v19, v1

    .line 186
    .line 187
    move-object v10, v4

    .line 188
    move-object/from16 v18, v5

    .line 189
    .line 190
    new-instance v0, Ljava/util/HashMap;

    .line 191
    .line 192
    invoke-virtual/range {v19 .. v19}, Ld06;->c()Ljava/util/HashMap;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 197
    .line 198
    .line 199
    move-object/from16 v1, p0

    .line 200
    .line 201
    iget-object v3, v1, Lcom/amap/bundle/info/nativetrack/PVTrackHelper;->b:Lac4;

    .line 202
    .line 203
    invoke-virtual {v3}, Lac4;->h()Ljava/util/HashMap;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    new-instance v5, Ljava/util/HashMap;

    .line 208
    .line 209
    iget-object v8, v1, Lcom/amap/bundle/info/nativetrack/PVTrackHelper;->e:Ljava/util/HashMap;

    .line 210
    .line 211
    invoke-direct {v5, v8}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 218
    .line 219
    .line 220
    new-instance v0, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    const-string/jumbo v4, "amap."

    .line 223
    .line 224
    .line 225
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string/jumbo v4, ".0.0"

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    const-string/jumbo v4, "spm"

    .line 242
    .line 243
    .line 244
    invoke-virtual {v5, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    const-string/jumbo v6, "spm-cnt"

    .line 248
    .line 249
    .line 250
    invoke-virtual {v5, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 254
    .line 255
    .line 256
    move-result-wide v8

    .line 257
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    const-string/jumbo v8, "page_destroy_time"

    .line 262
    .line 263
    .line 264
    invoke-virtual {v5, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    const-string/jumbo v8, "view_time"

    .line 272
    .line 273
    .line 274
    invoke-virtual {v5, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    const-string/jumbo v8, "page_stay_time"

    .line 282
    .line 283
    .line 284
    invoke-virtual {v5, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    const-string/jumbo v8, ""

    .line 292
    .line 293
    .line 294
    if-eqz v6, :cond_8

    .line 295
    .line 296
    move-object v6, v8

    .line 297
    goto :goto_5

    .line 298
    :cond_8
    new-instance v6, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 301
    .line 302
    .line 303
    const/4 v9, 0x0

    .line 304
    :goto_4
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 305
    .line 306
    .line 307
    move-result v11

    .line 308
    if-ge v9, v11, :cond_a

    .line 309
    .line 310
    if-lez v9, :cond_9

    .line 311
    .line 312
    const-string/jumbo v11, "|"

    .line 313
    .line 314
    .line 315
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    :cond_9
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v11

    .line 322
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    add-int/lit8 v9, v9, 0x1

    .line 326
    .line 327
    goto :goto_4

    .line 328
    :cond_a
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    :goto_5
    const-string/jumbo v7, "view_parttime"

    .line 333
    .line 334
    .line 335
    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v3}, Lac4;->e()Lorg/json/JSONObject;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    if-eqz v3, :cond_b

    .line 343
    .line 344
    invoke-virtual {v3, v4, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    if-nez v4, :cond_b

    .line 353
    .line 354
    const-string/jumbo v4, "lastClickSpm"

    .line 355
    .line 356
    .line 357
    invoke-virtual {v5, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    :cond_b
    iget-object v3, v1, Lcom/amap/bundle/info/nativetrack/PVTrackHelper;->e:Ljava/util/HashMap;

    .line 361
    .line 362
    const-string/jumbo v4, "page_start_time"

    .line 363
    .line 364
    .line 365
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    check-cast v3, Ljava/lang/String;

    .line 370
    .line 371
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    if-nez v4, :cond_c

    .line 376
    .line 377
    const-string/jumbo v4, "time_amap"

    .line 378
    .line 379
    .line 380
    invoke-virtual {v5, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    :cond_c
    iget-object v3, v1, Lcom/amap/bundle/info/nativetrack/PVTrackHelper;->c:Lr06;

    .line 384
    .line 385
    const/16 v4, 0x7d6

    .line 386
    .line 387
    invoke-virtual {v3, v4, v0, v5}, Lr06;->f(ILjava/lang/String;Ljava/util/HashMap;)V

    .line 388
    .line 389
    .line 390
    new-instance v3, Ljava/lang/StringBuilder;

    .line 391
    .line 392
    const-string/jumbo v4, "pageDisappear, spm: "

    .line 393
    .line 394
    .line 395
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    const-string/jumbo v0, ", sendParams: "

    .line 402
    .line 403
    .line 404
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-static {v10, v0}, Lhc1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->clear()V

    .line 422
    .line 423
    .line 424
    :goto_6
    iget-object v0, v1, Lcom/amap/bundle/info/nativetrack/PVTrackHelper;->i:Lcom/amap/bundle/info/nativetrack/PVTrackHelper$b;

    .line 425
    .line 426
    if-eqz v0, :cond_d

    .line 427
    .line 428
    invoke-virtual {v0, v2}, Lcom/amap/bundle/info/nativetrack/PVTrackHelper$b;->a(Lcom/amap/bundle/info/nativetrack/PVTrackHelper$TimestampType;)V

    .line 429
    .line 430
    .line 431
    const-string/jumbo v0, "onPageHide"

    .line 432
    .line 433
    .line 434
    invoke-static {v10, v0}, Lhc1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    :cond_d
    return-void
.end method

.method public final c(ZZ)V
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "onPageShow: appSwitch="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, ", isFromCache="

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string/jumbo v1, "PVTrackHelper"

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, Lhc1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lcom/amap/bundle/info/nativetrack/PVTrackHelper$TimestampType;->a:Lcom/amap/bundle/info/nativetrack/PVTrackHelper$TimestampType;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/amap/bundle/info/nativetrack/PVTrackHelper;->d:Ljava/util/ArrayList;

    .line 34
    .line 35
    new-instance v3, Lcom/amap/bundle/info/nativetrack/PVTrackHelper$a;

    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    invoke-direct {v3, v0, v4, v5}, Lcom/amap/bundle/info/nativetrack/PVTrackHelper$a;-><init>(Lcom/amap/bundle/info/nativetrack/PVTrackHelper$TimestampType;J)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string/jumbo v3, "sendPVAppearTrack: appSwitch="

    .line 50
    .line 51
    .line 52
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v1, v2}, Lhc1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lcom/amap/bundle/info/nativetrack/PVTrackHelper;->a:Ld06;

    .line 66
    .line 67
    iget-object v3, v2, Ld06;->a:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_0

    .line 74
    .line 75
    const-string/jumbo p1, "sendPVAppearTrack: spmB empty"

    .line 76
    .line 77
    .line 78
    invoke-static {v1, p1}, Lhc1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_3

    .line 82
    .line 83
    :cond_0
    const-string/jumbo v4, "amap."

    .line 84
    .line 85
    .line 86
    const-string/jumbo v5, ".0.0"

    .line 87
    .line 88
    .line 89
    invoke-static {v4, v3, v5}, Lgc0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    invoke-static {}, Ldh1;->e()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    iput-object v5, p0, Lcom/amap/bundle/info/nativetrack/PVTrackHelper;->f:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100
    .line 101
    .line 102
    move-result-wide v5

    .line 103
    iput-wide v5, p0, Lcom/amap/bundle/info/nativetrack/PVTrackHelper;->g:J

    .line 104
    .line 105
    new-instance v5, Ljava/util/HashMap;

    .line 106
    .line 107
    invoke-virtual {v2}, Ld06;->c()Ljava/util/HashMap;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-direct {v5, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 112
    .line 113
    .line 114
    iget-object v2, p0, Lcom/amap/bundle/info/nativetrack/PVTrackHelper;->b:Lac4;

    .line 115
    .line 116
    invoke-virtual {v2}, Lac4;->h()Ljava/util/HashMap;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    new-instance v10, Ljava/util/HashMap;

    .line 121
    .line 122
    invoke-direct {v10, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v10, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 126
    .line 127
    .line 128
    const-string/jumbo v2, "pvType"

    .line 129
    .line 130
    .line 131
    if-eqz p1, :cond_1

    .line 132
    .line 133
    const-string/jumbo p1, "bg"

    .line 134
    .line 135
    .line 136
    invoke-virtual {v10, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_1
    if-eqz p2, :cond_2

    .line 141
    .line 142
    const-string/jumbo p1, "back"

    .line 143
    .line 144
    .line 145
    invoke-virtual {v10, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    :cond_2
    :goto_0
    const-string/jumbo p1, "spm-cnt"

    .line 149
    .line 150
    .line 151
    invoke-virtual {v10, p1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    const-string/jumbo p2, "spm"

    .line 155
    .line 156
    .line 157
    invoke-virtual {v10, p2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    const-string/jumbo p2, "uuid"

    .line 161
    .line 162
    .line 163
    iget-object v2, p0, Lcom/amap/bundle/info/nativetrack/PVTrackHelper;->f:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v10, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    const-string/jumbo p2, "page_req_id"

    .line 169
    .line 170
    .line 171
    iget-object v2, p0, Lcom/amap/bundle/info/nativetrack/PVTrackHelper;->f:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v10, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    iget-wide v5, p0, Lcom/amap/bundle/info/nativetrack/PVTrackHelper;->g:J

    .line 177
    .line 178
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    const-string/jumbo v2, "page_start_time"

    .line 183
    .line 184
    .line 185
    invoke-virtual {v10, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    iget-object p2, p0, Lcom/amap/bundle/info/nativetrack/PVTrackHelper;->h:Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    if-nez p2, :cond_3

    .line 195
    .line 196
    const-string/jumbo p2, "perf_level"

    .line 197
    .line 198
    .line 199
    iget-object v2, p0, Lcom/amap/bundle/info/nativetrack/PVTrackHelper;->h:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v10, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    :cond_3
    invoke-static {}, Lac4;->f()Lorg/json/JSONArray;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    const-string/jumbo v5, "lastClickSpm"

    .line 213
    .line 214
    .line 215
    const/4 v6, 0x2

    .line 216
    const-string/jumbo v7, ""

    .line 217
    .line 218
    .line 219
    if-lt v2, v6, :cond_4

    .line 220
    .line 221
    :try_start_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    sub-int/2addr v2, v6

    .line 226
    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    if-eqz v2, :cond_4

    .line 231
    .line 232
    invoke-virtual {v2, v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 236
    goto :goto_1

    .line 237
    :catch_0
    move-exception v2

    .line 238
    const-string/jumbo v6, "get spmUrl error, e: "

    .line 239
    .line 240
    .line 241
    invoke-static {v6, v1, v2}, Ly51;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 242
    .line 243
    .line 244
    :cond_4
    move-object v2, v7

    .line 245
    :goto_1
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    const/4 v8, 0x3

    .line 250
    if-lt v6, v8, :cond_5

    .line 251
    .line 252
    :try_start_1
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    sub-int/2addr v6, v8

    .line 257
    invoke-virtual {p2, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    if-eqz p2, :cond_5

    .line 262
    .line 263
    invoke-virtual {p2, v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 267
    goto :goto_2

    .line 268
    :catch_1
    move-exception p2

    .line 269
    const-string/jumbo v5, "get spmPre error, e: "

    .line 270
    .line 271
    .line 272
    invoke-static {v5, v1, p2}, Ly51;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 273
    .line 274
    .line 275
    :cond_5
    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 276
    .line 277
    .line 278
    move-result p2

    .line 279
    if-nez p2, :cond_6

    .line 280
    .line 281
    const-string/jumbo p2, "spm-url"

    .line 282
    .line 283
    .line 284
    invoke-virtual {v10, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    :cond_6
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 288
    .line 289
    .line 290
    move-result p2

    .line 291
    if-nez p2, :cond_7

    .line 292
    .line 293
    const-string/jumbo p2, "spm-pre"

    .line 294
    .line 295
    .line 296
    invoke-virtual {v10, p2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    :cond_7
    iput-object v10, p0, Lcom/amap/bundle/info/nativetrack/PVTrackHelper;->e:Ljava/util/HashMap;

    .line 300
    .line 301
    new-instance v8, Ljava/util/HashMap;

    .line 302
    .line 303
    invoke-direct {v8, v10}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v8, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    const-string/jumbo p1, "isMixContainer"

    .line 310
    .line 311
    .line 312
    const-string/jumbo p2, "1"

    .line 313
    .line 314
    .line 315
    invoke-virtual {v8, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    const-string/jumbo p1, ".pageAppear.0"

    .line 319
    .line 320
    .line 321
    invoke-static {v4, v3, p1}, Lgc0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    const/4 v6, 0x0

    .line 326
    const/16 v7, 0x4e1f

    .line 327
    .line 328
    const/4 v5, 0x0

    .line 329
    invoke-static/range {v3 .. v8}, Ldh1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/HashMap;)V

    .line 330
    .line 331
    .line 332
    const-string/jumbo p1, "pageAppear, spm: "

    .line 333
    .line 334
    .line 335
    const-string/jumbo p2, ", sendParams: "

    .line 336
    .line 337
    .line 338
    invoke-static {p1, v9, p2}, Lkc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    invoke-virtual {v10}, Ljava/util/HashMap;->size()I

    .line 343
    .line 344
    .line 345
    move-result p2

    .line 346
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    invoke-static {v1, p1}, Lhc1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    :goto_3
    iget-object p1, p0, Lcom/amap/bundle/info/nativetrack/PVTrackHelper;->i:Lcom/amap/bundle/info/nativetrack/PVTrackHelper$b;

    .line 357
    .line 358
    if-eqz p1, :cond_8

    .line 359
    .line 360
    invoke-virtual {p1, v0}, Lcom/amap/bundle/info/nativetrack/PVTrackHelper$b;->a(Lcom/amap/bundle/info/nativetrack/PVTrackHelper$TimestampType;)V

    .line 361
    .line 362
    .line 363
    const-string/jumbo p1, "onPageShow"

    .line 364
    .line 365
    .line 366
    invoke-static {v1, p1}, Lhc1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    :cond_8
    return-void
.end method
