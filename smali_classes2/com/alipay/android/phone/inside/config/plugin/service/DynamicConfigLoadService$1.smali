.class Lcom/alipay/android/phone/inside/config/plugin/service/DynamicConfigLoadService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/alipay/android/phone/inside/config/plugin/service/DynamicConfigLoadService;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/inside/config/plugin/service/DynamicConfigLoadService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/inside/config/plugin/service/DynamicConfigLoadService$1;->a:Lcom/alipay/android/phone/inside/config/plugin/service/DynamicConfigLoadService;

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
    .locals 6

    .line 1
    const-string/jumbo v0, "inside"

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string/jumbo v2, "DynamicConfigLoadService::syncDynamicConfig > req start."

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, v0, v2}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/alipay/android/phone/inside/commonservice/CommonServiceFactory;->getInstance()Lcom/alipay/android/phone/inside/commonservice/CommonServiceFactory;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/alipay/android/phone/inside/commonservice/CommonServiceFactory;->getRpcService()Lcom/alipay/android/phone/inside/commonservice/RpcService;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-class v2, Lcom/alipay/android/phone/inside/config/rpc/ClientSwitchRpcFacade;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lcom/alipay/android/phone/inside/commonservice/RpcService;->getRpcProxy(Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/alipay/android/phone/inside/config/rpc/ClientSwitchRpcFacade;

    .line 29
    .line 30
    invoke-static {}, Lcom/alipay/android/phone/inside/common/setting/InsideSetting;->isOnline()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lcom/alipay/android/phone/inside/commonservice/RpcService;->getRpcInvokeContext(Ljava/lang/Object;)Lcom/alipay/mobile/common/rpc/RpcInvokeContext;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string/jumbo v3, "https://inside-gateway.alipay.com/mgw.htm"

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v3}, Lcom/alipay/mobile/common/rpc/RpcInvokeContext;->setGwUrl(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_0
    :goto_0
    new-instance v1, Lcom/alipay/android/phone/inside/config/rpc/model/SwitchInfoReqPbPB;

    .line 51
    .line 52
    invoke-direct {v1}, Lcom/alipay/android/phone/inside/config/rpc/model/SwitchInfoReqPbPB;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/alipay/android/phone/inside/commonbiz/ids/StaticConfig;->d()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iput-object v3, v1, Lcom/alipay/android/phone/inside/config/rpc/model/SwitchInfoReqPbPB;->productId:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {}, Lcom/alipay/android/phone/inside/commonbiz/ids/StaticConfig;->c()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iput-object v3, v1, Lcom/alipay/android/phone/inside/config/rpc/model/SwitchInfoReqPbPB;->clientVersion:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {}, Lcom/alipay/android/phone/inside/commonbiz/ids/StaticConfig;->e()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iput-object v3, v1, Lcom/alipay/android/phone/inside/config/rpc/model/SwitchInfoReqPbPB;->channelId:Ljava/lang/String;

    .line 72
    .line 73
    const-string/jumbo v3, "android"

    .line 74
    .line 75
    .line 76
    iput-object v3, v1, Lcom/alipay/android/phone/inside/config/rpc/model/SwitchInfoReqPbPB;->systemType:Ljava/lang/String;

    .line 77
    .line 78
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v3, v1, Lcom/alipay/android/phone/inside/config/rpc/model/SwitchInfoReqPbPB;->mobileBrand:Ljava/lang/String;

    .line 81
    .line 82
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 83
    .line 84
    iput-object v3, v1, Lcom/alipay/android/phone/inside/config/rpc/model/SwitchInfoReqPbPB;->mobileModel:Ljava/lang/String;

    .line 85
    .line 86
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 87
    .line 88
    iput-object v3, v1, Lcom/alipay/android/phone/inside/config/rpc/model/SwitchInfoReqPbPB;->osVersion:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {}, Lcom/alipay/android/phone/inside/commonbiz/ids/RunningConfig;->h()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iput-object v3, v1, Lcom/alipay/android/phone/inside/config/rpc/model/SwitchInfoReqPbPB;->utdid:Ljava/lang/String;

    .line 95
    .line 96
    invoke-interface {v2, v1}, Lcom/alipay/android/phone/inside/config/rpc/ClientSwitchRpcFacade;->getSwitchesPbInside(Lcom/alipay/android/phone/inside/config/rpc/model/SwitchInfoReqPbPB;)Lcom/alipay/android/phone/inside/config/rpc/model/SwitchInfoRespPbPB;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const-string/jumbo v3, "DynamicConfigLoadService::syncDynamicConfig > req end."

    .line 105
    .line 106
    .line 107
    invoke-interface {v2, v0, v3}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    new-instance v2, Lorg/json/JSONObject;

    .line 111
    .line 112
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 113
    .line 114
    .line 115
    new-instance v3, Lorg/json/JSONArray;

    .line 116
    .line 117
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 118
    .line 119
    .line 120
    const/4 v4, 0x0

    .line 121
    :goto_1
    iget-object v5, v1, Lcom/alipay/android/phone/inside/config/rpc/model/SwitchInfoRespPbPB;->switches:Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-ge v4, v5, :cond_1

    .line 128
    .line 129
    iget-object v5, v1, Lcom/alipay/android/phone/inside/config/rpc/model/SwitchInfoRespPbPB;->switches:Ljava/util/List;

    .line 130
    .line 131
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    check-cast v5, Lcom/alipay/android/phone/inside/config/rpc/model/SwitchInfoEntryPbPB;

    .line 136
    .line 137
    invoke-virtual {v5}, Lcom/alipay/android/phone/inside/config/rpc/model/SwitchInfoEntryPbPB;->format()Lorg/json/JSONObject;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 142
    .line 143
    .line 144
    add-int/lit8 v4, v4, 0x1

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_1
    const-string/jumbo v1, "switches"

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151
    .line 152
    .line 153
    const-string/jumbo v1, "alipay_inside_dynamic_config_file"

    .line 154
    .line 155
    .line 156
    const-string/jumbo v3, "alipay_inside_dynamic_config_name"

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-static {v1, v3, v2}, Lcom/alipay/android/phone/inside/storage/pref/EncryptPrefUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string/jumbo v2, "DynamicConfigLoadService::syncDynamicConfig > save end."

    .line 171
    .line 172
    .line 173
    invoke-interface {v1, v0, v2}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    .line 175
    .line 176
    :goto_2
    iget-object v0, p0, Lcom/alipay/android/phone/inside/config/plugin/service/DynamicConfigLoadService$1;->a:Lcom/alipay/android/phone/inside/config/plugin/service/DynamicConfigLoadService;

    .line 177
    .line 178
    invoke-static {v0}, Lcom/alipay/android/phone/inside/config/plugin/service/DynamicConfigLoadService;->a(Lcom/alipay/android/phone/inside/config/plugin/service/DynamicConfigLoadService;)V

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :goto_3
    :try_start_1
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->e()Lcom/alipay/android/phone/inside/log/api/ex/ExceptionLogger;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const-string/jumbo v2, "config"

    .line 187
    .line 188
    .line 189
    const-string/jumbo v3, "SyncDynamicConfigEx"

    .line 190
    .line 191
    .line 192
    invoke-interface {v1, v2, v3, v0}, Lcom/alipay/android/phone/inside/log/api/ex/ExceptionLogger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :goto_4
    return-void

    .line 197
    :catchall_1
    move-exception v0

    .line 198
    iget-object v1, p0, Lcom/alipay/android/phone/inside/config/plugin/service/DynamicConfigLoadService$1;->a:Lcom/alipay/android/phone/inside/config/plugin/service/DynamicConfigLoadService;

    .line 199
    .line 200
    invoke-static {v1}, Lcom/alipay/android/phone/inside/config/plugin/service/DynamicConfigLoadService;->a(Lcom/alipay/android/phone/inside/config/plugin/service/DynamicConfigLoadService;)V

    .line 201
    .line 202
    .line 203
    throw v0
.end method
