.class Lanet/channel/detect/ExceptionDetector$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lanet/channel/detect/ExceptionDetector;->startNetworkDiagnosis(Lanet/channel/detect/NetworkDetector$INetworkDiagnosisCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lanet/channel/detect/ExceptionDetector;

.field final synthetic val$callback:Lanet/channel/detect/NetworkDetector$INetworkDiagnosisCallback;


# direct methods
.method public constructor <init>(Lanet/channel/detect/ExceptionDetector;Lanet/channel/detect/NetworkDetector$INetworkDiagnosisCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanet/channel/detect/ExceptionDetector$3;->this$0:Lanet/channel/detect/ExceptionDetector;

    .line 2
    .line 3
    iput-object p2, p0, Lanet/channel/detect/ExceptionDetector$3;->val$callback:Lanet/channel/detect/NetworkDetector$INetworkDiagnosisCallback;

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
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v3, 0x1

    .line 4
    const-string/jumbo v4, "result"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v5, "[network_diagnosis_user]finish."

    .line 8
    .line 9
    .line 10
    const-string/jumbo v6, "isFinish"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v0, "internetDetect"

    .line 14
    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    new-array v8, v7, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string/jumbo v9, "anet.ExceptionDetector"

    .line 20
    .line 21
    .line 22
    const-string/jumbo v10, "[network_diagnosis_user]start."

    .line 23
    .line 24
    .line 25
    const/4 v11, 0x0

    .line 26
    invoke-static {v9, v10, v11, v8}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v8, Lcom/alibaba/fastjson/JSONObject;

    .line 30
    .line 31
    invoke-direct {v8}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lkn5;->a()Lanet/channel/strategy/IStrategyInstance;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    check-cast v10, Lanet/channel/strategy/c;

    .line 39
    .line 40
    const-string/jumbo v12, "guide-acs.m.taobao.com"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v10, v12}, Lanet/channel/strategy/c;->getConnStrategyListWithoutWait(Ljava/lang/String;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    invoke-static {}, Lkn5;->a()Lanet/channel/strategy/IStrategyInstance;

    .line 48
    .line 49
    .line 50
    move-result-object v13

    .line 51
    check-cast v13, Lanet/channel/strategy/c;

    .line 52
    .line 53
    const-string/jumbo v14, "gw.alicdn.com"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v13, v14}, Lanet/channel/strategy/c;->getConnStrategyListWithoutWait(Ljava/lang/String;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v13

    .line 60
    invoke-static {}, Lkn5;->a()Lanet/channel/strategy/IStrategyInstance;

    .line 61
    .line 62
    .line 63
    move-result-object v15

    .line 64
    check-cast v15, Lanet/channel/strategy/c;

    .line 65
    .line 66
    const-string/jumbo v11, "msgacs.m.taobao.com"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v15, v11}, Lanet/channel/strategy/c;->getConnStrategyListWithoutWait(Ljava/lang/String;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v15

    .line 73
    if-eqz v10, :cond_0

    .line 74
    .line 75
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v16

    .line 79
    if-lez v16, :cond_0

    .line 80
    .line 81
    invoke-interface {v10, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    check-cast v10, Lanet/channel/strategy/IConnStrategy;

    .line 86
    .line 87
    invoke-interface {v10}, Lanet/channel/strategy/IConnStrategy;->getIp()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    goto :goto_0

    .line 92
    :cond_0
    const/4 v10, 0x0

    .line 93
    :goto_0
    if-eqz v13, :cond_1

    .line 94
    .line 95
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v16

    .line 99
    if-lez v16, :cond_1

    .line 100
    .line 101
    invoke-interface {v13, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    check-cast v13, Lanet/channel/strategy/IConnStrategy;

    .line 106
    .line 107
    invoke-interface {v13}, Lanet/channel/strategy/IConnStrategy;->getIp()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    goto :goto_1

    .line 112
    :cond_1
    const/4 v13, 0x0

    .line 113
    :goto_1
    if-eqz v15, :cond_2

    .line 114
    .line 115
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v16

    .line 119
    if-lez v16, :cond_2

    .line 120
    .line 121
    invoke-interface {v15, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v15

    .line 125
    check-cast v15, Lanet/channel/strategy/IConnStrategy;

    .line 126
    .line 127
    invoke-interface {v15}, Lanet/channel/strategy/IConnStrategy;->getIp()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v15

    .line 131
    goto :goto_2

    .line 132
    :cond_2
    const/4 v15, 0x0

    .line 133
    :goto_2
    new-instance v7, Lanet/channel/statist/NetworkDiagnosticStat;

    .line 134
    .line 135
    invoke-direct {v7, v3}, Lanet/channel/statist/NetworkDiagnosticStat;-><init>(I)V

    .line 136
    .line 137
    .line 138
    :try_start_0
    sget-boolean v17, Lanet/channel/status/NetworkStatusHelper;->a:Z

    .line 139
    .line 140
    sget-object v3, Lanet/channel/status/NetworkStatusMonitor;->c:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    .line 141
    .line 142
    iget-object v2, v1, Lanet/channel/detect/ExceptionDetector$3;->this$0:Lanet/channel/detect/ExceptionDetector;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 143
    .line 144
    move-object/from16 v18, v7

    .line 145
    .line 146
    :try_start_1
    const-string/jumbo v7, "networkInfo"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 147
    .line 148
    .line 149
    move-object/from16 v19, v5

    .line 150
    .line 151
    :try_start_2
    invoke-static {v2, v3}, Lanet/channel/detect/ExceptionDetector;->access$900(Lanet/channel/detect/ExceptionDetector;Lanet/channel/status/NetworkStatusHelper$NetworkStatus;)Lcom/alibaba/fastjson/JSONObject;

    .line 152
    .line 153
    .line 154
    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 155
    move-object/from16 v20, v9

    .line 156
    .line 157
    :try_start_3
    iget-object v9, v1, Lanet/channel/detect/ExceptionDetector$3;->val$callback:Lanet/channel/detect/NetworkDetector$INetworkDiagnosisCallback;

    .line 158
    .line 159
    invoke-static {v2, v7, v5, v9}, Lanet/channel/detect/ExceptionDetector;->access$1000(Lanet/channel/detect/ExceptionDetector;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lanet/channel/detect/NetworkDetector$INetworkDiagnosisCallback;)V

    .line 160
    .line 161
    .line 162
    iget-object v2, v1, Lanet/channel/detect/ExceptionDetector$3;->this$0:Lanet/channel/detect/ExceptionDetector;

    .line 163
    .line 164
    const-string/jumbo v5, "localDetect"

    .line 165
    .line 166
    .line 167
    invoke-static {v2, v3}, Lanet/channel/detect/ExceptionDetector;->access$1100(Lanet/channel/detect/ExceptionDetector;Lanet/channel/status/NetworkStatusHelper$NetworkStatus;)Lcom/alibaba/fastjson/JSONObject;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    iget-object v7, v1, Lanet/channel/detect/ExceptionDetector$3;->val$callback:Lanet/channel/detect/NetworkDetector$INetworkDiagnosisCallback;

    .line 172
    .line 173
    invoke-static {v2, v5, v3, v7}, Lanet/channel/detect/ExceptionDetector;->access$1000(Lanet/channel/detect/ExceptionDetector;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lanet/channel/detect/NetworkDetector$INetworkDiagnosisCallback;)V

    .line 174
    .line 175
    .line 176
    iget-object v2, v1, Lanet/channel/detect/ExceptionDetector$3;->this$0:Lanet/channel/detect/ExceptionDetector;

    .line 177
    .line 178
    invoke-static {v2, v12, v10}, Lanet/channel/detect/ExceptionDetector;->access$1200(Lanet/channel/detect/ExceptionDetector;Ljava/lang/String;Ljava/lang/String;)Lanet/channel/detect/ExceptionDetector$DetectInfo;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-static {v2, v3}, Lanet/channel/detect/ExceptionDetector;->access$1300(Lanet/channel/detect/ExceptionDetector;Lanet/channel/detect/ExceptionDetector$DetectInfo;)Lcom/alibaba/fastjson/JSONObject;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    iget-object v5, v1, Lanet/channel/detect/ExceptionDetector$3;->val$callback:Lanet/channel/detect/NetworkDetector$INetworkDiagnosisCallback;

    .line 187
    .line 188
    invoke-static {v2, v0, v3, v5}, Lanet/channel/detect/ExceptionDetector;->access$1000(Lanet/channel/detect/ExceptionDetector;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lanet/channel/detect/NetworkDetector$INetworkDiagnosisCallback;)V

    .line 189
    .line 190
    .line 191
    iget-object v2, v1, Lanet/channel/detect/ExceptionDetector$3;->this$0:Lanet/channel/detect/ExceptionDetector;

    .line 192
    .line 193
    invoke-static {v2, v14, v13}, Lanet/channel/detect/ExceptionDetector;->access$1200(Lanet/channel/detect/ExceptionDetector;Ljava/lang/String;Ljava/lang/String;)Lanet/channel/detect/ExceptionDetector$DetectInfo;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-static {v2, v3}, Lanet/channel/detect/ExceptionDetector;->access$1300(Lanet/channel/detect/ExceptionDetector;Lanet/channel/detect/ExceptionDetector$DetectInfo;)Lcom/alibaba/fastjson/JSONObject;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    iget-object v5, v1, Lanet/channel/detect/ExceptionDetector$3;->val$callback:Lanet/channel/detect/NetworkDetector$INetworkDiagnosisCallback;

    .line 202
    .line 203
    invoke-static {v2, v0, v3, v5}, Lanet/channel/detect/ExceptionDetector;->access$1000(Lanet/channel/detect/ExceptionDetector;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lanet/channel/detect/NetworkDetector$INetworkDiagnosisCallback;)V

    .line 204
    .line 205
    .line 206
    iget-object v2, v1, Lanet/channel/detect/ExceptionDetector$3;->this$0:Lanet/channel/detect/ExceptionDetector;

    .line 207
    .line 208
    invoke-static {v2, v11, v15}, Lanet/channel/detect/ExceptionDetector;->access$1200(Lanet/channel/detect/ExceptionDetector;Ljava/lang/String;Ljava/lang/String;)Lanet/channel/detect/ExceptionDetector$DetectInfo;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-static {v2, v3}, Lanet/channel/detect/ExceptionDetector;->access$1300(Lanet/channel/detect/ExceptionDetector;Lanet/channel/detect/ExceptionDetector$DetectInfo;)Lcom/alibaba/fastjson/JSONObject;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    iget-object v5, v1, Lanet/channel/detect/ExceptionDetector$3;->val$callback:Lanet/channel/detect/NetworkDetector$INetworkDiagnosisCallback;

    .line 217
    .line 218
    invoke-static {v2, v0, v3, v5}, Lanet/channel/detect/ExceptionDetector;->access$1000(Lanet/channel/detect/ExceptionDetector;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lanet/channel/detect/NetworkDetector$INetworkDiagnosisCallback;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, v1, Lanet/channel/detect/ExceptionDetector$3;->this$0:Lanet/channel/detect/ExceptionDetector;

    .line 222
    .line 223
    const-string/jumbo v2, "bizDetect"

    .line 224
    .line 225
    .line 226
    invoke-static {v0}, Lanet/channel/detect/ExceptionDetector;->access$1400(Lanet/channel/detect/ExceptionDetector;)Lcom/alibaba/fastjson/JSONObject;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    iget-object v5, v1, Lanet/channel/detect/ExceptionDetector$3;->val$callback:Lanet/channel/detect/NetworkDetector$INetworkDiagnosisCallback;

    .line 231
    .line 232
    invoke-static {v0, v2, v3, v5}, Lanet/channel/detect/ExceptionDetector;->access$1000(Lanet/channel/detect/ExceptionDetector;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lanet/channel/detect/NetworkDetector$INetworkDiagnosisCallback;)V

    .line 233
    .line 234
    .line 235
    sget-object v0, Lyb0;->B:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 236
    .line 237
    if-nez v0, :cond_3

    .line 238
    .line 239
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 240
    .line 241
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 242
    .line 243
    .line 244
    sput-object v0, Lyb0;->B:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 245
    .line 246
    :cond_3
    sget-object v0, Lyb0;->B:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-eqz v2, :cond_4

    .line 257
    .line 258
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    check-cast v2, Ljava/lang/String;

    .line 263
    .line 264
    iget-object v3, v1, Lanet/channel/detect/ExceptionDetector$3;->this$0:Lanet/channel/detect/ExceptionDetector;

    .line 265
    .line 266
    const-string/jumbo v5, "requestDetect"

    .line 267
    .line 268
    .line 269
    invoke-static {v3, v2}, Lanet/channel/detect/ExceptionDetector;->access$1500(Lanet/channel/detect/ExceptionDetector;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    iget-object v7, v1, Lanet/channel/detect/ExceptionDetector$3;->val$callback:Lanet/channel/detect/NetworkDetector$INetworkDiagnosisCallback;

    .line 274
    .line 275
    invoke-static {v3, v5, v2, v7}, Lanet/channel/detect/ExceptionDetector;->access$1000(Lanet/channel/detect/ExceptionDetector;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lanet/channel/detect/NetworkDetector$INetworkDiagnosisCallback;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 276
    .line 277
    .line 278
    goto :goto_3

    .line 279
    :catchall_0
    move-exception v0

    .line 280
    move-object/from16 v5, v18

    .line 281
    .line 282
    move-object/from16 v2, v19

    .line 283
    .line 284
    move-object/from16 v3, v20

    .line 285
    .line 286
    goto/16 :goto_7

    .line 287
    .line 288
    :catch_0
    move-exception v0

    .line 289
    move-object/from16 v5, v18

    .line 290
    .line 291
    move-object/from16 v2, v19

    .line 292
    .line 293
    move-object/from16 v3, v20

    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_4
    iget-object v0, v1, Lanet/channel/detect/ExceptionDetector$3;->val$callback:Lanet/channel/detect/NetworkDetector$INetworkDiagnosisCallback;

    .line 297
    .line 298
    if-eqz v0, :cond_5

    .line 299
    .line 300
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 301
    .line 302
    invoke-virtual {v8, v6, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    const/4 v2, 0x2

    .line 306
    new-array v0, v2, [Ljava/lang/Object;

    .line 307
    .line 308
    const/4 v2, 0x0

    .line 309
    aput-object v4, v0, v2

    .line 310
    .line 311
    const/4 v2, 0x1

    .line 312
    aput-object v8, v0, v2

    .line 313
    .line 314
    move-object/from16 v2, v19

    .line 315
    .line 316
    move-object/from16 v3, v20

    .line 317
    .line 318
    const/4 v4, 0x0

    .line 319
    invoke-static {v3, v2, v4, v0}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    iget-object v0, v1, Lanet/channel/detect/ExceptionDetector$3;->val$callback:Lanet/channel/detect/NetworkDetector$INetworkDiagnosisCallback;

    .line 323
    .line 324
    invoke-interface {v0, v8}, Lanet/channel/detect/NetworkDetector$INetworkDiagnosisCallback;->onNetworkDiagnosisFinished(Lcom/alibaba/fastjson/JSONObject;)V

    .line 325
    .line 326
    .line 327
    :cond_5
    sget-object v0, Lg30;->a:Lg30$a;

    .line 328
    .line 329
    move-object/from16 v5, v18

    .line 330
    .line 331
    :goto_4
    invoke-virtual {v0, v5}, Lg30$a;->commitStat(Lanet/channel/statist/StatObject;)V

    .line 332
    .line 333
    .line 334
    goto :goto_6

    .line 335
    :catchall_1
    move-exception v0

    .line 336
    move-object v3, v9

    .line 337
    move-object/from16 v5, v18

    .line 338
    .line 339
    move-object/from16 v2, v19

    .line 340
    .line 341
    goto :goto_7

    .line 342
    :catch_1
    move-exception v0

    .line 343
    move-object v3, v9

    .line 344
    move-object/from16 v5, v18

    .line 345
    .line 346
    move-object/from16 v2, v19

    .line 347
    .line 348
    goto :goto_5

    .line 349
    :catchall_2
    move-exception v0

    .line 350
    move-object v2, v5

    .line 351
    move-object v3, v9

    .line 352
    move-object/from16 v5, v18

    .line 353
    .line 354
    goto :goto_7

    .line 355
    :catch_2
    move-exception v0

    .line 356
    move-object v2, v5

    .line 357
    move-object v3, v9

    .line 358
    move-object/from16 v5, v18

    .line 359
    .line 360
    goto :goto_5

    .line 361
    :catchall_3
    move-exception v0

    .line 362
    move-object v2, v5

    .line 363
    move-object v5, v7

    .line 364
    move-object v3, v9

    .line 365
    goto :goto_7

    .line 366
    :catch_3
    move-exception v0

    .line 367
    move-object v2, v5

    .line 368
    move-object v5, v7

    .line 369
    move-object v3, v9

    .line 370
    :goto_5
    const/4 v7, -0x1

    .line 371
    :try_start_4
    iput v7, v5, Lanet/channel/statist/NetworkDiagnosticStat;->code:I

    .line 372
    .line 373
    const-string/jumbo v7, "[network_diagnosis_user]error."

    .line 374
    .line 375
    .line 376
    const/4 v9, 0x0

    .line 377
    new-array v10, v9, [Ljava/lang/Object;

    .line 378
    .line 379
    const/4 v11, 0x0

    .line 380
    invoke-static {v3, v7, v11, v0, v10}, Lanet/channel/util/ALog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 381
    .line 382
    .line 383
    iget-object v0, v1, Lanet/channel/detect/ExceptionDetector$3;->val$callback:Lanet/channel/detect/NetworkDetector$INetworkDiagnosisCallback;

    .line 384
    .line 385
    if-eqz v0, :cond_6

    .line 386
    .line 387
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 388
    .line 389
    invoke-virtual {v8, v6, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    const/4 v6, 0x2

    .line 393
    new-array v0, v6, [Ljava/lang/Object;

    .line 394
    .line 395
    aput-object v4, v0, v9

    .line 396
    .line 397
    const/4 v4, 0x1

    .line 398
    aput-object v8, v0, v4

    .line 399
    .line 400
    invoke-static {v3, v2, v11, v0}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    iget-object v0, v1, Lanet/channel/detect/ExceptionDetector$3;->val$callback:Lanet/channel/detect/NetworkDetector$INetworkDiagnosisCallback;

    .line 404
    .line 405
    invoke-interface {v0, v8}, Lanet/channel/detect/NetworkDetector$INetworkDiagnosisCallback;->onNetworkDiagnosisFinished(Lcom/alibaba/fastjson/JSONObject;)V

    .line 406
    .line 407
    .line 408
    :cond_6
    sget-object v0, Lg30;->a:Lg30$a;

    .line 409
    .line 410
    goto :goto_4

    .line 411
    :goto_6
    return-void

    .line 412
    :catchall_4
    move-exception v0

    .line 413
    :goto_7
    iget-object v7, v1, Lanet/channel/detect/ExceptionDetector$3;->val$callback:Lanet/channel/detect/NetworkDetector$INetworkDiagnosisCallback;

    .line 414
    .line 415
    if-eqz v7, :cond_7

    .line 416
    .line 417
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 418
    .line 419
    invoke-virtual {v8, v6, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    const/4 v6, 0x2

    .line 423
    new-array v6, v6, [Ljava/lang/Object;

    .line 424
    .line 425
    const/4 v7, 0x0

    .line 426
    aput-object v4, v6, v7

    .line 427
    .line 428
    const/4 v4, 0x1

    .line 429
    aput-object v8, v6, v4

    .line 430
    .line 431
    const/4 v4, 0x0

    .line 432
    invoke-static {v3, v2, v4, v6}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    iget-object v2, v1, Lanet/channel/detect/ExceptionDetector$3;->val$callback:Lanet/channel/detect/NetworkDetector$INetworkDiagnosisCallback;

    .line 436
    .line 437
    invoke-interface {v2, v8}, Lanet/channel/detect/NetworkDetector$INetworkDiagnosisCallback;->onNetworkDiagnosisFinished(Lcom/alibaba/fastjson/JSONObject;)V

    .line 438
    .line 439
    .line 440
    :cond_7
    sget-object v2, Lg30;->a:Lg30$a;

    .line 441
    .line 442
    invoke-virtual {v2, v5}, Lg30$a;->commitStat(Lanet/channel/statist/StatObject;)V

    .line 443
    .line 444
    .line 445
    throw v0
.end method
