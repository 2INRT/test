.class public final Llx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Llx; = null

.field public static volatile b:Lcom/autonavi/core/network/inter/NetworkClient; = null

.field public static volatile c:Lr34; = null

.field public static d:Z = false

.field public static final e:Llx$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llx$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llx;->e:Llx$b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lcom/amap/bundle/aosservice/request/AosRequest;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/amap/bundle/aosservice/AosService;->c()Lcom/amap/bundle/aosservice/AosService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lcom/amap/bundle/aosservice/AosService;->b(Lcom/amap/bundle/aosservice/request/AosRequest;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static b(Lcom/autonavi/common/filedownload/DownloadRequest;Lcom/autonavi/common/filedownload/DownloadCallback;)V
    .locals 1
    .param p0    # Lcom/autonavi/common/filedownload/DownloadRequest;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lkr2;->b()Lkr2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/autonavi/core/network/util/NetworkABTest;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Lcom/autonavi/core/network/inter/request/HttpRequest;->setChannel(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/16 v0, 0x32

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/autonavi/core/network/inter/request/HttpRequest;->setPriority(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/autonavi/common/filedownload/FileDownloader;->f()Lcom/autonavi/common/filedownload/FileDownloader;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p0, p1}, Lcom/autonavi/common/filedownload/FileDownloader;->e(Lcom/autonavi/common/filedownload/DownloadRequest;Lcom/autonavi/common/filedownload/DownloadCallback;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static c()Llx;
    .locals 2

    .line 1
    sget-object v0, Llx;->a:Llx;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Llx;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    invoke-static {}, Llx;->init()V

    .line 9
    .line 10
    .line 11
    sget-object v1, Llx;->a:Llx;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Llx;

    .line 16
    .line 17
    invoke-direct {v1}, Llx;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v1, Llx;->a:Llx;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit v0

    .line 26
    goto :goto_2

    .line 27
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v1

    .line 29
    :cond_1
    :goto_2
    sget-object v0, Llx;->a:Llx;

    .line 30
    .line 31
    return-object v0
.end method

.method public static d(Lcom/amap/bundle/aosservice/request/AosRequest;Ljava/lang/Class;)Lcom/amap/bundle/aosservice/response/AosResponse;
    .locals 1
    .param p0    # Lcom/amap/bundle/aosservice/request/AosRequest;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/amap/bundle/aosservice/AosService;->c()Lcom/amap/bundle/aosservice/AosService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {p0, p1}, Lcom/amap/bundle/aosservice/AosService;->i(Lcom/amap/bundle/aosservice/request/AosRequest;Ljava/lang/Class;)Lcom/amap/bundle/aosservice/response/AosResponse;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catch Lcom/autonavi/core/network/inter/response/ResponseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return-object p0
.end method

.method public static e(Lcom/amap/bundle/aosservice/request/AosRequest;Lcom/amap/bundle/aosservice/response/AosResponseCallback;)V
    .locals 1
    .param p0    # Lcom/amap/bundle/aosservice/request/AosRequest;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/amap/bundle/aosservice/AosService;->c()Lcom/amap/bundle/aosservice/AosService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/amap/bundle/aosservice/AosService;->h(Lcom/amap/bundle/aosservice/request/AosRequest;Lcom/amap/bundle/aosservice/response/AosResponseCallback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static f(Lcom/autonavi/core/network/inter/request/HttpRequest;Lcom/autonavi/core/network/inter/response/ResponseCallback;)V
    .locals 1
    .param p0    # Lcom/autonavi/core/network/inter/request/HttpRequest;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lkr2;->b()Lkr2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Lkr2;->c(Lcom/autonavi/core/network/inter/request/HttpRequest;Lcom/autonavi/core/network/inter/response/ResponseCallback;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static declared-synchronized init()V
    .locals 18

    .line 1
    const-string/jumbo v0, "init network: mainProc="

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "you must init network context first! hadShowPrivacy="

    .line 5
    .line 6
    .line 7
    const-class v2, Llx;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    const-string/jumbo v5, "U_network_4_start"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v6, ""

    .line 14
    .line 15
    .line 16
    const-string/jumbo v7, ""

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    const/4 v4, 0x1

    .line 21
    const/4 v8, 0x0

    .line 22
    invoke-static/range {v3 .. v8}, Lnt0;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    sget-object v3, Lcom/amap/bundle/network/context/a;->a:Lcom/amap/bundle/network/context/INetworkContext;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {}, Lcom/amap/bundle/blutils/PrivacyHelper;->a()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    new-instance v4, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-boolean v3, Lyc1;->a:Z

    .line 47
    .line 48
    const-string/jumbo v3, "paas.network"

    .line 49
    .line 50
    .line 51
    const-string/jumbo v4, "AmapNetworkService"

    .line 52
    .line 53
    .line 54
    new-instance v5, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string/jumbo v1, ", stack="

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    new-instance v1, Ljava/lang/Exception;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v3, v4, v1}, Lnt0;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    const-string/jumbo v7, "U_network_4_end"

    .line 88
    .line 89
    .line 90
    const-string/jumbo v8, ""

    .line 91
    .line 92
    .line 93
    const-string/jumbo v9, ""

    .line 94
    .line 95
    .line 96
    const/4 v5, 0x3

    .line 97
    const/4 v6, 0x1

    .line 98
    const/4 v10, 0x0

    .line 99
    invoke-static/range {v5 .. v10}, Lnt0;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    sget-boolean v1, Llx;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    if-eqz v1, :cond_1

    .line 105
    .line 106
    monitor-exit v2

    .line 107
    return-void

    .line 108
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/amap/bundle/network/context/a;->c()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v1}, Lfo4;->b(Landroid/content/Context;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    const/4 v4, 0x0

    .line 117
    if-eqz v3, :cond_2

    .line 118
    .line 119
    const-string/jumbo v7, "U_network_5_start"

    .line 120
    .line 121
    .line 122
    const-string/jumbo v8, ""

    .line 123
    .line 124
    .line 125
    const-string/jumbo v9, ""

    .line 126
    .line 127
    .line 128
    const/4 v5, 0x3

    .line 129
    const/4 v6, 0x1

    .line 130
    const/4 v10, 0x0

    .line 131
    invoke-static/range {v5 .. v10}, Lnt0;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    const-string/jumbo v13, "U_network_5_end"

    .line 135
    .line 136
    .line 137
    const-string/jumbo v14, ""

    .line 138
    .line 139
    .line 140
    const-string/jumbo v15, ""

    .line 141
    .line 142
    .line 143
    const/4 v11, 0x3

    .line 144
    const/4 v12, 0x1

    .line 145
    const/16 v16, 0x0

    .line 146
    .line 147
    invoke-static/range {v11 .. v16}, Lnt0;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :catchall_0
    move-exception v0

    .line 152
    goto/16 :goto_3

    .line 153
    .line 154
    :cond_2
    const-string/jumbo v3, "com.autonavi.minimap:locationservice"

    .line 155
    .line 156
    .line 157
    invoke-static {v1}, Lfo4;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    if-eqz v5, :cond_3

    .line 162
    .line 163
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    goto :goto_1

    .line 168
    :cond_3
    const/4 v3, 0x0

    .line 169
    :goto_1
    if-eqz v3, :cond_4

    .line 170
    .line 171
    invoke-static {}, Lcom/amap/bundle/network/context/a;->c()Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-static {v3}, Lb04;->init(Landroid/content/Context;)V

    .line 176
    .line 177
    .line 178
    :cond_4
    :goto_2
    sget-object v3, Llx;->b:Lcom/autonavi/core/network/inter/NetworkClient;

    .line 179
    .line 180
    if-nez v3, :cond_8

    .line 181
    .line 182
    const-string/jumbo v7, "U_network_8_start"

    .line 183
    .line 184
    .line 185
    const-string/jumbo v8, ""

    .line 186
    .line 187
    .line 188
    const-string/jumbo v9, ""

    .line 189
    .line 190
    .line 191
    const/4 v5, 0x3

    .line 192
    const/4 v6, 0x1

    .line 193
    const/4 v10, 0x0

    .line 194
    invoke-static/range {v5 .. v10}, Lnt0;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 195
    .line 196
    .line 197
    new-instance v3, Lrg2;

    .line 198
    .line 199
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 200
    .line 201
    .line 202
    new-instance v5, Lwl0;

    .line 203
    .line 204
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 205
    .line 206
    .line 207
    iput-object v5, v3, Lrg2;->a:Lwl0;

    .line 208
    .line 209
    new-instance v5, Lvl0;

    .line 210
    .line 211
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 212
    .line 213
    .line 214
    iput-object v5, v3, Lrg2;->b:Lvl0;

    .line 215
    .line 216
    invoke-static {v3}, Lcom/autonavi/core/network/inter/NetworkClient;->setGlobalNetworkFilter(Lcom/autonavi/core/network/inter/filter/INetworkFilter;)V

    .line 217
    .line 218
    .line 219
    new-instance v3, Lcom/amap/bundle/network/biz/statistic/NetworkTracerDelegate;

    .line 220
    .line 221
    invoke-direct {v3}, Lcom/amap/bundle/network/biz/statistic/NetworkTracerDelegate;-><init>()V

    .line 222
    .line 223
    .line 224
    sput-object v3, Lcom/autonavi/core/network/inter/statistics/NetworkTracer;->a:Lcom/autonavi/core/network/inter/statistics/NetworkTracer$INetworkTracer;

    .line 225
    .line 226
    new-instance v3, Lcom/amap/bundle/network/biz/statistic/HttpRequestPhaseListener;

    .line 227
    .line 228
    invoke-direct {v3}, Lcom/amap/bundle/network/biz/statistic/HttpRequestPhaseListener;-><init>()V

    .line 229
    .line 230
    .line 231
    sput-object v3, Lcom/autonavi/core/network/inter/statistics/HttpRequestPhaseDispatcher;->a:Lcom/autonavi/core/network/inter/statistics/HttpRequestPhaseDispatcher$IHttpRequestPhaseListener;

    .line 232
    .line 233
    new-instance v3, Lcom/amap/bundle/network/biz/statistic/AosPhaseListener;

    .line 234
    .line 235
    invoke-direct {v3}, Lcom/amap/bundle/network/biz/statistic/AosPhaseListener;-><init>()V

    .line 236
    .line 237
    .line 238
    sput-object v3, Lcom/amap/bundle/aosservice/util/AosPhaseDispatcher;->a:Lcom/amap/bundle/aosservice/util/AosPhaseDispatcher$IAosPhaseListener;

    .line 239
    .line 240
    const-string/jumbo v7, "U_network_8_end"

    .line 241
    .line 242
    .line 243
    const-string/jumbo v8, ""

    .line 244
    .line 245
    .line 246
    const-string/jumbo v9, ""

    .line 247
    .line 248
    .line 249
    const/4 v5, 0x3

    .line 250
    const/4 v6, 0x1

    .line 251
    const/4 v10, 0x0

    .line 252
    invoke-static/range {v5 .. v10}, Lnt0;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 253
    .line 254
    .line 255
    const-string/jumbo v13, "U_network_9_start"

    .line 256
    .line 257
    .line 258
    const-string/jumbo v14, ""

    .line 259
    .line 260
    .line 261
    const-string/jumbo v15, ""

    .line 262
    .line 263
    .line 264
    const/4 v11, 0x3

    .line 265
    const/4 v12, 0x1

    .line 266
    const/16 v16, 0x0

    .line 267
    .line 268
    invoke-static/range {v11 .. v16}, Lnt0;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 269
    .line 270
    .line 271
    const-string/jumbo v3, "network_parallel_thread_count"

    .line 272
    .line 273
    .line 274
    invoke-static {v3, v4}, Lcom/autonavi/core/network/util/NetworkABTest;->a(Ljava/lang/String;I)I

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    if-gtz v3, :cond_5

    .line 279
    .line 280
    const/4 v3, 0x5

    .line 281
    :cond_5
    new-instance v4, Lcom/autonavi/core/network/inter/NetworkClient;

    .line 282
    .line 283
    new-instance v5, Llx$a;

    .line 284
    .line 285
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 286
    .line 287
    .line 288
    invoke-direct {v4, v5}, Lcom/autonavi/core/network/inter/NetworkClient;-><init>(Lcom/autonavi/core/network/inter/dependence/NetworkFactory;)V

    .line 289
    .line 290
    .line 291
    sput-object v4, Llx;->b:Lcom/autonavi/core/network/inter/NetworkClient;

    .line 292
    .line 293
    const-string/jumbo v8, "U_network_9_end"

    .line 294
    .line 295
    .line 296
    const-string/jumbo v9, ""

    .line 297
    .line 298
    .line 299
    const-string/jumbo v10, ""

    .line 300
    .line 301
    .line 302
    const/4 v6, 0x3

    .line 303
    const/4 v7, 0x1

    .line 304
    const/4 v11, 0x0

    .line 305
    invoke-static/range {v6 .. v11}, Lnt0;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 306
    .line 307
    .line 308
    const-string/jumbo v14, "U_network_10_start"

    .line 309
    .line 310
    .line 311
    const-string/jumbo v15, ""

    .line 312
    .line 313
    .line 314
    const-string/jumbo v16, ""

    .line 315
    .line 316
    .line 317
    const/4 v12, 0x3

    .line 318
    const/4 v13, 0x1

    .line 319
    const/16 v17, 0x0

    .line 320
    .line 321
    invoke-static/range {v12 .. v17}, Lnt0;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 322
    .line 323
    .line 324
    sget-object v4, Llx;->b:Lcom/autonavi/core/network/inter/NetworkClient;

    .line 325
    .line 326
    filled-new-array {v3, v3, v3, v3, v3}, [I

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    invoke-virtual {v4, v3}, Lcom/autonavi/core/network/inter/NetworkClient;->initThreadPool([I)V

    .line 331
    .line 332
    .line 333
    sget-object v3, Llx;->b:Lcom/autonavi/core/network/inter/NetworkClient;

    .line 334
    .line 335
    new-instance v4, Ljz3;

    .line 336
    .line 337
    invoke-direct {v4}, Ljz3;-><init>()V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v3, v4}, Lcom/autonavi/core/network/inter/NetworkClient;->setNetworkFilter(Lcom/autonavi/core/network/inter/filter/INetworkFilter;)V

    .line 341
    .line 342
    .line 343
    new-instance v3, Ln6;

    .line 344
    .line 345
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 346
    .line 347
    .line 348
    invoke-static {v3}, Lcom/autonavi/core/network/util/Logger;->setLogger(Lcom/autonavi/core/network/util/Logger$ILogger;)V

    .line 349
    .line 350
    .line 351
    const-string/jumbo v6, "U_network_10_end"

    .line 352
    .line 353
    .line 354
    const-string/jumbo v7, ""

    .line 355
    .line 356
    .line 357
    const-string/jumbo v8, ""

    .line 358
    .line 359
    .line 360
    const/4 v4, 0x3

    .line 361
    const/4 v5, 0x1

    .line 362
    const/4 v9, 0x0

    .line 363
    invoke-static/range {v4 .. v9}, Lnt0;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 364
    .line 365
    .line 366
    const-string/jumbo v12, "U_network_11_start"

    .line 367
    .line 368
    .line 369
    const-string/jumbo v13, ""

    .line 370
    .line 371
    .line 372
    const-string/jumbo v14, ""

    .line 373
    .line 374
    .line 375
    const/4 v10, 0x3

    .line 376
    const/4 v11, 0x1

    .line 377
    const/4 v15, 0x0

    .line 378
    invoke-static/range {v10 .. v15}, Lnt0;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 379
    .line 380
    .line 381
    sget-boolean v3, Lyc1;->a:Z

    .line 382
    .line 383
    const/4 v3, 0x4

    .line 384
    sput v3, Lcom/autonavi/core/network/util/Logger;->a:I

    .line 385
    .line 386
    const-string/jumbo v6, "U_network_11_end"

    .line 387
    .line 388
    .line 389
    const-string/jumbo v7, ""

    .line 390
    .line 391
    .line 392
    const-string/jumbo v8, ""

    .line 393
    .line 394
    .line 395
    const/4 v4, 0x3

    .line 396
    const/4 v5, 0x1

    .line 397
    const/4 v9, 0x0

    .line 398
    invoke-static/range {v4 .. v9}, Lnt0;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 399
    .line 400
    .line 401
    invoke-static {}, Lnt0;->v()Z

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    if-eqz v3, :cond_7

    .line 406
    .line 407
    const-string/jumbo v6, "U_network_12_start"

    .line 408
    .line 409
    .line 410
    const-string/jumbo v7, ""

    .line 411
    .line 412
    .line 413
    const-string/jumbo v8, ""

    .line 414
    .line 415
    .line 416
    const/4 v4, 0x3

    .line 417
    const/4 v5, 0x1

    .line 418
    const/4 v9, 0x0

    .line 419
    invoke-static/range {v4 .. v9}, Lnt0;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 420
    .line 421
    .line 422
    new-instance v3, Ljava/util/ArrayList;

    .line 423
    .line 424
    const/4 v4, 0x2

    .line 425
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 426
    .line 427
    .line 428
    const-string/jumbo v4, "anet_trace_long_tail_config"

    .line 429
    .line 430
    .line 431
    invoke-static {v4}, Lcom/autonavi/core/network/util/NetworkCloudConfig;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    new-instance v5, Lyz5;

    .line 436
    .line 437
    invoke-direct {v5, v4}, Lyz5;-><init>(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    const-string/jumbo v4, "c++"

    .line 444
    .line 445
    .line 446
    filled-new-array {v4}, [Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    sget-object v5, La10;->b:Ljava/util/HashSet;

    .line 451
    .line 452
    if-nez v5, :cond_6

    .line 453
    .line 454
    new-instance v5, Ljava/util/HashSet;

    .line 455
    .line 456
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 457
    .line 458
    .line 459
    sput-object v5, La10;->b:Ljava/util/HashSet;

    .line 460
    .line 461
    :cond_6
    sget-object v5, La10;->b:Ljava/util/HashSet;

    .line 462
    .line 463
    invoke-static {v5, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    new-instance v4, La10;

    .line 467
    .line 468
    invoke-direct {v4}, Lxz5;-><init>()V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    sget-object v4, Lwz5;->a:Ljava/util/ArrayList;

    .line 475
    .line 476
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 480
    .line 481
    .line 482
    const-string/jumbo v7, "U_network_12_end"

    .line 483
    .line 484
    .line 485
    const-string/jumbo v8, ""

    .line 486
    .line 487
    .line 488
    const-string/jumbo v9, ""

    .line 489
    .line 490
    .line 491
    const/4 v5, 0x3

    .line 492
    const/4 v6, 0x1

    .line 493
    const/4 v10, 0x0

    .line 494
    invoke-static/range {v5 .. v10}, Lnt0;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 495
    .line 496
    .line 497
    :cond_7
    const-string/jumbo v5, "U_network_13_start"

    .line 498
    .line 499
    .line 500
    const-string/jumbo v6, ""

    .line 501
    .line 502
    .line 503
    const-string/jumbo v7, ""

    .line 504
    .line 505
    .line 506
    const/4 v3, 0x3

    .line 507
    const/4 v4, 0x1

    .line 508
    const/4 v8, 0x0

    .line 509
    invoke-static/range {v3 .. v8}, Lnt0;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 510
    .line 511
    .line 512
    sget-object v3, Llx;->b:Lcom/autonavi/core/network/inter/NetworkClient;

    .line 513
    .line 514
    invoke-static {v3}, Lkr2;->setNetworkClient(Lcom/autonavi/core/network/inter/NetworkClient;)V

    .line 515
    .line 516
    .line 517
    new-instance v3, Lv00;

    .line 518
    .line 519
    invoke-direct {v3}, Lv00;-><init>()V

    .line 520
    .line 521
    .line 522
    invoke-static {v3}, Lcom/amap/bundle/aosservice/AosService;->e(Lv00;)V

    .line 523
    .line 524
    .line 525
    const-string/jumbo v6, "U_network_13_end"

    .line 526
    .line 527
    .line 528
    const-string/jumbo v7, ""

    .line 529
    .line 530
    .line 531
    const-string/jumbo v8, ""

    .line 532
    .line 533
    .line 534
    const/4 v4, 0x3

    .line 535
    const/4 v5, 0x1

    .line 536
    const/4 v9, 0x0

    .line 537
    invoke-static/range {v4 .. v9}, Lnt0;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 538
    .line 539
    .line 540
    :cond_8
    const/4 v3, 0x1

    .line 541
    sput-boolean v3, Llx;->d:Z

    .line 542
    .line 543
    const-string/jumbo v3, "NetworkInit"

    .line 544
    .line 545
    .line 546
    new-instance v4, Ljava/lang/StringBuilder;

    .line 547
    .line 548
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    invoke-static {v1}, Lfo4;->b(Landroid/content/Context;)Z

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    const-string/jumbo v0, ", pid="

    .line 559
    .line 560
    .line 561
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    invoke-static {v3, v0}, Lcom/autonavi/core/network/util/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 576
    .line 577
    .line 578
    monitor-exit v2

    .line 579
    return-void

    .line 580
    :goto_3
    monitor-exit v2

    .line 581
    throw v0
.end method
