.class Lcom/taobao/tao/remotebusiness/listener/MtopFinishListenerImpl;
.super Lcom/taobao/tao/remotebusiness/listener/MtopBaseListener;
.source "SourceFile"

# interfaces
.implements Lmtopsdk/mtop/common/MtopCallback$MtopFinishListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "mtopsdk.MtopFinishListenerImpl"


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
.method public onFinished(Lst3;Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v1, Lcom/taobao/tao/remotebusiness/listener/MtopBaseListener;->mtopBusiness:Lcom/taobao/tao/remotebusiness/MtopBusiness;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->getSeqNo()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    sget-object v0, Lmtopsdk/common/util/TBSdkLog$LogEnable;->InfoEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    .line 12
    .line 13
    invoke-static {v0}, Lmtopsdk/common/util/TBSdkLog;->f(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const-string/jumbo v5, "mtopsdk.MtopFinishListenerImpl"

    .line 18
    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    const-string/jumbo v4, "Mtop onFinished event received."

    .line 23
    .line 24
    .line 25
    invoke-static {v5, v3, v4}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v4, v1, Lcom/taobao/tao/remotebusiness/listener/MtopBaseListener;->mtopBusiness:Lcom/taobao/tao/remotebusiness/MtopBusiness;

    .line 29
    .line 30
    invoke-virtual {v4}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->isTaskCanceled()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    invoke-static {v0}, Lmtopsdk/common/util/TBSdkLog;->f(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const-string/jumbo v0, "The request of MtopBusiness is canceled."

    .line 43
    .line 44
    .line 45
    invoke-static {v5, v3, v0}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void

    .line 49
    :cond_2
    iget-object v0, v1, Lcom/taobao/tao/remotebusiness/listener/MtopBaseListener;->listener:Lmtopsdk/mtop/common/MtopListener;

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    const-string/jumbo v0, "The listener of MtopBusiness is null."

    .line 54
    .line 55
    .line 56
    invoke-static {v5, v3, v0}, Lmtopsdk/common/util/TBSdkLog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    if-nez v2, :cond_4

    .line 61
    .line 62
    const-string/jumbo v0, "MtopFinishEvent is null."

    .line 63
    .line 64
    .line 65
    invoke-static {v5, v3, v0}, Lmtopsdk/common/util/TBSdkLog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_4
    iget-object v4, v2, Lst3;->a:Lmtopsdk/mtop/domain/MtopResponse;

    .line 70
    .line 71
    if-nez v4, :cond_5

    .line 72
    .line 73
    const-string/jumbo v0, "The MtopResponse of MtopFinishEvent is null."

    .line 74
    .line 75
    .line 76
    invoke-static {v5, v3, v0}, Lmtopsdk/common/util/TBSdkLog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 81
    .line 82
    .line 83
    move-result-wide v6

    .line 84
    iget-object v0, v1, Lcom/taobao/tao/remotebusiness/listener/MtopBaseListener;->listener:Lmtopsdk/mtop/common/MtopListener;

    .line 85
    .line 86
    instance-of v8, v0, Lcom/taobao/tao/remotebusiness/IRemoteParserListener;

    .line 87
    .line 88
    if-eqz v8, :cond_6

    .line 89
    .line 90
    :try_start_0
    check-cast v0, Lcom/taobao/tao/remotebusiness/IRemoteParserListener;

    .line 91
    .line 92
    invoke-interface {v0, v4}, Lcom/taobao/tao/remotebusiness/IRemoteParserListener;->parseResponse(Lmtopsdk/mtop/domain/MtopResponse;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catch_0
    move-exception v0

    .line 97
    const-string/jumbo v8, "listener parseResponse callback error."

    .line 98
    .line 99
    .line 100
    invoke-static {v5, v3, v8, v0}, Lmtopsdk/common/util/TBSdkLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    :cond_6
    :goto_0
    iget-object v0, v1, Lcom/taobao/tao/remotebusiness/listener/MtopBaseListener;->listener:Lmtopsdk/mtop/common/MtopListener;

    .line 104
    .line 105
    iget-object v8, v1, Lcom/taobao/tao/remotebusiness/listener/MtopBaseListener;->mtopBusiness:Lcom/taobao/tao/remotebusiness/MtopBusiness;

    .line 106
    .line 107
    invoke-static {v0, v2, v8}, Lcom/taobao/tao/remotebusiness/handler/HandlerMgr;->getHandlerMsg(Lmtopsdk/mtop/common/MtopListener;Lrt3;Lcom/taobao/tao/remotebusiness/MtopBusiness;)Lcom/taobao/tao/remotebusiness/handler/HandlerParam;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v4, v0, Lcom/taobao/tao/remotebusiness/handler/HandlerParam;->mtopResponse:Lmtopsdk/mtop/domain/MtopResponse;

    .line 112
    .line 113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 114
    .line 115
    .line 116
    move-result-wide v8

    .line 117
    invoke-virtual {v4}, Lmtopsdk/mtop/domain/MtopResponse;->isApiSuccess()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_7

    .line 122
    .line 123
    iget-object v2, v1, Lcom/taobao/tao/remotebusiness/listener/MtopBaseListener;->mtopBusiness:Lcom/taobao/tao/remotebusiness/MtopBusiness;

    .line 124
    .line 125
    iget-object v2, v2, Lcom/taobao/tao/remotebusiness/MtopBusiness;->clazz:Ljava/lang/Class;

    .line 126
    .line 127
    if-eqz v2, :cond_7

    .line 128
    .line 129
    invoke-virtual {v4}, Lmtopsdk/mtop/domain/MtopResponse;->getBytedata()[B

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    invoke-static {v10, v2}, Lqt3;->m([BLjava/lang/Class;)Lmtopsdk/mtop/domain/BaseOutDo;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iput-object v2, v0, Lcom/taobao/tao/remotebusiness/handler/HandlerParam;->pojo:Lmtopsdk/mtop/domain/BaseOutDo;

    .line 138
    .line 139
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 140
    .line 141
    .line 142
    move-result-wide v10

    .line 143
    goto :goto_1

    .line 144
    :cond_7
    move-wide v10, v8

    .line 145
    :goto_1
    iget-object v2, v1, Lcom/taobao/tao/remotebusiness/listener/MtopBaseListener;->mtopBusiness:Lcom/taobao/tao/remotebusiness/MtopBusiness;

    .line 146
    .line 147
    iput-wide v10, v2, Lcom/taobao/tao/remotebusiness/MtopBusiness;->onBgFinishTime:J

    .line 148
    .line 149
    invoke-virtual {v4}, Lmtopsdk/mtop/domain/MtopResponse;->getMtopStat()Lmtopsdk/mtop/util/MtopStatistics;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    if-eqz v2, :cond_8

    .line 154
    .line 155
    invoke-virtual {v2}, Lmtopsdk/mtop/util/MtopStatistics;->f()Lmtopsdk/mtop/util/MtopStatistics$b;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    iget-object v12, v1, Lcom/taobao/tao/remotebusiness/listener/MtopBaseListener;->mtopBusiness:Lcom/taobao/tao/remotebusiness/MtopBusiness;

    .line 160
    .line 161
    iget-wide v13, v12, Lcom/taobao/tao/remotebusiness/MtopBusiness;->sendStartTime:J

    .line 162
    .line 163
    move-object/from16 p1, v0

    .line 164
    .line 165
    iget-wide v0, v12, Lcom/taobao/tao/remotebusiness/MtopBusiness;->reqStartTime:J

    .line 166
    .line 167
    move-object v15, v2

    .line 168
    move-object/from16 p2, v3

    .line 169
    .line 170
    sub-long v2, v13, v0

    .line 171
    .line 172
    iput-wide v2, v4, Lmtopsdk/mtop/util/MtopStatistics$b;->b:J

    .line 173
    .line 174
    sub-long v2, v6, v13

    .line 175
    .line 176
    iput-wide v2, v4, Lmtopsdk/mtop/util/MtopStatistics$b;->a:J

    .line 177
    .line 178
    iget-wide v2, v12, Lcom/taobao/tao/remotebusiness/MtopBusiness;->onBgFinishTime:J

    .line 179
    .line 180
    sub-long v12, v2, v6

    .line 181
    .line 182
    iput-wide v12, v4, Lmtopsdk/mtop/util/MtopStatistics$b;->c:J

    .line 183
    .line 184
    sub-long v6, v8, v6

    .line 185
    .line 186
    iput-wide v6, v4, Lmtopsdk/mtop/util/MtopStatistics$b;->f:J

    .line 187
    .line 188
    sub-long/2addr v10, v8

    .line 189
    iput-wide v10, v4, Lmtopsdk/mtop/util/MtopStatistics$b;->e:J

    .line 190
    .line 191
    sub-long/2addr v2, v0

    .line 192
    iput-wide v2, v4, Lmtopsdk/mtop/util/MtopStatistics$b;->d:J

    .line 193
    .line 194
    invoke-static {}, Lmtopsdk/mtop/util/MtopStatistics;->c()J

    .line 195
    .line 196
    .line 197
    move-result-wide v0

    .line 198
    move-object v2, v15

    .line 199
    iget-wide v6, v2, Lmtopsdk/mtop/util/MtopStatistics;->D:J

    .line 200
    .line 201
    sub-long/2addr v0, v6

    .line 202
    iput-wide v0, v4, Lmtopsdk/mtop/util/MtopStatistics$b;->h:J

    .line 203
    .line 204
    :goto_2
    move-object/from16 v1, p0

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_8
    move-object/from16 p1, v0

    .line 208
    .line 209
    move-object/from16 p2, v3

    .line 210
    .line 211
    const/4 v4, 0x0

    .line 212
    goto :goto_2

    .line 213
    :goto_3
    iget-object v0, v1, Lcom/taobao/tao/remotebusiness/listener/MtopBaseListener;->mtopBusiness:Lcom/taobao/tao/remotebusiness/MtopBusiness;

    .line 214
    .line 215
    iget-object v0, v0, Lmtopsdk/mtop/intf/MtopBuilder;->mtopProp:Lmtopsdk/mtop/common/MtopNetworkProp;

    .line 216
    .line 217
    iget-object v0, v0, Lmtopsdk/mtop/common/MtopNetworkProp;->handler:Landroid/os/Handler;

    .line 218
    .line 219
    if-eqz v0, :cond_10

    .line 220
    .line 221
    sget-object v0, Lmtopsdk/common/util/TBSdkLog$LogEnable;->InfoEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    .line 222
    .line 223
    invoke-static {v0}, Lmtopsdk/common/util/TBSdkLog;->f(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-eqz v3, :cond_9

    .line 228
    .line 229
    const-string/jumbo v3, "onReceive: ON_FINISHED in self-defined handler."

    .line 230
    .line 231
    .line 232
    move-object/from16 v6, p2

    .line 233
    .line 234
    invoke-static {v5, v6, v3}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_9
    move-object/from16 v6, p2

    .line 239
    .line 240
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 241
    .line 242
    .line 243
    move-result-wide v7

    .line 244
    if-eqz v2, :cond_a

    .line 245
    .line 246
    invoke-static {v2}, Llv4;->y(Lmtopsdk/mtop/util/MtopStatistics;)V

    .line 247
    .line 248
    .line 249
    :cond_a
    move-object/from16 v3, p1

    .line 250
    .line 251
    iget-object v9, v3, Lcom/taobao/tao/remotebusiness/handler/HandlerParam;->mtopBusiness:Lcom/taobao/tao/remotebusiness/MtopBusiness;

    .line 252
    .line 253
    iget-object v10, v3, Lcom/taobao/tao/remotebusiness/handler/HandlerParam;->mtopResponse:Lmtopsdk/mtop/domain/MtopResponse;

    .line 254
    .line 255
    iget-object v11, v3, Lcom/taobao/tao/remotebusiness/handler/HandlerParam;->pojo:Lmtopsdk/mtop/domain/BaseOutDo;

    .line 256
    .line 257
    invoke-virtual {v9, v10, v11}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->doFinish(Lmtopsdk/mtop/domain/MtopResponse;Lmtopsdk/mtop/domain/BaseOutDo;)V

    .line 258
    .line 259
    .line 260
    if-eqz v2, :cond_b

    .line 261
    .line 262
    invoke-static {v2}, Llv4;->x(Lmtopsdk/mtop/util/MtopStatistics;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2}, Lmtopsdk/mtop/util/MtopStatistics;->a()V

    .line 266
    .line 267
    .line 268
    :cond_b
    invoke-static {v0}, Lmtopsdk/common/util/TBSdkLog;->f(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_e

    .line 273
    .line 274
    iget-object v0, v3, Lcom/taobao/tao/remotebusiness/handler/HandlerParam;->mtopResponse:Lmtopsdk/mtop/domain/MtopResponse;

    .line 275
    .line 276
    invoke-virtual {v0}, Lmtopsdk/mtop/domain/MtopResponse;->getBytedata()[B

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    if-eqz v0, :cond_c

    .line 281
    .line 282
    iget-object v0, v3, Lcom/taobao/tao/remotebusiness/handler/HandlerParam;->mtopResponse:Lmtopsdk/mtop/domain/MtopResponse;

    .line 283
    .line 284
    invoke-virtual {v0}, Lmtopsdk/mtop/domain/MtopResponse;->getBytedata()[B

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    array-length v0, v0

    .line 289
    int-to-long v9, v0

    .line 290
    goto :goto_5

    .line 291
    :cond_c
    const-wide/16 v9, 0x0

    .line 292
    .line 293
    :goto_5
    const/16 v0, 0x80

    .line 294
    .line 295
    const-string/jumbo v3, "onReceive: ON_FINISHED in self-defined handler.doFinishTime="

    .line 296
    .line 297
    .line 298
    invoke-static {v0, v3}, Lqc0;->b(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    const-string/jumbo v3, ", dataSize="

    .line 303
    .line 304
    .line 305
    invoke-static {v7, v8, v3, v0}, Lgu;->e(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    const-string/jumbo v3, "; "

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    if-eqz v4, :cond_d

    .line 318
    .line 319
    invoke-virtual {v4}, Lmtopsdk/mtop/util/MtopStatistics$b;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    :cond_d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-static {v5, v6, v0}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    :cond_e
    if-eqz v2, :cond_f

    .line 334
    .line 335
    invoke-virtual {v2}, Lmtopsdk/mtop/util/MtopStatistics;->b()V

    .line 336
    .line 337
    .line 338
    :cond_f
    return-void

    .line 339
    :cond_10
    move-object/from16 v3, p1

    .line 340
    .line 341
    if-eqz v2, :cond_11

    .line 342
    .line 343
    invoke-static {v2}, Llv4;->w(Lmtopsdk/mtop/util/MtopStatistics;)V

    .line 344
    .line 345
    .line 346
    :cond_11
    invoke-static {}, Lcom/taobao/tao/remotebusiness/handler/HandlerMgr;->instance()Landroid/os/Handler;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    const/4 v2, 0x3

    .line 351
    invoke-virtual {v0, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 356
    .line 357
    .line 358
    return-void
.end method
