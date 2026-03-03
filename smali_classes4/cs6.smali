.class public final Lcs6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lcs6;


# instance fields
.field public a:Lcom/youku/phone/xcdnengine/XcdnEngine;

.field public b:Ljava/lang/String;

.field public c:Ljb3;

.field public volatile d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcs6;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lcs6;->d:Z

    .line 8
    .line 9
    sput-object v0, Lcs6;->e:Lcs6;

    .line 10
    .line 11
    return-void
.end method

.method public static d(Lcom/amap/network/api/http/request/DownloadRequest;Lcom/amap/network/api/http/exception/NetworkException;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "xCDN error, e="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string/jumbo v1, ", url="

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/amap/network/api/http/request/DownloadRequest;->getUrl()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string/jumbo p1, "XcdnService"

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p0}, Lcom/autonavi/core/network/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(Lcom/amap/network/api/http/request/DownloadRequest;Lz0;)J
    .locals 4

    .line 1
    :try_start_0
    invoke-static {p1}, Les6;->a(Lcom/amap/network/api/http/request/DownloadRequest;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/amap/AppInterfaces;->getNetworkReachability()Lcom/amap/network/api/support/reachability/INetworkReachability;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lcom/amap/AppInterfaces;->getNetworkReachability()Lcom/amap/network/api/support/reachability/INetworkReachability;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/amap/network/api/support/reachability/INetworkReachability;->isReachable()Z

    .line 16
    .line 17
    .line 18
    move-result v0
    :try_end_0
    .catch Lcom/amap/network/api/http/exception/NetworkException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :goto_0
    invoke-virtual {p1}, Lcom/amap/network/api/http/request/DownloadRequest;->getUrl()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Lcs6;->b(Lcom/amap/network/api/http/request/DownloadRequest;Lz0;)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    sget-boolean v0, Lyc1;->a:Z

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :try_start_1
    new-instance v0, Lcom/amap/network/api/http/exception/NetworkException;

    .line 32
    .line 33
    const-string/jumbo v1, "No network."

    .line 34
    .line 35
    .line 36
    const/16 v2, 0x14

    .line 37
    .line 38
    invoke-direct {v0, v2, v1}, Lcom/amap/network/api/http/exception/NetworkException;-><init>(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
    :try_end_1
    .catch Lcom/amap/network/api/http/exception/NetworkException; {:try_start_1 .. :try_end_1} :catch_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    new-instance v1, Lcom/autonavi/scheduler/api/AMapTask;

    .line 44
    .line 45
    new-instance v2, Lbw3;

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    invoke-direct {v2, p2, v0, v3}, Lbw3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    const/16 p2, 0x23

    .line 52
    .line 53
    const-string/jumbo v3, "xCDN-precheck"

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, v2, v3, p2}, Lcom/autonavi/scheduler/api/AMapTask;-><init>(Ljava/lang/Runnable;Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Lcom/autonavi/scheduler/api/a;->f(Lcom/autonavi/scheduler/api/AMapTask;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v0}, Lcs6;->d(Lcom/amap/network/api/http/request/DownloadRequest;Lcom/amap/network/api/http/exception/NetworkException;)V

    .line 63
    .line 64
    .line 65
    const-wide/16 p1, -0x1

    .line 66
    .line 67
    :goto_1
    return-wide p1
.end method

.method public final b(Lcom/amap/network/api/http/request/DownloadRequest;Lz0;)J
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcs6;->c()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lds6;

    .line 5
    .line 6
    invoke-direct {v0}, Lds6;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/amap/network/api/http/request/DownloadRequest;->getFrom()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, v0, Lds6;->t:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {}, Lcom/amap/AppInterfaces;->getNetworkReachability()Lcom/amap/network/api/support/reachability/INetworkReachability;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lcom/amap/AppInterfaces;->getNetworkReachability()Lcom/amap/network/api/support/reachability/INetworkReachability;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Lcom/amap/network/api/support/reachability/INetworkReachability;->getNetworkStatus()Lcom/amap/network/api/support/reachability/NetworkStatus;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/amap/network/api/support/reachability/NetworkStatus;->value()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iput v1, v0, Lds6;->c:I

    .line 38
    .line 39
    :cond_0
    invoke-virtual {p1}, Lcom/amap/network/api/http/request/DownloadRequest;->getUrl()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, p0, Lcs6;->c:Ljb3;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Ljb3;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const/4 v4, 0x1

    .line 57
    xor-int/2addr v3, v4

    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    invoke-virtual {p1, v2}, Lcom/amap/network/api/http/request/DownloadRequest;->setUrl(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object v1, v2

    .line 64
    :cond_1
    iput-object v1, v0, Lds6;->b:Ljava/lang/String;

    .line 65
    .line 66
    :try_start_0
    new-instance v2, Ljava/net/URI;

    .line 67
    .line 68
    iget-object v5, v0, Lds6;->b:Ljava/lang/String;

    .line 69
    .line 70
    invoke-direct {v2, v5}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iput-object v2, v0, Lds6;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    :catch_0
    invoke-virtual {p1}, Lcom/amap/network/api/http/request/DownloadRequest;->getDestinationPath()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    new-instance v5, Ljava/util/HashMap;

    .line 88
    .line 89
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/amap/network/api/http/request/DownloadRequest;->getFrom()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    const-string/jumbo v7, "biz_id"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    const-string/jumbo v6, "0"

    .line 107
    .line 108
    .line 109
    const-string/jumbo v7, "1"

    .line 110
    .line 111
    .line 112
    if-eqz v3, :cond_2

    .line 113
    .line 114
    move-object v8, v7

    .line 115
    goto :goto_0

    .line 116
    :cond_2
    move-object v8, v6

    .line 117
    :goto_0
    const-string/jumbo v9, "freeflow_service"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    if-eqz v2, :cond_3

    .line 124
    .line 125
    move-object v8, v7

    .line 126
    goto :goto_1

    .line 127
    :cond_3
    move-object v8, v6

    .line 128
    :goto_1
    const-string/jumbo v9, "without_cache"

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    const-string/jumbo v8, "use_miner"

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/amap/network/api/http/request/DownloadRequest;->isAllowResume()Z

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    if-eqz v8, :cond_4

    .line 145
    .line 146
    move-object v6, v7

    .line 147
    :cond_4
    const-string/jumbo v8, "support_http"

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/amap/network/api/http/request/DownloadRequest;->getPriority()I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    if-eqz v6, :cond_6

    .line 158
    .line 159
    const/16 v8, 0xc8

    .line 160
    .line 161
    if-eq v6, v8, :cond_5

    .line 162
    .line 163
    const/16 v8, 0x12c

    .line 164
    .line 165
    if-eq v6, v8, :cond_5

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_5
    const/4 v4, 0x2

    .line 169
    goto :goto_2

    .line 170
    :cond_6
    const/4 v4, 0x0

    .line 171
    :goto_2
    const-string/jumbo v6, "dwn_prio"

    .line 172
    .line 173
    .line 174
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    const/16 v4, 0x32

    .line 182
    .line 183
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    const-string/jumbo v6, "max_http_trunk"

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    const-string/jumbo v4, "ipv6_conn_timeout"

    .line 194
    .line 195
    .line 196
    const-string/jumbo v6, "600"

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Lcom/amap/network/api/http/request/DownloadRequest;->getRetryCount()I

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-ltz v4, :cond_7

    .line 207
    .line 208
    invoke-virtual {p1}, Lcom/amap/network/api/http/request/DownloadRequest;->getRetryCount()I

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    const-string/jumbo v6, "retry_count"

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    :cond_7
    const-string/jumbo v4, "miner_conn_timeout"

    .line 223
    .line 224
    .line 225
    const-string/jumbo v6, "1500"

    .line 226
    .line 227
    .line 228
    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    const-string/jumbo v4, "miner_read_timeout"

    .line 232
    .line 233
    .line 234
    const-string/jumbo v6, "3000"

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1}, Lcom/amap/network/api/http/request/DownloadRequest;->getTimeoutSeconds()D

    .line 241
    .line 242
    .line 243
    move-result-wide v8

    .line 244
    const-wide/16 v10, 0x0

    .line 245
    .line 246
    cmpl-double v4, v8, v10

    .line 247
    .line 248
    if-lez v4, :cond_8

    .line 249
    .line 250
    invoke-virtual {p1}, Lcom/amap/network/api/http/request/DownloadRequest;->getTimeoutSeconds()D

    .line 251
    .line 252
    .line 253
    move-result-wide v8

    .line 254
    const-wide v10, 0x408f400000000000L    # 1000.0

    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    mul-double v8, v8, v10

    .line 260
    .line 261
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    const-string/jumbo v6, "http_conn_timeout"

    .line 266
    .line 267
    .line 268
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    const-string/jumbo v6, "http_read_timeout"

    .line 272
    .line 273
    .line 274
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 278
    .line 279
    .line 280
    move-result-wide v8

    .line 281
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    const-string/jumbo v6, "start_timeMS"

    .line 286
    .line 287
    .line 288
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    const-string/jumbo v4, "without_range"

    .line 292
    .line 293
    .line 294
    invoke-virtual {v5, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    new-instance v4, Lcom/amap/bundle/network/xcdn/a;

    .line 298
    .line 299
    invoke-direct {v4, v0, p2}, Lcom/amap/bundle/network/xcdn/a;-><init>(Lds6;Lz0;)V

    .line 300
    .line 301
    .line 302
    iput-boolean v3, v0, Lds6;->s:Z

    .line 303
    .line 304
    iput-boolean v2, v0, Lds6;->r:Z

    .line 305
    .line 306
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 307
    .line 308
    .line 309
    move-result-wide v6

    .line 310
    iput-wide v6, v0, Lds6;->f:J

    .line 311
    .line 312
    if-eqz v2, :cond_9

    .line 313
    .line 314
    new-instance p1, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 317
    .line 318
    .line 319
    iget-object p2, p0, Lcs6;->b:Ljava/lang/String;

    .line 320
    .line 321
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    const-string/jumbo p2, "AMap-"

    .line 325
    .line 326
    .line 327
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-static {v1}, Lcom/amap/bundle/utils/encrypt/MD5Util;->getStringMD5(Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p2

    .line 334
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    iget-object p2, p0, Lcs6;->a:Lcom/youku/phone/xcdnengine/XcdnEngine;

    .line 342
    .line 343
    invoke-virtual {p2, v1, p1, v5, v4}, Lcom/youku/phone/xcdnengine/XcdnEngine;->startDownload(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lcom/youku/phone/xcdn/api/IXcdnCallback;)J

    .line 344
    .line 345
    .line 346
    move-result-wide p1

    .line 347
    return-wide p1

    .line 348
    :cond_9
    invoke-virtual {p1}, Lcom/amap/network/api/http/request/DownloadRequest;->getDestinationPath()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    iget-object p2, p0, Lcs6;->a:Lcom/youku/phone/xcdnengine/XcdnEngine;

    .line 353
    .line 354
    invoke-virtual {p2, v1, p1, v5, v4}, Lcom/youku/phone/xcdnengine/XcdnEngine;->xcdnDownload(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lcom/youku/phone/xcdnengine/XcdnEngine$Callback;)J

    .line 355
    .line 356
    .line 357
    move-result-wide p1

    .line 358
    return-wide p1
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcs6;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    monitor-enter p0

    .line 7
    :try_start_0
    iget-boolean v0, p0, Lcs6;->d:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string/jumbo v0, "/xcdn-file/"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcs6;->b:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v0, Lcom/youku/phone/xcdnengine/XcdnEngine;

    .line 51
    .line 52
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-direct {v0, v1}, Lcom/youku/phone/xcdnengine/XcdnEngine;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcs6;->a:Lcom/youku/phone/xcdnengine/XcdnEngine;

    .line 60
    .line 61
    new-instance v0, Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string/jumbo v1, "max_concurrent_download_task"

    .line 67
    .line 68
    .line 69
    const-string/jumbo v2, "5"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcs6;->a:Lcom/youku/phone/xcdnengine/XcdnEngine;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Lcom/youku/phone/xcdnengine/XcdnEngine;->setGlobalConfigs(Ljava/util/Map;)V

    .line 78
    .line 79
    .line 80
    sget-boolean v0, Lyc1;->a:Z

    .line 81
    .line 82
    new-instance v0, Ljb3;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lcs6;->c:Ljb3;

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    iput-boolean v0, p0, Lcs6;->d:Z

    .line 91
    .line 92
    monitor-exit p0

    .line 93
    return-void

    .line 94
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    throw v0
.end method
