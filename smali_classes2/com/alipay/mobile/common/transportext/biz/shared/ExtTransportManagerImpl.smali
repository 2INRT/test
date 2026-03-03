.class public Lcom/alipay/mobile/common/transportext/biz/shared/ExtTransportManagerImpl;
.super Lcom/alipay/mobile/common/transportext/biz/shared/ExtTransportManagerAdapter;
.source "SourceFile"


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    BundleName = "android-phone-mobilesdk-transportext"
    ExportJarName = "unknown"
    Level = "base-component"
    Product = ":android-phone-mobilesdk-transportext"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/alipay/mobile/common/transportext/api/ExtTransportManager;

.field private c:Lcom/alipay/mobile/common/transportext/api/ExtTransportManager;

.field private d:Z

.field private e:Lcom/alipay/mobile/common/transportext/biz/shared/ExtTransAppVisibleReceiver;

.field private volatile f:Z

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/common/transportext/biz/shared/ExtTransportManagerAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/alipay/mobile/common/transportext/biz/shared/ExtTransportManagerImpl;->d:Z

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/alipay/mobile/common/transportext/biz/shared/ExtTransportManagerImpl;->f:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/alipay/mobile/common/transportext/biz/shared/ExtTransportManagerImpl;->g:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bindService()V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    const-string/jumbo v2, "ExtTransportManagerImpl"

    .line 11
    .line 12
    .line 13
    if-gt v0, v1, :cond_0

    .line 14
    .line 15
    const-string/jumbo v1, " Don\'t start push process ahead of time. cpu proc = "

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v2, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/transportext/biz/shared/ExtTransportEnv;->getAppContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/alipay/mobile/common/transport/TransportStrategy;->isNetworkRunInSingleProcess(Landroid/content/Context;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const-string/jumbo v0, "network run in single process,do not start push process"

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/common/ipc/api/push/BindPushServiceManager$BindPushServiceFactory;->getInstance()Lcom/alipay/mobile/common/ipc/api/push/BindPushServiceManager;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Lcom/alipay/mobile/common/ipc/api/push/BindPushServiceManager;->isBindedService()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    invoke-interface {v0}, Lcom/alipay/mobile/common/ipc/api/push/BindPushServiceManager;->bindService()V

    .line 62
    .line 63
    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string/jumbo v1, "Invoked bindService, cost = "

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    sub-long/2addr v5, v3

    .line 77
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v2, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void
.end method

.method public fillCurrentReqInfo(Lcom/alipay/mobile/common/transport/context/TransportContext;Lcom/alipay/mobile/common/transport/ext/ExtTransportClient;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-interface {p2}, Lcom/alipay/mobile/common/transport/ext/ExtTransportClient;->getModuleCategory()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-nez p2, :cond_1

    .line 9
    .line 10
    iget-object p1, p1, Lcom/alipay/mobile/common/transport/context/TransportContext;->currentReqInfo:Lcom/alipay/mobile/common/transport/context/TransportContext$SingleRPCReqConfig;

    .line 11
    .line 12
    const-string/jumbo p2, "spdy"

    .line 13
    .line 14
    .line 15
    iput-object p2, p1, Lcom/alipay/mobile/common/transport/context/TransportContext$SingleRPCReqConfig;->protocol:Ljava/lang/String;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget-object p1, p1, Lcom/alipay/mobile/common/transport/context/TransportContext;->currentReqInfo:Lcom/alipay/mobile/common/transport/context/TransportContext$SingleRPCReqConfig;

    .line 19
    .line 20
    const-string/jumbo p2, "mrpc"

    .line 21
    .line 22
    .line 23
    iput-object p2, p1, Lcom/alipay/mobile/common/transport/context/TransportContext$SingleRPCReqConfig;->protocol:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method public getExtTransportClient(Landroid/content/Context;Lcom/alipay/mobile/common/transport/context/TransportContext;)Lcom/alipay/mobile/common/transport/ext/ExtTransportClient;
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/common/transportext/biz/shared/ExtTransportManagerImpl;->init(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Lcom/alipay/mobile/common/transportext/biz/shared/ExtTransportStrategy;->configInit(Landroid/content/Context;Lcom/alipay/mobile/common/transport/context/TransportContext;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, Lcom/alipay/mobile/common/transport/context/TransportContext;->currentReqInfo:Lcom/alipay/mobile/common/transport/context/TransportContext$SingleRPCReqConfig;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_16

    .line 11
    .line 12
    iget-boolean v0, v0, Lcom/alipay/mobile/common/transport/context/TransportContext$SingleRPCReqConfig;->use:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_e

    .line 17
    .line 18
    :cond_0
    iget v0, p2, Lcom/alipay/mobile/common/transport/context/TransportContext;->choseExtLinkType:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-ne v2, v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transportext/biz/shared/ExtTransportManagerImpl;->getSpdyTransportManager()Lcom/alipay/mobile/common/transportext/api/ExtTransportManager;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {}, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;->getInstance()Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;->isCanUseSpdy()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_15

    .line 36
    .line 37
    if-nez v0, :cond_14

    .line 38
    .line 39
    goto/16 :goto_d

    .line 40
    .line 41
    :cond_1
    const/4 v2, 0x4

    .line 42
    const/4 v3, 0x1

    .line 43
    if-ne v2, v0, :cond_2

    .line 44
    .line 45
    invoke-static {}, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetlocaladapt/AmnetLocalTunnelManager;->getInstance()Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetlocaladapt/AmnetLocalTunnelManager;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetlocaladapt/AmnetLocalTunnelManager;->isCanLocalAmnet()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iput-boolean v3, p2, Lcom/alipay/mobile/common/transport/context/TransportContext;->transportByLocalAmnet:Z

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transportext/biz/shared/ExtTransportManagerImpl;->getMMTPTransportManager()Lcom/alipay/mobile/common/transportext/api/ExtTransportManager;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0, p1, p2}, Lcom/alipay/mobile/common/transportext/api/ExtTransportManager;->getExtTransportClient(Landroid/content/Context;Lcom/alipay/mobile/common/transport/context/TransportContext;)Lcom/alipay/mobile/common/transport/ext/ExtTransportClient;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    goto/16 :goto_d

    .line 66
    .line 67
    :cond_2
    invoke-static {}, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;->getInstance()Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;->isCanUseAmnet()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    invoke-static {}, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetlocaladapt/AmnetLocalTunnelManager;->getInstance()Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetlocaladapt/AmnetLocalTunnelManager;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetlocaladapt/AmnetLocalTunnelManager;->isCanLocalAmnet()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    invoke-static {}, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;->getInstance()Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;->isCanUseSpdy()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transportext/biz/shared/ExtTransportManagerImpl;->getSpdyTransportManager()Lcom/alipay/mobile/common/transportext/api/ExtTransportManager;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    goto :goto_0

    .line 102
    :cond_3
    move-object v0, v1

    .line 103
    :goto_0
    if-eqz v0, :cond_4

    .line 104
    .line 105
    goto/16 :goto_c

    .line 106
    .line 107
    :cond_4
    invoke-static {}, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetlocaladapt/AmnetLocalTunnelManager;->getInstance()Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetlocaladapt/AmnetLocalTunnelManager;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetlocaladapt/AmnetLocalTunnelManager;->isCanLocalAmnet()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_5

    .line 116
    .line 117
    const-string/jumbo v0, "ExtTransportManagerImpl"

    .line 118
    .line 119
    .line 120
    const-string/jumbo v2, "[getLocalMMTPTransportManager] Can not use local amnet"

    .line 121
    .line 122
    .line 123
    invoke-static {v0, v2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_1

    .line 127
    .line 128
    :cond_5
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/TransportContextThreadLocalUtils;->getValue()Lcom/alipay/mobile/common/transport/context/TransportContext;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/TransportEnvUtil;->getContext()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-static {v2}, Lcom/alipay/mobile/common/transport/TransportStrategy;->isNetworkRunInSingleProcess(Landroid/content/Context;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_6

    .line 141
    .line 142
    iput-boolean v3, v0, Lcom/alipay/mobile/common/transport/context/TransportContext;->transportByLocalAmnet:Z

    .line 143
    .line 144
    const-string/jumbo v0, "ExtTransportManagerImpl"

    .line 145
    .line 146
    .line 147
    const-string/jumbo v2, "[getLocalMMTPTransportManager] network run single process, use local amnet."

    .line 148
    .line 149
    .line 150
    invoke-static {v0, v2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transportext/biz/shared/ExtTransportManagerImpl;->getMMTPTransportManager()Lcom/alipay/mobile/common/transportext/api/ExtTransportManager;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    goto/16 :goto_2

    .line 158
    .line 159
    :cond_6
    iget-boolean v2, v0, Lcom/alipay/mobile/common/transport/context/TransportContext;->urgentFlag:Z

    .line 160
    .line 161
    if-eqz v2, :cond_7

    .line 162
    .line 163
    invoke-static {}, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetadapt/AmnetHelper;->isBinded()Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-nez v2, :cond_7

    .line 168
    .line 169
    iput-boolean v3, v0, Lcom/alipay/mobile/common/transport/context/TransportContext;->transportByLocalAmnet:Z

    .line 170
    .line 171
    const-string/jumbo v0, "ExtTransportManagerImpl"

    .line 172
    .line 173
    .line 174
    const-string/jumbo v2, "[getLocalMMTPTransportManager] urgent rpc, use local amnet."

    .line 175
    .line 176
    .line 177
    invoke-static {v0, v2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transportext/biz/shared/ExtTransportManagerImpl;->getMMTPTransportManager()Lcom/alipay/mobile/common/transportext/api/ExtTransportManager;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    goto :goto_2

    .line 185
    :cond_7
    invoke-static {}, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;->getInstance()Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v2}, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;->isCanUseAmnet()Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-nez v2, :cond_8

    .line 194
    .line 195
    iput-boolean v3, v0, Lcom/alipay/mobile/common/transport/context/TransportContext;->transportByLocalAmnet:Z

    .line 196
    .line 197
    const-string/jumbo v0, "ExtTransportManagerImpl"

    .line 198
    .line 199
    .line 200
    const-string/jumbo v2, "[getLocalMMTPTransportManager] Can\'t use amnet, hit local ament."

    .line 201
    .line 202
    .line 203
    invoke-static {v0, v2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transportext/biz/shared/ExtTransportManagerImpl;->getMMTPTransportManager()Lcom/alipay/mobile/common/transportext/api/ExtTransportManager;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    goto :goto_2

    .line 211
    :cond_8
    invoke-static {}, Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;->getInstance()Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {v2}, Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;->isDowngraded()Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-eqz v2, :cond_9

    .line 220
    .line 221
    iput-boolean v3, v0, Lcom/alipay/mobile/common/transport/context/TransportContext;->transportByLocalAmnet:Z

    .line 222
    .line 223
    invoke-static {}, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetlocaladapt/AmnetLocalTunnelManager;->getInstance()Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetlocaladapt/AmnetLocalTunnelManager;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0}, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetlocaladapt/AmnetLocalTunnelManager;->startCheck()V

    .line 228
    .line 229
    .line 230
    const-string/jumbo v0, "ExtTransportManagerImpl"

    .line 231
    .line 232
    .line 233
    const-string/jumbo v2, "[getLocalMMTPTransportManager] Downgraded, can\'t use amnet, hit local ament."

    .line 234
    .line 235
    .line 236
    invoke-static {v0, v2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transportext/biz/shared/ExtTransportManagerImpl;->getMMTPTransportManager()Lcom/alipay/mobile/common/transportext/api/ExtTransportManager;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    goto :goto_2

    .line 244
    :cond_9
    invoke-static {}, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetadapt/AmnetHelper;->isBinded()Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-nez v2, :cond_a

    .line 249
    .line 250
    iput-boolean v3, v0, Lcom/alipay/mobile/common/transport/context/TransportContext;->transportByLocalAmnet:Z

    .line 251
    .line 252
    const-string/jumbo v0, "ExtTransportManagerImpl"

    .line 253
    .line 254
    .line 255
    const-string/jumbo v2, "[getLocalMMTPTransportManager] Hit local ament."

    .line 256
    .line 257
    .line 258
    invoke-static {v0, v2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transportext/biz/shared/ExtTransportManagerImpl;->getMMTPTransportManager()Lcom/alipay/mobile/common/transportext/api/ExtTransportManager;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    goto :goto_2

    .line 266
    :cond_a
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/TransportEnvUtil;->getContext()Landroid/content/Context;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->isDebugger(Landroid/content/Context;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_b

    .line 275
    .line 276
    const-string/jumbo v0, "ExtTransportManagerImpl"

    .line 277
    .line 278
    .line 279
    const-string/jumbo v2, "[getLocalMMTPTransportManager] Local amnet preconditions are not met."

    .line 280
    .line 281
    .line 282
    invoke-static {v0, v2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    :cond_b
    :goto_1
    move-object v0, v1

    .line 286
    :goto_2
    if-eqz v0, :cond_c

    .line 287
    .line 288
    goto/16 :goto_c

    .line 289
    .line 290
    :cond_c
    const/4 v0, 0x0

    .line 291
    :try_start_0
    iget-object v2, p0, Lcom/alipay/mobile/common/transportext/biz/shared/ExtTransportManagerImpl;->a:Landroid/content/Context;

    .line 292
    .line 293
    invoke-static {v2}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->isOtherProcess(Landroid/content/Context;)Z

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    if-eqz v2, :cond_d

    .line 298
    .line 299
    const-string/jumbo v2, "ExtTransportManagerImpl"

    .line 300
    .line 301
    .line 302
    const-string/jumbo v3, "[awaitAmnetActivation] Other process don\'t awaitAmnetActivation"

    .line 303
    .line 304
    .line 305
    invoke-static {v2, v3}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 306
    .line 307
    .line 308
    :goto_3
    iput-boolean v0, p0, Lcom/alipay/mobile/common/transportext/biz/shared/ExtTransportManagerImpl;->f:Z

    .line 309
    .line 310
    goto/16 :goto_b

    .line 311
    .line 312
    :catchall_0
    move-exception v2

    .line 313
    goto/16 :goto_9

    .line 314
    .line 315
    :cond_d
    :try_start_1
    invoke-static {}, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetadapt/AmnetHelper;->isAmnetActivite()Z

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    if-eqz v2, :cond_e

    .line 320
    .line 321
    goto :goto_3

    .line 322
    :cond_e
    iget-boolean v2, p0, Lcom/alipay/mobile/common/transportext/biz/shared/ExtTransportManagerImpl;->f:Z

    .line 323
    .line 324
    if-nez v2, :cond_f

    .line 325
    .line 326
    goto :goto_3

    .line 327
    :cond_f
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 328
    :try_start_2
    const-string/jumbo v2, "ExtTransportManagerImpl"

    .line 329
    .line 330
    .line 331
    const-string/jumbo v3, " start awaitAmnetActivation "

    .line 332
    .line 333
    .line 334
    invoke-static {v2, v3}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    iget-boolean v2, p0, Lcom/alipay/mobile/common/transportext/biz/shared/ExtTransportManagerImpl;->f:Z

    .line 338
    .line 339
    if-nez v2, :cond_10

    .line 340
    .line 341
    const-string/jumbo v2, "ExtTransportManagerImpl"

    .line 342
    .line 343
    .line 344
    const-string/jumbo v3, "[awaitAmnetActivation] Waiting to expire."

    .line 345
    .line 346
    .line 347
    invoke-static {v2, v3}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    monitor-exit p0

    .line 351
    goto :goto_3

    .line 352
    :catchall_1
    move-exception v2

    .line 353
    goto :goto_8

    .line 354
    :cond_10
    invoke-static {}, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetadapt/AmnetHelper;->isAmnetActivite()Z

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    if-eqz v2, :cond_11

    .line 359
    .line 360
    monitor-exit p0

    .line 361
    goto :goto_3

    .line 362
    :cond_11
    const/4 v2, 0x0

    .line 363
    :goto_4
    iget-boolean v3, p0, Lcom/alipay/mobile/common/transportext/biz/shared/ExtTransportManagerImpl;->f:Z

    .line 364
    .line 365
    if-eqz v3, :cond_12

    .line 366
    .line 367
    invoke-static {}, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetadapt/AmnetHelper;->isAmnetActivite()Z

    .line 368
    .line 369
    .line 370
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 371
    if-nez v3, :cond_12

    .line 372
    .line 373
    const/16 v3, 0xa

    .line 374
    .line 375
    if-ge v2, v3, :cond_12

    .line 376
    .line 377
    :try_start_3
    const-string/jumbo v3, "ExtTransportManagerImpl"

    .line 378
    .line 379
    .line 380
    const-string/jumbo v4, "[awaitAmnetActivation] isAmnetActivite==false await..."

    .line 381
    .line 382
    .line 383
    invoke-static {v3, v4}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-static {}, Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;->getInstance()Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    invoke-virtual {v3}, Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;->mrpcFailureTick()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 391
    .line 392
    .line 393
    goto :goto_5

    .line 394
    :catchall_2
    move-exception v3

    .line 395
    :try_start_4
    const-string/jumbo v4, "ExtTransportManagerImpl"

    .line 396
    .line 397
    .line 398
    new-instance v5, Ljava/lang/StringBuilder;

    .line 399
    .line 400
    const-string/jumbo v6, "[awaitAmnetActivation] mrpcFailureTick exception:"

    .line 401
    .line 402
    .line 403
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    invoke-static {v4, v3}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 418
    .line 419
    .line 420
    :goto_5
    const-wide/16 v3, 0x3e8

    .line 421
    .line 422
    :try_start_5
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 423
    .line 424
    .line 425
    goto :goto_6

    .line 426
    :catchall_3
    move-exception v3

    .line 427
    :try_start_6
    const-string/jumbo v4, "ExtTransportManagerImpl"

    .line 428
    .line 429
    .line 430
    new-instance v5, Ljava/lang/StringBuilder;

    .line 431
    .line 432
    const-string/jumbo v6, "[awaitAmnetActivation] sleep exception:"

    .line 433
    .line 434
    .line 435
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    invoke-static {v4, v3}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 453
    .line 454
    goto :goto_4

    .line 455
    :cond_12
    iput-boolean v0, p0, Lcom/alipay/mobile/common/transportext/biz/shared/ExtTransportManagerImpl;->f:Z

    .line 456
    .line 457
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 458
    :goto_7
    iput-boolean v0, p0, Lcom/alipay/mobile/common/transportext/biz/shared/ExtTransportManagerImpl;->f:Z

    .line 459
    .line 460
    goto :goto_a

    .line 461
    :goto_8
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 462
    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 463
    :goto_9
    :try_start_9
    const-string/jumbo v3, "ExtTransportManagerImpl"

    .line 464
    .line 465
    .line 466
    new-instance v4, Ljava/lang/StringBuilder;

    .line 467
    .line 468
    const-string/jumbo v5, "awaitAmnetActivation exception"

    .line 469
    .line 470
    .line 471
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    invoke-static {v3, v2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 486
    .line 487
    .line 488
    goto :goto_7

    .line 489
    :goto_a
    const-string/jumbo v0, "ExtTransportManagerImpl"

    .line 490
    .line 491
    .line 492
    const-string/jumbo v2, " awaitAmnetActivation finish "

    .line 493
    .line 494
    .line 495
    invoke-static {v0, v2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    :goto_b
    invoke-static {}, Lcom/alipay/mobile/common/transportext/biz/mmtp/amnetadapt/AmnetHelper;->isAmnetActivite()Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-eqz v0, :cond_13

    .line 503
    .line 504
    invoke-static {}, Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;->getInstance()Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;->mrpcFailureRest()V

    .line 509
    .line 510
    .line 511
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transportext/biz/shared/ExtTransportManagerImpl;->getMMTPTransportManager()Lcom/alipay/mobile/common/transportext/api/ExtTransportManager;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    goto :goto_c

    .line 516
    :cond_13
    const-string/jumbo v0, "ExtTransportManagerImpl"

    .line 517
    .line 518
    .line 519
    const-string/jumbo v2, "[getExtRpcManager] isAmnetActivite==false"

    .line 520
    .line 521
    .line 522
    invoke-static {v0, v2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    invoke-static {}, Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;->getInstance()Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;->mrpcFailureTick()V

    .line 530
    .line 531
    .line 532
    move-object v0, v1

    .line 533
    :goto_c
    if-nez v0, :cond_14

    .line 534
    .line 535
    goto :goto_d

    .line 536
    :cond_14
    invoke-interface {v0, p1, p2}, Lcom/alipay/mobile/common/transportext/api/ExtTransportManager;->getExtTransportClient(Landroid/content/Context;Lcom/alipay/mobile/common/transport/context/TransportContext;)Lcom/alipay/mobile/common/transport/ext/ExtTransportClient;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    :cond_15
    :goto_d
    invoke-virtual {p0, p2, v1}, Lcom/alipay/mobile/common/transportext/biz/shared/ExtTransportManagerImpl;->fillCurrentReqInfo(Lcom/alipay/mobile/common/transport/context/TransportContext;Lcom/alipay/mobile/common/transport/ext/ExtTransportClient;)V

    .line 541
    .line 542
    .line 543
    return-object v1

    .line 544
    :catchall_4
    move-exception p1

    .line 545
    iput-boolean v0, p0, Lcom/alipay/mobile/common/transportext/biz/shared/ExtTransportManagerImpl;->f:Z

    .line 546
    .line 547
    throw p1

    .line 548
    :cond_16
    :goto_e
    invoke-static {p1}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->isDebugger(Landroid/content/Context;)Z

    .line 549
    .line 550
    .line 551
    move-result p1

    .line 552
    if-eqz p1, :cond_17

    .line 553
    .line 554
    const-string/jumbo p1, "ExtTransportManagerImpl"

    .line 555
    .line 556
    .line 557
    const-string/jumbo p2, "getExtTransportClient.   transportContext.currentReqInfo == null || transportContext.currentReqInfo.use == false. return null."

    .line 558
    .line 559
    .line 560
    invoke-static {p1, p2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    :cond_17
    return-object v1
.end method

.method public getMMTPTransportManager()Lcom/alipay/mobile/common/transportext/api/ExtTransportManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transportext/biz/shared/ExtTransportManagerImpl;->c:Lcom/alipay/mobile/common/transportext/api/ExtTransportManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/alipay/mobile/common/transportext/biz/mmtp/MMTPTransportManager;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/alipay/mobile/common/transportext/biz/mmtp/MMTPTransportManager;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/alipay/mobile/common/transportext/biz/shared/ExtTransportManagerImpl;->c:Lcom/alipay/mobile/common/transportext/api/ExtTransportManager;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/common/transportext/biz/shared/ExtTransportManagerImpl;->c:Lcom/alipay/mobile/common/transportext/api/ExtTransportManager;

    .line 13
    .line 14
    return-object v0
.end method

.method public getSpdyTransportManager()Lcom/alipay/mobile/common/transportext/api/ExtTransportManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transportext/biz/shared/ExtTransportManagerImpl;->b:Lcom/alipay/mobile/common/transportext/api/ExtTransportManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/alipay/mobile/common/transportext/biz/spdy/SpdyTransportManagerFactory;->getSpdyExtTransportManager()Lcom/alipay/mobile/common/transportext/api/ExtTransportManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/alipay/mobile/common/transportext/biz/shared/ExtTransportManagerImpl;->b:Lcom/alipay/mobile/common/transportext/api/ExtTransportManager;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/common/transportext/biz/shared/ExtTransportManagerImpl;->b:Lcom/alipay/mobile/common/transportext/api/ExtTransportManager;

    .line 12
    .line 13
    return-object v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/common/transportext/biz/shared/ExtTransportManagerImpl;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/alipay/mobile/common/transportext/biz/shared/ExtTransportManagerImpl;->d:Z

    .line 8
    .line 9
    iput-object p1, p0, Lcom/alipay/mobile/common/transportext/biz/shared/ExtTransportManagerImpl;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/alipay/mobile/common/transportext/biz/shared/ExtTransportEnv;->setAppContext(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->isOtherProcess(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-string/jumbo v1, "ExtTransportManagerImpl"

    .line 19
    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const-string/jumbo p1, "init.  Other process don\'t first init transportManager"

    .line 24
    .line 25
    .line 26
    invoke-static {v1, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/common/transportext/biz/shared/ExtTransportManagerImpl;->initTransportManager(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/alipay/mobile/common/transportext/biz/shared/ExtTransportManagerImpl;->a:Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->isOtherProcess(Landroid/content/Context;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    const-string/jumbo p1, "init.  Other process don\'t execute \'regProcBindedEvent\'"

    .line 43
    .line 44
    .line 45
    invoke-static {v1, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-static {}, Lcom/alipay/mobile/common/ipc/api/push/BindPushServiceManager$BindPushServiceFactory;->getInstance()Lcom/alipay/mobile/common/ipc/api/push/BindPushServiceManager;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {}, Lcom/alipay/mobile/common/transportext/biz/mmtp/BindEventListenerManger;->getInstance()Lcom/alipay/mobile/common/transportext/biz/mmtp/BindEventListenerManger;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {p1, v0}, Lcom/alipay/mobile/common/ipc/api/push/BindPushServiceManager;->addBindEventListener(Lcom/alipay/mobile/common/ipc/api/push/BindEventListener;)V

    .line 58
    .line 59
    .line 60
    const-string/jumbo p1, "regProcBindedEvent finish"

    .line 61
    .line 62
    .line 63
    invoke-static {v1, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;->getInstance()Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-class v0, Lcom/alipay/mobile/common/transportext/biz/shared/ExtTunnelChgListener;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/NetBeanFactory;->getBean(Ljava/lang/Class;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelChangedListener;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;->addNetworkTunnelChangedListener(Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelChangedListener;)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;->getInstance()Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-class v0, Lcom/alipay/mobile/common/transportext/biz/sync/SyncTunnelChgListener;

    .line 86
    .line 87
    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/NetBeanFactory;->getBean(Ljava/lang/Class;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelChangedListener;

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;->addNetworkTunnelChangedListener(Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelChangedListener;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/alipay/mobile/common/transportext/biz/shared/ExtTransportManagerImpl;->a:Landroid/content/Context;

    .line 97
    .line 98
    invoke-static {p1}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->isOtherProcess(Landroid/content/Context;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_3

    .line 103
    .line 104
    const-string/jumbo p1, "init.  Other process don\'t setIPCRetryHandler"

    .line 105
    .line 106
    .line 107
    invoke-static {v1, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/ipc/api/IPCApiFactory;->getSingletonIPCContextManager()Lcom/alipay/mobile/common/ipc/api/IPCContextManager;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-interface {p1}, Lcom/alipay/mobile/common/ipc/api/IPCContextManager;->getIpcCallManager()Lcom/alipay/mobile/common/ipc/api/IPCCallManager;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    new-instance v0, Lcom/alipay/mobile/common/transportext/biz/shared/ExtTransIPCRetryHandler;

    .line 120
    .line 121
    invoke-direct {v0}, Lcom/alipay/mobile/common/transportext/biz/shared/ExtTransIPCRetryHandler;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-interface {p1, v0}, Lcom/alipay/mobile/common/ipc/api/IPCCallManager;->setIPCCallRetryHandler(Lcom/alipay/mobile/common/ipc/api/IPCRetryHandler;)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lcom/alipay/mobile/common/ipc/api/IPCApiFactory;->getSingletonIPCContextManager()Lcom/alipay/mobile/common/ipc/api/IPCContextManager;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-interface {p1}, Lcom/alipay/mobile/common/ipc/api/IPCContextManager;->getLocalCallManager()Lcom/alipay/mobile/common/ipc/api/LocalCallManager;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    new-instance v0, Lcom/alipay/mobile/common/transportext/biz/shared/ExtTransLocalCallRetryHandler;

    .line 136
    .line 137
    invoke-direct {v0}, Lcom/alipay/mobile/common/transportext/biz/shared/ExtTransLocalCallRetryHandler;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-interface {p1, v0}, Lcom/alipay/mobile/common/ipc/api/LocalCallManager;->setLocalCallRetryHandler(Lcom/alipay/mobile/common/ipc/api/LocalCallRetryHandler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    .line 142
    .line 143
    :goto_1
    invoke-static {}, Lcom/alipay/mobile/common/ipc/api/IPCApiFactory;->getSingletonServiceBeanManager()Lcom/alipay/mobile/common/ipc/api/ServiceBeanManager;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    const-class v0, Lcom/alipay/mobile/common/transport/ext/MainProcConfigListenService;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {}, Lcom/alipay/mobile/common/transportext/biz/shared/config/MainProcConfigListenServiceImpl;->getInstance()Lcom/alipay/mobile/common/transport/ext/MainProcConfigListenService;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-interface {p1, v0, v1}, Lcom/alipay/mobile/common/ipc/api/ServiceBeanManager;->register(Ljava/lang/String;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    const-class v0, Lcom/alipay/mobile/common/transport/httpdns/ipc/MainProcReloadDnsService;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    new-instance v1, Lcom/alipay/mobile/common/transportext/biz/httpdns/MainProcReloadDnsServiceImpl;

    .line 167
    .line 168
    invoke-direct {v1}, Lcom/alipay/mobile/common/transportext/biz/httpdns/MainProcReloadDnsServiceImpl;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-interface {p1, v0, v1}, Lcom/alipay/mobile/common/ipc/api/ServiceBeanManager;->register(Ljava/lang/String;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transportext/biz/shared/ExtTransportManagerImpl;->bindService()V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lcom/alipay/mobile/common/transportext/biz/shared/ExtTransportManagerImpl;->a:Landroid/content/Context;

    .line 178
    .line 179
    invoke-static {p1}, Lcom/alipay/mobile/common/transportext/biz/mmtp/MainProcNetInfoReceiver;->getInstance(Landroid/content/Context;)Lcom/alipay/mobile/common/transportext/biz/mmtp/MainProcNetInfoReceiver;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p1}, Lcom/alipay/mobile/common/transportext/util/NwRigorousNetworkConnReceiver;->register()V

    .line 184
    .line 185
    .line 186
    :goto_2
    new-instance p1, Lcom/alipay/mobile/common/transportext/biz/shared/config/SharedSwitchChangedListener;

    .line 187
    .line 188
    invoke-direct {p1}, Lcom/alipay/mobile/common/transportext/biz/shared/config/SharedSwitchChangedListener;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-static {p1}, Lcom/alipay/mobile/common/transport/utils/NwSharedSwitchUtil;->addSwitchChangedListener(Ljava/util/Observer;)V

    .line 192
    .line 193
    .line 194
    iget-object p1, p0, Lcom/alipay/mobile/common/transportext/biz/shared/ExtTransportManagerImpl;->e:Lcom/alipay/mobile/common/transportext/biz/shared/ExtTransAppVisibleReceiver;

    .line 195
    .line 196
    if-nez p1, :cond_4

    .line 197
    .line 198
    new-instance p1, Lcom/alipay/mobile/common/transportext/biz/shared/ExtTransAppVisibleReceiver;

    .line 199
    .line 200
    invoke-direct {p1}, Lcom/alipay/mobile/common/transportext/biz/shared/ExtTransAppVisibleReceiver;-><init>()V

    .line 201
    .line 202
    .line 203
    iput-object p1, p0, Lcom/alipay/mobile/common/transportext/biz/shared/ExtTransportManagerImpl;->e:Lcom/alipay/mobile/common/transportext/biz/shared/ExtTransAppVisibleReceiver;

    .line 204
    .line 205
    invoke-virtual {p1}, Lcom/alipay/mobile/common/transportext/biz/shared/ExtTransAppVisibleReceiver;->regiester()V

    .line 206
    .line 207
    .line 208
    :cond_4
    invoke-static {}, Lcom/alipay/mobile/common/transportext/biz/shared/spdy/SpdyAvalibleObservable;->getInstance()Lcom/alipay/mobile/common/transportext/biz/shared/spdy/SpdyAvalibleObservable;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    new-instance v0, Lcom/alipay/mobile/common/transportext/biz/sync/SyncSpdyAvalibleListener;

    .line 213
    .line 214
    invoke-direct {v0}, Lcom/alipay/mobile/common/transportext/biz/sync/SyncSpdyAvalibleListener;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/common/transportext/biz/shared/spdy/SpdyAvalibleObservable;->addSpdyAvalibleListener(Lcom/alipay/mobile/common/transportext/biz/shared/spdy/SpdyAvalibleListener;)V

    .line 218
    .line 219
    .line 220
    iget-object p1, p0, Lcom/alipay/mobile/common/transportext/biz/shared/ExtTransportManagerImpl;->a:Landroid/content/Context;

    .line 221
    .line 222
    invoke-static {p1}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkCheck;->initNetworkCheck(Landroid/content/Context;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :catch_0
    move-exception p1

    .line 227
    new-instance v0, Ljava/lang/RuntimeException;

    .line 228
    .line 229
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 230
    .line 231
    .line 232
    throw v0
.end method

.method public initTransportManager(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->isOtherProcess(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string/jumbo p1, "ExtTransportManagerImpl"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v0, "init.  Other process don\'t first init transportManager"

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transportext/biz/shared/ExtTransportManagerImpl;->getMMTPTransportManager()Lcom/alipay/mobile/common/transportext/api/ExtTransportManager;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, p1}, Lcom/alipay/mobile/common/transportext/api/ExtTransportManager;->init(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;->getInstance()Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;->isCanUseAmnet()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    invoke-static {}, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;->getInstance()Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;->isCanUseSpdy()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transportext/biz/shared/ExtTransportManagerImpl;->getSpdyTransportManager()Lcom/alipay/mobile/common/transportext/api/ExtTransportManager;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-interface {v0, p1}, Lcom/alipay/mobile/common/transportext/api/ExtTransportManager;->init(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public isInited()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/common/transportext/biz/shared/ExtTransportManagerImpl;->d:Z

    .line 2
    .line 3
    return v0
.end method
