.class public final Lzz3;
.super Lj8;
.source "SourceFile"


# instance fields
.field public final b:Ljava/util/ArrayDeque;

.field public final c:Ljava/lang/Object;

.field public final d:J

.field public e:Lcom/amap/bundle/network/detector/common/SignalStrength;

.field public f:J

.field public g:I

.field public h:I

.field private final mSignalStrengthChangedListener:Lcom/amap/bundle/network/detector/common/OnSignalStrengthChangedListener;
    .annotation build Lproguard/annotation/Keep;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    const/16 v1, 0x19

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lzz3;->b:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lzz3;->c:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v0, Lzz3$a;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lzz3$a;-><init>(Lzz3;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lzz3;->mSignalStrengthChangedListener:Lcom/amap/bundle/network/detector/common/OnSignalStrengthChangedListener;

    .line 26
    .line 27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    iput-wide v1, p0, Lzz3;->f:J

    .line 32
    .line 33
    invoke-static {}, Lme5;->b()Lme5;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget-object v1, Lme5;->d:Lne5;

    .line 41
    .line 42
    iget v1, v1, Lne5;->h:I

    .line 43
    .line 44
    int-to-long v1, v1

    .line 45
    iput-wide v1, p0, Lzz3;->d:J

    .line 46
    .line 47
    invoke-static {v0}, Lpe5;->a(Lcom/amap/bundle/network/detector/common/OnSignalStrengthChangedListener;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a(Lcom/amap/bundle/network/detector/model/IConnectInfo;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lzz3;->c:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lzz3;->b:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/16 v3, 0x14

    .line 17
    .line 18
    if-le v2, v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p0, p1}, Lzz3;->e(Lcom/amap/bundle/network/detector/model/IConnectInfo;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iget p1, p0, Lzz3;->h:I

    .line 31
    .line 32
    add-int/lit8 p1, p1, 0x1

    .line 33
    .line 34
    iput p1, p0, Lzz3;->h:I

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    :goto_1
    iget p1, p0, Lzz3;->g:I

    .line 40
    .line 41
    add-int/lit8 p1, p1, 0x1

    .line 42
    .line 43
    iput p1, p0, Lzz3;->g:I

    .line 44
    .line 45
    monitor-exit v0

    .line 46
    return-void

    .line 47
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw p1
.end method

.method public final d()Lbl1;
    .locals 13

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lzz3;->b:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lbl1;

    .line 9
    .line 10
    invoke-direct {v1}, Lbl1;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_b

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Lcom/amap/bundle/network/detector/model/IConnectInfo;

    .line 34
    .line 35
    if-nez v5, :cond_1

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_1
    invoke-interface {v5}, Lcom/amap/bundle/network/detector/model/IConnectInfo;->isSuccess()Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    iget-object v7, v1, Lbl1;->f:Ljava/util/ArrayList;

    .line 43
    .line 44
    iget-boolean v8, v1, Lbl1;->e:Z

    .line 45
    .line 46
    if-eqz v6, :cond_6

    .line 47
    .line 48
    invoke-interface {v5}, Lcom/amap/bundle/network/detector/model/IConnectInfo;->getHttpRtt()J

    .line 49
    .line 50
    .line 51
    move-result-wide v9

    .line 52
    if-nez v8, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :goto_1
    long-to-double v6, v9

    .line 63
    iget-object v8, v1, Lbl1;->g:Ltb0;

    .line 64
    .line 65
    invoke-virtual {v8, v6, v7}, Ltb0;->a(D)V

    .line 66
    .line 67
    .line 68
    iget-wide v8, v8, Ltb0;->a:D

    .line 69
    .line 70
    iput-wide v8, v1, Lbl1;->b:D

    .line 71
    .line 72
    iget-wide v8, v1, Lbl1;->a:D

    .line 73
    .line 74
    const-wide/high16 v10, -0x4010000000000000L    # -1.0

    .line 75
    .line 76
    cmpl-double v12, v8, v10

    .line 77
    .line 78
    if-eqz v12, :cond_3

    .line 79
    .line 80
    cmpg-double v12, v6, v8

    .line 81
    .line 82
    if-gez v12, :cond_4

    .line 83
    .line 84
    :cond_3
    iput-wide v6, v1, Lbl1;->a:D

    .line 85
    .line 86
    :cond_4
    iget-wide v8, v1, Lbl1;->c:D

    .line 87
    .line 88
    cmpl-double v12, v8, v10

    .line 89
    .line 90
    if-eqz v12, :cond_5

    .line 91
    .line 92
    cmpl-double v10, v6, v8

    .line 93
    .line 94
    if-lez v10, :cond_a

    .line 95
    .line 96
    :cond_5
    iput-wide v6, v1, Lbl1;->c:D

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_6
    invoke-interface {v5}, Lcom/amap/bundle/network/detector/model/IConnectInfo;->isTimeout()Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_8

    .line 104
    .line 105
    if-nez v8, :cond_7

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_7
    const-wide/16 v8, -0x2

    .line 109
    .line 110
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_8
    if-nez v8, :cond_9

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_9
    const-wide/16 v8, -0x1

    .line 122
    .line 123
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    :cond_a
    :goto_2
    iget v6, v1, Lbl1;->d:I

    .line 131
    .line 132
    add-int/lit8 v6, v6, 0x1

    .line 133
    .line 134
    iput v6, v1, Lbl1;->d:I

    .line 135
    .line 136
    :goto_3
    invoke-virtual {p0, v5}, Lzz3;->e(Lcom/amap/bundle/network/detector/model/IConnectInfo;)Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_0

    .line 141
    .line 142
    add-int/lit8 v4, v4, 0x1

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    iget-object v5, p0, Lzz3;->e:Lcom/amap/bundle/network/detector/common/SignalStrength;

    .line 151
    .line 152
    sget-object v6, Lcom/amap/bundle/network/detector/common/SignalStrength;->GOOD:Lcom/amap/bundle/network/detector/common/SignalStrength;

    .line 153
    .line 154
    if-eq v5, v6, :cond_d

    .line 155
    .line 156
    sget-object v6, Lcom/amap/bundle/network/detector/common/SignalStrength;->WEAK:Lcom/amap/bundle/network/detector/common/SignalStrength;

    .line 157
    .line 158
    if-ne v5, v6, :cond_c

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_c
    const-string/jumbo v3, "recent="

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    iget v3, p0, Lzz3;->g:I

    .line 168
    .line 169
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string/jumbo v3, ", total="

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    goto :goto_7

    .line 182
    :cond_d
    :goto_4
    const-string/jumbo v5, "total="

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget v5, p0, Lzz3;->h:I

    .line 189
    .line 190
    iget v6, p0, Lzz3;->g:I

    .line 191
    .line 192
    const/high16 v7, 0x42c80000    # 100.0f

    .line 193
    .line 194
    if-gtz v6, :cond_e

    .line 195
    .line 196
    const/4 v5, 0x0

    .line 197
    goto :goto_5

    .line 198
    :cond_e
    int-to-float v5, v5

    .line 199
    int-to-float v6, v6

    .line 200
    div-float/2addr v5, v6

    .line 201
    mul-float v5, v5, v7

    .line 202
    .line 203
    float-to-int v5, v5

    .line 204
    :goto_5
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string/jumbo v5, "%/"

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    iget v6, p0, Lzz3;->g:I

    .line 214
    .line 215
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string/jumbo v6, ", recent="

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    if-gtz v2, :cond_f

    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_f
    int-to-float v3, v4

    .line 228
    int-to-float v4, v2

    .line 229
    div-float/2addr v3, v4

    .line 230
    mul-float v3, v3, v7

    .line 231
    .line 232
    float-to-int v3, v3

    .line 233
    :goto_6
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    :goto_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 243
    .line 244
    .line 245
    move-result-wide v2

    .line 246
    iget-wide v4, p0, Lzz3;->f:J

    .line 247
    .line 248
    sub-long/2addr v2, v4

    .line 249
    const-string/jumbo v4, ", duration="

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-wide/16 v4, 0x3e8

    .line 256
    .line 257
    div-long/2addr v2, v4

    .line 258
    const-string/jumbo v4, "s"

    .line 259
    .line 260
    .line 261
    invoke-static {v2, v3, v4, v0}, Lgu;->b(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iput-object v0, v1, Lbl1;->h:Ljava/lang/String;

    .line 266
    .line 267
    return-object v1
.end method

.method public final e(Lcom/amap/bundle/network/detector/model/IConnectInfo;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lzz3;->e:Lcom/amap/bundle/network/detector/common/SignalStrength;

    .line 2
    .line 3
    sget-object v1, Lcom/amap/bundle/network/detector/common/SignalStrength;->GOOD:Lcom/amap/bundle/network/detector/common/SignalStrength;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-wide v3, p0, Lzz3;->d:J

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/amap/bundle/network/detector/model/IConnectInfo;->isSuccess()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Lcom/amap/bundle/network/detector/model/IConnectInfo;->getHttpRtt()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    cmp-long p1, v0, v3

    .line 22
    .line 23
    if-gtz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x0

    .line 27
    :goto_0
    return v2

    .line 28
    :cond_1
    sget-object v1, Lcom/amap/bundle/network/detector/common/SignalStrength;->WEAK:Lcom/amap/bundle/network/detector/common/SignalStrength;

    .line 29
    .line 30
    if-ne v0, v1, :cond_5

    .line 31
    .line 32
    invoke-interface {p1}, Lcom/amap/bundle/network/detector/model/IConnectInfo;->isSuccess()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {p1}, Lcom/amap/bundle/network/detector/model/IConnectInfo;->getHttpRtt()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    cmp-long v6, v0, v3

    .line 43
    .line 44
    if-gtz v6, :cond_4

    .line 45
    .line 46
    :cond_2
    invoke-interface {p1}, Lcom/amap/bundle/network/detector/model/IConnectInfo;->isSuccess()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    const/4 v2, 0x0

    .line 54
    :cond_4
    :goto_1
    return v2

    .line 55
    :cond_5
    return v5
.end method

.method public final reset()V
    .locals 0

    .line 1
    return-void
.end method
