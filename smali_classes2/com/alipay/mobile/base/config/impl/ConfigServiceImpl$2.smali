.class Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->preloadKeys(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;

.field final synthetic val$keys:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl$2;->this$0:Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl$2;->val$keys:Ljava/util/List;

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
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl$2;->val$keys:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->access$300()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string/jumbo v2, "preloadKeys keys==null"

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl$2;->val$keys:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    iget-object v3, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl$2;->this$0:Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;

    .line 50
    .line 51
    invoke-static {v3}, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->access$000(Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;)Lcom/alipay/mobile/base/config/impl/ConfigDataManager;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3, v2}, Lcom/alipay/mobile/base/config/impl/ConfigDataManager;->containsInCommonConfig(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_9

    .line 70
    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_3

    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Ljava/lang/String;

    .line 91
    .line 92
    new-instance v4, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string/jumbo v5, "rpc key = "

    .line 95
    .line 96
    .line 97
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string/jumbo v3, " ,"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {}, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->access$300()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    new-instance v4, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string/jumbo v5, "preloadKeys rpckeys is : "

    .line 128
    .line 129
    .line 130
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-interface {v2, v3, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :try_start_0
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 148
    .line 149
    .line 150
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-class v2, Lcom/alipay/mobile/framework/service/common/RpcService;

    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-interface {v1, v2}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Lcom/alipay/mobile/framework/service/common/RpcService;

    .line 169
    .line 170
    const-class v2, Lcom/alipay/mobileappcommon/biz/rpc/sync/MobileSyncDataService;

    .line 171
    .line 172
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/framework/service/common/RpcService;->getBgRpcProxy(Ljava/lang/Class;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Lcom/alipay/mobileappcommon/biz/rpc/sync/MobileSyncDataService;

    .line 177
    .line 178
    new-instance v2, Lcom/alipay/mobileappcommon/biz/rpc/sync/model/proto/BatchSyncDataReq;

    .line 179
    .line 180
    invoke-direct {v2}, Lcom/alipay/mobileappcommon/biz/rpc/sync/model/proto/BatchSyncDataReq;-><init>()V

    .line 181
    .line 182
    .line 183
    iput-object v0, v2, Lcom/alipay/mobileappcommon/biz/rpc/sync/model/proto/BatchSyncDataReq;->uniqIds:Ljava/util/List;

    .line 184
    .line 185
    invoke-interface {v1, v2}, Lcom/alipay/mobileappcommon/biz/rpc/sync/MobileSyncDataService;->getBatchSyncData(Lcom/alipay/mobileappcommon/biz/rpc/sync/model/proto/BatchSyncDataReq;)Lcom/alipay/mobileappcommon/biz/rpc/sync/model/proto/BatchSyncDataResp;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    new-instance v1, Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 192
    .line 193
    .line 194
    iget-object v2, v0, Lcom/alipay/mobileappcommon/biz/rpc/sync/model/proto/BatchSyncDataResp;->success:Ljava/lang/Boolean;

    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-eqz v2, :cond_7

    .line 201
    .line 202
    iget-object v0, v0, Lcom/alipay/mobileappcommon/biz/rpc/sync/model/proto/BatchSyncDataResp;->dataMap:Ljava/util/List;

    .line 203
    .line 204
    if-eqz v0, :cond_6

    .line 205
    .line 206
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-nez v2, :cond_6

    .line 211
    .line 212
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-eqz v2, :cond_8

    .line 221
    .line 222
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    check-cast v2, Lcom/alipay/mobileappcommon/biz/rpc/sync/model/proto/BatchSyncDataResp$DataMap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 227
    .line 228
    :try_start_1
    iget-object v3, v2, Lcom/alipay/mobileappcommon/biz/rpc/sync/model/proto/BatchSyncDataResp$DataMap;->key:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    iget-object v3, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl$2;->this$0:Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;

    .line 234
    .line 235
    invoke-static {v3}, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->access$000(Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;)Lcom/alipay/mobile/base/config/impl/ConfigDataManager;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    iget-object v4, v2, Lcom/alipay/mobileappcommon/biz/rpc/sync/model/proto/BatchSyncDataResp$DataMap;->key:Ljava/lang/String;

    .line 240
    .line 241
    iget-object v5, v2, Lcom/alipay/mobileappcommon/biz/rpc/sync/model/proto/BatchSyncDataResp$DataMap;->value:Lcom/alipay/mobileappcommon/biz/rpc/sync/model/proto/BatchSyncDataResp$SyncData;

    .line 242
    .line 243
    iget-object v6, v5, Lcom/alipay/mobileappcommon/biz/rpc/sync/model/proto/BatchSyncDataResp$SyncData;->data:Ljava/lang/String;

    .line 244
    .line 245
    iget-object v5, v5, Lcom/alipay/mobileappcommon/biz/rpc/sync/model/proto/BatchSyncDataResp$SyncData;->updateTime:Ljava/lang/String;

    .line 246
    .line 247
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 248
    .line 249
    .line 250
    move-result-wide v7

    .line 251
    invoke-virtual {v3, v4, v6, v7, v8}, Lcom/alipay/mobile/base/config/impl/ConfigDataManager;->saveKeyValueWithTimeToCommon(Ljava/lang/String;Ljava/lang/String;J)Z

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-static {}, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->access$300()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    new-instance v6, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    const-string/jumbo v7, "preloadKeys from preload rpc key = "

    .line 266
    .line 267
    .line 268
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    iget-object v7, v2, Lcom/alipay/mobileappcommon/biz/rpc/sync/model/proto/BatchSyncDataResp$DataMap;->key:Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string/jumbo v7, ",value = "

    .line 277
    .line 278
    .line 279
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    iget-object v7, v2, Lcom/alipay/mobileappcommon/biz/rpc/sync/model/proto/BatchSyncDataResp$DataMap;->value:Lcom/alipay/mobileappcommon/biz/rpc/sync/model/proto/BatchSyncDataResp$SyncData;

    .line 283
    .line 284
    iget-object v7, v7, Lcom/alipay/mobileappcommon/biz/rpc/sync/model/proto/BatchSyncDataResp$SyncData;->data:Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    invoke-interface {v4, v5, v6}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    if-eqz v3, :cond_4

    .line 297
    .line 298
    iget-object v3, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl$2;->this$0:Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;

    .line 299
    .line 300
    iget-object v4, v2, Lcom/alipay/mobileappcommon/biz/rpc/sync/model/proto/BatchSyncDataResp$DataMap;->key:Ljava/lang/String;

    .line 301
    .line 302
    iget-object v5, v2, Lcom/alipay/mobileappcommon/biz/rpc/sync/model/proto/BatchSyncDataResp$DataMap;->value:Lcom/alipay/mobileappcommon/biz/rpc/sync/model/proto/BatchSyncDataResp$SyncData;

    .line 303
    .line 304
    iget-object v5, v5, Lcom/alipay/mobileappcommon/biz/rpc/sync/model/proto/BatchSyncDataResp$SyncData;->data:Ljava/lang/String;

    .line 305
    .line 306
    invoke-static {v3, v4, v5}, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->access$1800(Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    iget-object v3, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl$2;->this$0:Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;

    .line 310
    .line 311
    iget-object v4, v2, Lcom/alipay/mobileappcommon/biz/rpc/sync/model/proto/BatchSyncDataResp$DataMap;->key:Ljava/lang/String;

    .line 312
    .line 313
    iget-object v2, v2, Lcom/alipay/mobileappcommon/biz/rpc/sync/model/proto/BatchSyncDataResp$DataMap;->value:Lcom/alipay/mobileappcommon/biz/rpc/sync/model/proto/BatchSyncDataResp$SyncData;

    .line 314
    .line 315
    iget-object v2, v2, Lcom/alipay/mobileappcommon/biz/rpc/sync/model/proto/BatchSyncDataResp$SyncData;->data:Ljava/lang/String;

    .line 316
    .line 317
    invoke-static {v3, v4, v2}, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->access$1900(Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    goto :goto_2

    .line 321
    :catch_0
    move-exception v2

    .line 322
    goto :goto_3

    .line 323
    :cond_4
    iget-object v3, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl$2;->this$0:Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;

    .line 324
    .line 325
    invoke-static {v3}, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->access$000(Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;)Lcom/alipay/mobile/base/config/impl/ConfigDataManager;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    iget-object v4, v2, Lcom/alipay/mobileappcommon/biz/rpc/sync/model/proto/BatchSyncDataResp$DataMap;->key:Ljava/lang/String;

    .line 330
    .line 331
    invoke-virtual {v3, v4}, Lcom/alipay/mobile/base/config/impl/ConfigDataManager;->containsInCommonConfig(Ljava/lang/String;)Z

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    if-nez v3, :cond_5

    .line 336
    .line 337
    iget-object v3, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl$2;->this$0:Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;

    .line 338
    .line 339
    invoke-static {v3}, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->access$000(Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;)Lcom/alipay/mobile/base/config/impl/ConfigDataManager;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    iget-object v4, v2, Lcom/alipay/mobileappcommon/biz/rpc/sync/model/proto/BatchSyncDataResp$DataMap;->key:Ljava/lang/String;

    .line 344
    .line 345
    iget-object v5, v2, Lcom/alipay/mobileappcommon/biz/rpc/sync/model/proto/BatchSyncDataResp$DataMap;->value:Lcom/alipay/mobileappcommon/biz/rpc/sync/model/proto/BatchSyncDataResp$SyncData;

    .line 346
    .line 347
    iget-object v6, v5, Lcom/alipay/mobileappcommon/biz/rpc/sync/model/proto/BatchSyncDataResp$SyncData;->data:Ljava/lang/String;

    .line 348
    .line 349
    iget-object v5, v5, Lcom/alipay/mobileappcommon/biz/rpc/sync/model/proto/BatchSyncDataResp$SyncData;->updateTime:Ljava/lang/String;

    .line 350
    .line 351
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 352
    .line 353
    .line 354
    move-result-wide v7

    .line 355
    invoke-virtual {v3, v4, v6, v7, v8}, Lcom/alipay/mobile/base/config/impl/ConfigDataManager;->saveKeyValueToCommon(Ljava/lang/String;Ljava/lang/String;J)Z

    .line 356
    .line 357
    .line 358
    iget-object v3, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl$2;->this$0:Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;

    .line 359
    .line 360
    iget-object v4, v2, Lcom/alipay/mobileappcommon/biz/rpc/sync/model/proto/BatchSyncDataResp$DataMap;->key:Ljava/lang/String;

    .line 361
    .line 362
    iget-object v5, v2, Lcom/alipay/mobileappcommon/biz/rpc/sync/model/proto/BatchSyncDataResp$DataMap;->value:Lcom/alipay/mobileappcommon/biz/rpc/sync/model/proto/BatchSyncDataResp$SyncData;

    .line 363
    .line 364
    iget-object v5, v5, Lcom/alipay/mobileappcommon/biz/rpc/sync/model/proto/BatchSyncDataResp$SyncData;->data:Ljava/lang/String;

    .line 365
    .line 366
    invoke-static {v3, v4, v5}, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->access$1800(Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    iget-object v3, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl$2;->this$0:Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;

    .line 370
    .line 371
    iget-object v4, v2, Lcom/alipay/mobileappcommon/biz/rpc/sync/model/proto/BatchSyncDataResp$DataMap;->key:Ljava/lang/String;

    .line 372
    .line 373
    iget-object v2, v2, Lcom/alipay/mobileappcommon/biz/rpc/sync/model/proto/BatchSyncDataResp$DataMap;->value:Lcom/alipay/mobileappcommon/biz/rpc/sync/model/proto/BatchSyncDataResp$SyncData;

    .line 374
    .line 375
    iget-object v2, v2, Lcom/alipay/mobileappcommon/biz/rpc/sync/model/proto/BatchSyncDataResp$SyncData;->data:Ljava/lang/String;

    .line 376
    .line 377
    invoke-static {v3, v4, v2}, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->access$1900(Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    goto/16 :goto_2

    .line 381
    .line 382
    :cond_5
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    invoke-static {}, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->access$300()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    const-string/jumbo v4, "preloadKeys \u4e0d\u5e94\u8be5\u8d70\u5230\u8fd9\u91cc\u7684"

    .line 391
    .line 392
    .line 393
    invoke-interface {v2, v3, v4}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 394
    .line 395
    .line 396
    goto/16 :goto_2

    .line 397
    .line 398
    :goto_3
    :try_start_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    invoke-static {}, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->access$300()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    invoke-interface {v3, v4, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 407
    .line 408
    .line 409
    goto/16 :goto_2

    .line 410
    .line 411
    :catch_1
    move-exception v0

    .line 412
    goto :goto_5

    .line 413
    :cond_6
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-static {}, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->access$300()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    const-string/jumbo v3, "preloadKeys dataMap == null or  dataMap.isEmpty() "

    .line 422
    .line 423
    .line 424
    invoke-interface {v0, v2, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    goto :goto_4

    .line 428
    :cond_7
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-static {}, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->access$300()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    const-string/jumbo v3, "preloadkeys batchSyncDataResp false "

    .line 437
    .line 438
    .line 439
    invoke-interface {v0, v2, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    :cond_8
    :goto_4
    iget-object v0, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl$2;->this$0:Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;

    .line 443
    .line 444
    invoke-static {v0}, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->access$000(Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;)Lcom/alipay/mobile/base/config/impl/ConfigDataManager;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/base/config/impl/ConfigDataManager;->addPersistKey(Ljava/util/List;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 449
    .line 450
    .line 451
    return-void

    .line 452
    :goto_5
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    invoke-static {}, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->access$300()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 461
    .line 462
    .line 463
    return-void

    .line 464
    :cond_9
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-static {}, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->access$300()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    const-string/jumbo v2, "rpc keys==null"

    .line 473
    .line 474
    .line 475
    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    return-void
.end method
