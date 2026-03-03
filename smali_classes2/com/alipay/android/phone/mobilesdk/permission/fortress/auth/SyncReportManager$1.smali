.class Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/SyncReportManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/SyncReportManager;->totalSyncRecords()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/SyncReportManager;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/SyncReportManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/SyncReportManager$1;->this$0:Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/SyncReportManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    const-string/jumbo v0, "0"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "totalSyncRecords moveTinyAppResult = "

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "authorizationPullRespPB.statusCode="

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/SyncReportManager$1;->this$0:Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/SyncReportManager;

    .line 11
    .line 12
    invoke-virtual {v3}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/SyncReportManager;->getTotalSyncFlag()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-class v4, Lcom/alipay/mobile/framework/service/common/RpcService;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-interface {v3, v4}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lcom/alipay/mobile/framework/service/common/RpcService;

    .line 38
    .line 39
    const-class v4, Lcom/alipay/mobileappcommon/biz/rpc/authorization/MdopAuthorizationMiddlewareFacade;

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Lcom/alipay/mobile/framework/service/common/RpcService;->getRpcProxy(Ljava/lang/Class;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lcom/alipay/mobileappcommon/biz/rpc/authorization/MdopAuthorizationMiddlewareFacade;

    .line 46
    .line 47
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const-string/jumbo v5, "totalSyncRecords"

    .line 52
    .line 53
    .line 54
    const-string/jumbo v6, "Fortress.SyncReportManager"

    .line 55
    .line 56
    .line 57
    invoke-interface {v4, v6, v5}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :try_start_0
    new-instance v4, Lcom/alipay/mobileappcommon/biz/rpc/clientmng/model/authorization/AuthorizationPullReqPB;

    .line 61
    .line 62
    invoke-direct {v4}, Lcom/alipay/mobileappcommon/biz/rpc/clientmng/model/authorization/AuthorizationPullReqPB;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-interface {v5}, Lcom/alipay/mobile/common/logging/api/LogContext;->getProductVersion()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    iput-object v5, v4, Lcom/alipay/mobileappcommon/biz/rpc/clientmng/model/authorization/AuthorizationPullReqPB;->productVersion:Ljava/lang/String;

    .line 74
    .line 75
    const-string/jumbo v5, "android"

    .line 76
    .line 77
    .line 78
    iput-object v5, v4, Lcom/alipay/mobileappcommon/biz/rpc/clientmng/model/authorization/AuthorizationPullReqPB;->platform:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/utils/UserInfoUtil;->getUserId()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    iput-object v5, v4, Lcom/alipay/mobileappcommon/biz/rpc/clientmng/model/authorization/AuthorizationPullReqPB;->userId:Ljava/lang/String;

    .line 85
    .line 86
    invoke-interface {v3, v4}, Lcom/alipay/mobileappcommon/biz/rpc/authorization/MdopAuthorizationMiddlewareFacade;->pullUserAuthorization(Lcom/alipay/mobileappcommon/biz/rpc/clientmng/model/authorization/AuthorizationPullReqPB;)Lcom/alipay/mobileappcommon/biz/rpc/clientmng/model/authorization/AuthorizationPullRespPB;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    new-instance v5, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v2, v3, Lcom/alipay/mobileappcommon/biz/rpc/clientmng/model/authorization/AuthorizationPullRespPB;->statusCode:Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-interface {v4, v6, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v2, v3, Lcom/alipay/mobileappcommon/biz/rpc/clientmng/model/authorization/AuthorizationPullRespPB;->statusCode:Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    const/16 v4, 0xc8

    .line 118
    .line 119
    if-ne v2, v4, :cond_2

    .line 120
    .line 121
    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/SyncReportManager$1;->this$0:Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/SyncReportManager;

    .line 122
    .line 123
    iget-object v4, v3, Lcom/alipay/mobileappcommon/biz/rpc/clientmng/model/authorization/AuthorizationPullRespPB;->subjects:Ljava/util/List;

    .line 124
    .line 125
    invoke-static {v2, v4}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/SyncReportManager;->access$100(Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/SyncReportManager;Ljava/util/List;)J

    .line 126
    .line 127
    .line 128
    move-result-wide v4

    .line 129
    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/SyncReportManager$1;->this$0:Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/SyncReportManager;

    .line 130
    .line 131
    iget-object v7, v3, Lcom/alipay/mobileappcommon/biz/rpc/clientmng/model/authorization/AuthorizationPullRespPB;->appList:Ljava/util/List;

    .line 132
    .line 133
    invoke-static {v2, v7}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/SyncReportManager;->access$200(Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/SyncReportManager;Ljava/util/List;)J

    .line 134
    .line 135
    .line 136
    move-result-wide v7

    .line 137
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 138
    .line 139
    .line 140
    move-result-wide v4

    .line 141
    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/SyncReportManager$1;->this$0:Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/SyncReportManager;

    .line 142
    .line 143
    invoke-virtual {v2, v4, v5}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/SyncReportManager;->setNewSyncTime(J)V

    .line 144
    .line 145
    .line 146
    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/SyncReportManager$1;->this$0:Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/SyncReportManager;

    .line 147
    .line 148
    const/4 v4, 0x1

    .line 149
    invoke-virtual {v2, v4}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/SyncReportManager;->setTotalSyncFlag(Z)V

    .line 150
    .line 151
    .line 152
    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/SyncReportManager$1;->this$0:Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/SyncReportManager;

    .line 153
    .line 154
    invoke-virtual {v2}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/SyncReportManager;->isMoveTinyAppRpcSuccess()Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-nez v2, :cond_3

    .line 159
    .line 160
    iget-object v2, v3, Lcom/alipay/mobileappcommon/biz/rpc/clientmng/model/authorization/AuthorizationPullRespPB;->extra:Lcom/alipay/mobileappcommon/biz/rpc/clientmng/model/authorization/MapStringString;

    .line 161
    .line 162
    invoke-static {v2}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/util/RPCUtils;->toMap(Lcom/alipay/mobileappcommon/biz/rpc/clientmng/model/authorization/MapStringString;)Ljava/util/Map;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    if-eqz v2, :cond_3

    .line 167
    .line 168
    const-string/jumbo v3, "MoveTinyAppResult"

    .line 169
    .line 170
    .line 171
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-nez v3, :cond_3

    .line 182
    .line 183
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    new-instance v4, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-interface {v3, v6, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const-string/jumbo v1, "1"

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_1

    .line 210
    .line 211
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/SyncReportManager$1;->this$0:Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/SyncReportManager;

    .line 212
    .line 213
    const-string/jumbo v1, "2"

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/SyncReportManager;->setMoveTinyAppResult(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :catch_0
    move-exception v0

    .line 221
    goto :goto_0

    .line 222
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_3

    .line 227
    .line 228
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/SyncReportManager$1;->this$0:Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/SyncReportManager;

    .line 229
    .line 230
    invoke-virtual {v1, v0}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/SyncReportManager;->setMoveTinyAppResult(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_2
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/utils/UserInfoUtil;->getUserId()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iget-object v1, v3, Lcom/alipay/mobileappcommon/biz/rpc/clientmng/model/authorization/AuthorizationPullRespPB;->statusCode:Ljava/lang/Integer;

    .line 239
    .line 240
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const-string/jumbo v2, ""

    .line 245
    .line 246
    .line 247
    invoke-static {v0, v1, v2}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/behavor/BehaviourManager;->totalSyncRecordsBehaviour(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/alipay/mobile/common/rpc/RpcException; {:try_start_0 .. :try_end_0} :catch_0

    .line 248
    .line 249
    .line 250
    goto :goto_1

    .line 251
    :goto_0
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/utils/UserInfoUtil;->getUserId()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    new-instance v2, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    const-string/jumbo v3, "RPC_EXCEPTION"

    .line 258
    .line 259
    .line 260
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-static {v1, v3, v2}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/behavor/BehaviourManager;->totalSyncRecordsBehaviour(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    new-instance v2, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    const-string/jumbo v3, "tr.getCode() = "

    .line 284
    .line 285
    .line 286
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0}, Lcom/alipay/mobile/common/rpc/RpcException;->getCode()I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-interface {v1, v6, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    :cond_3
    :goto_1
    return-void
.end method
