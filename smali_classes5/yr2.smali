.class public final Lyr2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/core/network/inter/dependence/INetwork;
.implements Lcom/autonavi/core/network/inter/dependence/ISupportProgress;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyr2$a;
    }
.end annotation


# instance fields
.field public a:Lcom/autonavi/core/network/inter/response/UploadProgressCallback;

.field public volatile b:Las2;


# virtual methods
.method public final cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyr2;->b:Las2;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lyr2;->b:Las2;

    .line 6
    .line 7
    iget-boolean v1, v0, Las2;->k:Z

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
    iput-boolean v1, v0, Las2;->k:Z

    .line 14
    .line 15
    iget-object v0, v0, Las2;->e:Ljava/net/HttpURLConnection;

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
    iget-object v0, p0, Lyr2;->b:Las2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lyr2;->b:Las2;

    .line 6
    .line 7
    iget v0, v0, Las2;->l:I

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
    .locals 9
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
    sget-object v4, Lcom/amap/logs/api/model/NetworkRequestStage;->SystemBegin:Lcom/amap/logs/api/model/NetworkRequestStage;

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
    const/4 v4, 0x0

    .line 142
    if-nez v2, :cond_5

    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/autonavi/core/network/inter/request/HttpRequest;->isRealTimeout()Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_4

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_4
    const/4 v2, 0x0

    .line 152
    goto :goto_2

    .line 153
    :cond_5
    :goto_1
    const/4 v2, 0x1

    .line 154
    :goto_2
    iput-boolean v2, v1, Lzr2;->d:Z

    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/autonavi/core/network/inter/request/HttpRequest;->getMethod()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    invoke-static {v2}, Lp96;->f(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {p1}, Lcom/autonavi/core/network/inter/request/HttpRequest;->getUrl()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-virtual {p1}, Lcom/autonavi/core/network/inter/request/HttpRequest;->isCancelled()Z

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    invoke-static {v6}, Lp96;->a(Z)V

    .line 173
    .line 174
    .line 175
    new-instance v6, Las2;

    .line 176
    .line 177
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 178
    .line 179
    .line 180
    const-wide/16 v7, 0x0

    .line 181
    .line 182
    iput-wide v7, v6, Las2;->i:J

    .line 183
    .line 184
    iput v4, v6, Las2;->j:I

    .line 185
    .line 186
    new-instance v7, Ljava/net/URL;

    .line 187
    .line 188
    invoke-direct {v7, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iput-object v7, v6, Las2;->a:Ljava/net/URL;

    .line 192
    .line 193
    iput-object v2, v6, Las2;->b:Ljava/lang/String;

    .line 194
    .line 195
    iput-object v1, v6, Las2;->c:Lzr2;

    .line 196
    .line 197
    new-instance v2, Lds2;

    .line 198
    .line 199
    iget v1, v1, Lzr2;->e:I

    .line 200
    .line 201
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 202
    .line 203
    .line 204
    iput v1, v2, Lds2;->a:I

    .line 205
    .line 206
    iput-object v2, v6, Las2;->g:Lds2;

    .line 207
    .line 208
    new-instance v1, Lhc1;

    .line 209
    .line 210
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 211
    .line 212
    .line 213
    iput-object v1, v6, Las2;->h:Lhc1;

    .line 214
    .line 215
    iput-boolean v4, v6, Las2;->k:Z

    .line 216
    .line 217
    iput v4, v6, Las2;->l:I

    .line 218
    .line 219
    iput-object v6, p0, Lyr2;->b:Las2;

    .line 220
    .line 221
    iget-object v1, p0, Lyr2;->a:Lcom/autonavi/core/network/inter/response/UploadProgressCallback;

    .line 222
    .line 223
    if-eqz v1, :cond_6

    .line 224
    .line 225
    new-instance v1, Lyr2$a;

    .line 226
    .line 227
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 228
    .line 229
    iget-object v4, p0, Lyr2;->a:Lcom/autonavi/core/network/inter/response/UploadProgressCallback;

    .line 230
    .line 231
    invoke-direct {v2, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 235
    .line 236
    .line 237
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 238
    .line 239
    invoke-direct {v4, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    iput-object v4, v1, Lyr2$a;->a:Ljava/lang/ref/WeakReference;

    .line 243
    .line 244
    iput-object v2, v1, Lyr2$a;->b:Ljava/lang/ref/WeakReference;

    .line 245
    .line 246
    iput-object v1, v6, Las2;->d:Lcom/autonavi/core/network/impl/http/response/HurlProgressCallback;

    .line 247
    .line 248
    :cond_6
    invoke-virtual {v0}, Ljv4;->j()V

    .line 249
    .line 250
    .line 251
    iput v3, v0, Ljv4;->M:I

    .line 252
    .line 253
    invoke-virtual {v0}, Ljv4;->o()V

    .line 254
    .line 255
    .line 256
    :try_start_0
    invoke-virtual {p1}, Lcom/autonavi/core/network/inter/request/HttpRequest;->isCancelled()Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    invoke-static {v1}, Lp96;->a(Z)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v6}, Las2;->c()Lbs2;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 268
    .line 269
    .line 270
    move-result-wide v2

    .line 271
    iput-wide v2, v0, Ljv4;->p:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 272
    .line 273
    iget v2, v6, Las2;->j:I

    .line 274
    .line 275
    iput v2, v0, Ljv4;->h:I

    .line 276
    .line 277
    iget-wide v2, v6, Las2;->i:J

    .line 278
    .line 279
    invoke-virtual {v0, v2, v3}, Ljv4;->q(J)V

    .line 280
    .line 281
    .line 282
    new-instance v0, Lcs2;

    .line 283
    .line 284
    invoke-direct {v0, v1}, Lcs2;-><init>(Lbs2;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1}, Lcom/autonavi/core/network/inter/request/HttpRequest;->getTraceId()J

    .line 288
    .line 289
    .line 290
    move-result-wide v1

    .line 291
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    .line 296
    .line 297
    .line 298
    move-result-wide v3

    .line 299
    sget-object p1, Lcom/amap/logs/api/model/NetworkRequestStage;->SystemEnd:Lcom/amap/logs/api/model/NetworkRequestStage;

    .line 300
    .line 301
    invoke-static {v1, v2, v3, v4, p1}, Lnt0;->D(JJLcom/amap/logs/api/model/NetworkRequestStage;)V

    .line 302
    .line 303
    .line 304
    return-object v0

    .line 305
    :catchall_0
    move-exception p1

    .line 306
    goto :goto_3

    .line 307
    :catch_0
    move-exception p1

    .line 308
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 309
    :goto_3
    iget v1, v6, Las2;->j:I

    .line 310
    .line 311
    iput v1, v0, Ljv4;->h:I

    .line 312
    .line 313
    iget-wide v1, v6, Las2;->i:J

    .line 314
    .line 315
    invoke-virtual {v0, v1, v2}, Ljv4;->q(J)V

    .line 316
    .line 317
    .line 318
    throw p1
.end method

.method public final setUploadProgressCallback(Lcom/autonavi/core/network/inter/response/UploadProgressCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyr2;->a:Lcom/autonavi/core/network/inter/response/UploadProgressCallback;

    .line 2
    .line 3
    return-void
.end method
