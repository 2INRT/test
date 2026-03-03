.class public Lcom/taobao/tao/remotebusiness/handler/HandlerMgr;
.super Landroid/os/Handler;
.source "SourceFile"


# static fields
.field public static final ON_CACHED:I = 0x4

.field public static final ON_DATA_RECEIVED:I = 0x1

.field public static final ON_FINISHED:I = 0x3

.field public static final ON_HEADER:I = 0x2

.field private static final TAG:Ljava/lang/String; = "mtopsdk.HandlerMgr"

.field private static volatile mHandler:Landroid/os/Handler;


# direct methods
.method private constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getHandlerMsg(Lmtopsdk/mtop/common/MtopListener;Lrt3;Lcom/taobao/tao/remotebusiness/MtopBusiness;)Lcom/taobao/tao/remotebusiness/handler/HandlerParam;
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/tao/remotebusiness/handler/HandlerParam;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/taobao/tao/remotebusiness/handler/HandlerParam;-><init>(Lmtopsdk/mtop/common/MtopListener;Lrt3;Lcom/taobao/tao/remotebusiness/MtopBusiness;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static instance()Landroid/os/Handler;
    .locals 3

    .line 1
    sget-object v0, Lcom/taobao/tao/remotebusiness/handler/HandlerMgr;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/taobao/tao/remotebusiness/handler/HandlerMgr;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/taobao/tao/remotebusiness/handler/HandlerMgr;->mHandler:Landroid/os/Handler;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/taobao/tao/remotebusiness/handler/HandlerMgr;

    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v1, v2}, Lcom/taobao/tao/remotebusiness/handler/HandlerMgr;-><init>(Landroid/os/Looper;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/taobao/tao/remotebusiness/handler/HandlerMgr;->mHandler:Landroid/os/Handler;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit v0

    .line 27
    goto :goto_2

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v1

    .line 30
    :cond_1
    :goto_2
    sget-object v0, Lcom/taobao/tao/remotebusiness/handler/HandlerMgr;->mHandler:Landroid/os/Handler;

    .line 31
    .line 32
    return-object v0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 18

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    iget-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/taobao/tao/remotebusiness/handler/HandlerParam;

    .line 6
    .line 7
    const-string/jumbo v2, "mtopsdk.HandlerMgr"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v3, ""

    .line 11
    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string/jumbo v0, "HandlerMsg is null."

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v3, v0}, Lmtopsdk/common/util/TBSdkLog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v4, v0, Lcom/taobao/tao/remotebusiness/handler/HandlerParam;->mtopBusiness:Lcom/taobao/tao/remotebusiness/MtopBusiness;

    .line 23
    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    invoke-virtual {v4}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->getSeqNo()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v4, v0, Lcom/taobao/tao/remotebusiness/handler/HandlerParam;->mtopBusiness:Lcom/taobao/tao/remotebusiness/MtopBusiness;

    .line 31
    .line 32
    invoke-virtual {v4}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->isTaskCanceled()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    const-string/jumbo v0, "The request of MtopBusiness is cancelled."

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v3, v0}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-object v4, v0, Lcom/taobao/tao/remotebusiness/handler/HandlerParam;->mtopBusiness:Lcom/taobao/tao/remotebusiness/MtopBusiness;

    .line 46
    .line 47
    invoke-virtual {v4}, Lmtopsdk/mtop/intf/MtopBuilder;->getReqContext()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget v5, v1, Landroid/os/Message;->what:I

    .line 52
    .line 53
    const/4 v6, 0x1

    .line 54
    if-eq v5, v6, :cond_16

    .line 55
    .line 56
    const/4 v6, 0x2

    .line 57
    if-eq v5, v6, :cond_14

    .line 58
    .line 59
    const/4 v6, 0x3

    .line 60
    if-eq v5, v6, :cond_9

    .line 61
    .line 62
    const/4 v6, 0x4

    .line 63
    if-eq v5, v6, :cond_3

    .line 64
    .line 65
    :goto_0
    move-object/from16 v14, p0

    .line 66
    .line 67
    :cond_2
    :goto_1
    const/4 v2, 0x0

    .line 68
    goto/16 :goto_6

    .line 69
    .line 70
    :cond_3
    sget-object v5, Lmtopsdk/common/util/TBSdkLog$LogEnable;->InfoEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    .line 71
    .line 72
    invoke-static {v5}, Lmtopsdk/common/util/TBSdkLog;->f(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_4

    .line 77
    .line 78
    const-string/jumbo v5, "onReceive: ON_CACHED"

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v3, v5}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    iget-object v5, v0, Lcom/taobao/tao/remotebusiness/handler/HandlerParam;->event:Lrt3;

    .line 85
    .line 86
    check-cast v5, Lmt3;

    .line 87
    .line 88
    if-nez v5, :cond_5

    .line 89
    .line 90
    const-string/jumbo v0, "HandlerMsg.event is null."

    .line 91
    .line 92
    .line 93
    invoke-static {v2, v3, v0}, Lmtopsdk/common/util/TBSdkLog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_5
    iget-object v6, v5, Lst3;->a:Lmtopsdk/mtop/domain/MtopResponse;

    .line 98
    .line 99
    if-eqz v6, :cond_7

    .line 100
    .line 101
    invoke-virtual {v6}, Lmtopsdk/mtop/domain/MtopResponse;->getMtopStat()Lmtopsdk/mtop/util/MtopStatistics;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    if-eqz v6, :cond_7

    .line 106
    .line 107
    invoke-virtual {v6}, Lmtopsdk/mtop/util/MtopStatistics;->f()Lmtopsdk/mtop/util/MtopStatistics$b;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 112
    .line 113
    .line 114
    move-result-wide v9

    .line 115
    iget-object v11, v0, Lcom/taobao/tao/remotebusiness/handler/HandlerParam;->mtopBusiness:Lcom/taobao/tao/remotebusiness/MtopBusiness;

    .line 116
    .line 117
    iget-wide v11, v11, Lcom/taobao/tao/remotebusiness/MtopBusiness;->onBgFinishTime:J

    .line 118
    .line 119
    sub-long/2addr v9, v11

    .line 120
    iput-wide v9, v8, Lmtopsdk/mtop/util/MtopStatistics$b;->g:J

    .line 121
    .line 122
    sget-object v9, Lmtopsdk/common/util/TBSdkLog$LogEnable;->DebugEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    .line 123
    .line 124
    invoke-static {v9}, Lmtopsdk/common/util/TBSdkLog;->f(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    if-eqz v9, :cond_6

    .line 129
    .line 130
    invoke-virtual {v8}, Lmtopsdk/mtop/util/MtopStatistics$b;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-static {v2, v3, v8}, Lmtopsdk/common/util/TBSdkLog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_6
    invoke-virtual {v6}, Lmtopsdk/mtop/util/MtopStatistics;->b()V

    .line 138
    .line 139
    .line 140
    :cond_7
    :try_start_0
    iget-object v6, v0, Lcom/taobao/tao/remotebusiness/handler/HandlerParam;->listener:Lmtopsdk/mtop/common/MtopListener;

    .line 141
    .line 142
    instance-of v6, v6, Lcom/taobao/tao/remotebusiness/IRemoteCacheListener;

    .line 143
    .line 144
    if-eqz v6, :cond_8

    .line 145
    .line 146
    const-string/jumbo v6, "listener onCached callback"

    .line 147
    .line 148
    .line 149
    invoke-static {v2, v3, v6}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object v6, v0, Lcom/taobao/tao/remotebusiness/handler/HandlerParam;->listener:Lmtopsdk/mtop/common/MtopListener;

    .line 153
    .line 154
    check-cast v6, Lcom/taobao/tao/remotebusiness/IRemoteCacheListener;

    .line 155
    .line 156
    iget-object v0, v0, Lcom/taobao/tao/remotebusiness/handler/HandlerParam;->pojo:Lmtopsdk/mtop/domain/BaseOutDo;

    .line 157
    .line 158
    invoke-interface {v6, v5, v0, v4}, Lcom/taobao/tao/remotebusiness/IRemoteCacheListener;->onCached(Lmt3;Lmtopsdk/mtop/domain/BaseOutDo;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :catchall_0
    move-exception v0

    .line 163
    goto :goto_2

    .line 164
    :cond_8
    iget-object v5, v0, Lcom/taobao/tao/remotebusiness/handler/HandlerParam;->mtopBusiness:Lcom/taobao/tao/remotebusiness/MtopBusiness;

    .line 165
    .line 166
    invoke-virtual {v5}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->getSeqNo()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    const-string/jumbo v6, "listener onCached transfer to onSuccess callback"

    .line 171
    .line 172
    .line 173
    invoke-static {v2, v5, v6}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget-object v5, v0, Lcom/taobao/tao/remotebusiness/handler/HandlerParam;->listener:Lmtopsdk/mtop/common/MtopListener;

    .line 177
    .line 178
    check-cast v5, Lcom/taobao/tao/remotebusiness/IRemoteListener;

    .line 179
    .line 180
    iget-object v6, v0, Lcom/taobao/tao/remotebusiness/handler/HandlerParam;->mtopBusiness:Lcom/taobao/tao/remotebusiness/MtopBusiness;

    .line 181
    .line 182
    invoke-virtual {v6}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->getRequestType()I

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    iget-object v8, v0, Lcom/taobao/tao/remotebusiness/handler/HandlerParam;->mtopResponse:Lmtopsdk/mtop/domain/MtopResponse;

    .line 187
    .line 188
    iget-object v0, v0, Lcom/taobao/tao/remotebusiness/handler/HandlerParam;->pojo:Lmtopsdk/mtop/domain/BaseOutDo;

    .line 189
    .line 190
    invoke-interface {v5, v6, v8, v0, v4}, Lcom/taobao/tao/remotebusiness/IRemoteListener;->onSuccess(ILmtopsdk/mtop/domain/MtopResponse;Lmtopsdk/mtop/domain/BaseOutDo;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    .line 192
    .line 193
    goto :goto_0

    .line 194
    :goto_2
    const-string/jumbo v4, "listener onCached callback error."

    .line 195
    .line 196
    .line 197
    invoke-static {v2, v3, v4, v0}, Lmtopsdk/common/util/TBSdkLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_9
    sget-object v4, Lmtopsdk/common/util/TBSdkLog$LogEnable;->InfoEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    .line 203
    .line 204
    invoke-static {v4}, Lmtopsdk/common/util/TBSdkLog;->f(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    if-eqz v5, :cond_a

    .line 209
    .line 210
    const-string/jumbo v5, "onReceive: ON_FINISHED."

    .line 211
    .line 212
    .line 213
    invoke-static {v2, v3, v5}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 217
    .line 218
    .line 219
    move-result-wide v5

    .line 220
    iget-object v8, v0, Lcom/taobao/tao/remotebusiness/handler/HandlerParam;->mtopResponse:Lmtopsdk/mtop/domain/MtopResponse;

    .line 221
    .line 222
    const-wide/16 v9, 0x0

    .line 223
    .line 224
    if-eqz v8, :cond_d

    .line 225
    .line 226
    invoke-virtual {v8}, Lmtopsdk/mtop/domain/MtopResponse;->getMtopStat()Lmtopsdk/mtop/util/MtopStatistics;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    if-eqz v8, :cond_c

    .line 231
    .line 232
    invoke-virtual {v8}, Lmtopsdk/mtop/util/MtopStatistics;->f()Lmtopsdk/mtop/util/MtopStatistics$b;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    iget-object v12, v0, Lcom/taobao/tao/remotebusiness/handler/HandlerParam;->mtopBusiness:Lcom/taobao/tao/remotebusiness/MtopBusiness;

    .line 237
    .line 238
    iget-wide v12, v12, Lcom/taobao/tao/remotebusiness/MtopBusiness;->onBgFinishTime:J

    .line 239
    .line 240
    sub-long v12, v5, v12

    .line 241
    .line 242
    iput-wide v12, v11, Lmtopsdk/mtop/util/MtopStatistics$b;->g:J

    .line 243
    .line 244
    iget-object v12, v0, Lcom/taobao/tao/remotebusiness/handler/HandlerParam;->mtopResponse:Lmtopsdk/mtop/domain/MtopResponse;

    .line 245
    .line 246
    invoke-virtual {v12}, Lmtopsdk/mtop/domain/MtopResponse;->getBytedata()[B

    .line 247
    .line 248
    .line 249
    move-result-object v12

    .line 250
    if-eqz v12, :cond_b

    .line 251
    .line 252
    iget-object v12, v0, Lcom/taobao/tao/remotebusiness/handler/HandlerParam;->mtopResponse:Lmtopsdk/mtop/domain/MtopResponse;

    .line 253
    .line 254
    invoke-virtual {v12}, Lmtopsdk/mtop/domain/MtopResponse;->getBytedata()[B

    .line 255
    .line 256
    .line 257
    move-result-object v12

    .line 258
    array-length v12, v12

    .line 259
    int-to-long v12, v12

    .line 260
    goto :goto_4

    .line 261
    :cond_b
    move-wide v12, v9

    .line 262
    goto :goto_4

    .line 263
    :cond_c
    move-wide v12, v9

    .line 264
    :goto_3
    const/4 v11, 0x0

    .line 265
    goto :goto_4

    .line 266
    :cond_d
    move-wide v12, v9

    .line 267
    const/4 v8, 0x0

    .line 268
    goto :goto_3

    .line 269
    :goto_4
    iget-object v14, v0, Lcom/taobao/tao/remotebusiness/handler/HandlerParam;->mtopBusiness:Lcom/taobao/tao/remotebusiness/MtopBusiness;

    .line 270
    .line 271
    iget-object v14, v14, Lmtopsdk/mtop/intf/MtopBuilder;->mtopProp:Lmtopsdk/mtop/common/MtopNetworkProp;

    .line 272
    .line 273
    iget-object v14, v14, Lmtopsdk/mtop/common/MtopNetworkProp;->handler:Landroid/os/Handler;

    .line 274
    .line 275
    if-eqz v14, :cond_f

    .line 276
    .line 277
    if-eqz v8, :cond_e

    .line 278
    .line 279
    invoke-static {v8}, Llv4;->y(Lmtopsdk/mtop/util/MtopStatistics;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v8}, Llv4;->x(Lmtopsdk/mtop/util/MtopStatistics;)V

    .line 283
    .line 284
    .line 285
    :cond_e
    iget-object v9, v0, Lcom/taobao/tao/remotebusiness/handler/HandlerParam;->mtopBusiness:Lcom/taobao/tao/remotebusiness/MtopBusiness;

    .line 286
    .line 287
    iget-object v9, v9, Lmtopsdk/mtop/intf/MtopBuilder;->mtopProp:Lmtopsdk/mtop/common/MtopNetworkProp;

    .line 288
    .line 289
    iget-object v9, v9, Lmtopsdk/mtop/common/MtopNetworkProp;->handler:Landroid/os/Handler;

    .line 290
    .line 291
    new-instance v10, Lcom/taobao/tao/remotebusiness/handler/HandlerMgr$1;

    .line 292
    .line 293
    move-object/from16 v14, p0

    .line 294
    .line 295
    invoke-direct {v10, v14, v0}, Lcom/taobao/tao/remotebusiness/handler/HandlerMgr$1;-><init>(Lcom/taobao/tao/remotebusiness/handler/HandlerMgr;Lcom/taobao/tao/remotebusiness/handler/HandlerParam;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v9, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 299
    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_f
    move-object/from16 v14, p0

    .line 303
    .line 304
    if-eqz v11, :cond_10

    .line 305
    .line 306
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    invoke-static {}, Lmtopsdk/mtop/util/MtopStatistics;->c()J

    .line 310
    .line 311
    .line 312
    move-result-wide v9

    .line 313
    invoke-static {v8}, Llv4;->y(Lmtopsdk/mtop/util/MtopStatistics;)V

    .line 314
    .line 315
    .line 316
    :cond_10
    iget-object v15, v0, Lcom/taobao/tao/remotebusiness/handler/HandlerParam;->mtopBusiness:Lcom/taobao/tao/remotebusiness/MtopBusiness;

    .line 317
    .line 318
    iget-object v7, v0, Lcom/taobao/tao/remotebusiness/handler/HandlerParam;->mtopResponse:Lmtopsdk/mtop/domain/MtopResponse;

    .line 319
    .line 320
    iget-object v0, v0, Lcom/taobao/tao/remotebusiness/handler/HandlerParam;->pojo:Lmtopsdk/mtop/domain/BaseOutDo;

    .line 321
    .line 322
    invoke-virtual {v15, v7, v0}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->doFinish(Lmtopsdk/mtop/domain/MtopResponse;Lmtopsdk/mtop/domain/BaseOutDo;)V

    .line 323
    .line 324
    .line 325
    if-eqz v11, :cond_11

    .line 326
    .line 327
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    invoke-static {}, Lmtopsdk/mtop/util/MtopStatistics;->c()J

    .line 331
    .line 332
    .line 333
    move-result-wide v16

    .line 334
    sub-long v9, v16, v9

    .line 335
    .line 336
    iput-wide v9, v11, Lmtopsdk/mtop/util/MtopStatistics$b;->i:J

    .line 337
    .line 338
    invoke-static {v8}, Llv4;->x(Lmtopsdk/mtop/util/MtopStatistics;)V

    .line 339
    .line 340
    .line 341
    :cond_11
    :goto_5
    invoke-static {v4}, Lmtopsdk/common/util/TBSdkLog;->f(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_13

    .line 346
    .line 347
    const/16 v0, 0x80

    .line 348
    .line 349
    const-string/jumbo v4, "onReceive: ON_FINISHED. doFinishTime="

    .line 350
    .line 351
    .line 352
    invoke-static {v0, v4}, Lqc0;->b(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    const-string/jumbo v4, "; dataSize="

    .line 357
    .line 358
    .line 359
    invoke-static {v5, v6, v4, v0}, Lgu;->e(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    const-string/jumbo v4, "; "

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    if-eqz v11, :cond_12

    .line 372
    .line 373
    invoke-virtual {v11}, Lmtopsdk/mtop/util/MtopStatistics$b;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    :cond_12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-static {v2, v3, v0}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    :cond_13
    if-eqz v8, :cond_2

    .line 388
    .line 389
    invoke-virtual {v8}, Lmtopsdk/mtop/util/MtopStatistics;->b()V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v8}, Lmtopsdk/mtop/util/MtopStatistics;->a()V

    .line 393
    .line 394
    .line 395
    goto/16 :goto_1

    .line 396
    .line 397
    :cond_14
    move-object/from16 v14, p0

    .line 398
    .line 399
    sget-object v5, Lmtopsdk/common/util/TBSdkLog$LogEnable;->InfoEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    .line 400
    .line 401
    invoke-static {v5}, Lmtopsdk/common/util/TBSdkLog;->f(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    .line 402
    .line 403
    .line 404
    move-result v5

    .line 405
    if-eqz v5, :cond_15

    .line 406
    .line 407
    const-string/jumbo v5, "onReceive: ON_HEADER."

    .line 408
    .line 409
    .line 410
    invoke-static {v2, v3, v5}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    :cond_15
    :try_start_1
    iget-object v5, v0, Lcom/taobao/tao/remotebusiness/handler/HandlerParam;->listener:Lmtopsdk/mtop/common/MtopListener;

    .line 414
    .line 415
    check-cast v5, Lcom/taobao/tao/remotebusiness/IRemoteProcessListener;

    .line 416
    .line 417
    iget-object v0, v0, Lcom/taobao/tao/remotebusiness/handler/HandlerParam;->event:Lrt3;

    .line 418
    .line 419
    check-cast v0, Ltt3;

    .line 420
    .line 421
    invoke-interface {v5, v0, v4}, Lcom/taobao/tao/remotebusiness/IRemoteProcessListener;->onHeader(Ltt3;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 422
    .line 423
    .line 424
    goto/16 :goto_1

    .line 425
    .line 426
    :catchall_1
    move-exception v0

    .line 427
    const-string/jumbo v4, "listener onHeader callback error."

    .line 428
    .line 429
    .line 430
    invoke-static {v2, v3, v4, v0}, Lmtopsdk/common/util/TBSdkLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 431
    .line 432
    .line 433
    goto/16 :goto_1

    .line 434
    .line 435
    :cond_16
    move-object/from16 v14, p0

    .line 436
    .line 437
    sget-object v5, Lmtopsdk/common/util/TBSdkLog$LogEnable;->InfoEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    .line 438
    .line 439
    invoke-static {v5}, Lmtopsdk/common/util/TBSdkLog;->f(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    .line 440
    .line 441
    .line 442
    move-result v5

    .line 443
    if-eqz v5, :cond_17

    .line 444
    .line 445
    const-string/jumbo v5, "onReceive: ON_DATA_RECEIVED."

    .line 446
    .line 447
    .line 448
    invoke-static {v2, v3, v5}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    :cond_17
    :try_start_2
    iget-object v5, v0, Lcom/taobao/tao/remotebusiness/handler/HandlerParam;->listener:Lmtopsdk/mtop/common/MtopListener;

    .line 452
    .line 453
    check-cast v5, Lcom/taobao/tao/remotebusiness/IRemoteProcessListener;

    .line 454
    .line 455
    iget-object v0, v0, Lcom/taobao/tao/remotebusiness/handler/HandlerParam;->event:Lrt3;

    .line 456
    .line 457
    check-cast v0, Lvt3;

    .line 458
    .line 459
    invoke-interface {v5, v0, v4}, Lcom/taobao/tao/remotebusiness/IRemoteProcessListener;->onDataReceived(Lvt3;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 460
    .line 461
    .line 462
    goto/16 :goto_1

    .line 463
    .line 464
    :catchall_2
    move-exception v0

    .line 465
    const-string/jumbo v4, "listener onDataReceived callback error."

    .line 466
    .line 467
    .line 468
    invoke-static {v2, v3, v4, v0}, Lmtopsdk/common/util/TBSdkLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 469
    .line 470
    .line 471
    goto/16 :goto_1

    .line 472
    .line 473
    :goto_6
    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 474
    .line 475
    return-void
.end method
