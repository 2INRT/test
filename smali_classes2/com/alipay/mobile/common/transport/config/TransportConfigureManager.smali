.class public Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;
.super Lcom/alipay/mobile/common/utils/config/ConfigureCtrlManagerImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/common/transport/config/TransportConfigureManager$ConfigFileListener;
    }
.end annotation


# static fields
.field public static final SDCARD_CONFIG_FILE:Ljava/lang/String; = "transport_config.json"

.field public static final SDCARD_SRV_CONFIG_FILE:Ljava/lang/String; = "srv_transport_config.json"

.field public static transportConfigureManager:Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;


# instance fields
.field private a:I

.field private b:Z

.field private c:Lcom/alipay/mobile/common/transport/config/TransportConfigureManager$ConfigFileListener;

.field private d:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/common/utils/config/ConfigureCtrlManagerImpl;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->a:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->b:Z

    .line 8
    .line 9
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/TransportEnvUtil;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string/jumbo v1, "Conf_TransportConfigureManager"

    .line 14
    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string/jumbo v0, "specialHandle.  context is null. "

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->isInAlipayClient(Landroid/content/Context;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->isPushProcess(Landroid/content/Context;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->isRealPushProcess(Landroid/content/Context;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->c:Lcom/alipay/mobile/common/transport/config/TransportConfigureManager$ConfigFileListener;

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/TransportEnvUtil;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->getSharedPrefsDir(Landroid/content/Context;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v2, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager$ConfigFileListener;

    .line 56
    .line 57
    invoke-direct {v2, v0}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager$ConfigFileListener;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iput-object v2, p0, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->c:Lcom/alipay/mobile/common/transport/config/TransportConfigureManager$ConfigFileListener;

    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/os/FileObserver;->startWatching()V

    .line 63
    .line 64
    .line 65
    const-string/jumbo v0, "configFileListener startWatching"

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/alipay/mobile/common/transport/TransportStrategy;->isEnabledOnlyUseBifrostH2(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->enableOnlyUseBifrostH2()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic access$102(Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method private static b(Landroid/content/Context;)V
    .locals 6

    .line 1
    const-string/jumbo v0, "64"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "Conf_TransportConfigureManager"

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/ReadSettingServerUrl;->getInstance()Lcom/alipay/mobile/common/transport/utils/ReadSettingServerUrl;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2, p0}, Lcom/alipay/mobile/common/transport/utils/ReadSettingServerUrl;->getGWFURL(Landroid/content/Context;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Ljava/net/URL;

    .line 16
    .line 17
    invoke-direct {v3, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string/jumbo v4, "initConfigItemsByEnv. gw url: "

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v1, v2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->isOnlineUrl(Ljava/net/URL;)Z

    .line 35
    .line 36
    .line 37
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    const-string/jumbo v4, "T"

    .line 39
    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    :try_start_1
    sget-object v2, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->SPDY_SWITCH:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    .line 44
    .line 45
    invoke-virtual {v2, v4}, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->setValue(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string/jumbo v2, "initConfigItemsByEnv. Open online env spdy finish."

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :cond_0
    invoke-static {v3}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->isTestUrl(Ljava/net/URL;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    sget-object v2, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->SPDY_SWITCH:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    .line 65
    .line 66
    invoke-virtual {v2, v4}, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->setValue(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sget-object v2, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->SPDY_URL:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    .line 70
    .line 71
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->getTestGwUrl()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v2, v3}, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->setValue(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string/jumbo v2, "initConfigItemsByEnv. Open test env spdy finish."

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-static {v3}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->isSandboxUrl(Ljava/net/URL;)Z

    .line 86
    .line 87
    .line 88
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    const-string/jumbo v3, "F"

    .line 90
    .line 91
    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    :try_start_2
    sget-object v2, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->SPDY_SWITCH:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    .line 95
    .line 96
    invoke-virtual {v2, v3}, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->setValue(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string/jumbo v2, "initConfigItemsByEnv. Close sandbox env spdy finish."

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    const-string/jumbo v2, "initConfigItemsByEnv. Close unknow env amnet and spdy finish."

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    sget-object v2, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->AMNET_SWITCH:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    .line 113
    .line 114
    const-string/jumbo v5, "0,0"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v5}, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->setValue(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    sget-object v2, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->SPDY_SWITCH:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    .line 121
    .line 122
    invoke-virtual {v2, v3}, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->setValue(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :goto_0
    invoke-static {p0}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->isDebugger(Landroid/content/Context;)Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-eqz p0, :cond_3

    .line 130
    .line 131
    sget-object p0, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->DJG_SWITCH:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    .line 132
    .line 133
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->setValue(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-string/jumbo p0, "initConfigItemsByEnv. Debug env, default open django switch."

    .line 137
    .line 138
    .line 139
    invoke-static {v1, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->printInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    sget-object p0, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->IPRANK_AB_SWITCH:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    .line 143
    .line 144
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->setValue(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sget-object p0, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->EASTEREGGS:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    .line 148
    .line 149
    invoke-virtual {p0, v4}, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->setValue(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    sget-object p0, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->LOGIN_REFRESH_SWITCH:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    .line 153
    .line 154
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->setValue(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-static {}, Lcom/alipay/mobile/common/transport/zfeatures/LoginRefreshManager;->getInstance()Lcom/alipay/mobile/common/transport/zfeatures/LoginRefreshManager;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/zfeatures/LoginRefreshManager;->enableRefresh()V

    .line 162
    .line 163
    .line 164
    sget-object p0, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->GO_URLCONNECTION_SWITCH:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    .line 165
    .line 166
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->setValue(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    sget-object p0, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->TRANSPORT_LOCAL_AMNET:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    .line 170
    .line 171
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->setValue(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-static {}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->getInstance()Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v2, p0, v0}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->setValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 179
    .line 180
    .line 181
    :cond_3
    return-void

    .line 182
    :goto_1
    invoke-static {v1, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    return-void
.end method

.method private c(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->loadConfigFromSettingTool(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->d(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->a(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private d(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "Conf_TransportConfigureManager"

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p1}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->isDebugger(Landroid/content/Context;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string/jumbo p1, "transport_config.json"

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->getConfigFromSdcard(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    const-string/jumbo v1, "loadConfigFromSdcard: "

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-super {p0, p1}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->parseObject(Ljava/lang/String;)Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->mergeConfig(Ljava/util/Map;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    return-void

    .line 49
    :goto_1
    invoke-static {v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private e(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->b(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->a(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final getInstance()Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->transportConfigureManager:Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-class v0, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->transportConfigureManager:Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-object v1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    new-instance v1, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;

    .line 18
    .line 19
    invoke-direct {v1}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->transportConfigureManager:Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-object v1

    .line 26
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v1
.end method


# virtual methods
.method public delayNotifyConfigureChangedEvent()V
    .locals 3

    .line 1
    const-wide/16 v0, 0xc8

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string/jumbo v2, "delayNotifyConfigureChangedEvent sleep exception : "

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string/jumbo v1, "Conf_TransportConfigureManager"

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->notifyConfigureChangedEvent()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public enableAmnetSetting(Landroid/content/Context;Ljava/lang/String;Ljava/net/URL;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->getInstance()Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->AMNET_SWITCH:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    .line 6
    .line 7
    const-string/jumbo v2, "64"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->setValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->NO_DOWN_HTTPS:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    .line 14
    .line 15
    const-string/jumbo v2, "1-1"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->setValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->RPCV2_SWITCH:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    .line 22
    .line 23
    const-string/jumbo v2, "T"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->setValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->AMNET_BLACK_LIST_PHONE_BRAND:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    .line 30
    .line 31
    const-string/jumbo v2, ""

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->setValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object v1, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->AMNET_BLACK_LIST_PHONE_MODEL:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->setValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object v1, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->AMNET_BLACK_LIST_CPU_MODEL:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->setValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object v1, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->AMNET_DISABLED_NET_KEY:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->setValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object v1, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->AMNET_DISABLED_SDK_VERSION:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->setValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->setAmnetConfigByDns(Landroid/content/Context;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_0

    .line 62
    .line 63
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->setAmnetConfigByGwUrl(Landroid/content/Context;Ljava/lang/String;Ljava/net/URL;Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    const-string/jumbo p1, "Conf_TransportConfigureManager"

    .line 67
    .line 68
    .line 69
    const-string/jumbo p2, "enableAmnetSetting done"

    .line 70
    .line 71
    .line 72
    invoke-static {p1, p2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public enableOnlyUseBifrostH2()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->getInstance()Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->AMNET_SWITCH:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    .line 6
    .line 7
    const-string/jumbo v2, "64"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->setValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->USE_BIFROST:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->setValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->BIFROST_USE_H2:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->setValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->INIT_MERGE_CMD:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->setValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->BIFROST_DISABLSE_RPC_DOWNGRADE:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->setValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object v1, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->SPDY_SWITCH:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    .line 34
    .line 35
    const-string/jumbo v2, "F"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->setValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string/jumbo v0, "Conf_TransportConfigureManager"

    .line 42
    .line 43
    .line 44
    const-string/jumbo v1, "enableOnlyUseBifrostH2 done"

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public enableSpdySetting(Ljava/net/URL;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->getInstance()Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->AMNET_SWITCH:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    .line 6
    .line 7
    const-string/jumbo v2, "0,0,0"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->setValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->isOnlineUrl(Ljava/net/URL;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-string/jumbo v2, "Conf_TransportConfigureManager"

    .line 18
    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-static {p1}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->isTestUrl(Ljava/net/URL;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v1, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->SPDY_SWITCH:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    .line 30
    .line 31
    const-string/jumbo v3, "F"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v3}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->setValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string/jumbo v0, "enableSpdySetting. Server does not support spdy, server url = "

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {v2, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    :goto_0
    sget-object p1, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->SPDY_SWITCH:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    .line 53
    .line 54
    const-string/jumbo v1, "T"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1, v1}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->setValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->SPDY_BLACK_LIST_PHONE_BRAND:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    .line 61
    .line 62
    const-string/jumbo v1, ""

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1, v1}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->setValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sget-object p1, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->SPDY_BLACK_LIST_PHONE_MODEL:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    .line 69
    .line 70
    invoke-virtual {v0, p1, v1}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->setValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sget-object p1, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->SPDY_BLACK_LIST_CPU_MODEL:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    .line 74
    .line 75
    invoke-virtual {v0, p1, v1}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->setValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sget-object p1, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->SPDY_DISABLED_NET_KEY:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    .line 79
    .line 80
    invoke-virtual {v0, p1, v1}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->setValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sget-object p1, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->SPDY_DISABLED_SDK_VERSION:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    .line 84
    .line 85
    invoke-virtual {v0, p1, v1}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->setValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string/jumbo p1, "enableSpdySetting done"

    invoke-static {v2, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public firstUpdateConfig(Landroid/content/Context;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iput-boolean v1, p0, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->b:Z

    .line 8
    .line 9
    const-string/jumbo v0, "Conf_TransportConfigureManager"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, "=====> firstUpdateConfig <====="

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->updateConfig(Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public declared-synchronized getClientABTag()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->d:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/ABTestHelper;->generateClientABTagValues()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->d:Ljava/lang/String;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->d:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-object v0

    .line 23
    :goto_1
    monitor-exit p0

    .line 24
    throw v0
.end method

.method public getConfgureVersion()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->VERSION:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->getStringValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getLatestVersion()I
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->getConfgureVersion()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->getVersionSecond()I

    .line 10
    .line 11
    .line 12
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    add-int/2addr v0, v1

    .line 14
    return v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string/jumbo v2, "getLatestVersion exception : "

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string/jumbo v2, "Conf_TransportConfigureManager"

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v1, v0}, Lh8;->e(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    return v0
.end method

.method public getVersionSecond()I
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->VERSION2:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->getIntValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public loadConfigFromSettingTool(Landroid/content/Context;)Z
    .locals 8

    .line 1
    const-string/jumbo v0, "]"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "Conf_TransportConfigureManager"

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    invoke-static {p1}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->isDebugger(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/ReadSettingServerUrl;->getInstance()Lcom/alipay/mobile/common/transport/utils/ReadSettingServerUrl;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3, p1}, Lcom/alipay/mobile/common/transport/utils/ReadSettingServerUrl;->isEnableAmnetSetting(Landroid/content/Context;)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v3, p1}, Lcom/alipay/mobile/common/transport/utils/ReadSettingServerUrl;->isEnableSpdySetting(Landroid/content/Context;)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    new-instance v6, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string/jumbo v7, "enableAmnetSetting=["

    .line 30
    .line 31
    .line 32
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-static {v1, v6}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v6, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string/jumbo v7, "enableSpdySetting=["

    .line 51
    .line 52
    .line 53
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    if-nez v5, :cond_1

    .line 70
    .line 71
    if-nez v4, :cond_1

    .line 72
    .line 73
    return v2

    .line 74
    :cond_1
    invoke-virtual {v3, p1}, Lcom/alipay/mobile/common/transport/utils/ReadSettingServerUrl;->getGWFURL(Landroid/content/Context;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v3, Ljava/net/URL;

    .line 79
    .line 80
    invoke-direct {v3, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    if-eqz v4, :cond_2

    .line 84
    .line 85
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 86
    .line 87
    if-ne v4, v6, :cond_2

    .line 88
    .line 89
    invoke-virtual {p0, p1, v0, v3}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->enableAmnetSetting(Landroid/content/Context;Ljava/lang/String;Ljava/net/URL;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catch_0
    move-exception p1

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    if-eqz v5, :cond_3

    .line 96
    .line 97
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 98
    .line 99
    if-ne v5, p1, :cond_3

    .line 100
    .line 101
    invoke-virtual {p0, v3}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->enableSpdySetting(Ljava/net/URL;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    invoke-static {}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->getInstance()Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    sget-object v0, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->SPDY_SWITCH:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    .line 110
    .line 111
    const-string/jumbo v3, "F"

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v0, v3}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->setValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    sget-object v0, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->AMNET_SWITCH:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    .line 118
    .line 119
    const-string/jumbo v3, "0,0,0"

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0, v3}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->setValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    sget-object v0, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->NO_DOWN_HTTPS:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    .line 126
    .line 127
    const-string/jumbo v3, "0-1"

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v0, v3}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->setValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    sget-object v0, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->RPCV2_SWITCH:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    .line 134
    .line 135
    const-string/jumbo v3, "T"

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v0, v3}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->setValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string/jumbo p1, "Disable ext transport!"

    .line 142
    .line 143
    .line 144
    invoke-static {v1, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :goto_0
    const-string/jumbo p1, "settings config load finish!"

    .line 148
    .line 149
    .line 150
    invoke-static {v1, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    .line 152
    .line 153
    const/4 p1, 0x1

    .line 154
    return p1

    .line 155
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-static {v1, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return v2
.end method

.method public notifyConfigureChangedEvent()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->getLatestVersion()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string/jumbo v2, "notifyConfigureChangedEvent. currentVersion=["

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget v2, p0, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->a:I

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string/jumbo v2, "], latestVersion=["

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string/jumbo v0, "] "

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string/jumbo v1, "Conf_TransportConfigureManager"

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-super {p0}, Lcom/alipay/mobile/common/utils/config/ConfigureCtrlManagerImpl;->notifyConfigureChangedEvent()V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->getInstance()Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager$1;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager$1;-><init>(Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;)V

    .line 53
    .line 54
    .line 55
    const-wide/16 v2, 0x1

    .line 56
    .line 57
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 58
    .line 59
    invoke-static {v1, v2, v3, v0}, Lcom/alipay/mobile/common/transport/utils/NetworkAsyncTaskExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public resetConfig(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const-string/jumbo v0, "Conf_TransportConfigureManager"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "resetConfig"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->a:I

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->updateConfig(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public setAmnetConfigByDns(Landroid/content/Context;)Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->getInstance()Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/ReadSettingServerUrl;->getInstance()Lcom/alipay/mobile/common/transport/utils/ReadSettingServerUrl;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p1}, Lcom/alipay/mobile/common/transport/utils/ReadSettingServerUrl;->getAmnetDnsSetting(Landroid/content/Context;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    return v2

    .line 21
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    return v2

    .line 32
    :cond_1
    sget-object v1, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->MMTP_URL:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    .line 33
    .line 34
    invoke-virtual {v0, v1, p1}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->setValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string/jumbo v1, ":8903"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const-string/jumbo v2, "Conf_TransportConfigureManager"

    .line 45
    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    const-string/jumbo v1, "setAmnetConfigByDns port is 8903, don\'t need to shake hands"

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object v1, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->AMNET_HS:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    .line 56
    .line 57
    const-string/jumbo v3, "F"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1, v3}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->setValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    sget-object v1, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->AMNET_HS:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    .line 65
    .line 66
    const-string/jumbo v3, "T"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1, v3}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->setValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string/jumbo v1, "setAmnetConfigByDns finish,  amnetDnsSetting=["

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string/jumbo p1, "]"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {v2, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const/4 p1, 0x1

    .line 97
    return p1
.end method

.method public setAmnetConfigByGwUrl(Landroid/content/Context;Ljava/lang/String;Ljava/net/URL;Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;)V
    .locals 3

    .line 1
    invoke-static {p3}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->isOnlineUrl(Ljava/net/URL;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->isRCVersion(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->MMTP_URL:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    .line 14
    .line 15
    const-string/jumbo p3, "mygwrc.alipay.com:443"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p4, p1, p3}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->setValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_0
    sget-object p1, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->MMTP_URL:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    .line 24
    .line 25
    const-string/jumbo p3, "mygw.alipay.com:443"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p4, p1, p3}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->setValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {p3}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->isPreUrl(Ljava/net/URL;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    sget-object p1, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->MMTP_URL:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    .line 39
    .line 40
    const-string/jumbo p3, "mygwpre.alipay.com:443"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p4, p1, p3}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->setValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p3}, Ljava/net/URL;->getPort()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    const/4 v0, -0x1

    .line 52
    const-string/jumbo v1, "T"

    .line 53
    .line 54
    .line 55
    if-eq p1, v0, :cond_4

    .line 56
    .line 57
    sget-object p1, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->MMTP_URL:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    .line 58
    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string/jumbo v2, ":"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3}, Ljava/net/URL;->getPort()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p4, p1, v0}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->setValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3}, Ljava/net/URL;->getPort()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    const/16 p3, 0x22c7

    .line 96
    .line 97
    if-ne p1, p3, :cond_3

    .line 98
    .line 99
    sget-object p1, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->AMNET_HS:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    .line 100
    .line 101
    const-string/jumbo p3, "F"

    .line 102
    .line 103
    .line 104
    invoke-virtual {p4, p1, p3}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->setValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    sget-object p1, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->AMNET_HS:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    .line 109
    .line 110
    invoke-virtual {p4, p1, v1}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->setValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    sget-object p1, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->MMTP_URL:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    .line 115
    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p3}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string/jumbo p3, ":443"

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    invoke-virtual {p4, p1, p3}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->setValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    sget-object p1, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->AMNET_HS:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    .line 142
    .line 143
    invoke-virtual {p4, p1, v1}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->setValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :goto_0
    const-string/jumbo p1, "enableAmnetSetting gw_url=["

    .line 147
    .line 148
    .line 149
    const-string/jumbo p3, "] mapping to amnet_url="

    .line 150
    .line 151
    .line 152
    invoke-static {p1, p2, p3}, Lkc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    sget-object p2, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->MMTP_URL:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    .line 157
    .line 158
    invoke-virtual {p4, p2}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->getStringValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    const-string/jumbo p2, "Conf_TransportConfigureManager"

    .line 170
    .line 171
    .line 172
    invoke-static {p2, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method public updateConfig(Landroid/content/Context;)Z
    .locals 4

    .line 1
    const-string/jumbo v0, "sdkSharedSwitch"

    const-string/jumbo v1, "updateConfig"

    const-string/jumbo v2, "Conf_TransportConfigureManager"

    invoke-static {v2, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    const/4 v1, 0x1

    :try_start_0
    invoke-direct {p0, p1}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->e(Landroid/content/Context;)V

    .line 3
    invoke-super {p0}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->clearConfig()V

    .line 4
    const-string/jumbo v3, "netsdk_normal_switch"

    invoke-super {p0, p1, v0, v3}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->updateFromSharedPref(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 5
    const-string/jumbo v3, "android_network_core"

    .line 6
    invoke-super {p0, p1, v0, v3}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->updateFromSharedPref(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 7
    invoke-direct {p0, p1}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->c(Landroid/content/Context;)V

    invoke-super {p0}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->isLoadedConfig()Z

    .line 8
    .line 9
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->b:Z

    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->notifyConfigureChangedEvent()V

    return p1

    .line 10
    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    :try_start_1
    invoke-static {v2, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    iput-boolean v1, p0, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->b:Z

    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->notifyConfigureChangedEvent()V

    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    :goto_0
    iput-boolean v1, p0, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->b:Z

    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->notifyConfigureChangedEvent()V

    throw p1
.end method

.method public updateConfig(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 3

    .line 15
    const-string/jumbo v0, "sdkSharedSwitch"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "updateConfig json: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "Conf_TransportConfigureManager"

    invoke-static {v2, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    if-eqz p3, :cond_0

    .line 16
    :try_start_0
    invoke-super {p0}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->clearConfig()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 17
    goto :goto_1

    :cond_0
    :goto_0
    invoke-direct {p0, p1}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->e(Landroid/content/Context;)V

    .line 18
    const-string/jumbo p3, "netsdk_normal_switch"

    invoke-super {p0, p1, v0, p3}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->updateFromSharedPref(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 19
    const-string/jumbo p3, "android_network_core"

    .line 20
    invoke-super {p0, p1, p2, v0, p3}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->updateFromJsonStrAndSave(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 21
    invoke-direct {p0, p1}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->c(Landroid/content/Context;)V

    invoke-super {p0}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->isLoadedConfig()Z

    .line 22
    .line 23
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->b:Z

    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->delayNotifyConfigureChangedEvent()V

    .line 24
    return p1

    .line 25
    :goto_1
    :try_start_1
    invoke-static {v2, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    iput-boolean v1, p0, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->b:Z

    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->delayNotifyConfigureChangedEvent()V

    .line 27
    const/4 p1, 0x0

    .line 28
    return p1

    :goto_2
    iput-boolean v1, p0, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->b:Z

    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->delayNotifyConfigureChangedEvent()V

    throw p1
.end method

.method public updateConfig(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateConfig map config: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "Conf_TransportConfigureManager"

    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    const/4 v0, 0x1

    :try_start_0
    invoke-direct {p0, p1}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->e(Landroid/content/Context;)V

    .line 31
    const-string/jumbo v2, "sdkSharedSwitch"

    invoke-super {p0, p1, p2, v2, p3}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->partialUpdateFromMapAndSave(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Z

    .line 32
    invoke-super {p0}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->isLoadedConfig()Z

    .line 33
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->b:Z

    .line 34
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->delayNotifyConfigureChangedEvent()V

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 35
    :catch_0
    move-exception p1

    :try_start_1
    invoke-static {v1, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    iput-boolean v0, p0, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->b:Z

    .line 37
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->delayNotifyConfigureChangedEvent()V

    const/4 p1, 0x0

    .line 38
    return p1

    :goto_0
    iput-boolean v0, p0, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->b:Z

    .line 39
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->delayNotifyConfigureChangedEvent()V

    throw p1
.end method
