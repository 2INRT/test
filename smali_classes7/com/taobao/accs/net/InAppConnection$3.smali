.class Lcom/taobao/accs/net/InAppConnection$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/accs/net/InAppConnection;->sendMessage(Lcom/taobao/accs/data/Message;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/accs/net/InAppConnection;

.field final synthetic val$message:Lcom/taobao/accs/data/Message;


# direct methods
.method public constructor <init>(Lcom/taobao/accs/net/InAppConnection;Lcom/taobao/accs/data/Message;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/accs/net/InAppConnection$3;->this$0:Lcom/taobao/accs/net/InAppConnection;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/taobao/accs/net/InAppConnection$3;->val$message:Lcom/taobao/accs/data/Message;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string/jumbo v4, "utdid"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v7, "len"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v9, "host"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v10, "command"

    .line 13
    .line 14
    .line 15
    const/4 v13, 0x4

    .line 16
    const/4 v2, 0x0

    .line 17
    const-string/jumbo v3, "sendMessage"

    .line 18
    .line 19
    .line 20
    const-string/jumbo v5, "accs-impaas"

    .line 21
    .line 22
    .line 23
    const-string/jumbo v16, "status"

    .line 24
    .line 25
    .line 26
    const-string/jumbo v6, "sendMessage end"

    .line 27
    .line 28
    .line 29
    const-string/jumbo v17, "dataId"

    .line 30
    .line 31
    .line 32
    const-string/jumbo v8, "accs"

    .line 33
    .line 34
    .line 35
    iget-object v0, v1, Lcom/taobao/accs/net/InAppConnection$3;->val$message:Lcom/taobao/accs/data/Message;

    .line 36
    .line 37
    if-eqz v0, :cond_1c

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/taobao/accs/data/Message;->getNetPermanceMonitor()Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, v1, Lcom/taobao/accs/net/InAppConnection$3;->val$message:Lcom/taobao/accs/data/Message;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/taobao/accs/data/Message;->getNetPermanceMonitor()Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->onTakeFromQueue()V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v0, v1, Lcom/taobao/accs/net/InAppConnection$3;->val$message:Lcom/taobao/accs/data/Message;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/taobao/accs/data/Message;->getType()I

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    :try_start_0
    sget-object v0, Lcom/taobao/accs/utl/ALog$Level;->D:Lcom/taobao/accs/utl/ALog$Level;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    .line 63
    .line 64
    .line 65
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    const-string/jumbo v19, "type"

    .line 67
    .line 68
    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    :try_start_1
    iget-object v0, v1, Lcom/taobao/accs/net/InAppConnection$3;->val$message:Lcom/taobao/accs/data/Message;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/taobao/accs/data/Message;->serviceId:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    invoke-static {}, Lcom/taobao/accs/utl/OrangeAdapter;->getImpaasLogModify()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    const/4 v13, 0x1

    .line 89
    goto :goto_1

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    move-object v4, v5

    .line 92
    move-object v5, v6

    .line 93
    move-object v6, v8

    .line 94
    goto/16 :goto_12

    .line 95
    .line 96
    :cond_2
    :goto_0
    iget-object v0, v1, Lcom/taobao/accs/net/InAppConnection$3;->this$0:Lcom/taobao/accs/net/InAppConnection;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/taobao/accs/net/InAppConnection;->getTag()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string/jumbo v12, "sendMessage start"

    .line 103
    .line 104
    .line 105
    iget-object v14, v1, Lcom/taobao/accs/net/InAppConnection$3;->val$message:Lcom/taobao/accs/data/Message;

    .line 106
    .line 107
    invoke-virtual {v14}, Lcom/taobao/accs/data/Message;->getDataId()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v14

    .line 111
    invoke-static {v11}, Lcom/taobao/accs/data/Message$MsgType;->name(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v20

    .line 115
    new-array v15, v13, [Ljava/lang/Object;

    .line 116
    .line 117
    aput-object v17, v15, v2

    .line 118
    .line 119
    const/4 v13, 0x1

    .line 120
    aput-object v14, v15, v13

    .line 121
    .line 122
    const/4 v14, 0x2

    .line 123
    aput-object v19, v15, v14

    .line 124
    .line 125
    const/4 v14, 0x3

    .line 126
    aput-object v20, v15, v14

    .line 127
    .line 128
    invoke-static {v0, v12, v15}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    .line 130
    .line 131
    :goto_1
    if-ne v11, v13, :cond_e

    .line 132
    .line 133
    :try_start_2
    iget-object v0, v1, Lcom/taobao/accs/net/InAppConnection$3;->val$message:Lcom/taobao/accs/data/Message;

    .line 134
    .line 135
    iget-object v13, v0, Lcom/taobao/accs/data/Message;->host:Ljava/net/URL;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 136
    .line 137
    if-nez v13, :cond_3

    .line 138
    .line 139
    :try_start_3
    iget-object v4, v1, Lcom/taobao/accs/net/InAppConnection$3;->this$0:Lcom/taobao/accs/net/InAppConnection;

    .line 140
    .line 141
    iget-object v4, v4, Lcom/taobao/accs/net/BaseConnection;->mMessageHandler:Lcom/taobao/accs/data/MessageHandler;

    .line 142
    .line 143
    const/4 v7, -0x5

    .line 144
    invoke-virtual {v4, v0, v7}, Lcom/taobao/accs/data/MessageHandler;->onResult(Lcom/taobao/accs/data/Message;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 145
    .line 146
    .line 147
    move-object/from16 v22, v5

    .line 148
    .line 149
    move-object/from16 v21, v6

    .line 150
    .line 151
    move-object/from16 v23, v8

    .line 152
    .line 153
    const/4 v5, 0x1

    .line 154
    goto/16 :goto_c

    .line 155
    .line 156
    :cond_3
    :try_start_4
    iget-object v0, v1, Lcom/taobao/accs/net/InAppConnection$3;->this$0:Lcom/taobao/accs/net/InAppConnection;

    .line 157
    .line 158
    iget-object v0, v0, Lcom/taobao/accs/net/BaseConnection;->mConfig:Lcom/taobao/accs/AccsClientConfig;

    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/taobao/accs/AccsClientConfig;->getAppKey()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, Lanet/channel/b;->getInstance(Ljava/lang/String;)Lanet/channel/b;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iget-object v13, v1, Lcom/taobao/accs/net/InAppConnection$3;->this$0:Lcom/taobao/accs/net/InAppConnection;

    .line 169
    .line 170
    iget-object v14, v1, Lcom/taobao/accs/net/InAppConnection$3;->val$message:Lcom/taobao/accs/data/Message;

    .line 171
    .line 172
    iget-object v14, v14, Lcom/taobao/accs/data/Message;->host:Ljava/net/URL;

    .line 173
    .line 174
    invoke-virtual {v14}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v14

    .line 178
    invoke-virtual {v13, v0, v14, v2}, Lcom/taobao/accs/net/InAppConnection;->registerSessionInfo(Lanet/channel/b;Ljava/lang/String;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 179
    .line 180
    .line 181
    :try_start_5
    iget-object v13, v1, Lcom/taobao/accs/net/InAppConnection$3;->val$message:Lcom/taobao/accs/data/Message;

    .line 182
    .line 183
    iget-object v13, v13, Lcom/taobao/accs/data/Message;->host:Ljava/net/URL;

    .line 184
    .line 185
    invoke-virtual {v13}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    sget-object v14, Lanet/channel/entity/ConnType$TypeLevel;->SPDY:Lanet/channel/entity/ConnType$TypeLevel;

    .line 190
    .line 191
    iget-object v14, v1, Lcom/taobao/accs/net/InAppConnection$3;->this$0:Lcom/taobao/accs/net/InAppConnection;

    .line 192
    .line 193
    iget-object v14, v14, Lcom/taobao/accs/net/BaseConnection;->mContext:Landroid/content/Context;

    .line 194
    .line 195
    invoke-static {v14}, Lcom/taobao/accs/utl/OrangeAdapter;->getConnectTimeout(Landroid/content/Context;)J

    .line 196
    .line 197
    .line 198
    move-result-wide v14

    .line 199
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-static {v13}, Lnr2;->c(Ljava/lang/String;)Lnr2;

    .line 203
    .line 204
    .line 205
    move-result-object v13

    .line 206
    const/4 v12, 0x1

    .line 207
    invoke-virtual {v0, v13, v12, v14, v15}, Lanet/channel/b;->b(Lnr2;IJ)Lsa5;

    .line 208
    .line 209
    .line 210
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 211
    move-object v12, v0

    .line 212
    const/4 v0, 0x0

    .line 213
    goto :goto_2

    .line 214
    :catch_0
    move-exception v0

    .line 215
    :try_start_6
    iget-object v12, v1, Lcom/taobao/accs/net/InAppConnection$3;->this$0:Lcom/taobao/accs/net/InAppConnection;

    .line 216
    .line 217
    invoke-virtual {v12}, Lcom/taobao/accs/net/InAppConnection;->getTag()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    const-string/jumbo v13, "get session null"

    .line 222
    .line 223
    .line 224
    new-array v14, v2, [Ljava/lang/Object;

    .line 225
    .line 226
    invoke-static {v12, v13, v0, v14}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    const/4 v12, 0x0

    .line 234
    :goto_2
    if-eqz v12, :cond_d

    .line 235
    .line 236
    iget-object v13, v1, Lcom/taobao/accs/net/InAppConnection$3;->val$message:Lcom/taobao/accs/data/Message;

    .line 237
    .line 238
    iget-object v14, v1, Lcom/taobao/accs/net/InAppConnection$3;->this$0:Lcom/taobao/accs/net/InAppConnection;

    .line 239
    .line 240
    iget-object v15, v14, Lcom/taobao/accs/net/BaseConnection;->mContext:Landroid/content/Context;

    .line 241
    .line 242
    iget v14, v14, Lcom/taobao/accs/net/BaseConnection;->mConnectionType:I

    .line 243
    .line 244
    invoke-virtual {v13, v15, v14}, Lcom/taobao/accs/data/Message;->build(Landroid/content/Context;I)[B

    .line 245
    .line 246
    .line 247
    move-result-object v13

    .line 248
    iget-object v14, v1, Lcom/taobao/accs/net/InAppConnection$3;->val$message:Lcom/taobao/accs/data/Message;

    .line 249
    .line 250
    iget-object v14, v14, Lcom/taobao/accs/data/Message;->serviceId:Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v14

    .line 256
    if-nez v14, :cond_4

    .line 257
    .line 258
    iget-object v14, v1, Lcom/taobao/accs/net/InAppConnection$3;->val$message:Lcom/taobao/accs/data/Message;

    .line 259
    .line 260
    iget-object v14, v14, Lcom/taobao/accs/data/Message;->serviceId:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v14
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 266
    if-eqz v14, :cond_5

    .line 267
    .line 268
    :try_start_7
    invoke-static {}, Lcom/taobao/accs/utl/OrangeAdapter;->getImpaasLogModify()Z

    .line 269
    .line 270
    .line 271
    move-result v14
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 272
    if-eqz v14, :cond_5

    .line 273
    .line 274
    :cond_4
    move-object/from16 v19, v0

    .line 275
    .line 276
    move-object/from16 v22, v5

    .line 277
    .line 278
    move-object/from16 v21, v6

    .line 279
    .line 280
    move-object/from16 v23, v8

    .line 281
    .line 282
    goto/16 :goto_6

    .line 283
    .line 284
    :cond_5
    :try_start_8
    sget-object v14, Lcom/taobao/accs/utl/ALog$Level;->I:Lcom/taobao/accs/utl/ALog$Level;

    .line 285
    .line 286
    invoke-static {v14}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    .line 287
    .line 288
    .line 289
    move-result v14

    .line 290
    if-eqz v14, :cond_7

    .line 291
    .line 292
    iget-object v14, v1, Lcom/taobao/accs/net/InAppConnection$3;->this$0:Lcom/taobao/accs/net/InAppConnection;

    .line 293
    .line 294
    invoke-virtual {v14}, Lcom/taobao/accs/net/InAppConnection;->getTag()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v14

    .line 298
    iget-object v15, v1, Lcom/taobao/accs/net/InAppConnection$3;->val$message:Lcom/taobao/accs/data/Message;

    .line 299
    .line 300
    invoke-virtual {v15}, Lcom/taobao/accs/data/Message;->getDataId()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v15

    .line 304
    iget-object v2, v1, Lcom/taobao/accs/net/InAppConnection$3;->val$message:Lcom/taobao/accs/data/Message;

    .line 305
    .line 306
    move-object/from16 v19, v0

    .line 307
    .line 308
    iget-object v0, v2, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    .line 309
    .line 310
    iget-object v2, v2, Lcom/taobao/accs/data/Message;->host:Ljava/net/URL;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 311
    .line 312
    if-nez v13, :cond_6

    .line 313
    .line 314
    move-object/from16 v21, v6

    .line 315
    .line 316
    const/4 v6, 0x0

    .line 317
    goto :goto_3

    .line 318
    :cond_6
    move-object/from16 v21, v6

    .line 319
    .line 320
    :try_start_9
    array-length v6, v13

    .line 321
    :goto_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 325
    move-object/from16 v22, v5

    .line 326
    .line 327
    :try_start_a
    iget-object v5, v1, Lcom/taobao/accs/net/InAppConnection$3;->this$0:Lcom/taobao/accs/net/InAppConnection;

    .line 328
    .line 329
    iget-object v5, v5, Lcom/taobao/accs/net/BaseConnection;->mUtdid:Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 330
    .line 331
    move-object/from16 v23, v8

    .line 332
    .line 333
    const/16 v8, 0xa

    .line 334
    .line 335
    :try_start_b
    new-array v8, v8, [Ljava/lang/Object;

    .line 336
    .line 337
    const/16 v18, 0x0

    .line 338
    .line 339
    aput-object v17, v8, v18

    .line 340
    .line 341
    const/16 v18, 0x1

    .line 342
    .line 343
    aput-object v15, v8, v18

    .line 344
    .line 345
    const/4 v15, 0x2

    .line 346
    aput-object v10, v8, v15

    .line 347
    .line 348
    const/4 v10, 0x3

    .line 349
    aput-object v0, v8, v10

    .line 350
    .line 351
    const/4 v10, 0x4

    .line 352
    aput-object v9, v8, v10

    .line 353
    .line 354
    const/4 v9, 0x5

    .line 355
    aput-object v2, v8, v9

    .line 356
    .line 357
    const/4 v2, 0x6

    .line 358
    aput-object v7, v8, v2

    .line 359
    .line 360
    const/4 v2, 0x7

    .line 361
    aput-object v6, v8, v2

    .line 362
    .line 363
    const/16 v2, 0x8

    .line 364
    .line 365
    aput-object v4, v8, v2

    .line 366
    .line 367
    const/16 v2, 0x9

    .line 368
    .line 369
    aput-object v5, v8, v2

    .line 370
    .line 371
    invoke-static {v14, v3, v8}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    goto/16 :goto_8

    .line 375
    .line 376
    :catchall_1
    move-exception v0

    .line 377
    :goto_4
    move-object/from16 v5, v21

    .line 378
    .line 379
    move-object/from16 v4, v22

    .line 380
    .line 381
    move-object/from16 v6, v23

    .line 382
    .line 383
    goto/16 :goto_12

    .line 384
    .line 385
    :catchall_2
    move-exception v0

    .line 386
    :goto_5
    move-object/from16 v23, v8

    .line 387
    .line 388
    goto :goto_4

    .line 389
    :catchall_3
    move-exception v0

    .line 390
    move-object/from16 v22, v5

    .line 391
    .line 392
    goto :goto_5

    .line 393
    :catchall_4
    move-exception v0

    .line 394
    move-object/from16 v22, v5

    .line 395
    .line 396
    move-object/from16 v21, v6

    .line 397
    .line 398
    goto :goto_5

    .line 399
    :cond_7
    move-object/from16 v19, v0

    .line 400
    .line 401
    move-object/from16 v22, v5

    .line 402
    .line 403
    move-object/from16 v21, v6

    .line 404
    .line 405
    move-object/from16 v23, v8

    .line 406
    .line 407
    goto :goto_8

    .line 408
    :goto_6
    iget-object v0, v1, Lcom/taobao/accs/net/InAppConnection$3;->this$0:Lcom/taobao/accs/net/InAppConnection;

    .line 409
    .line 410
    invoke-virtual {v0}, Lcom/taobao/accs/net/InAppConnection;->getTag()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    iget-object v2, v1, Lcom/taobao/accs/net/InAppConnection$3;->val$message:Lcom/taobao/accs/data/Message;

    .line 415
    .line 416
    invoke-virtual {v2}, Lcom/taobao/accs/data/Message;->getDataId()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    iget-object v5, v1, Lcom/taobao/accs/net/InAppConnection$3;->val$message:Lcom/taobao/accs/data/Message;

    .line 421
    .line 422
    iget-object v6, v5, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    .line 423
    .line 424
    iget-object v5, v5, Lcom/taobao/accs/data/Message;->host:Ljava/net/URL;

    .line 425
    .line 426
    if-nez v13, :cond_8

    .line 427
    .line 428
    const/4 v8, 0x0

    .line 429
    goto :goto_7

    .line 430
    :cond_8
    array-length v8, v13

    .line 431
    :goto_7
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 432
    .line 433
    .line 434
    move-result-object v8

    .line 435
    iget-object v14, v1, Lcom/taobao/accs/net/InAppConnection$3;->this$0:Lcom/taobao/accs/net/InAppConnection;

    .line 436
    .line 437
    iget-object v14, v14, Lcom/taobao/accs/net/BaseConnection;->mUtdid:Ljava/lang/String;

    .line 438
    .line 439
    const/16 v15, 0xa

    .line 440
    .line 441
    new-array v15, v15, [Ljava/lang/Object;

    .line 442
    .line 443
    const/16 v18, 0x0

    .line 444
    .line 445
    aput-object v17, v15, v18

    .line 446
    .line 447
    const/16 v18, 0x1

    .line 448
    .line 449
    aput-object v2, v15, v18

    .line 450
    .line 451
    const/4 v2, 0x2

    .line 452
    aput-object v10, v15, v2

    .line 453
    .line 454
    const/4 v2, 0x3

    .line 455
    aput-object v6, v15, v2

    .line 456
    .line 457
    const/4 v2, 0x4

    .line 458
    aput-object v9, v15, v2

    .line 459
    .line 460
    const/4 v2, 0x5

    .line 461
    aput-object v5, v15, v2

    .line 462
    .line 463
    const/4 v2, 0x6

    .line 464
    aput-object v7, v15, v2

    .line 465
    .line 466
    const/4 v2, 0x7

    .line 467
    aput-object v8, v15, v2

    .line 468
    .line 469
    const/16 v2, 0x8

    .line 470
    .line 471
    aput-object v4, v15, v2

    .line 472
    .line 473
    const/16 v2, 0x9

    .line 474
    .line 475
    aput-object v14, v15, v2

    .line 476
    .line 477
    invoke-static {v0, v3, v15}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    :goto_8
    iget-object v0, v1, Lcom/taobao/accs/net/InAppConnection$3;->val$message:Lcom/taobao/accs/data/Message;

    .line 481
    .line 482
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 483
    .line 484
    .line 485
    move-result-wide v4

    .line 486
    invoke-virtual {v0, v4, v5}, Lcom/taobao/accs/data/Message;->setSendTime(J)V

    .line 487
    .line 488
    .line 489
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    array-length v0, v13

    .line 493
    const v2, 0xc000

    .line 494
    .line 495
    .line 496
    if-le v0, v2, :cond_9

    .line 497
    .line 498
    iget-object v0, v1, Lcom/taobao/accs/net/InAppConnection$3;->val$message:Lcom/taobao/accs/data/Message;

    .line 499
    .line 500
    iget-object v0, v0, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    .line 501
    .line 502
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    const/16 v2, 0x66

    .line 507
    .line 508
    if-eq v0, v2, :cond_9

    .line 509
    .line 510
    iget-object v0, v1, Lcom/taobao/accs/net/InAppConnection$3;->this$0:Lcom/taobao/accs/net/InAppConnection;

    .line 511
    .line 512
    iget-object v0, v0, Lcom/taobao/accs/net/BaseConnection;->mMessageHandler:Lcom/taobao/accs/data/MessageHandler;

    .line 513
    .line 514
    iget-object v2, v1, Lcom/taobao/accs/net/InAppConnection$3;->val$message:Lcom/taobao/accs/data/Message;

    .line 515
    .line 516
    const/4 v4, -0x4

    .line 517
    invoke-virtual {v0, v2, v4}, Lcom/taobao/accs/data/MessageHandler;->onResult(Lcom/taobao/accs/data/Message;I)V

    .line 518
    .line 519
    .line 520
    goto/16 :goto_a

    .line 521
    .line 522
    :cond_9
    iget-object v0, v1, Lcom/taobao/accs/net/InAppConnection$3;->this$0:Lcom/taobao/accs/net/InAppConnection;

    .line 523
    .line 524
    iget-object v0, v0, Lcom/taobao/accs/net/BaseConnection;->mMessageHandler:Lcom/taobao/accs/data/MessageHandler;

    .line 525
    .line 526
    iget-object v2, v1, Lcom/taobao/accs/net/InAppConnection$3;->val$message:Lcom/taobao/accs/data/Message;

    .line 527
    .line 528
    invoke-virtual {v0, v2}, Lcom/taobao/accs/data/MessageHandler;->onSend(Lcom/taobao/accs/data/Message;)V

    .line 529
    .line 530
    .line 531
    iget-object v0, v1, Lcom/taobao/accs/net/InAppConnection$3;->val$message:Lcom/taobao/accs/data/Message;

    .line 532
    .line 533
    iget-boolean v2, v0, Lcom/taobao/accs/data/Message;->isAck:Z

    .line 534
    .line 535
    if-eqz v2, :cond_a

    .line 536
    .line 537
    invoke-virtual {v0}, Lcom/taobao/accs/data/Message;->getMsgId()Lcom/taobao/accs/data/Message$Id;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-virtual {v0}, Lcom/taobao/accs/data/Message$Id;->getId()I

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    neg-int v0, v0

    .line 546
    goto :goto_9

    .line 547
    :cond_a
    invoke-virtual {v0}, Lcom/taobao/accs/data/Message;->getMsgId()Lcom/taobao/accs/data/Message$Id;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-virtual {v0}, Lcom/taobao/accs/data/Message$Id;->getId()I

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    :goto_9
    iget-object v2, v1, Lcom/taobao/accs/net/InAppConnection$3;->val$message:Lcom/taobao/accs/data/Message;

    .line 556
    .line 557
    iget-boolean v2, v2, Lcom/taobao/accs/data/Message;->isAck:Z

    .line 558
    .line 559
    if-eqz v2, :cond_b

    .line 560
    .line 561
    iget-object v2, v1, Lcom/taobao/accs/net/InAppConnection$3;->this$0:Lcom/taobao/accs/net/InAppConnection;

    .line 562
    .line 563
    iget-object v2, v2, Lcom/taobao/accs/net/BaseConnection;->mAckMessage:Ljava/util/LinkedHashMap;

    .line 564
    .line 565
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 566
    .line 567
    .line 568
    move-result-object v4

    .line 569
    iget-object v5, v1, Lcom/taobao/accs/net/InAppConnection$3;->val$message:Lcom/taobao/accs/data/Message;

    .line 570
    .line 571
    invoke-virtual {v2, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    :cond_b
    invoke-virtual {v12, v0, v13}, Lsa5;->p(I[B)V

    .line 575
    .line 576
    .line 577
    iget-object v0, v1, Lcom/taobao/accs/net/InAppConnection$3;->val$message:Lcom/taobao/accs/data/Message;

    .line 578
    .line 579
    invoke-virtual {v0}, Lcom/taobao/accs/data/Message;->getNetPermanceMonitor()Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    if-eqz v0, :cond_c

    .line 584
    .line 585
    iget-object v0, v1, Lcom/taobao/accs/net/InAppConnection$3;->val$message:Lcom/taobao/accs/data/Message;

    .line 586
    .line 587
    invoke-virtual {v0}, Lcom/taobao/accs/data/Message;->getNetPermanceMonitor()Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    invoke-virtual {v0}, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->onSendData()V

    .line 592
    .line 593
    .line 594
    :cond_c
    iget-object v0, v1, Lcom/taobao/accs/net/InAppConnection$3;->this$0:Lcom/taobao/accs/net/InAppConnection;

    .line 595
    .line 596
    iget-object v2, v1, Lcom/taobao/accs/net/InAppConnection$3;->val$message:Lcom/taobao/accs/data/Message;

    .line 597
    .line 598
    invoke-virtual {v2}, Lcom/taobao/accs/data/Message;->getDataId()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    iget-object v4, v1, Lcom/taobao/accs/net/InAppConnection$3;->this$0:Lcom/taobao/accs/net/InAppConnection;

    .line 603
    .line 604
    iget-object v4, v4, Lcom/taobao/accs/net/BaseConnection;->mConfig:Lcom/taobao/accs/AccsClientConfig;

    .line 605
    .line 606
    invoke-virtual {v4}, Lcom/taobao/accs/AccsClientConfig;->isQuickReconnect()Z

    .line 607
    .line 608
    .line 609
    move-result v4

    .line 610
    iget-object v5, v1, Lcom/taobao/accs/net/InAppConnection$3;->val$message:Lcom/taobao/accs/data/Message;

    .line 611
    .line 612
    iget v5, v5, Lcom/taobao/accs/data/Message;->timeout:I

    .line 613
    .line 614
    int-to-long v5, v5

    .line 615
    invoke-virtual {v0, v2, v4, v5, v6}, Lcom/taobao/accs/net/InAppConnection;->setTimeOut(Ljava/lang/String;ZJ)V

    .line 616
    .line 617
    .line 618
    iget-object v0, v1, Lcom/taobao/accs/net/InAppConnection$3;->this$0:Lcom/taobao/accs/net/InAppConnection;

    .line 619
    .line 620
    iget-object v0, v0, Lcom/taobao/accs/net/BaseConnection;->mMessageHandler:Lcom/taobao/accs/data/MessageHandler;

    .line 621
    .line 622
    new-instance v2, Lcom/taobao/accs/ut/monitor/TrafficsMonitor$TrafficInfo;

    .line 623
    .line 624
    iget-object v4, v1, Lcom/taobao/accs/net/InAppConnection$3;->val$message:Lcom/taobao/accs/data/Message;

    .line 625
    .line 626
    iget-object v5, v4, Lcom/taobao/accs/data/Message;->serviceId:Ljava/lang/String;

    .line 627
    .line 628
    invoke-static {}, Ljg2;->c()Z

    .line 629
    .line 630
    .line 631
    move-result v6

    .line 632
    iget-object v4, v1, Lcom/taobao/accs/net/InAppConnection$3;->val$message:Lcom/taobao/accs/data/Message;

    .line 633
    .line 634
    iget-object v4, v4, Lcom/taobao/accs/data/Message;->host:Ljava/net/URL;

    .line 635
    .line 636
    invoke-virtual {v4}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v7

    .line 640
    array-length v4, v13

    .line 641
    int-to-long v8, v4

    .line 642
    move-object v4, v2

    .line 643
    invoke-direct/range {v4 .. v9}, Lcom/taobao/accs/ut/monitor/TrafficsMonitor$TrafficInfo;-><init>(Ljava/lang/String;ZLjava/lang/String;J)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v0, v2}, Lcom/taobao/accs/data/MessageHandler;->addTrafficsInfo(Lcom/taobao/accs/ut/monitor/TrafficsMonitor$TrafficInfo;)V

    .line 647
    .line 648
    .line 649
    :goto_a
    const/4 v0, 0x1

    .line 650
    goto :goto_b

    .line 651
    :cond_d
    move-object/from16 v19, v0

    .line 652
    .line 653
    move-object/from16 v22, v5

    .line 654
    .line 655
    move-object/from16 v21, v6

    .line 656
    .line 657
    move-object/from16 v23, v8

    .line 658
    .line 659
    const/4 v0, 0x0

    .line 660
    :goto_b
    move-object/from16 v12, v19

    .line 661
    .line 662
    const/4 v5, 0x1

    .line 663
    goto :goto_d

    .line 664
    :cond_e
    move-object/from16 v22, v5

    .line 665
    .line 666
    move-object/from16 v21, v6

    .line 667
    .line 668
    move-object/from16 v23, v8

    .line 669
    .line 670
    iget-object v0, v1, Lcom/taobao/accs/net/InAppConnection$3;->this$0:Lcom/taobao/accs/net/InAppConnection;

    .line 671
    .line 672
    invoke-virtual {v0}, Lcom/taobao/accs/net/InAppConnection;->getTag()Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    const-string/jumbo v2, "sendMessage skip"

    .line 677
    .line 678
    .line 679
    invoke-static {v11}, Lcom/taobao/accs/data/Message$MsgType;->name(I)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v4

    .line 683
    const/4 v5, 0x2

    .line 684
    new-array v6, v5, [Ljava/lang/Object;

    .line 685
    .line 686
    const/4 v5, 0x0

    .line 687
    aput-object v19, v6, v5

    .line 688
    .line 689
    const/4 v5, 0x1

    .line 690
    aput-object v4, v6, v5

    .line 691
    .line 692
    invoke-static {v0, v2, v6}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 693
    .line 694
    .line 695
    :goto_c
    const/4 v0, 0x1

    .line 696
    const/4 v12, 0x0

    .line 697
    :goto_d
    if-nez v0, :cond_14

    .line 698
    .line 699
    const-string/jumbo v2, "conn time out"

    .line 700
    .line 701
    .line 702
    const-string/jumbo v3, "session_error"

    .line 703
    .line 704
    .line 705
    const/16 v4, -0xb

    .line 706
    .line 707
    if-ne v11, v5, :cond_12

    .line 708
    .line 709
    iget-object v5, v1, Lcom/taobao/accs/net/InAppConnection$3;->val$message:Lcom/taobao/accs/data/Message;

    .line 710
    .line 711
    invoke-virtual {v5}, Lcom/taobao/accs/data/Message;->isTimeOut()Z

    .line 712
    .line 713
    .line 714
    move-result v5

    .line 715
    if-nez v5, :cond_10

    .line 716
    .line 717
    iget-object v5, v1, Lcom/taobao/accs/net/InAppConnection$3;->this$0:Lcom/taobao/accs/net/InAppConnection;

    .line 718
    .line 719
    iget-object v6, v1, Lcom/taobao/accs/net/InAppConnection$3;->val$message:Lcom/taobao/accs/data/Message;

    .line 720
    .line 721
    const/16 v7, 0x7d0

    .line 722
    .line 723
    invoke-virtual {v5, v6, v7}, Lcom/taobao/accs/net/BaseConnection;->reSend(Lcom/taobao/accs/data/Message;I)Z

    .line 724
    .line 725
    .line 726
    move-result v5

    .line 727
    if-nez v5, :cond_f

    .line 728
    .line 729
    goto :goto_e

    .line 730
    :cond_f
    move-object/from16 v6, v23

    .line 731
    .line 732
    goto :goto_f

    .line 733
    :cond_10
    :goto_e
    iget-object v5, v1, Lcom/taobao/accs/net/InAppConnection$3;->this$0:Lcom/taobao/accs/net/InAppConnection;

    .line 734
    .line 735
    iget-object v5, v5, Lcom/taobao/accs/net/BaseConnection;->mMessageHandler:Lcom/taobao/accs/data/MessageHandler;

    .line 736
    .line 737
    iget-object v6, v1, Lcom/taobao/accs/net/InAppConnection$3;->val$message:Lcom/taobao/accs/data/Message;

    .line 738
    .line 739
    invoke-virtual {v5, v6, v4}, Lcom/taobao/accs/data/MessageHandler;->onResult(Lcom/taobao/accs/data/Message;I)V

    .line 740
    .line 741
    .line 742
    iget-object v5, v1, Lcom/taobao/accs/net/InAppConnection$3;->val$message:Lcom/taobao/accs/data/Message;

    .line 743
    .line 744
    iget-object v5, v5, Lcom/taobao/accs/data/Message;->serviceId:Ljava/lang/String;

    .line 745
    .line 746
    if-nez v12, :cond_11

    .line 747
    .line 748
    move-object v12, v2

    .line 749
    :cond_11
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v2

    .line 753
    move-object/from16 v6, v23

    .line 754
    .line 755
    invoke-static {v6, v3, v5, v12, v2}, Lcom/taobao/accs/utl/AppMonitorAdapter;->commitAlarmFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    :goto_f
    iget-object v2, v1, Lcom/taobao/accs/net/InAppConnection$3;->val$message:Lcom/taobao/accs/data/Message;

    .line 759
    .line 760
    iget v3, v2, Lcom/taobao/accs/data/Message;->retryTimes:I

    .line 761
    .line 762
    const/4 v4, 0x1

    .line 763
    if-ne v3, v4, :cond_15

    .line 764
    .line 765
    invoke-virtual {v2}, Lcom/taobao/accs/data/Message;->getNetPermanceMonitor()Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    if-eqz v2, :cond_15

    .line 770
    .line 771
    const-wide/16 v2, 0x0

    .line 772
    .line 773
    const-string/jumbo v4, "resend"

    .line 774
    .line 775
    .line 776
    const-string/jumbo v5, "total_accs"

    .line 777
    .line 778
    .line 779
    invoke-static {v6, v4, v5, v2, v3}, Lcom/taobao/accs/utl/AppMonitorAdapter;->commitCount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 780
    .line 781
    .line 782
    goto :goto_10

    .line 783
    :cond_12
    move-object/from16 v6, v23

    .line 784
    .line 785
    iget-object v5, v1, Lcom/taobao/accs/net/InAppConnection$3;->this$0:Lcom/taobao/accs/net/InAppConnection;

    .line 786
    .line 787
    iget-object v5, v5, Lcom/taobao/accs/net/BaseConnection;->mMessageHandler:Lcom/taobao/accs/data/MessageHandler;

    .line 788
    .line 789
    iget-object v7, v1, Lcom/taobao/accs/net/InAppConnection$3;->val$message:Lcom/taobao/accs/data/Message;

    .line 790
    .line 791
    invoke-virtual {v5, v7, v4}, Lcom/taobao/accs/data/MessageHandler;->onResult(Lcom/taobao/accs/data/Message;I)V

    .line 792
    .line 793
    .line 794
    iget-object v5, v1, Lcom/taobao/accs/net/InAppConnection$3;->val$message:Lcom/taobao/accs/data/Message;

    .line 795
    .line 796
    iget-object v5, v5, Lcom/taobao/accs/data/Message;->serviceId:Ljava/lang/String;

    .line 797
    .line 798
    if-nez v12, :cond_13

    .line 799
    .line 800
    move-object v12, v2

    .line 801
    :cond_13
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v2

    .line 805
    invoke-static {v6, v3, v5, v12, v2}, Lcom/taobao/accs/utl/AppMonitorAdapter;->commitAlarmFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    goto :goto_10

    .line 809
    :cond_14
    move-object/from16 v6, v23

    .line 810
    .line 811
    :cond_15
    :goto_10
    iget-object v2, v1, Lcom/taobao/accs/net/InAppConnection$3;->val$message:Lcom/taobao/accs/data/Message;

    .line 812
    .line 813
    iget-object v2, v2, Lcom/taobao/accs/data/Message;->serviceId:Ljava/lang/String;

    .line 814
    .line 815
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 816
    .line 817
    .line 818
    move-result v2

    .line 819
    if-nez v2, :cond_16

    .line 820
    .line 821
    iget-object v2, v1, Lcom/taobao/accs/net/InAppConnection$3;->val$message:Lcom/taobao/accs/data/Message;

    .line 822
    .line 823
    iget-object v2, v2, Lcom/taobao/accs/data/Message;->serviceId:Ljava/lang/String;

    .line 824
    .line 825
    move-object/from16 v4, v22

    .line 826
    .line 827
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 828
    .line 829
    .line 830
    move-result v2

    .line 831
    if-eqz v2, :cond_17

    .line 832
    .line 833
    invoke-static {}, Lcom/taobao/accs/utl/OrangeAdapter;->getImpaasLogModify()Z

    .line 834
    .line 835
    .line 836
    move-result v2

    .line 837
    if-eqz v2, :cond_17

    .line 838
    .line 839
    :cond_16
    move-object/from16 v5, v21

    .line 840
    .line 841
    goto :goto_11

    .line 842
    :cond_17
    iget-object v2, v1, Lcom/taobao/accs/net/InAppConnection$3;->this$0:Lcom/taobao/accs/net/InAppConnection;

    .line 843
    .line 844
    invoke-virtual {v2}, Lcom/taobao/accs/net/InAppConnection;->getTag()Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v2

    .line 848
    iget-object v3, v1, Lcom/taobao/accs/net/InAppConnection$3;->val$message:Lcom/taobao/accs/data/Message;

    .line 849
    .line 850
    invoke-virtual {v3}, Lcom/taobao/accs/data/Message;->getDataId()Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v3

    .line 854
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    const/4 v4, 0x4

    .line 859
    new-array v4, v4, [Ljava/lang/Object;

    .line 860
    .line 861
    const/4 v5, 0x0

    .line 862
    aput-object v17, v4, v5

    .line 863
    .line 864
    const/4 v5, 0x1

    .line 865
    aput-object v3, v4, v5

    .line 866
    .line 867
    const/4 v3, 0x2

    .line 868
    aput-object v16, v4, v3

    .line 869
    .line 870
    const/4 v3, 0x3

    .line 871
    aput-object v0, v4, v3

    .line 872
    .line 873
    move-object/from16 v5, v21

    .line 874
    .line 875
    invoke-static {v2, v5, v4}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 876
    .line 877
    .line 878
    goto/16 :goto_16

    .line 879
    .line 880
    :goto_11
    iget-object v2, v1, Lcom/taobao/accs/net/InAppConnection$3;->this$0:Lcom/taobao/accs/net/InAppConnection;

    .line 881
    .line 882
    invoke-virtual {v2}, Lcom/taobao/accs/net/InAppConnection;->getTag()Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v2

    .line 886
    iget-object v3, v1, Lcom/taobao/accs/net/InAppConnection$3;->val$message:Lcom/taobao/accs/data/Message;

    .line 887
    .line 888
    invoke-virtual {v3}, Lcom/taobao/accs/data/Message;->getDataId()Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v3

    .line 892
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    const/4 v4, 0x4

    .line 897
    new-array v4, v4, [Ljava/lang/Object;

    .line 898
    .line 899
    const/4 v6, 0x0

    .line 900
    aput-object v17, v4, v6

    .line 901
    .line 902
    const/4 v6, 0x1

    .line 903
    aput-object v3, v4, v6

    .line 904
    .line 905
    const/4 v3, 0x2

    .line 906
    aput-object v16, v4, v3

    .line 907
    .line 908
    const/4 v3, 0x3

    .line 909
    aput-object v0, v4, v3

    .line 910
    .line 911
    invoke-static {v2, v5, v4}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 912
    .line 913
    .line 914
    goto/16 :goto_16

    .line 915
    .line 916
    :goto_12
    :try_start_c
    const-string/jumbo v2, "send_fail"

    .line 917
    .line 918
    .line 919
    iget-object v7, v1, Lcom/taobao/accs/net/InAppConnection$3;->val$message:Lcom/taobao/accs/data/Message;

    .line 920
    .line 921
    iget-object v7, v7, Lcom/taobao/accs/data/Message;->serviceId:Ljava/lang/String;

    .line 922
    .line 923
    const-string/jumbo v8, ""

    .line 924
    .line 925
    .line 926
    new-instance v9, Ljava/lang/StringBuilder;

    .line 927
    .line 928
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 929
    .line 930
    .line 931
    iget-object v10, v1, Lcom/taobao/accs/net/InAppConnection$3;->this$0:Lcom/taobao/accs/net/InAppConnection;

    .line 932
    .line 933
    iget v10, v10, Lcom/taobao/accs/net/BaseConnection;->mConnectionType:I

    .line 934
    .line 935
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 936
    .line 937
    .line 938
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object v10

    .line 942
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 943
    .line 944
    .line 945
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v9

    .line 949
    invoke-static {v6, v2, v7, v8, v9}, Lcom/taobao/accs/utl/AppMonitorAdapter;->commitAlarmFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 950
    .line 951
    .line 952
    iget-object v2, v1, Lcom/taobao/accs/net/InAppConnection$3;->this$0:Lcom/taobao/accs/net/InAppConnection;

    .line 953
    .line 954
    invoke-virtual {v2}, Lcom/taobao/accs/net/InAppConnection;->getTag()Ljava/lang/String;

    .line 955
    .line 956
    .line 957
    move-result-object v2

    .line 958
    const/4 v7, 0x0

    .line 959
    new-array v8, v7, [Ljava/lang/Object;

    .line 960
    .line 961
    invoke-static {v2, v3, v0, v8}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 962
    .line 963
    .line 964
    iget-object v0, v1, Lcom/taobao/accs/net/InAppConnection$3;->val$message:Lcom/taobao/accs/data/Message;

    .line 965
    .line 966
    iget-object v0, v0, Lcom/taobao/accs/data/Message;->serviceId:Ljava/lang/String;

    .line 967
    .line 968
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 969
    .line 970
    .line 971
    move-result v0

    .line 972
    if-nez v0, :cond_19

    .line 973
    .line 974
    iget-object v0, v1, Lcom/taobao/accs/net/InAppConnection$3;->val$message:Lcom/taobao/accs/data/Message;

    .line 975
    .line 976
    iget-object v0, v0, Lcom/taobao/accs/data/Message;->serviceId:Ljava/lang/String;

    .line 977
    .line 978
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 979
    .line 980
    .line 981
    move-result v0

    .line 982
    if-eqz v0, :cond_18

    .line 983
    .line 984
    invoke-static {}, Lcom/taobao/accs/utl/OrangeAdapter;->getImpaasLogModify()Z

    .line 985
    .line 986
    .line 987
    move-result v0

    .line 988
    if-eqz v0, :cond_18

    .line 989
    .line 990
    goto :goto_13

    .line 991
    :cond_18
    iget-object v0, v1, Lcom/taobao/accs/net/InAppConnection$3;->this$0:Lcom/taobao/accs/net/InAppConnection;

    .line 992
    .line 993
    invoke-virtual {v0}, Lcom/taobao/accs/net/InAppConnection;->getTag()Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    iget-object v2, v1, Lcom/taobao/accs/net/InAppConnection$3;->val$message:Lcom/taobao/accs/data/Message;

    .line 998
    .line 999
    invoke-virtual {v2}, Lcom/taobao/accs/data/Message;->getDataId()Ljava/lang/String;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v2

    .line 1003
    const/4 v3, 0x4

    .line 1004
    new-array v3, v3, [Ljava/lang/Object;

    .line 1005
    .line 1006
    const/4 v4, 0x0

    .line 1007
    aput-object v17, v3, v4

    .line 1008
    .line 1009
    const/4 v4, 0x1

    .line 1010
    aput-object v2, v3, v4

    .line 1011
    .line 1012
    const/4 v2, 0x2

    .line 1013
    aput-object v16, v3, v2

    .line 1014
    .line 1015
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1016
    .line 1017
    const/4 v4, 0x3

    .line 1018
    aput-object v2, v3, v4

    .line 1019
    .line 1020
    invoke-static {v0, v5, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1021
    .line 1022
    .line 1023
    goto/16 :goto_16

    .line 1024
    .line 1025
    :cond_19
    :goto_13
    iget-object v0, v1, Lcom/taobao/accs/net/InAppConnection$3;->this$0:Lcom/taobao/accs/net/InAppConnection;

    .line 1026
    .line 1027
    invoke-virtual {v0}, Lcom/taobao/accs/net/InAppConnection;->getTag()Ljava/lang/String;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    iget-object v2, v1, Lcom/taobao/accs/net/InAppConnection$3;->val$message:Lcom/taobao/accs/data/Message;

    .line 1032
    .line 1033
    invoke-virtual {v2}, Lcom/taobao/accs/data/Message;->getDataId()Ljava/lang/String;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v2

    .line 1037
    const/4 v3, 0x4

    .line 1038
    new-array v3, v3, [Ljava/lang/Object;

    .line 1039
    .line 1040
    const/4 v4, 0x0

    .line 1041
    aput-object v17, v3, v4

    .line 1042
    .line 1043
    const/4 v4, 0x1

    .line 1044
    aput-object v2, v3, v4

    .line 1045
    .line 1046
    const/4 v2, 0x2

    .line 1047
    aput-object v16, v3, v2

    .line 1048
    .line 1049
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1050
    .line 1051
    const/4 v4, 0x3

    .line 1052
    aput-object v2, v3, v4

    .line 1053
    .line 1054
    invoke-static {v0, v5, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1055
    .line 1056
    .line 1057
    goto :goto_16

    .line 1058
    :catchall_5
    move-exception v0

    .line 1059
    iget-object v2, v1, Lcom/taobao/accs/net/InAppConnection$3;->val$message:Lcom/taobao/accs/data/Message;

    .line 1060
    .line 1061
    iget-object v2, v2, Lcom/taobao/accs/data/Message;->serviceId:Ljava/lang/String;

    .line 1062
    .line 1063
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1064
    .line 1065
    .line 1066
    move-result v2

    .line 1067
    if-nez v2, :cond_1b

    .line 1068
    .line 1069
    iget-object v2, v1, Lcom/taobao/accs/net/InAppConnection$3;->val$message:Lcom/taobao/accs/data/Message;

    .line 1070
    .line 1071
    iget-object v2, v2, Lcom/taobao/accs/data/Message;->serviceId:Ljava/lang/String;

    .line 1072
    .line 1073
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1074
    .line 1075
    .line 1076
    move-result v2

    .line 1077
    if-eqz v2, :cond_1a

    .line 1078
    .line 1079
    invoke-static {}, Lcom/taobao/accs/utl/OrangeAdapter;->getImpaasLogModify()Z

    .line 1080
    .line 1081
    .line 1082
    move-result v2

    .line 1083
    if-eqz v2, :cond_1a

    .line 1084
    .line 1085
    goto :goto_14

    .line 1086
    :cond_1a
    iget-object v2, v1, Lcom/taobao/accs/net/InAppConnection$3;->this$0:Lcom/taobao/accs/net/InAppConnection;

    .line 1087
    .line 1088
    invoke-virtual {v2}, Lcom/taobao/accs/net/InAppConnection;->getTag()Ljava/lang/String;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v2

    .line 1092
    iget-object v3, v1, Lcom/taobao/accs/net/InAppConnection$3;->val$message:Lcom/taobao/accs/data/Message;

    .line 1093
    .line 1094
    invoke-virtual {v3}, Lcom/taobao/accs/data/Message;->getDataId()Ljava/lang/String;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v3

    .line 1098
    const/4 v4, 0x4

    .line 1099
    new-array v4, v4, [Ljava/lang/Object;

    .line 1100
    .line 1101
    const/4 v6, 0x0

    .line 1102
    aput-object v17, v4, v6

    .line 1103
    .line 1104
    const/4 v6, 0x1

    .line 1105
    aput-object v3, v4, v6

    .line 1106
    .line 1107
    const/4 v3, 0x2

    .line 1108
    aput-object v16, v4, v3

    .line 1109
    .line 1110
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1111
    .line 1112
    const/4 v6, 0x3

    .line 1113
    aput-object v3, v4, v6

    .line 1114
    .line 1115
    invoke-static {v2, v5, v4}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1116
    .line 1117
    .line 1118
    goto :goto_15

    .line 1119
    :cond_1b
    :goto_14
    iget-object v2, v1, Lcom/taobao/accs/net/InAppConnection$3;->this$0:Lcom/taobao/accs/net/InAppConnection;

    .line 1120
    .line 1121
    invoke-virtual {v2}, Lcom/taobao/accs/net/InAppConnection;->getTag()Ljava/lang/String;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v2

    .line 1125
    iget-object v3, v1, Lcom/taobao/accs/net/InAppConnection$3;->val$message:Lcom/taobao/accs/data/Message;

    .line 1126
    .line 1127
    invoke-virtual {v3}, Lcom/taobao/accs/data/Message;->getDataId()Ljava/lang/String;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v3

    .line 1131
    const/4 v4, 0x4

    .line 1132
    new-array v4, v4, [Ljava/lang/Object;

    .line 1133
    .line 1134
    const/4 v6, 0x0

    .line 1135
    aput-object v17, v4, v6

    .line 1136
    .line 1137
    const/4 v6, 0x1

    .line 1138
    aput-object v3, v4, v6

    .line 1139
    .line 1140
    const/4 v3, 0x2

    .line 1141
    aput-object v16, v4, v3

    .line 1142
    .line 1143
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1144
    .line 1145
    const/4 v6, 0x3

    .line 1146
    aput-object v3, v4, v6

    .line 1147
    .line 1148
    invoke-static {v2, v5, v4}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1149
    .line 1150
    .line 1151
    :goto_15
    throw v0

    .line 1152
    :cond_1c
    :goto_16
    return-void
.end method
