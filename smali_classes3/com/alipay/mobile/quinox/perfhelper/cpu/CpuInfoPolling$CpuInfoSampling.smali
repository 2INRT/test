.class Lcom/alipay/mobile/quinox/perfhelper/cpu/CpuInfoPolling$CpuInfoSampling;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/quinox/perfhelper/cpu/CpuInfoPolling;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CpuInfoSampling"
.end annotation


# instance fields
.field private final mCpuInfoReader:Lcom/alipay/mobile/quinox/perfhelper/cpu/CpuInfoReader;

.field private final mFreqList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Lcom/alipay/mobile/quinox/perfhelper/cpu/CpuInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/alipay/mobile/quinox/perfhelper/cpu/CpuInfoReader;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/alipay/mobile/quinox/perfhelper/cpu/CpuInfoReader;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alipay/mobile/quinox/perfhelper/cpu/CpuInfoPolling$CpuInfoSampling;->mCpuInfoReader:Lcom/alipay/mobile/quinox/perfhelper/cpu/CpuInfoReader;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/alipay/mobile/quinox/perfhelper/cpu/CpuInfoPolling$CpuInfoSampling;->mFreqList:Ljava/util/List;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/alipay/mobile/quinox/perfhelper/cpu/CpuInfoPolling$CpuInfoSampling;->mHandler:Landroid/os/Handler;

    .line 19
    .line 20
    return-void
.end method

.method private static checkTopFreqDuration(Ljava/util/List;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Lcom/alipay/mobile/quinox/perfhelper/cpu/CpuInfo;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroid/util/Pair;

    .line 36
    .line 37
    iget-object v5, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v5, Lcom/alipay/mobile/quinox/perfhelper/cpu/CpuInfo;

    .line 40
    .line 41
    iget-object v5, v5, Lcom/alipay/mobile/quinox/perfhelper/cpu/CpuInfo;->cpuCurrentFreq:[J

    .line 42
    .line 43
    array-length v6, v5

    .line 44
    const-wide/16 v7, -0x1

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    :goto_1
    if-ge v9, v6, :cond_2

    .line 48
    .line 49
    aget-wide v10, v5, v9

    .line 50
    .line 51
    cmp-long v12, v10, v7

    .line 52
    .line 53
    if-lez v12, :cond_1

    .line 54
    .line 55
    move-wide v7, v10

    .line 56
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    cmp-long v5, v7, v2

    .line 60
    .line 61
    if-gtz v5, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_5

    .line 83
    .line 84
    return-void

    .line 85
    :cond_5
    const/4 p0, 0x0

    .line 86
    const/4 v1, 0x0

    .line 87
    const/4 v5, 0x0

    .line 88
    const/4 v6, 0x0

    .line 89
    const/4 v7, 0x0

    .line 90
    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    const-string/jumbo v9, "CpuInfoPolling"

    .line 95
    .line 96
    .line 97
    if-ge p0, v8, :cond_f

    .line 98
    .line 99
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    check-cast v8, Landroid/util/Pair;

    .line 104
    .line 105
    const/4 v10, 0x2

    .line 106
    const/4 v11, 0x1

    .line 107
    if-eqz v1, :cond_a

    .line 108
    .line 109
    if-eq v1, v11, :cond_8

    .line 110
    .line 111
    if-eq v1, v10, :cond_7

    .line 112
    .line 113
    const-string/jumbo v2, "invalid state"

    .line 114
    .line 115
    .line 116
    invoke-static {v9, v2}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_6
    const/4 v7, 0x1

    .line 120
    goto :goto_5

    .line 121
    :cond_7
    iget-object v10, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v10, Ljava/lang/Long;

    .line 124
    .line 125
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 126
    .line 127
    .line 128
    move-result-wide v12

    .line 129
    cmp-long v10, v12, v2

    .line 130
    .line 131
    if-gtz v10, :cond_6

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_8
    iget-object v12, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v12, Ljava/lang/Long;

    .line 137
    .line 138
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 139
    .line 140
    .line 141
    move-result-wide v12

    .line 142
    cmp-long v14, v12, v2

    .line 143
    .line 144
    if-nez v14, :cond_9

    .line 145
    .line 146
    move v6, p0

    .line 147
    goto :goto_5

    .line 148
    :cond_9
    iget-object v12, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v12, Ljava/lang/Long;

    .line 151
    .line 152
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 153
    .line 154
    .line 155
    move-result-wide v12

    .line 156
    cmp-long v14, v12, v2

    .line 157
    .line 158
    if-gez v14, :cond_6

    .line 159
    .line 160
    :goto_4
    const/4 v1, 0x2

    .line 161
    goto :goto_5

    .line 162
    :cond_a
    iget-object v12, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v12, Ljava/lang/Long;

    .line 165
    .line 166
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 167
    .line 168
    .line 169
    move-result-wide v12

    .line 170
    cmp-long v14, v12, v2

    .line 171
    .line 172
    if-lez v14, :cond_b

    .line 173
    .line 174
    move v5, p0

    .line 175
    move v6, v5

    .line 176
    goto :goto_5

    .line 177
    :cond_b
    iget-object v12, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v12, Ljava/lang/Long;

    .line 180
    .line 181
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 182
    .line 183
    .line 184
    move-result-wide v12

    .line 185
    cmp-long v14, v12, v2

    .line 186
    .line 187
    if-nez v14, :cond_c

    .line 188
    .line 189
    move v6, p0

    .line 190
    const/4 v1, 0x1

    .line 191
    goto :goto_5

    .line 192
    :cond_c
    iget-object v11, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v11, Ljava/lang/Long;

    .line 195
    .line 196
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 197
    .line 198
    .line 199
    move-result-wide v11

    .line 200
    cmp-long v13, v11, v2

    .line 201
    .line 202
    if-gez v13, :cond_d

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_d
    :goto_5
    if-eqz v7, :cond_e

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_e
    iget-object v2, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v2, Ljava/lang/Long;

    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 213
    .line 214
    .line 215
    move-result-wide v2

    .line 216
    add-int/lit8 p0, p0, 0x1

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_f
    :goto_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 220
    .line 221
    .line 222
    move-result p0

    .line 223
    new-array v1, p0, [J

    .line 224
    .line 225
    :goto_7
    if-ge v4, p0, :cond_10

    .line 226
    .line 227
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    check-cast v2, Landroid/util/Pair;

    .line 232
    .line 233
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v2, Ljava/lang/Long;

    .line 236
    .line 237
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 238
    .line 239
    .line 240
    move-result-wide v2

    .line 241
    aput-wide v2, v1, v4

    .line 242
    .line 243
    add-int/lit8 v4, v4, 0x1

    .line 244
    .line 245
    goto :goto_7

    .line 246
    :cond_10
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    check-cast p0, Landroid/util/Pair;

    .line 251
    .line 252
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Landroid/util/Pair;

    .line 257
    .line 258
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, Ljava/lang/Long;

    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 263
    .line 264
    .line 265
    move-result-wide v2

    .line 266
    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, Ljava/lang/Long;

    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 271
    .line 272
    .line 273
    move-result-wide v4

    .line 274
    sub-long/2addr v2, v4

    .line 275
    const-string/jumbo v0, ", freq: "

    .line 276
    .line 277
    .line 278
    const-string/jumbo v4, "Duration: "

    .line 279
    .line 280
    .line 281
    if-eqz v7, :cond_11

    .line 282
    .line 283
    invoke-static {v2, v3, v4, v0}, Lx7;->d(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 288
    .line 289
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    const-string/jumbo p0, ", violation found, "

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-static {v1}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    invoke-static {v9, p0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    goto :goto_8

    .line 313
    :cond_11
    invoke-static {v2, v3, v4, v0}, Lx7;->d(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 318
    .line 319
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    const-string/jumbo p0, ", "

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-static {v1}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    invoke-static {v9, p0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    :goto_8
    return-void
.end method


# virtual methods
.method public restart()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/quinox/perfhelper/cpu/CpuInfoPolling$CpuInfoSampling;->mFreqList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/quinox/perfhelper/cpu/CpuInfoPolling$CpuInfoSampling;->mCpuInfoReader:Lcom/alipay/mobile/quinox/perfhelper/cpu/CpuInfoReader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/quinox/perfhelper/cpu/CpuInfoReader;->readCpuInfo()Lcom/alipay/mobile/quinox/perfhelper/cpu/CpuInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string/jumbo v2, "dump cpu info: "

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string/jumbo v2, "CpuInfoPolling"

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/alipay/mobile/quinox/perfhelper/cpu/CpuInfoPolling$CpuInfoSampling;->mFreqList:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/alipay/mobile/quinox/perfhelper/cpu/CpuInfoPolling$CpuInfoSampling;->mFreqList:Ljava/util/List;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/alipay/mobile/quinox/perfhelper/cpu/CpuInfoPolling$CpuInfoSampling;->checkTopFreqDuration(Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/alipay/mobile/quinox/perfhelper/cpu/CpuInfoPolling$CpuInfoSampling;->mHandler:Landroid/os/Handler;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    const-wide/16 v1, 0x1f4

    .line 55
    .line 56
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method public setHandler(Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/quinox/perfhelper/cpu/CpuInfoPolling$CpuInfoSampling;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-void
.end method
