.class public final Lq12$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq12$a;->onAction(JLcom/alibaba/wireless/security/open/middletier/fc/FCAction$FCMainAction;JLjava/util/HashMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/alibaba/wireless/security/open/middletier/fc/FCAction$FCMainAction;

.field public final synthetic c:J

.field public final synthetic d:Ljava/util/HashMap;

.field public final synthetic e:Lq12$a;


# direct methods
.method public constructor <init>(Lq12$a;JLcom/alibaba/wireless/security/open/middletier/fc/FCAction$FCMainAction;JLjava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq12$a$a;->e:Lq12$a;

    .line 5
    .line 6
    iput-wide p2, p0, Lq12$a$a;->a:J

    .line 7
    .line 8
    iput-object p4, p0, Lq12$a$a;->b:Lcom/alibaba/wireless/security/open/middletier/fc/FCAction$FCMainAction;

    .line 9
    .line 10
    iput-wide p5, p0, Lq12$a$a;->c:J

    .line 11
    .line 12
    iput-object p7, p0, Lq12$a$a;->d:Ljava/util/HashMap;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string/jumbo v2, "--->###sessionId = "

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-wide v2, v0, Lq12$a$a;->a:J

    .line 12
    .line 13
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string/jumbo v2, ", MainAction = "

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Lq12$a$a;->b:Lcom/alibaba/wireless/security/open/middletier/fc/FCAction$FCMainAction;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string/jumbo v3, ", subAction = "

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-wide v3, v0, Lq12$a$a;->c:J

    .line 34
    .line 35
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string/jumbo v5, ", extraInfo = "

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v5, v0, Lq12$a$a;->d:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string/jumbo v6, "### "

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string/jumbo v6, " [IFCActionCallback] onAction: "

    .line 64
    .line 65
    .line 66
    invoke-static {v6, v1}, Lgt;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v6, v0, Lq12$a$a;->e:Lq12$a;

    .line 71
    .line 72
    iget-object v7, v6, Lq12$a;->a:Lpt3;

    .line 73
    .line 74
    iget-object v7, v7, Lpt3;->h:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string/jumbo v7, "mtopsdk.FCDuplexFilter"

    .line 84
    .line 85
    .line 86
    const/4 v8, 0x0

    .line 87
    invoke-static {v7, v8, v1}, Lmtopsdk/common/util/TBSdkLog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, v6, Lq12$a;->a:Lpt3;

    .line 91
    .line 92
    iget-object v9, v1, Lpt3;->g:Lmtopsdk/mtop/util/MtopStatistics;

    .line 93
    .line 94
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lmtopsdk/mtop/util/MtopStatistics;->c()J

    .line 98
    .line 99
    .line 100
    move-result-wide v10

    .line 101
    iput-wide v10, v9, Lmtopsdk/mtop/util/MtopStatistics;->w0:J

    .line 102
    .line 103
    iget-object v9, v1, Lpt3;->g:Lmtopsdk/mtop/util/MtopStatistics;

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    iput v10, v9, Lmtopsdk/mtop/util/MtopStatistics;->p0:I

    .line 110
    .line 111
    iget-object v9, v1, Lpt3;->g:Lmtopsdk/mtop/util/MtopStatistics;

    .line 112
    .line 113
    iput-wide v3, v9, Lmtopsdk/mtop/util/MtopStatistics;->q0:J

    .line 114
    .line 115
    sget-object v10, Lcom/alibaba/wireless/security/open/middletier/fc/FCAction$FCMainAction;->RETRY:Lcom/alibaba/wireless/security/open/middletier/fc/FCAction$FCMainAction;

    .line 116
    .line 117
    iget-object v11, v6, Lq12$a;->c:Lmtopsdk/mtop/intf/Mtop;

    .line 118
    .line 119
    iget-object v12, v6, Lq12$a;->b:Lmtopsdk/mtop/intf/MtopBuilder;

    .line 120
    .line 121
    const/4 v15, 0x1

    .line 122
    const-string/jumbo v13, ""

    .line 123
    .line 124
    .line 125
    const-string/jumbo v14, "ANTI"

    .line 126
    .line 127
    .line 128
    if-ne v2, v10, :cond_3

    .line 129
    .line 130
    iput v15, v9, Lmtopsdk/mtop/util/MtopStatistics;->r0:I

    .line 131
    .line 132
    const-string/jumbo v2, "x-bx-resend"

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    check-cast v5, Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v5}, Lv50;->F(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-eqz v6, :cond_0

    .line 146
    .line 147
    new-instance v6, Ljava/util/HashMap;

    .line 148
    .line 149
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 150
    .line 151
    .line 152
    :try_start_0
    const-string/jumbo v9, "utf-8"

    .line 153
    .line 154
    .line 155
    invoke-static {v5, v9}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    invoke-virtual {v6, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v12, v6}, Lmtopsdk/mtop/intf/MtopBuilder;->headers(Ljava/util/Map;)Lmtopsdk/mtop/intf/MtopBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    const-string/jumbo v6, "[IFCActionCallback]urlEncode x-bx-resend="

    .line 169
    .line 170
    .line 171
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string/jumbo v5, "error"

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-static {v7, v8, v2}, Lmtopsdk/common/util/TBSdkLog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_0
    :goto_0
    sget-object v2, Lcom/alibaba/wireless/security/open/middletier/fc/FCAction$FCSubAction;->LOGIN:Lcom/alibaba/wireless/security/open/middletier/fc/FCAction$FCSubAction;

    .line 191
    .line 192
    invoke-virtual {v2}, Lcom/alibaba/wireless/security/open/middletier/fc/FCAction$FCSubAction;->getValue()J

    .line 193
    .line 194
    .line 195
    move-result-wide v5

    .line 196
    and-long/2addr v5, v3

    .line 197
    const-wide/16 v7, 0x0

    .line 198
    .line 199
    cmp-long v2, v5, v7

    .line 200
    .line 201
    if-lez v2, :cond_1

    .line 202
    .line 203
    invoke-static {v14}, Lcom/taobao/tao/remotebusiness/RequestPoolManager;->getPool(Ljava/lang/String;)Lcom/taobao/tao/remotebusiness/RequestPool;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    move-object v2, v12

    .line 208
    check-cast v2, Lcom/taobao/tao/remotebusiness/MtopBusiness;

    .line 209
    .line 210
    invoke-virtual {v1, v11, v13, v2}, Lcom/taobao/tao/remotebusiness/RequestPool;->removeRequest(Lmtopsdk/mtop/intf/Mtop;Ljava/lang/String;Lcom/taobao/tao/remotebusiness/MtopBusiness;)V

    .line 211
    .line 212
    .line 213
    iget-object v1, v12, Lmtopsdk/mtop/intf/MtopBuilder;->mtopProp:Lmtopsdk/mtop/common/MtopNetworkProp;

    .line 214
    .line 215
    iget-object v1, v1, Lmtopsdk/mtop/common/MtopNetworkProp;->userInfo:Ljava/lang/String;

    .line 216
    .line 217
    const-string/jumbo v2, "SESSION"

    .line 218
    .line 219
    .line 220
    invoke-static {v2}, Lcom/taobao/tao/remotebusiness/RequestPoolManager;->getPool(Ljava/lang/String;)Lcom/taobao/tao/remotebusiness/RequestPool;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    move-object v3, v12

    .line 225
    check-cast v3, Lcom/taobao/tao/remotebusiness/MtopBusiness;

    .line 226
    .line 227
    invoke-virtual {v2, v11, v1, v3}, Lcom/taobao/tao/remotebusiness/RequestPool;->addToRequestPool(Lmtopsdk/mtop/intf/Mtop;Ljava/lang/String;Lcom/taobao/tao/remotebusiness/MtopBusiness;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v11, v1, v15, v12}, Lcom/taobao/tao/remotebusiness/login/RemoteLogin;->login(Lmtopsdk/mtop/intf/Mtop;Ljava/lang/String;ZLjava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    :cond_1
    sget-object v2, Lcom/alibaba/wireless/security/open/middletier/fc/FCAction$FCSubAction;->WUA:Lcom/alibaba/wireless/security/open/middletier/fc/FCAction$FCSubAction;

    .line 236
    .line 237
    invoke-virtual {v2}, Lcom/alibaba/wireless/security/open/middletier/fc/FCAction$FCSubAction;->getValue()J

    .line 238
    .line 239
    .line 240
    move-result-wide v5

    .line 241
    and-long v2, v3, v5

    .line 242
    .line 243
    const-wide/16 v4, 0x0

    .line 244
    .line 245
    cmp-long v6, v2, v4

    .line 246
    .line 247
    if-lez v6, :cond_2

    .line 248
    .line 249
    iget-object v1, v1, Lpt3;->d:Lmtopsdk/mtop/common/MtopNetworkProp;

    .line 250
    .line 251
    iput-boolean v15, v1, Lmtopsdk/mtop/common/MtopNetworkProp;->wuaRetry:Z

    .line 252
    .line 253
    invoke-static {v14}, Lcom/taobao/tao/remotebusiness/RequestPoolManager;->getPool(Ljava/lang/String;)Lcom/taobao/tao/remotebusiness/RequestPool;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    check-cast v12, Lcom/taobao/tao/remotebusiness/MtopBusiness;

    .line 258
    .line 259
    invoke-virtual {v1, v11, v13, v12}, Lcom/taobao/tao/remotebusiness/RequestPool;->retryRequest(Lmtopsdk/mtop/intf/Mtop;Ljava/lang/String;Lcom/taobao/tao/remotebusiness/MtopBusiness;)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_1

    .line 263
    .line 264
    :cond_2
    invoke-static {v14}, Lcom/taobao/tao/remotebusiness/RequestPoolManager;->getPool(Ljava/lang/String;)Lcom/taobao/tao/remotebusiness/RequestPool;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    check-cast v12, Lcom/taobao/tao/remotebusiness/MtopBusiness;

    .line 269
    .line 270
    invoke-virtual {v1, v11, v13, v12}, Lcom/taobao/tao/remotebusiness/RequestPool;->retryRequest(Lmtopsdk/mtop/intf/Mtop;Ljava/lang/String;Lcom/taobao/tao/remotebusiness/MtopBusiness;)V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_1

    .line 274
    .line 275
    :cond_3
    sget-object v8, Lcom/alibaba/wireless/security/open/middletier/fc/FCAction$FCMainAction;->FAIL:Lcom/alibaba/wireless/security/open/middletier/fc/FCAction$FCMainAction;

    .line 276
    .line 277
    const-string/jumbo v9, "\u54ce\u54df\u5582,\u88ab\u6324\u7206\u5566,\u8bf7\u7a0d\u540e\u91cd\u8bd5(419)!"

    .line 278
    .line 279
    .line 280
    const-string/jumbo v10, "ANDROID_SYS_API_41X_ANTI_ATTACK"

    .line 281
    .line 282
    .line 283
    if-ne v2, v8, :cond_a

    .line 284
    .line 285
    sget-object v2, Lcom/alibaba/wireless/security/open/middletier/fc/FCAction$FCSubAction;->LOGIN:Lcom/alibaba/wireless/security/open/middletier/fc/FCAction$FCSubAction;

    .line 286
    .line 287
    invoke-virtual {v2}, Lcom/alibaba/wireless/security/open/middletier/fc/FCAction$FCSubAction;->getValue()J

    .line 288
    .line 289
    .line 290
    move-result-wide v18

    .line 291
    and-long v18, v3, v18

    .line 292
    .line 293
    iget-object v2, v6, Lq12$a;->d:Lmtopsdk/mtop/domain/MtopResponse;

    .line 294
    .line 295
    const-wide/16 v16, 0x0

    .line 296
    .line 297
    cmp-long v6, v18, v16

    .line 298
    .line 299
    if-lez v6, :cond_5

    .line 300
    .line 301
    iget-object v3, v12, Lmtopsdk/mtop/intf/MtopBuilder;->mtopProp:Lmtopsdk/mtop/common/MtopNetworkProp;

    .line 302
    .line 303
    iget-object v3, v3, Lmtopsdk/mtop/common/MtopNetworkProp;->userInfo:Ljava/lang/String;

    .line 304
    .line 305
    invoke-static {v11, v3, v15, v12}, Lcom/taobao/tao/remotebusiness/login/RemoteLogin;->login(Lmtopsdk/mtop/intf/Mtop;Ljava/lang/String;ZLjava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    invoke-static {v14}, Lcom/taobao/tao/remotebusiness/RequestPoolManager;->getPool(Ljava/lang/String;)Lcom/taobao/tao/remotebusiness/RequestPool;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    check-cast v12, Lcom/taobao/tao/remotebusiness/MtopBusiness;

    .line 313
    .line 314
    invoke-virtual {v3, v11, v13, v12}, Lcom/taobao/tao/remotebusiness/RequestPool;->removeRequest(Lmtopsdk/mtop/intf/Mtop;Ljava/lang/String;Lcom/taobao/tao/remotebusiness/MtopBusiness;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2, v10}, Lmtopsdk/mtop/domain/MtopResponse;->setRetCode(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2, v9}, Lmtopsdk/mtop/domain/MtopResponse;->setRetMsg(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    sget-object v2, Lmtopsdk/common/util/TBSdkLog$LogEnable;->WarnEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    .line 324
    .line 325
    invoke-static {v2}, Lmtopsdk/common/util/TBSdkLog;->f(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    if-eqz v2, :cond_4

    .line 330
    .line 331
    iget-object v2, v1, Lpt3;->h:Ljava/lang/String;

    .line 332
    .line 333
    new-instance v3, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    const-string/jumbo v4, "[IFCActionCallback] execute FCDuplexFilter apiKey="

    .line 336
    .line 337
    .line 338
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    iget-object v4, v1, Lpt3;->b:Lmtopsdk/mtop/domain/MtopRequest;

    .line 342
    .line 343
    invoke-virtual {v4}, Lmtopsdk/mtop/domain/MtopRequest;->getKey()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    invoke-static {v7, v2, v3}, Lmtopsdk/common/util/TBSdkLog;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    :cond_4
    invoke-static {v1}, Ly62;->b(Lpt3;)V

    .line 358
    .line 359
    .line 360
    goto/16 :goto_1

    .line 361
    .line 362
    :cond_5
    sget-object v6, Lcom/alibaba/wireless/security/open/middletier/fc/FCAction$FCSubAction;->FL:Lcom/alibaba/wireless/security/open/middletier/fc/FCAction$FCSubAction;

    .line 363
    .line 364
    invoke-virtual {v6}, Lcom/alibaba/wireless/security/open/middletier/fc/FCAction$FCSubAction;->getValue()J

    .line 365
    .line 366
    .line 367
    move-result-wide v18

    .line 368
    and-long v3, v3, v18

    .line 369
    .line 370
    const-wide/16 v15, 0x0

    .line 371
    .line 372
    cmp-long v6, v3, v15

    .line 373
    .line 374
    if-lez v6, :cond_8

    .line 375
    .line 376
    invoke-static {v14}, Lcom/taobao/tao/remotebusiness/RequestPoolManager;->getPool(Ljava/lang/String;)Lcom/taobao/tao/remotebusiness/RequestPool;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    check-cast v12, Lcom/taobao/tao/remotebusiness/MtopBusiness;

    .line 381
    .line 382
    invoke-virtual {v3, v11, v13, v12}, Lcom/taobao/tao/remotebusiness/RequestPool;->removeRequest(Lmtopsdk/mtop/intf/Mtop;Ljava/lang/String;Lcom/taobao/tao/remotebusiness/MtopBusiness;)V

    .line 383
    .line 384
    .line 385
    iget-object v3, v1, Lpt3;->b:Lmtopsdk/mtop/domain/MtopRequest;

    .line 386
    .line 387
    invoke-virtual {v3}, Lmtopsdk/mtop/domain/MtopRequest;->getKey()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    const-string/jumbo v4, "bx-sleep"

    .line 392
    .line 393
    .line 394
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    check-cast v4, Ljava/lang/Long;

    .line 399
    .line 400
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 401
    .line 402
    .line 403
    move-result-wide v4

    .line 404
    invoke-static {}, Lmtopsdk/mtop/global/SDKUtils;->getCorrectionTime()J

    .line 405
    .line 406
    .line 407
    move-result-wide v8

    .line 408
    invoke-static {v8, v9, v4, v5, v3}, Lw10;->a(JJLjava/lang/String;)V

    .line 409
    .line 410
    .line 411
    iget-object v6, v1, Lpt3;->g:Lmtopsdk/mtop/util/MtopStatistics;

    .line 412
    .line 413
    iput-wide v4, v6, Lmtopsdk/mtop/util/MtopStatistics;->s0:J

    .line 414
    .line 415
    invoke-static {v2}, Ly62;->c(Lmtopsdk/mtop/domain/MtopResponse;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v2}, Lmtopsdk/mtop/domain/MtopResponse;->getRetCode()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    invoke-static {v4}, Lv50;->D(Ljava/lang/String;)Z

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    if-eqz v4, :cond_6

    .line 427
    .line 428
    iget-object v4, v1, Lpt3;->c:Lmtopsdk/mtop/domain/MtopResponse;

    .line 429
    .line 430
    const-string/jumbo v5, "ANDROID_SYS_API_FLOW_LIMIT_LOCKED"

    .line 431
    .line 432
    .line 433
    invoke-virtual {v4, v5}, Lmtopsdk/mtop/domain/MtopResponse;->setRetCode(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    iget-object v4, v1, Lpt3;->c:Lmtopsdk/mtop/domain/MtopResponse;

    .line 437
    .line 438
    const-string/jumbo v5, "\u54ce\u54df\u5582,\u88ab\u6324\u7206\u5566,\u8bf7\u7a0d\u540e\u91cd\u8bd5(420)"

    .line 439
    .line 440
    .line 441
    invoke-virtual {v4, v5}, Lmtopsdk/mtop/domain/MtopResponse;->setRetMsg(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    :cond_6
    sget-object v4, Lmtopsdk/common/util/TBSdkLog$LogEnable;->WarnEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    .line 445
    .line 446
    invoke-static {v4}, Lmtopsdk/common/util/TBSdkLog;->f(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    .line 447
    .line 448
    .line 449
    move-result v4

    .line 450
    if-eqz v4, :cond_7

    .line 451
    .line 452
    iget-object v4, v1, Lpt3;->h:Ljava/lang/String;

    .line 453
    .line 454
    const-string/jumbo v5, "[IFCActionCallback] doAfter execute FlowLimitDuplexFilter apiKey="

    .line 455
    .line 456
    .line 457
    const-string/jumbo v6, " ,retCode="

    .line 458
    .line 459
    .line 460
    invoke-static {v5, v3, v6}, Lkc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    invoke-virtual {v2}, Lmtopsdk/mtop/domain/MtopResponse;->getRetCode()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    invoke-static {v7, v4, v2}, Lmtopsdk/common/util/TBSdkLog;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    :cond_7
    invoke-static {v1}, Ly62;->b(Lpt3;)V

    .line 479
    .line 480
    .line 481
    goto :goto_1

    .line 482
    :cond_8
    invoke-static {v14}, Lcom/taobao/tao/remotebusiness/RequestPoolManager;->getPool(Ljava/lang/String;)Lcom/taobao/tao/remotebusiness/RequestPool;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    check-cast v12, Lcom/taobao/tao/remotebusiness/MtopBusiness;

    .line 487
    .line 488
    invoke-virtual {v2, v11, v13, v12}, Lcom/taobao/tao/remotebusiness/RequestPool;->removeRequest(Lmtopsdk/mtop/intf/Mtop;Ljava/lang/String;Lcom/taobao/tao/remotebusiness/MtopBusiness;)V

    .line 489
    .line 490
    .line 491
    iget-object v2, v1, Lpt3;->c:Lmtopsdk/mtop/domain/MtopResponse;

    .line 492
    .line 493
    invoke-virtual {v2, v10}, Lmtopsdk/mtop/domain/MtopResponse;->setRetCode(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    iget-object v2, v1, Lpt3;->c:Lmtopsdk/mtop/domain/MtopResponse;

    .line 497
    .line 498
    invoke-virtual {v2, v9}, Lmtopsdk/mtop/domain/MtopResponse;->setRetMsg(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    sget-object v2, Lmtopsdk/common/util/TBSdkLog$LogEnable;->WarnEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    .line 502
    .line 503
    invoke-static {v2}, Lmtopsdk/common/util/TBSdkLog;->f(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    .line 504
    .line 505
    .line 506
    move-result v2

    .line 507
    if-eqz v2, :cond_9

    .line 508
    .line 509
    iget-object v2, v1, Lpt3;->h:Ljava/lang/String;

    .line 510
    .line 511
    new-instance v3, Ljava/lang/StringBuilder;

    .line 512
    .line 513
    const-string/jumbo v4, "[IFCActionCallback][FAIL] execute FCDuplexFilter apiKey="

    .line 514
    .line 515
    .line 516
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    iget-object v4, v1, Lpt3;->b:Lmtopsdk/mtop/domain/MtopRequest;

    .line 520
    .line 521
    invoke-virtual {v4}, Lmtopsdk/mtop/domain/MtopRequest;->getKey()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    invoke-static {v7, v2, v3}, Lmtopsdk/common/util/TBSdkLog;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    :cond_9
    invoke-static {v1}, Ly62;->b(Lpt3;)V

    .line 536
    .line 537
    .line 538
    goto :goto_1

    .line 539
    :cond_a
    invoke-static {v14}, Lcom/taobao/tao/remotebusiness/RequestPoolManager;->getPool(Ljava/lang/String;)Lcom/taobao/tao/remotebusiness/RequestPool;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    check-cast v12, Lcom/taobao/tao/remotebusiness/MtopBusiness;

    .line 544
    .line 545
    invoke-virtual {v2, v11, v13, v12}, Lcom/taobao/tao/remotebusiness/RequestPool;->removeRequest(Lmtopsdk/mtop/intf/Mtop;Ljava/lang/String;Lcom/taobao/tao/remotebusiness/MtopBusiness;)V

    .line 546
    .line 547
    .line 548
    sget-object v2, Lmtopsdk/common/util/TBSdkLog$LogEnable;->WarnEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    .line 549
    .line 550
    invoke-static {v2}, Lmtopsdk/common/util/TBSdkLog;->f(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    .line 551
    .line 552
    .line 553
    move-result v2

    .line 554
    if-eqz v2, :cond_b

    .line 555
    .line 556
    iget-object v2, v1, Lpt3;->h:Ljava/lang/String;

    .line 557
    .line 558
    new-instance v3, Ljava/lang/StringBuilder;

    .line 559
    .line 560
    const-string/jumbo v4, "[IFCActionCallback][SUCCESS/CANCEL/TIMEOUT] execute FCDuplexFilter apiKey="

    .line 561
    .line 562
    .line 563
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    iget-object v4, v1, Lpt3;->b:Lmtopsdk/mtop/domain/MtopRequest;

    .line 567
    .line 568
    invoke-virtual {v4}, Lmtopsdk/mtop/domain/MtopRequest;->getKey()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v4

    .line 572
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    invoke-static {v7, v2, v3}, Lmtopsdk/common/util/TBSdkLog;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    :cond_b
    iget-object v2, v1, Lpt3;->c:Lmtopsdk/mtop/domain/MtopResponse;

    .line 583
    .line 584
    invoke-virtual {v2, v10}, Lmtopsdk/mtop/domain/MtopResponse;->setRetCode(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    iget-object v2, v1, Lpt3;->c:Lmtopsdk/mtop/domain/MtopResponse;

    .line 588
    .line 589
    invoke-virtual {v2, v9}, Lmtopsdk/mtop/domain/MtopResponse;->setRetMsg(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    invoke-static {v1}, Ly62;->b(Lpt3;)V

    .line 593
    .line 594
    .line 595
    :goto_1
    return-void
.end method
