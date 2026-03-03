.class Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->getConfig(Ljava/lang/String;Lcom/alipay/mobile/base/config/ConfigService$ConfigLoadCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;

.field final synthetic val$configLoadCallBack:Lcom/alipay/mobile/base/config/ConfigService$ConfigLoadCallBack;

.field final synthetic val$key:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;Ljava/lang/String;Lcom/alipay/mobile/base/config/ConfigService$ConfigLoadCallBack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl$1;->this$0:Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl$1;->val$key:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl$1;->val$configLoadCallBack:Lcom/alipay/mobile/base/config/ConfigService$ConfigLoadCallBack;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl$1;->this$0:Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl$1;->val$key:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->access$1600(Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl$1;->val$configLoadCallBack:Lcom/alipay/mobile/base/config/ConfigService$ConfigLoadCallBack;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl$1;->val$key:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/base/config/ConfigService$ConfigLoadCallBack;->onLoaded(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {}, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->access$300()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string/jumbo v3, "getLmacConfig will trigger rpc for key:"

    .line 36
    .line 37
    .line 38
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl$1;->val$key:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-class v1, Lcom/alipay/mobile/framework/service/common/RpcService;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v0, v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/alipay/mobile/framework/service/common/RpcService;

    .line 72
    .line 73
    const-class v1, Lcom/alipay/mobileappcommon/biz/rpc/sync/MobileSyncDataService;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/framework/service/common/RpcService;->getBgRpcProxy(Ljava/lang/Class;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/alipay/mobileappcommon/biz/rpc/sync/MobileSyncDataService;

    .line 80
    .line 81
    new-instance v1, Lcom/alipay/mobileappcommon/biz/rpc/sync/model/proto/SyncDataReq;

    .line 82
    .line 83
    invoke-direct {v1}, Lcom/alipay/mobileappcommon/biz/rpc/sync/model/proto/SyncDataReq;-><init>()V

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl$1;->val$key:Ljava/lang/String;

    .line 87
    .line 88
    iput-object v2, v1, Lcom/alipay/mobileappcommon/biz/rpc/sync/model/proto/SyncDataReq;->uniqId:Ljava/lang/String;

    .line 89
    .line 90
    invoke-interface {v0, v1}, Lcom/alipay/mobileappcommon/biz/rpc/sync/MobileSyncDataService;->getSyncData(Lcom/alipay/mobileappcommon/biz/rpc/sync/model/proto/SyncDataReq;)Lcom/alipay/mobileappcommon/biz/rpc/sync/model/proto/SyncDataResp;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-nez v0, :cond_2

    .line 95
    .line 96
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {}, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->access$300()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    new-instance v3, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string/jumbo v4, "getLmacConfig from rpc get "

    .line 107
    .line 108
    .line 109
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-interface {v1, v2, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :catch_0
    move-exception v0

    .line 124
    goto/16 :goto_2

    .line 125
    .line 126
    :cond_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {}, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->access$300()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    new-instance v3, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string/jumbo v4, "getLmacConfig from rpc get syncDataResp.success = "

    .line 137
    .line 138
    .line 139
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v4, v0, Lcom/alipay/mobileappcommon/biz/rpc/sync/model/proto/SyncDataResp;->success:Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string/jumbo v4, " syncDataResp uniqId = "

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    iget-object v4, v0, Lcom/alipay/mobileappcommon/biz/rpc/sync/model/proto/SyncDataResp;->uniqId:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string/jumbo v4, " data = "

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    iget-object v4, v0, Lcom/alipay/mobileappcommon/biz/rpc/sync/model/proto/SyncDataResp;->data:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-interface {v1, v2, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :goto_0
    iget-object v1, v0, Lcom/alipay/mobileappcommon/biz/rpc/sync/model/proto/SyncDataResp;->success:Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_3

    .line 183
    .line 184
    iget-object v1, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl$1;->this$0:Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;

    .line 185
    .line 186
    invoke-static {v1}, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->access$000(Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;)Lcom/alipay/mobile/base/config/impl/ConfigDataManager;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iget-object v2, v0, Lcom/alipay/mobileappcommon/biz/rpc/sync/model/proto/SyncDataResp;->uniqId:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v3, v0, Lcom/alipay/mobileappcommon/biz/rpc/sync/model/proto/SyncDataResp;->data:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v1, v2, v3}, Lcom/alipay/mobile/base/config/impl/ConfigDataManager;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget-object v1, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl$1;->this$0:Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;

    .line 198
    .line 199
    invoke-static {v1}, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->access$000(Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;)Lcom/alipay/mobile/base/config/impl/ConfigDataManager;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    iget-object v2, v0, Lcom/alipay/mobileappcommon/biz/rpc/sync/model/proto/SyncDataResp;->uniqId:Ljava/lang/String;

    .line 204
    .line 205
    iget-object v3, v0, Lcom/alipay/mobileappcommon/biz/rpc/sync/model/proto/SyncDataResp;->data:Ljava/lang/String;

    .line 206
    .line 207
    iget-object v4, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl$1;->this$0:Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;

    .line 208
    .line 209
    invoke-static {v4}, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->access$1700(Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-virtual {v1, v2, v3, v4}, Lcom/alipay/mobile/base/config/impl/ConfigDataManager;->putString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iget-object v1, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl$1;->val$configLoadCallBack:Lcom/alipay/mobile/base/config/ConfigService$ConfigLoadCallBack;

    .line 217
    .line 218
    if-eqz v1, :cond_5

    .line 219
    .line 220
    iget-object v2, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl$1;->val$key:Ljava/lang/String;

    .line 221
    .line 222
    iget-object v0, v0, Lcom/alipay/mobileappcommon/biz/rpc/sync/model/proto/SyncDataResp;->data:Ljava/lang/String;

    .line 223
    .line 224
    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/base/config/ConfigService$ConfigLoadCallBack;->onLoaded(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_3
    iget-object v0, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl$1;->val$configLoadCallBack:Lcom/alipay/mobile/base/config/ConfigService$ConfigLoadCallBack;

    .line 229
    .line 230
    instance-of v1, v0, Lcom/alipay/mobile/base/config/ConfigService$ConfigLoadCallBackV2;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 231
    .line 232
    if-eqz v1, :cond_4

    .line 233
    .line 234
    :try_start_1
    check-cast v0, Lcom/alipay/mobile/base/config/ConfigService$ConfigLoadCallBackV2;

    .line 235
    .line 236
    iget-object v1, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl$1;->val$key:Ljava/lang/String;

    .line 237
    .line 238
    const-string/jumbo v2, "rpc fail"

    .line 239
    .line 240
    .line 241
    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/base/config/ConfigService$ConfigLoadCallBackV2;->onError(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 242
    .line 243
    .line 244
    goto :goto_1

    .line 245
    :catchall_0
    move-exception v0

    .line 246
    :try_start_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-static {}, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->access$300()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 255
    .line 256
    .line 257
    :cond_4
    :goto_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {}, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->access$300()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const-string/jumbo v2, "rpc syncDataResp.success : false"

    .line 266
    .line 267
    .line 268
    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 269
    .line 270
    .line 271
    :cond_5
    return-void

    .line 272
    :goto_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-static {}, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->access$300()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    new-instance v3, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    const-string/jumbo v4, "configLoadCallBack.onLoaded(key, null);  rpc error or  configLoadCallBack.onLoaded error : "

    .line 283
    .line 284
    .line 285
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-interface {v1, v2, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    iget-object v1, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl$1;->val$configLoadCallBack:Lcom/alipay/mobile/base/config/ConfigService$ConfigLoadCallBack;

    .line 303
    .line 304
    instance-of v2, v1, Lcom/alipay/mobile/base/config/ConfigService$ConfigLoadCallBackV2;

    .line 305
    .line 306
    if-eqz v2, :cond_6

    .line 307
    .line 308
    :try_start_3
    check-cast v1, Lcom/alipay/mobile/base/config/ConfigService$ConfigLoadCallBackV2;

    .line 309
    .line 310
    iget-object v2, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl$1;->val$key:Ljava/lang/String;

    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/base/config/ConfigService$ConfigLoadCallBackV2;->onError(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :catchall_1
    move-exception v0

    .line 321
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-static {}, Lcom/alipay/mobile/base/config/impl/ConfigServiceImpl;->access$300()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 330
    .line 331
    .line 332
    :cond_6
    return-void
.end method
