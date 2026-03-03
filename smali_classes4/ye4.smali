.class public final Lye4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/perf/perception/api/IPerfPerception;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ltq4;

.field public d:Ltq4;

.field public e:Lnv5;

.field public f:Lad3;

.field public g:I

.field public h:I

.field public i:I

.field public j:I


# virtual methods
.method public final a()Ljava/util/HashMap;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lye4;->h:I

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string/jumbo v2, "cpu"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lye4;->g:I

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string/jumbo v2, "memory"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget v1, p0, Lye4;->i:I

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string/jumbo v2, "temperature"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget v1, p0, Lye4;->j:I

    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string/jumbo v2, "battery"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public final onEnterScene(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const-string/jumbo p1, "Navi"

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v0, 0x8

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    const-string/jumbo p1, "RideNavi"

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x4

    .line 17
    if-ne p1, v0, :cond_2

    .line 18
    .line 19
    const-string/jumbo p1, "WalkNavi"

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const-string/jumbo p1, "Global"

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object v0, p0, Lye4;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    iput-object p1, p0, Lye4;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {}, Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleImpl;->getPerfWarningListener()Lcom/autonavi/jni/perf/schedule/impl/OnPerfWarningListener;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, Lye4;->b:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p0}, Lye4;->a()Ljava/util/HashMap;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {p1, v0, v1}, Lcom/autonavi/jni/perf/schedule/impl/OnPerfWarningListener;->onPerfSceneChanged(Ljava/lang/String;Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    return-void
.end method

.method public final onExitScene(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lye4;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v0, "Global"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iput-object v0, p0, Lye4;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {}, Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleImpl;->getPerfWarningListener()Lcom/autonavi/jni/perf/schedule/impl/OnPerfWarningListener;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lye4;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0}, Lye4;->a()Ljava/util/HashMap;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {p1, v0, v1}, Lcom/autonavi/jni/perf/schedule/impl/OnPerfWarningListener;->onPerfSceneChanged(Ljava/lang/String;Ljava/util/Map;)V

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final onPerfDataUpdate(Ljava/lang/String;D)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "D)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    nop

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-string/jumbo v2, "cpu"

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, -0x1

    .line 15
    sparse-switch v1, :sswitch_data_0

    .line 16
    .line 17
    .line 18
    :goto_0
    const/4 v1, -0x1

    .line 19
    goto :goto_1

    .line 20
    :sswitch_0
    const-string/jumbo v1, "temperature"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x3

    .line 31
    goto :goto_1

    .line 32
    :sswitch_1
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v1, 0x2

    .line 40
    goto :goto_1

    .line 41
    :sswitch_2
    const-string/jumbo v1, "battery"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v1, 0x1

    .line 52
    goto :goto_1

    .line 53
    :sswitch_3
    const-string/jumbo v1, "memory"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const/4 v1, 0x0

    .line 64
    :goto_1
    const/16 v5, 0xa

    .line 65
    .line 66
    packed-switch v1, :pswitch_data_0

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :pswitch_0
    iget-object v1, p0, Lye4;->e:Lnv5;

    .line 71
    .line 72
    iget-boolean v6, v1, Lpm6;->g:Z

    .line 73
    .line 74
    if-eqz v6, :cond_4

    .line 75
    .line 76
    invoke-virtual {v1, p2, p3}, Lnv5;->a(D)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    :cond_4
    iput v5, p0, Lye4;->i:I

    .line 81
    .line 82
    sget-boolean p2, Lyc1;->a:Z

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :pswitch_1
    iget-object v1, p0, Lye4;->c:Ltq4;

    .line 86
    .line 87
    iget-boolean v6, v1, Lpm6;->g:Z

    .line 88
    .line 89
    if-eqz v6, :cond_5

    .line 90
    .line 91
    invoke-virtual {v1, p2, p3}, Ltq4;->a(D)I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    :cond_5
    iput v5, p0, Lye4;->h:I

    .line 96
    .line 97
    sget-boolean p2, Lyc1;->a:Z

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :pswitch_2
    iget-object v1, p0, Lye4;->f:Lad3;

    .line 101
    .line 102
    iget-boolean v6, v1, Lpm6;->g:Z

    .line 103
    .line 104
    if-eqz v6, :cond_6

    .line 105
    .line 106
    invoke-virtual {v1, p2, p3}, Lad3;->a(D)I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    :cond_6
    iput v5, p0, Lye4;->j:I

    .line 111
    .line 112
    sget-boolean p2, Lyc1;->a:Z

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :pswitch_3
    iget-object v1, p0, Lye4;->d:Ltq4;

    .line 116
    .line 117
    iget-boolean v6, v1, Lpm6;->g:Z

    .line 118
    .line 119
    if-eqz v6, :cond_7

    .line 120
    .line 121
    invoke-virtual {v1, p2, p3}, Ltq4;->a(D)I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    :cond_7
    iput v5, p0, Lye4;->g:I

    .line 126
    .line 127
    sget-boolean p2, Lyc1;->a:Z

    .line 128
    .line 129
    :goto_2
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_d

    .line 134
    .line 135
    iget p1, p0, Lye4;->h:I

    .line 136
    .line 137
    const/16 p2, 0x28

    .line 138
    .line 139
    if-ne p1, p2, :cond_d

    .line 140
    .line 141
    sget p1, Lkd4;->a:I

    .line 142
    .line 143
    sget p2, Lcom/amap/bundle/perfopt/util/TraceStackUtil;->b:I

    .line 144
    .line 145
    if-lt p1, p2, :cond_8

    .line 146
    .line 147
    goto/16 :goto_5

    .line 148
    .line 149
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150
    .line 151
    .line 152
    move-result-wide p1

    .line 153
    sget-wide v1, Lcom/amap/bundle/perfopt/util/TraceStackUtil;->d:J

    .line 154
    .line 155
    sub-long/2addr p1, v1

    .line 156
    sget p3, Lcom/amap/bundle/perfopt/util/TraceStackUtil;->c:I

    .line 157
    .line 158
    int-to-long v1, p3

    .line 159
    const-wide/16 v5, 0x3e8

    .line 160
    .line 161
    mul-long v1, v1, v5

    .line 162
    .line 163
    cmp-long p3, p1, v1

    .line 164
    .line 165
    if-gez p3, :cond_9

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_9
    sget-boolean p1, Lyc1;->a:Z

    .line 169
    .line 170
    :try_start_0
    invoke-static {}, La24;->d()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    const-class p2, Lcom/alibaba/fastjson/JSONObject;

    .line 175
    .line 176
    invoke-static {p1, p2}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    const/4 p2, 0x0

    .line 181
    if-eqz p1, :cond_a

    .line 182
    .line 183
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 184
    .line 185
    .line 186
    move-result p3

    .line 187
    if-lez p3, :cond_a

    .line 188
    .line 189
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p3

    .line 193
    check-cast p3, Lcom/alibaba/fastjson/JSONObject;

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :catchall_0
    move-exception p1

    .line 197
    goto :goto_4

    .line 198
    :cond_a
    move-object p3, p2

    .line 199
    :goto_3
    sget-object v1, Lcom/amap/bundle/perfopt/util/TraceStackUtil;->a:Lcom/alibaba/fastjson/JSONObject;

    .line 200
    .line 201
    if-eqz v1, :cond_c

    .line 202
    .line 203
    const-string/jumbo v2, "enable"

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONObject;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_c

    .line 215
    .line 216
    if-eqz p3, :cond_b

    .line 217
    .line 218
    sget-object p2, Lcom/amap/bundle/perfopt/util/TraceStackUtil;->e:Ljava/util/List;

    .line 219
    .line 220
    const-string/jumbo v1, "name"

    .line 221
    .line 222
    .line 223
    invoke-virtual {p3, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast p2, Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result p2

    .line 233
    if-eqz p2, :cond_b

    .line 234
    .line 235
    new-instance p2, Ljd4;

    .line 236
    .line 237
    invoke-direct {p2, p1}, Ljd4;-><init>(Ljava/util/List;)V

    .line 238
    .line 239
    .line 240
    invoke-static {p2}, Lcom/autonavi/jni/ajx3/stacktrace/StackTraceWorker;->setTraceJSStackCallback(Lcom/autonavi/jni/ajx3/stacktrace/StackTraceWorker$IStackInfoCallback;)V

    .line 241
    .line 242
    .line 243
    invoke-static {p3}, Lcom/amap/bundle/perfopt/util/TraceStackUtil;->b(Lcom/alibaba/fastjson/JSONObject;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_b
    if-eqz p3, :cond_d

    .line 248
    .line 249
    invoke-static {p3}, Lcom/amap/bundle/perfopt/util/TraceStackUtil;->b(Lcom/alibaba/fastjson/JSONObject;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    invoke-static {p2, p1}, Lkd4;->b(Ljava/lang/String;Ljava/util/List;)V

    .line 254
    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_c
    invoke-static {p2, p1}, Lkd4;->b(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 258
    .line 259
    .line 260
    goto :goto_5

    .line 261
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 262
    .line 263
    .line 264
    :cond_d
    :goto_5
    iget p1, p0, Lye4;->h:I

    .line 265
    .line 266
    iget p2, p0, Lye4;->g:I

    .line 267
    .line 268
    iget p3, p0, Lye4;->i:I

    .line 269
    .line 270
    iget v1, p0, Lye4;->j:I

    .line 271
    .line 272
    filled-new-array {p1, p2, p3, v1}, [I

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    :goto_6
    const/4 p2, 0x4

    .line 277
    if-ge v3, p2, :cond_f

    .line 278
    .line 279
    aget p2, p1, v3

    .line 280
    .line 281
    if-ge v4, p2, :cond_e

    .line 282
    .line 283
    move v4, p2

    .line 284
    :cond_e
    add-int/2addr v3, v0

    .line 285
    goto :goto_6

    .line 286
    :cond_f
    sget-boolean p1, Lyc1;->a:Z

    .line 287
    .line 288
    iput v4, p0, Lye4;->a:I

    .line 289
    .line 290
    invoke-static {}, Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleImpl;->getPerfWarningListener()Lcom/autonavi/jni/perf/schedule/impl/OnPerfWarningListener;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    if-eqz p1, :cond_10

    .line 295
    .line 296
    iget p2, p0, Lye4;->a:I

    .line 297
    .line 298
    invoke-virtual {p0}, Lye4;->a()Ljava/util/HashMap;

    .line 299
    .line 300
    .line 301
    move-result-object p3

    .line 302
    const-string/jumbo v0, "statusChanged"

    .line 303
    .line 304
    .line 305
    invoke-interface {p1, p2, v0, p3}, Lcom/autonavi/jni/perf/schedule/impl/OnPerfWarningListener;->onPerfStatusChanged(ILjava/lang/String;Ljava/util/Map;)Z

    .line 306
    .line 307
    .line 308
    :cond_10
    invoke-virtual {p0}, Lye4;->a()Ljava/util/HashMap;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    return-object p1

    .line 313
    :sswitch_data_0
    .sparse-switch
        -0x403d42ff -> :sswitch_3
        -0x13be51f3 -> :sswitch_2
        0x181a8 -> :sswitch_1
        0x132cc574 -> :sswitch_0
    .end sparse-switch

    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onPowerConnected()V
    .locals 5

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    iput v0, p0, Lye4;->j:I

    .line 4
    .line 5
    iget v1, p0, Lye4;->h:I

    .line 6
    .line 7
    iget v2, p0, Lye4;->g:I

    .line 8
    .line 9
    iget v3, p0, Lye4;->i:I

    .line 10
    .line 11
    filled-new-array {v1, v2, v3, v0}, [I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, -0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    const/4 v4, 0x4

    .line 19
    if-ge v3, v4, :cond_1

    .line 20
    .line 21
    aget v4, v0, v3

    .line 22
    .line 23
    if-ge v2, v4, :cond_0

    .line 24
    .line 25
    move v2, v4

    .line 26
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object v0, Laf4;->a:Lcom/amap/perf/schedule/api/IPerfSchedule;

    .line 30
    .line 31
    check-cast v0, Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleImpl;

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Lcom/autonavi/jni/perf/schedule/impl/PerfScheduleImpl;->resetSchedule(IZ)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
