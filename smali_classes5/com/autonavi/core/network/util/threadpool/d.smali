.class public final Lcom/autonavi/core/network/util/threadpool/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[I

.field public b:[I

.field public final c:I

.field public volatile d:J


# direct methods
.method public constructor <init>([I)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    array-length v0, p1

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    array-length v0, p1

    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    if-gt v0, v1, :cond_3

    .line 13
    .line 14
    array-length v0, p1

    .line 15
    mul-int/lit8 v1, v0, 0x64

    .line 16
    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    iput v1, p0, Lcom/autonavi/core/network/util/threadpool/d;->c:I

    .line 20
    .line 21
    iput-object p1, p0, Lcom/autonavi/core/network/util/threadpool/d;->b:[I

    .line 22
    .line 23
    new-array v0, v0, [I

    .line 24
    .line 25
    iput-object v0, p0, Lcom/autonavi/core/network/util/threadpool/d;->a:[I

    .line 26
    .line 27
    array-length v0, p1

    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    :goto_0
    if-ge v2, v0, :cond_0

    .line 32
    .line 33
    aget v4, p1, v2

    .line 34
    .line 35
    add-int/2addr v3, v4

    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    if-lez v3, :cond_2

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    :goto_1
    array-length v2, p1

    .line 43
    if-ge v0, v2, :cond_1

    .line 44
    .line 45
    iget-object v2, p0, Lcom/autonavi/core/network/util/threadpool/d;->a:[I

    .line 46
    .line 47
    aput v1, v2, v0

    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    return-void

    .line 53
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    const-string/jumbo v0, "parallelNumber error."

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string/jumbo v2, "invalid parallelNumber: "

    .line 67
    .line 68
    .line 69
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/autonavi/core/network/util/threadpool/ThreadPool$d;)Z
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p1, Lcom/autonavi/core/network/util/threadpool/ThreadPool$d;->c:I

    .line 3
    .line 4
    iget v1, p0, Lcom/autonavi/core/network/util/threadpool/d;->c:I

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    iput v1, p1, Lcom/autonavi/core/network/util/threadpool/ThreadPool$d;->c:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto/16 :goto_5

    .line 14
    .line 15
    :cond_0
    if-gez v0, :cond_1

    .line 16
    .line 17
    iput v2, p1, Lcom/autonavi/core/network/util/threadpool/ThreadPool$d;->c:I

    .line 18
    .line 19
    :cond_1
    :goto_0
    iget v0, p1, Lcom/autonavi/core/network/util/threadpool/ThreadPool$d;->c:I

    .line 20
    .line 21
    div-int/lit8 v1, v0, 0x64

    .line 22
    .line 23
    move v3, v1

    .line 24
    :goto_1
    const/4 v4, 0x1

    .line 25
    if-ltz v3, :cond_3

    .line 26
    .line 27
    iget-object v5, p0, Lcom/autonavi/core/network/util/threadpool/d;->a:[I

    .line 28
    .line 29
    aget v5, v5, v3

    .line 30
    .line 31
    iget-object v6, p0, Lcom/autonavi/core/network/util/threadpool/d;->b:[I

    .line 32
    .line 33
    aget v6, v6, v3

    .line 34
    .line 35
    if-ge v5, v6, :cond_2

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    add-int/lit8 v3, v3, -0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    const/4 v5, 0x0

    .line 43
    :goto_2
    if-eqz v5, :cond_5

    .line 44
    .line 45
    if-eq v3, v1, :cond_5

    .line 46
    .line 47
    mul-int/lit8 v3, v3, 0x64

    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x63

    .line 50
    .line 51
    const/4 v1, 0x3

    .line 52
    invoke-static {v1}, Lcom/autonavi/core/network/util/Logger;->d(I)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    const-string/jumbo v1, "ThreadPool"

    .line 59
    .line 60
    .line 61
    new-instance v6, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string/jumbo v7, "adjust priority, original: "

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget v7, p1, Lcom/autonavi/core/network/util/threadpool/ThreadPool$d;->c:I

    .line 73
    .line 74
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string/jumbo v7, ", adjusted: "

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-static {v1, v6}, Lcom/autonavi/core/network/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    iput v3, p1, Lcom/autonavi/core/network/util/threadpool/ThreadPool$d;->c:I

    .line 94
    .line 95
    :cond_5
    if-nez v5, :cond_8

    .line 96
    .line 97
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 98
    .line 99
    .line 100
    move-result-wide v6

    .line 101
    iget-wide v8, p0, Lcom/autonavi/core/network/util/threadpool/d;->d:J

    .line 102
    .line 103
    sub-long v8, v6, v8

    .line 104
    .line 105
    const-wide/16 v10, 0x1388

    .line 106
    .line 107
    cmp-long v1, v8, v10

    .line 108
    .line 109
    if-gtz v1, :cond_6

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_6
    iput-wide v6, p0, Lcom/autonavi/core/network/util/threadpool/d;->d:J

    .line 113
    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    :goto_3
    iget-object v6, p0, Lcom/autonavi/core/network/util/threadpool/d;->b:[I

    .line 125
    .line 126
    array-length v7, v6

    .line 127
    if-ge v2, v7, :cond_7

    .line 128
    .line 129
    aget v6, v6, v2

    .line 130
    .line 131
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string/jumbo v6, ","

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    iget-object v6, p0, Lcom/autonavi/core/network/util/threadpool/d;->a:[I

    .line 141
    .line 142
    aget v6, v6, v2

    .line 143
    .line 144
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string/jumbo v6, ","

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    add-int/lit8 v2, v2, 0x1

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_7
    invoke-static {}, Lwu4;->a()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    const-string/jumbo v6, "ThreadPool"

    .line 161
    .line 162
    .line 163
    new-instance v7, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    const-string/jumbo v8, "execute-task: "

    .line 169
    .line 170
    .line 171
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    iget-object p1, p1, Lcom/autonavi/core/network/util/threadpool/ThreadPool$d;->b:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string/jumbo p1, ", isPoolFull: true, prior: "

    .line 180
    .line 181
    .line 182
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string/jumbo p1, ", max: "

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string/jumbo p1, "now: "

    .line 198
    .line 199
    .line 200
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string/jumbo p1, ", clientStatus: "

    .line 207
    .line 208
    .line 209
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string/jumbo p1, ", process: "

    .line 216
    .line 217
    .line 218
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-static {}, Lcz0;->k()I

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    move-result-object p1

    invoke-static {v6, p1}, Lcom/autonavi/core/network/util/Logger;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    :goto_4
    xor-int/lit8 p1, v5, 0x1

    monitor-exit p0

    return p1

    :goto_5
    monitor-exit p0

    throw p1
.end method
