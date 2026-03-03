.class Lcom/taobao/tao/remotebusiness/listener/MtopCacheListenerImpl;
.super Lcom/taobao/tao/remotebusiness/listener/MtopBaseListener;
.source "SourceFile"

# interfaces
.implements Lmtopsdk/mtop/common/MtopCallback$MtopCacheListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "mtopsdk.MtopCacheListenerImpl"


# direct methods
.method public constructor <init>(Lcom/taobao/tao/remotebusiness/MtopBusiness;Lmtopsdk/mtop/common/MtopListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/taobao/tao/remotebusiness/listener/MtopBaseListener;-><init>(Lcom/taobao/tao/remotebusiness/MtopBusiness;Lmtopsdk/mtop/common/MtopListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onCached(Lmt3;Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, Lcom/taobao/tao/remotebusiness/listener/MtopBaseListener;->mtopBusiness:Lcom/taobao/tao/remotebusiness/MtopBusiness;

    .line 8
    .line 9
    invoke-virtual {v3}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->getSeqNo()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    sget-object v4, Lmtopsdk/common/util/TBSdkLog$LogEnable;->InfoEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    .line 14
    .line 15
    invoke-static {v4}, Lmtopsdk/common/util/TBSdkLog;->f(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    const-string/jumbo v6, "mtopsdk.MtopCacheListenerImpl"

    .line 20
    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    new-instance v5, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string/jumbo v7, "Mtop onCached event received. apiKey="

    .line 27
    .line 28
    .line 29
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v7, v1, Lcom/taobao/tao/remotebusiness/listener/MtopBaseListener;->mtopBusiness:Lcom/taobao/tao/remotebusiness/MtopBusiness;

    .line 33
    .line 34
    iget-object v7, v7, Lmtopsdk/mtop/intf/MtopBuilder;->request:Lmtopsdk/mtop/domain/MtopRequest;

    .line 35
    .line 36
    invoke-virtual {v7}, Lmtopsdk/mtop/domain/MtopRequest;->getKey()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-static {v6, v3, v5}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v5, v1, Lcom/taobao/tao/remotebusiness/listener/MtopBaseListener;->mtopBusiness:Lcom/taobao/tao/remotebusiness/MtopBusiness;

    .line 51
    .line 52
    invoke-virtual {v5}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->isTaskCanceled()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    invoke-static {v4}, Lmtopsdk/common/util/TBSdkLog;->f(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    const-string/jumbo v0, "The request of MtopBusiness is cancelled."

    .line 65
    .line 66
    .line 67
    invoke-static {v6, v3, v0}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void

    .line 71
    :cond_2
    iget-object v5, v1, Lcom/taobao/tao/remotebusiness/listener/MtopBaseListener;->listener:Lmtopsdk/mtop/common/MtopListener;

    .line 72
    .line 73
    if-nez v5, :cond_3

    .line 74
    .line 75
    const-string/jumbo v0, "The listener of MtopBusiness is null."

    .line 76
    .line 77
    .line 78
    invoke-static {v6, v3, v0}, Lmtopsdk/common/util/TBSdkLog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    if-nez v0, :cond_4

    .line 83
    .line 84
    const-string/jumbo v0, "MtopCacheEvent is null."

    .line 85
    .line 86
    .line 87
    invoke-static {v6, v3, v0}, Lmtopsdk/common/util/TBSdkLog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_4
    iget-object v5, v0, Lst3;->a:Lmtopsdk/mtop/domain/MtopResponse;

    .line 92
    .line 93
    if-nez v5, :cond_5

    .line 94
    .line 95
    const-string/jumbo v0, "The MtopResponse of MtopCacheEvent is null."

    .line 96
    .line 97
    .line 98
    invoke-static {v6, v3, v0}, Lmtopsdk/common/util/TBSdkLog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 103
    .line 104
    .line 105
    move-result-wide v7

    .line 106
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 107
    .line 108
    .line 109
    move-result-wide v9

    .line 110
    invoke-virtual {v5}, Lmtopsdk/mtop/domain/MtopResponse;->isApiSuccess()Z

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    if-eqz v11, :cond_6

    .line 115
    .line 116
    iget-object v11, v1, Lcom/taobao/tao/remotebusiness/listener/MtopBaseListener;->mtopBusiness:Lcom/taobao/tao/remotebusiness/MtopBusiness;

    .line 117
    .line 118
    iget-object v11, v11, Lcom/taobao/tao/remotebusiness/MtopBusiness;->clazz:Ljava/lang/Class;

    .line 119
    .line 120
    if-eqz v11, :cond_6

    .line 121
    .line 122
    invoke-virtual {v5}, Lmtopsdk/mtop/domain/MtopResponse;->getBytedata()[B

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    invoke-static {v13, v11}, Lqt3;->m([BLjava/lang/Class;)Lmtopsdk/mtop/domain/BaseOutDo;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    goto :goto_0

    .line 131
    :cond_6
    const/4 v11, 0x0

    .line 132
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 133
    .line 134
    .line 135
    move-result-wide v13

    .line 136
    iget-object v15, v1, Lcom/taobao/tao/remotebusiness/listener/MtopBaseListener;->mtopBusiness:Lcom/taobao/tao/remotebusiness/MtopBusiness;

    .line 137
    .line 138
    iput-wide v13, v15, Lcom/taobao/tao/remotebusiness/MtopBusiness;->onBgFinishTime:J

    .line 139
    .line 140
    invoke-virtual {v5}, Lmtopsdk/mtop/domain/MtopResponse;->getMtopStat()Lmtopsdk/mtop/util/MtopStatistics;

    .line 141
    .line 142
    .line 143
    move-result-object v15

    .line 144
    if-eqz v15, :cond_7

    .line 145
    .line 146
    invoke-virtual {v15}, Lmtopsdk/mtop/util/MtopStatistics;->f()Lmtopsdk/mtop/util/MtopStatistics$b;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    sub-long/2addr v13, v9

    .line 151
    iput-wide v13, v12, Lmtopsdk/mtop/util/MtopStatistics$b;->e:J

    .line 152
    .line 153
    const/4 v9, 0x1

    .line 154
    iput v9, v12, Lmtopsdk/mtop/util/MtopStatistics$b;->j:I

    .line 155
    .line 156
    iget-object v9, v1, Lcom/taobao/tao/remotebusiness/listener/MtopBaseListener;->mtopBusiness:Lcom/taobao/tao/remotebusiness/MtopBusiness;

    .line 157
    .line 158
    iget-wide v13, v9, Lcom/taobao/tao/remotebusiness/MtopBusiness;->sendStartTime:J

    .line 159
    .line 160
    sub-long/2addr v7, v13

    .line 161
    iput-wide v7, v12, Lmtopsdk/mtop/util/MtopStatistics$b;->a:J

    .line 162
    .line 163
    iget-wide v7, v9, Lcom/taobao/tao/remotebusiness/MtopBusiness;->onBgFinishTime:J

    .line 164
    .line 165
    iget-wide v9, v9, Lcom/taobao/tao/remotebusiness/MtopBusiness;->reqStartTime:J

    .line 166
    .line 167
    sub-long/2addr v7, v9

    .line 168
    iput-wide v7, v12, Lmtopsdk/mtop/util/MtopStatistics$b;->d:J

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_7
    const/4 v12, 0x0

    .line 172
    :goto_1
    iget-object v7, v1, Lcom/taobao/tao/remotebusiness/listener/MtopBaseListener;->listener:Lmtopsdk/mtop/common/MtopListener;

    .line 173
    .line 174
    iget-object v8, v1, Lcom/taobao/tao/remotebusiness/listener/MtopBaseListener;->mtopBusiness:Lcom/taobao/tao/remotebusiness/MtopBusiness;

    .line 175
    .line 176
    invoke-static {v7, v0, v8}, Lcom/taobao/tao/remotebusiness/handler/HandlerMgr;->getHandlerMsg(Lmtopsdk/mtop/common/MtopListener;Lrt3;Lcom/taobao/tao/remotebusiness/MtopBusiness;)Lcom/taobao/tao/remotebusiness/handler/HandlerParam;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    iput-object v11, v7, Lcom/taobao/tao/remotebusiness/handler/HandlerParam;->pojo:Lmtopsdk/mtop/domain/BaseOutDo;

    .line 181
    .line 182
    iput-object v5, v7, Lcom/taobao/tao/remotebusiness/handler/HandlerParam;->mtopResponse:Lmtopsdk/mtop/domain/MtopResponse;

    .line 183
    .line 184
    iget-object v5, v1, Lcom/taobao/tao/remotebusiness/listener/MtopBaseListener;->mtopBusiness:Lcom/taobao/tao/remotebusiness/MtopBusiness;

    .line 185
    .line 186
    const/4 v8, 0x1

    .line 187
    iput-boolean v8, v5, Lcom/taobao/tao/remotebusiness/MtopBusiness;->isCached:Z

    .line 188
    .line 189
    iget-object v5, v5, Lmtopsdk/mtop/intf/MtopBuilder;->mtopProp:Lmtopsdk/mtop/common/MtopNetworkProp;

    .line 190
    .line 191
    iget-object v5, v5, Lmtopsdk/mtop/common/MtopNetworkProp;->handler:Landroid/os/Handler;

    .line 192
    .line 193
    if-eqz v5, :cond_c

    .line 194
    .line 195
    invoke-static {v4}, Lmtopsdk/common/util/TBSdkLog;->f(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-eqz v4, :cond_8

    .line 200
    .line 201
    const-string/jumbo v4, "onReceive: ON_CACHED in self-defined handler."

    .line 202
    .line 203
    .line 204
    invoke-static {v6, v3, v4}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :cond_8
    if-eqz v15, :cond_a

    .line 208
    .line 209
    if-eqz v12, :cond_9

    .line 210
    .line 211
    sget-object v4, Lmtopsdk/common/util/TBSdkLog$LogEnable;->DebugEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    .line 212
    .line 213
    invoke-static {v4}, Lmtopsdk/common/util/TBSdkLog;->f(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    if-eqz v4, :cond_9

    .line 218
    .line 219
    invoke-virtual {v12}, Lmtopsdk/mtop/util/MtopStatistics$b;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-static {v6, v3, v4}, Lmtopsdk/common/util/TBSdkLog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    :cond_9
    invoke-virtual {v15}, Lmtopsdk/mtop/util/MtopStatistics;->b()V

    .line 227
    .line 228
    .line 229
    :cond_a
    :try_start_0
    iget-object v4, v7, Lcom/taobao/tao/remotebusiness/handler/HandlerParam;->listener:Lmtopsdk/mtop/common/MtopListener;

    .line 230
    .line 231
    instance-of v4, v4, Lcom/taobao/tao/remotebusiness/IRemoteCacheListener;

    .line 232
    .line 233
    if-eqz v4, :cond_b

    .line 234
    .line 235
    const-string/jumbo v4, "listener onCached callback"

    .line 236
    .line 237
    .line 238
    invoke-static {v6, v3, v4}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    iget-object v4, v7, Lcom/taobao/tao/remotebusiness/handler/HandlerParam;->listener:Lmtopsdk/mtop/common/MtopListener;

    .line 242
    .line 243
    check-cast v4, Lcom/taobao/tao/remotebusiness/IRemoteCacheListener;

    .line 244
    .line 245
    iget-object v5, v7, Lcom/taobao/tao/remotebusiness/handler/HandlerParam;->pojo:Lmtopsdk/mtop/domain/BaseOutDo;

    .line 246
    .line 247
    invoke-interface {v4, v0, v5, v2}, Lcom/taobao/tao/remotebusiness/IRemoteCacheListener;->onCached(Lmt3;Lmtopsdk/mtop/domain/BaseOutDo;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    goto :goto_3

    .line 251
    :catchall_0
    move-exception v0

    .line 252
    goto :goto_2

    .line 253
    :cond_b
    const-string/jumbo v0, "listener onCached transfer to onSuccess callback"

    .line 254
    .line 255
    .line 256
    invoke-static {v6, v3, v0}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    iget-object v0, v7, Lcom/taobao/tao/remotebusiness/handler/HandlerParam;->listener:Lmtopsdk/mtop/common/MtopListener;

    .line 260
    .line 261
    check-cast v0, Lcom/taobao/tao/remotebusiness/IRemoteListener;

    .line 262
    .line 263
    iget-object v4, v7, Lcom/taobao/tao/remotebusiness/handler/HandlerParam;->mtopBusiness:Lcom/taobao/tao/remotebusiness/MtopBusiness;

    .line 264
    .line 265
    invoke-virtual {v4}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->getRequestType()I

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    iget-object v5, v7, Lcom/taobao/tao/remotebusiness/handler/HandlerParam;->mtopResponse:Lmtopsdk/mtop/domain/MtopResponse;

    .line 270
    .line 271
    iget-object v7, v7, Lcom/taobao/tao/remotebusiness/handler/HandlerParam;->pojo:Lmtopsdk/mtop/domain/BaseOutDo;

    .line 272
    .line 273
    invoke-interface {v0, v4, v5, v7, v2}, Lcom/taobao/tao/remotebusiness/IRemoteListener;->onSuccess(ILmtopsdk/mtop/domain/MtopResponse;Lmtopsdk/mtop/domain/BaseOutDo;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 274
    .line 275
    .line 276
    goto :goto_3

    .line 277
    :goto_2
    const-string/jumbo v2, "listener onCached callback error in self-defined handler."

    .line 278
    .line 279
    .line 280
    invoke-static {v6, v3, v2, v0}, Lmtopsdk/common/util/TBSdkLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 281
    .line 282
    .line 283
    :goto_3
    return-void

    .line 284
    :cond_c
    invoke-static {}, Lcom/taobao/tao/remotebusiness/handler/HandlerMgr;->instance()Landroid/os/Handler;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    const/4 v2, 0x4

    .line 289
    invoke-virtual {v0, v2, v7}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 294
    .line 295
    .line 296
    return-void
.end method
