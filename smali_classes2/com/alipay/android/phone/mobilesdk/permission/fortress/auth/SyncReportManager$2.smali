.class Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/SyncReportManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/SyncReportManager;->reportRecords(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/SyncReportManager;

.field final synthetic val$runnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/SyncReportManager;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/SyncReportManager$2;->this$0:Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/SyncReportManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/SyncReportManager$2;->val$runnable:Ljava/lang/Runnable;

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
    .locals 10

    .line 1
    const-string/jumbo v0, "reportRecords authorizationCommonRespPB.statusCode="

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatusSP;->getInstance()Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatusSP;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatusSP;->getNoSyncRecords()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatusSP;->getInstance()Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatusSP;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatusSP;->getNoSyncRecordsPolicy()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/SyncReportManager$2;->this$0:Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/SyncReportManager;

    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/SyncReportManager;->isMoveTinyAppLocalSuccess()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-lez v6, :cond_0

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v6, 0x0

    .line 39
    :goto_0
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-lez v7, :cond_1

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    :cond_1
    const-string/jumbo v5, "Fortress.SyncReportManager"

    .line 49
    .line 50
    .line 51
    if-nez v6, :cond_2

    .line 52
    .line 53
    if-nez v3, :cond_2

    .line 54
    .line 55
    if-nez v4, :cond_2

    .line 56
    .line 57
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string/jumbo v1, "reportRecords noSyncRecords is null or isNoSyncRecordPolicyList is null or isMoveTinyApp is false"

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v5, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    new-instance v8, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string/jumbo v9, "reportRecords isMoveTinyApp: "

    .line 75
    .line 76
    .line 77
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string/jumbo v9, ", noSyncRecords: "

    .line 84
    .line 85
    .line 86
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string/jumbo v9, ", noSyncRecordsPolicyList: "

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-interface {v7, v5, v8}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-virtual {v7}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    const-class v8, Lcom/alipay/mobile/framework/service/common/RpcService;

    .line 117
    .line 118
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-interface {v7, v8}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    check-cast v7, Lcom/alipay/mobile/framework/service/common/RpcService;

    .line 127
    .line 128
    const-class v8, Lcom/alipay/mobileappcommon/biz/rpc/authorization/MdopAuthorizationMiddlewareFacade;

    .line 129
    .line 130
    invoke-virtual {v7, v8}, Lcom/alipay/mobile/framework/service/common/RpcService;->getRpcProxy(Ljava/lang/Class;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    check-cast v7, Lcom/alipay/mobileappcommon/biz/rpc/authorization/MdopAuthorizationMiddlewareFacade;

    .line 135
    .line 136
    :try_start_0
    new-instance v8, Lcom/alipay/mobileappcommon/biz/rpc/clientmng/model/authorization/AuthorizationUpdateReqPB;

    .line 137
    .line 138
    invoke-direct {v8}, Lcom/alipay/mobileappcommon/biz/rpc/clientmng/model/authorization/AuthorizationUpdateReqPB;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    invoke-interface {v9}, Lcom/alipay/mobile/common/logging/api/LogContext;->getProductVersion()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    iput-object v9, v8, Lcom/alipay/mobileappcommon/biz/rpc/clientmng/model/authorization/AuthorizationUpdateReqPB;->productVersion:Ljava/lang/String;

    .line 150
    .line 151
    const-string/jumbo v9, "android"

    .line 152
    .line 153
    .line 154
    iput-object v9, v8, Lcom/alipay/mobileappcommon/biz/rpc/clientmng/model/authorization/AuthorizationUpdateReqPB;->platform:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/utils/UserInfoUtil;->getUserId()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    iput-object v9, v8, Lcom/alipay/mobileappcommon/biz/rpc/clientmng/model/authorization/AuthorizationUpdateReqPB;->userId:Ljava/lang/String;

    .line 161
    .line 162
    if-eqz v6, :cond_3

    .line 163
    .line 164
    iget-object v9, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/SyncReportManager$2;->this$0:Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/SyncReportManager;

    .line 165
    .line 166
    invoke-static {v9, v1}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/SyncReportManager;->access$300(Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/SyncReportManager;Ljava/util/List;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iput-object v1, v8, Lcom/alipay/mobileappcommon/biz/rpc/clientmng/model/authorization/AuthorizationUpdateReqPB;->subjects:Ljava/util/List;

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :catch_0
    move-exception v0

    .line 174
    goto/16 :goto_2

    .line 175
    .line 176
    :cond_3
    :goto_1
    if-eqz v4, :cond_4

    .line 177
    .line 178
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/SyncReportManager$2;->this$0:Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/SyncReportManager;

    .line 179
    .line 180
    invoke-static {v1, v2}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/SyncReportManager;->access$400(Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/SyncReportManager;Ljava/util/List;)Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    iput-object v1, v8, Lcom/alipay/mobileappcommon/biz/rpc/clientmng/model/authorization/AuthorizationUpdateReqPB;->appList:Ljava/util/List;

    .line 185
    .line 186
    :cond_4
    if-eqz v3, :cond_5

    .line 187
    .line 188
    new-instance v1, Ljava/util/HashMap;

    .line 189
    .line 190
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 191
    .line 192
    .line 193
    const-string/jumbo v2, "MoveTinyAppResult"

    .line 194
    .line 195
    .line 196
    const-string/jumbo v9, "1"

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    invoke-static {v1}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/util/RPCUtils;->toMapStringString(Ljava/util/Map;)Lcom/alipay/mobileappcommon/biz/rpc/clientmng/model/authorization/MapStringString;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    iput-object v1, v8, Lcom/alipay/mobileappcommon/biz/rpc/clientmng/model/authorization/AuthorizationUpdateReqPB;->extra:Lcom/alipay/mobileappcommon/biz/rpc/clientmng/model/authorization/MapStringString;

    .line 207
    .line 208
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const-string/jumbo v2, "reportRecords MoveTinyAppResult = 1"

    .line 213
    .line 214
    .line 215
    invoke-interface {v1, v5, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :cond_5
    invoke-interface {v7, v8}, Lcom/alipay/mobileappcommon/biz/rpc/authorization/MdopAuthorizationMiddlewareFacade;->updateUserAuthorization(Lcom/alipay/mobileappcommon/biz/rpc/clientmng/model/authorization/AuthorizationUpdateReqPB;)Lcom/alipay/mobileappcommon/biz/rpc/clientmng/model/authorization/AuthorizationCommonRespPB;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    new-instance v7, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    iget-object v0, v1, Lcom/alipay/mobileappcommon/biz/rpc/clientmng/model/authorization/AuthorizationCommonRespPB;->statusCode:Ljava/lang/Integer;

    .line 232
    .line 233
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-interface {v2, v5, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/SyncReportManager$2;->val$runnable:Ljava/lang/Runnable;

    .line 244
    .line 245
    if-eqz v0, :cond_6

    .line 246
    .line 247
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 248
    .line 249
    .line 250
    :cond_6
    iget-object v0, v1, Lcom/alipay/mobileappcommon/biz/rpc/clientmng/model/authorization/AuthorizationCommonRespPB;->statusCode:Ljava/lang/Integer;

    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    const/16 v2, 0xc8

    .line 257
    .line 258
    if-ne v0, v2, :cond_9

    .line 259
    .line 260
    if-eqz v3, :cond_7

    .line 261
    .line 262
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    const-string/jumbo v1, "reportRecords MoveTinyAppResult1 = 2"

    .line 267
    .line 268
    .line 269
    invoke-interface {v0, v5, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/SyncReportManager$2;->this$0:Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/SyncReportManager;

    .line 273
    .line 274
    const-string/jumbo v1, "2"

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/SyncReportManager;->setMoveTinyAppResult(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    :cond_7
    if-nez v6, :cond_8

    .line 281
    .line 282
    if-eqz v4, :cond_a

    .line 283
    .line 284
    :cond_8
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/SyncReportManager$2;->this$0:Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/SyncReportManager;

    .line 285
    .line 286
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatusSP;->getInstance()Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatusSP;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/AuthStatusSP;->getNewSyncTime()J

    .line 291
    .line 292
    .line 293
    move-result-wide v1

    .line 294
    invoke-virtual {v0, v1, v2}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/SyncReportManager;->setNewSyncTime(J)V

    .line 295
    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_9
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/SyncReportManager$2;->this$0:Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/SyncReportManager;

    .line 299
    .line 300
    invoke-static {v0, v3, v6, v4}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/SyncReportManager;->access$500(Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/SyncReportManager;ZZZ)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/utils/UserInfoUtil;->getUserId()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    iget-object v1, v1, Lcom/alipay/mobileappcommon/biz/rpc/clientmng/model/authorization/AuthorizationCommonRespPB;->statusCode:Ljava/lang/Integer;

    .line 309
    .line 310
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    const-string/jumbo v7, ""

    .line 315
    .line 316
    .line 317
    invoke-static {v2, v1, v7, v0}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/behavor/BehaviourManager;->reportRecordsBehaviour(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/alipay/mobile/common/rpc/RpcException; {:try_start_0 .. :try_end_0} :catch_0

    .line 318
    .line 319
    .line 320
    goto :goto_3

    .line 321
    :goto_2
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/SyncReportManager$2;->this$0:Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/SyncReportManager;

    .line 322
    .line 323
    invoke-static {v1, v3, v6, v4}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/SyncReportManager;->access$500(Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/SyncReportManager;ZZZ)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/utils/UserInfoUtil;->getUserId()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    new-instance v3, Ljava/lang/StringBuilder;

    .line 332
    .line 333
    const-string/jumbo v4, "RPC_EXCEPTION"

    .line 334
    .line 335
    .line 336
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0}, Lcom/alipay/mobile/common/rpc/RpcException;->getMsg()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    invoke-static {v2, v4, v3, v1}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/behavor/BehaviourManager;->reportRecordsBehaviour(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-interface {v1, v5, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 358
    .line 359
    .line 360
    :cond_a
    :goto_3
    return-void
.end method
