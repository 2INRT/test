.class Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/SyncReportManager$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/SyncReportManager;->revertReportRecords()V
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
    iput-object p1, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/SyncReportManager$3;->this$0:Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/SyncReportManager;

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
    const-string/jumbo v1, "revertReportRecords authorizationCommonRespPB.statusCode="

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string/jumbo v3, "revertReportRecords"

    .line 12
    .line 13
    .line 14
    const-string/jumbo v4, "Fortress.SyncReportManager"

    .line 15
    .line 16
    .line 17
    invoke-interface {v2, v4, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-class v3, Lcom/alipay/mobile/framework/service/common/RpcService;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v2, v3}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/alipay/mobile/framework/service/common/RpcService;

    .line 39
    .line 40
    const-class v3, Lcom/alipay/mobileappcommon/biz/rpc/authorization/MdopAuthorizationMiddlewareFacade;

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Lcom/alipay/mobile/framework/service/common/RpcService;->getRpcProxy(Ljava/lang/Class;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/alipay/mobileappcommon/biz/rpc/authorization/MdopAuthorizationMiddlewareFacade;

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    const/4 v5, 0x0

    .line 50
    :try_start_0
    new-instance v6, Lcom/alipay/mobileappcommon/biz/rpc/clientmng/model/authorization/AuthorizationUpdateReqPB;

    .line 51
    .line 52
    invoke-direct {v6}, Lcom/alipay/mobileappcommon/biz/rpc/clientmng/model/authorization/AuthorizationUpdateReqPB;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-interface {v7}, Lcom/alipay/mobile/common/logging/api/LogContext;->getProductVersion()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    iput-object v7, v6, Lcom/alipay/mobileappcommon/biz/rpc/clientmng/model/authorization/AuthorizationUpdateReqPB;->productVersion:Ljava/lang/String;

    .line 64
    .line 65
    const-string/jumbo v7, "android"

    .line 66
    .line 67
    .line 68
    iput-object v7, v6, Lcom/alipay/mobileappcommon/biz/rpc/clientmng/model/authorization/AuthorizationUpdateReqPB;->platform:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/utils/UserInfoUtil;->getUserId()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    iput-object v7, v6, Lcom/alipay/mobileappcommon/biz/rpc/clientmng/model/authorization/AuthorizationUpdateReqPB;->userId:Ljava/lang/String;

    .line 75
    .line 76
    new-instance v7, Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string/jumbo v8, "MoveTinyAppResult"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    invoke-static {v7}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/util/RPCUtils;->toMapStringString(Ljava/util/Map;)Lcom/alipay/mobileappcommon/biz/rpc/clientmng/model/authorization/MapStringString;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    iput-object v7, v6, Lcom/alipay/mobileappcommon/biz/rpc/clientmng/model/authorization/AuthorizationUpdateReqPB;->extra:Lcom/alipay/mobileappcommon/biz/rpc/clientmng/model/authorization/MapStringString;

    .line 92
    .line 93
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    const-string/jumbo v8, "revertReportRecords MoveTinyAppResult = 0"

    .line 98
    .line 99
    .line 100
    invoke-interface {v7, v4, v8}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v2, v6}, Lcom/alipay/mobileappcommon/biz/rpc/authorization/MdopAuthorizationMiddlewareFacade;->updateUserAuthorization(Lcom/alipay/mobileappcommon/biz/rpc/clientmng/model/authorization/AuthorizationUpdateReqPB;)Lcom/alipay/mobileappcommon/biz/rpc/clientmng/model/authorization/AuthorizationCommonRespPB;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    new-instance v7, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, v2, Lcom/alipay/mobileappcommon/biz/rpc/clientmng/model/authorization/AuthorizationCommonRespPB;->statusCode:Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-interface {v6, v4, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v1, v2, Lcom/alipay/mobileappcommon/biz/rpc/clientmng/model/authorization/AuthorizationCommonRespPB;->statusCode:Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    const/16 v6, 0xc8

    .line 135
    .line 136
    if-ne v1, v6, :cond_0

    .line 137
    .line 138
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string/jumbo v2, "revertReportRecords MoveTinyAppResult1 = 0"

    .line 143
    .line 144
    .line 145
    invoke-interface {v1, v4, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/SyncReportManager$3;->this$0:Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/SyncReportManager;

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/SyncReportManager;->setMoveTotalChangeStatus(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :catch_0
    move-exception v0

    .line 155
    goto :goto_0

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/SyncReportManager$3;->this$0:Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/SyncReportManager;

    .line 157
    .line 158
    invoke-static {v0, v3, v5, v5}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/SyncReportManager;->access$500(Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/SyncReportManager;ZZZ)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/utils/UserInfoUtil;->getUserId()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iget-object v2, v2, Lcom/alipay/mobileappcommon/biz/rpc/clientmng/model/authorization/AuthorizationCommonRespPB;->statusCode:Ljava/lang/Integer;

    .line 167
    .line 168
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    const-string/jumbo v6, ""

    .line 173
    .line 174
    .line 175
    invoke-static {v1, v2, v6, v0}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/behavor/BehaviourManager;->reportRecordsBehaviour(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/alipay/mobile/common/rpc/RpcException; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :goto_0
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/SyncReportManager$3;->this$0:Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/SyncReportManager;

    .line 180
    .line 181
    invoke-static {v1, v3, v5, v5}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/SyncReportManager;->access$500(Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/SyncReportManager;ZZZ)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/utils/UserInfoUtil;->getUserId()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    new-instance v3, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    const-string/jumbo v5, "RPC_EXCEPTION"

    .line 192
    .line 193
    .line 194
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Lcom/alipay/mobile/common/rpc/RpcException;->getMsg()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-static {v2, v5, v3, v1}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/behavor/BehaviourManager;->reportRecordsBehaviour(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-interface {v1, v4, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 216
    .line 217
    .line 218
    :goto_1
    return-void
.end method
