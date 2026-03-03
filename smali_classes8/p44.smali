.class public final Lp44;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/core/network/inter/dependence/INetwork;
.implements Lcom/autonavi/core/network/inter/dependence/ISupportProgress;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp44$a;
    }
.end annotation


# instance fields
.field public a:Lcom/autonavi/core/network/inter/response/UploadProgressCallback;

.field public volatile b:Lq44;


# virtual methods
.method public final cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp44;->b:Lq44;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lp44;->b:Lq44;

    .line 6
    .line 7
    iget-boolean v1, v0, Lq44;->l:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, v0, Lq44;->l:Z

    .line 14
    .line 15
    iget-object v0, v0, Lq44;->e:Ljava/net/HttpURLConnection;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public final getState()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp44;->b:Lq44;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lp44;->b:Lq44;

    .line 6
    .line 7
    iget v0, v0, Lq44;->m:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final send(Lcom/autonavi/core/network/inter/request/HttpRequest;)Lcom/autonavi/core/network/inter/dependence/INetResponse;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/autonavi/core/network/inter/request/HttpRequest;->getTraceId()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    sget-object v4, Lcom/amap/logs/api/model/NetworkRequestStage;->OwnRequestBegin:Lcom/amap/logs/api/model/NetworkRequestStage;

    .line 14
    .line 15
    invoke-static {v0, v1, v2, v3, v4}, Lnt0;->D(JJLcom/amap/logs/api/model/NetworkRequestStage;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/autonavi/core/network/inter/request/HttpRequest;->getStats()Ljv4;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljv4;->k()V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lzr2;

    .line 26
    .line 27
    invoke-direct {v1}, Lzr2;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/autonavi/core/network/inter/request/HttpRequest;->getMethod()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x1

    .line 35
    if-ne v2, v3, :cond_2

    .line 36
    .line 37
    invoke-static {p1}, Lp96;->g(Lcom/autonavi/core/network/inter/request/HttpRequest;)Lcom/autonavi/core/network/inter/request/HttpRequest;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    instance-of v4, v2, Lcom/autonavi/core/network/inter/request/FileUploadRequest;

    .line 42
    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    check-cast v2, Lcom/autonavi/core/network/inter/request/FileUploadRequest;

    .line 46
    .line 47
    new-instance v4, Ly52;

    .line 48
    .line 49
    iget-object v5, v2, Lcom/autonavi/core/network/inter/request/FileUploadRequest;->o:Ljava/io/File;

    .line 50
    .line 51
    invoke-direct {v4, v5}, Ly52;-><init>(Ljava/io/File;)V

    .line 52
    .line 53
    .line 54
    iget-object v5, v2, Lcom/autonavi/core/network/inter/request/FileUploadRequest;->p:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v5, v4, Ly52;->c:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v2, v2, Lcom/autonavi/core/network/inter/request/FileUploadRequest;->q:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v2, v4, Ly52;->d:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v4, v1, Lzr2;->b:Lcom/autonavi/core/network/impl/http/entity/HttpEntity;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    instance-of v4, v2, Lcom/autonavi/core/network/inter/request/MultipartRequest;

    .line 66
    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    check-cast v2, Lcom/autonavi/core/network/inter/request/MultipartRequest;

    .line 70
    .line 71
    iget-object v4, v2, Lcom/autonavi/core/network/inter/request/MultipartRequest;->o:Ljava/util/LinkedList;

    .line 72
    .line 73
    iget-object v2, v2, Lcom/autonavi/core/network/inter/request/MultipartRequest;->p:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v1, v4, v2}, Lzr2;->b(Ljava/util/LinkedList;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    instance-of v4, v2, Lcom/autonavi/core/network/inter/request/PostRequest;

    .line 80
    .line 81
    if-eqz v4, :cond_2

    .line 82
    .line 83
    check-cast v2, Lcom/autonavi/core/network/inter/request/PostRequest;

    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/autonavi/core/network/inter/request/PostRequest;->getBody()[B

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    if-eqz v4, :cond_2

    .line 90
    .line 91
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/autonavi/core/network/inter/request/PostRequest;->getBody()[B

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-direct {v4, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Lcom/autonavi/core/network/inter/request/PostRequest;->getBody()[B

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v2}, Lcom/autonavi/core/network/inter/request/PostRequest;->getContentType()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v2}, Lcom/autonavi/core/network/inter/request/PostRequest;->getCompressionType()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v1, v4, v5, v6, v2}, Lzr2;->a(Ljava/io/ByteArrayInputStream;[BLjava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/autonavi/core/network/inter/request/HttpRequest;->getHeaders()Ljava/util/Map;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Ljava/util/HashMap;

    .line 120
    .line 121
    iput-object v2, v1, Lzr2;->a:Ljava/util/HashMap;

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/autonavi/core/network/inter/request/HttpRequest;->getRetryTimes()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    iput v2, v1, Lzr2;->e:I

    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/autonavi/core/network/inter/request/HttpRequest;->getTimeout()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-lez v2, :cond_3

    .line 134
    .line 135
    iput v2, v1, Lzr2;->c:I

    .line 136
    .line 137
    :cond_3
    invoke-static {}, Lcom/autonavi/core/network/util/NetworkABTest;->c()Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-nez v2, :cond_5

    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/autonavi/core/network/inter/request/HttpRequest;->isRealTimeout()Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_4

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_4
    const/4 v3, 0x0

    .line 151
    :cond_5
    :goto_1
    iput-boolean v3, v1, Lzr2;->d:Z

    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/autonavi/core/network/inter/request/HttpRequest;->getMethod()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    invoke-static {v2}, Lp96;->f(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {p1}, Lcom/autonavi/core/network/inter/request/HttpRequest;->getUrl()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {p1}, Lcom/autonavi/core/network/inter/request/HttpRequest;->isCancelled()Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    invoke-static {v4}, Lp96;->a(Z)V

    .line 170
    .line 171
    .line 172
    new-instance v4, Lq44;

    .line 173
    .line 174
    invoke-direct {v4, v3, v2, v1}, Lq44;-><init>(Ljava/lang/String;Ljava/lang/String;Lzr2;)V

    .line 175
    .line 176
    .line 177
    iput-object v4, p0, Lp44;->b:Lq44;

    .line 178
    .line 179
    iget-object v1, p0, Lp44;->a:Lcom/autonavi/core/network/inter/response/UploadProgressCallback;

    .line 180
    .line 181
    if-eqz v1, :cond_6

    .line 182
    .line 183
    new-instance v1, Lp44$a;

    .line 184
    .line 185
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 186
    .line 187
    iget-object v3, p0, Lp44;->a:Lcom/autonavi/core/network/inter/response/UploadProgressCallback;

    .line 188
    .line 189
    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-direct {v1, p1, v2}, Lp44$a;-><init>(Lcom/autonavi/core/network/inter/request/HttpRequest;Ljava/lang/ref/WeakReference;)V

    .line 193
    .line 194
    .line 195
    iput-object v1, v4, Lq44;->d:Lcom/autonavi/core/network/impl/http/response/HurlProgressCallback;

    .line 196
    .line 197
    :cond_6
    iput-object v0, v4, Lq44;->k:Ljv4;

    .line 198
    .line 199
    invoke-virtual {v0}, Ljv4;->j()V

    .line 200
    .line 201
    .line 202
    const/4 v1, 0x3

    .line 203
    iput v1, v0, Ljv4;->M:I

    .line 204
    .line 205
    invoke-virtual {v0}, Ljv4;->o()V

    .line 206
    .line 207
    .line 208
    :try_start_0
    invoke-virtual {p1}, Lcom/autonavi/core/network/inter/request/HttpRequest;->isCancelled()Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    invoke-static {v1}, Lp96;->a(Z)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4}, Lq44;->c()Lbs2;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 220
    .line 221
    .line 222
    move-result-wide v2

    .line 223
    iput-wide v2, v0, Ljv4;->p:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 224
    .line 225
    iget v2, v4, Lq44;->j:I

    .line 226
    .line 227
    iput v2, v0, Ljv4;->h:I

    .line 228
    .line 229
    iget-wide v2, v4, Lq44;->i:J

    .line 230
    .line 231
    invoke-virtual {v0, v2, v3}, Ljv4;->q(J)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1}, Lcom/autonavi/core/network/inter/request/HttpRequest;->getTraceId()J

    .line 235
    .line 236
    .line 237
    move-result-wide v2

    .line 238
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    .line 243
    .line 244
    .line 245
    move-result-wide v4

    .line 246
    sget-object p1, Lcom/amap/logs/api/model/NetworkRequestStage;->OwnRequestEnd:Lcom/amap/logs/api/model/NetworkRequestStage;

    .line 247
    .line 248
    invoke-static {v2, v3, v4, v5, p1}, Lnt0;->D(JJLcom/amap/logs/api/model/NetworkRequestStage;)V

    .line 249
    .line 250
    .line 251
    new-instance p1, Lcs2;

    .line 252
    .line 253
    invoke-direct {p1, v1}, Lcs2;-><init>(Lbs2;)V

    .line 254
    .line 255
    .line 256
    return-object p1

    .line 257
    :catchall_0
    move-exception p1

    .line 258
    iget v1, v4, Lq44;->j:I

    .line 259
    .line 260
    iput v1, v0, Ljv4;->h:I

    .line 261
    .line 262
    iget-wide v1, v4, Lq44;->i:J

    .line 263
    .line 264
    invoke-virtual {v0, v1, v2}, Ljv4;->q(J)V

    .line 265
    .line 266
    .line 267
    throw p1
.end method

.method public final setUploadProgressCallback(Lcom/autonavi/core/network/inter/response/UploadProgressCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp44;->a:Lcom/autonavi/core/network/inter/response/UploadProgressCallback;

    .line 2
    .line 3
    return-void
.end method
