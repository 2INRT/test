.class public Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkCheck;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    BundleName = "android-phone-mobilesdk-transportext"
    ExportJarName = "unknown"
    Level = "base-component"
    Product = ":android-phone-mobilesdk-transportext"
.end annotation


# static fields
.field static final STATE_IDLE:I = 0x1

.field static final STATE_RUNNING:I = 0x2

.field private static a:Z = true

.field private static b:Z = true

.field private static c:Z = false

.field static currentState:I = 0x1

.field private static d:I


# instance fields
.field private e:Z

.field private f:Z

.field private g:I

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkCheck;->e:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkCheck;->f:Z

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    iput v1, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkCheck;->g:I

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkCheck;->h:Z

    .line 14
    .line 15
    return-void
.end method

.method public static getNetType()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/transportext/biz/shared/ExtTransportEnv;->getAppContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/NetworkUtils;->getNetworkType(Landroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sput v0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkCheck;->d:I

    .line 14
    .line 15
    return v0
.end method

.method public static initNetworkCheck(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/TransportEnvUtil;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->isInAlipayClient(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string/jumbo v0, "[initNetworkCheck] begin."

    .line 13
    .line 14
    .line 15
    const-string/jumbo v1, "DIAGNOSE-NETWORKCHECK"

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkConnectListener;->hasInstance()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    :try_start_0
    invoke-static {p0}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkConnectListener;->instance(Landroid/content/Context;)Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkConnectListener;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transportext/util/NwRigorousNetworkConnReceiver;->register()V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkCheck;->getNetType()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    sput p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkCheck;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string/jumbo v0, "[initNetworkCheck] "

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {v1, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public static isFakeWifi()Z
    .locals 2

    .line 1
    sget-boolean v0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkCheck;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "DIAGNOSE-NETWORKCHECK"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "first time to call isFakeWifi"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkCheck;->networkStateNotify(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-boolean v0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkCheck;->c:Z

    .line 19
    .line 20
    return v0
.end method

.method public static isNetworkAvailable()Z
    .locals 2

    .line 1
    sget-boolean v0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkCheck;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "DIAGNOSE-NETWORKCHECK"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "first time to call isNetworkAvailable"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkCheck;->networkStateNotify(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-boolean v0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkCheck;->b:Z

    .line 19
    .line 20
    return v0
.end method

.method public static networkStateNotify(Z)V
    .locals 4

    .line 1
    const-class v0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkCheck;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string/jumbo v1, "DIAGNOSE-NETWORKCHECK"

    .line 5
    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string/jumbo v3, "networkStateNotify. begin to check network by Link. old:"

    .line 10
    .line 11
    .line 12
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-boolean v3, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkCheck;->b:Z

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string/jumbo v3, ". new:"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string/jumbo v3, ". first:"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    sget-boolean v3, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkCheck;->a:Z

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string/jumbo v3, ". netType:"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    sget v3, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkCheck;->d:I

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v1, v2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sget-boolean v1, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkCheck;->a:Z

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    sget-boolean v1, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkCheck;->b:Z

    .line 64
    .line 65
    if-eq v1, p0, :cond_0

    .line 66
    .line 67
    sget v1, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkCheck;->currentState:I

    .line 68
    .line 69
    if-eq v1, v2, :cond_1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception p0

    .line 73
    goto :goto_1

    .line 74
    :cond_0
    :goto_0
    monitor-exit v0

    .line 75
    return-void

    .line 76
    :cond_1
    const/4 v1, 0x0

    .line 77
    sput-boolean v1, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkCheck;->a:Z

    .line 78
    .line 79
    if-eqz p0, :cond_2

    .line 80
    .line 81
    sput-boolean p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkCheck;->b:Z

    .line 82
    .line 83
    :cond_2
    const/4 p0, 0x2

    .line 84
    sput p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkCheck;->currentState:I

    .line 85
    .line 86
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    new-instance p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkCheck;

    .line 88
    .line 89
    invoke-direct {p0}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkCheck;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-boolean v2, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkCheck;->h:Z

    .line 93
    .line 94
    new-instance v0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkCheck$1;

    .line 95
    .line 96
    invoke-direct {v0, p0}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkCheck$1;-><init>(Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkCheck;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/NetworkAsyncTaskExecutor;->executeLazy(Ljava/lang/Runnable;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    throw p0
.end method


# virtual methods
.method public checkNetwork()V
    .locals 11

    .line 1
    const-string/jumbo v0, "DIAGNOSE-NETWORKCHECK"

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/transportext/biz/shared/ExtTransportEnv;->getAppContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->isInAlipayClient(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    sput-boolean v1, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/SpeedTestManager;->firstTime:Z

    .line 17
    .line 18
    sput-boolean v1, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkCheck;->a:Z

    .line 19
    .line 20
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkCheck;->getNetType()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    sput v2, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkCheck;->d:I

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    const/4 v2, -0x2

    .line 29
    sput v2, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/SpeedTestManager;->netErrCode:I

    .line 30
    .line 31
    sput-boolean v1, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkCheck;->b:Z

    .line 32
    .line 33
    sput-boolean v1, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkCheck;->c:Z

    .line 34
    .line 35
    const-string/jumbo v1, "It is no net now."

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :cond_1
    new-instance v2, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$DetectInf;

    .line 46
    .line 47
    invoke-direct {v2}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$DetectInf;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string/jumbo v3, "www.taobao.com"

    .line 51
    .line 52
    .line 53
    iput-object v3, v2, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$DetectInf;->domain:Ljava/lang/String;

    .line 54
    .line 55
    iput v1, v2, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$DetectInf;->protocol:I

    .line 56
    .line 57
    const-string/jumbo v3, "HEAD / HTTP/1.1\r\nHost: www.taobao.com\r\nContent-Length: 0\r\n\r\n"

    .line 58
    .line 59
    .line 60
    iput-object v3, v2, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$DetectInf;->request:Ljava/lang/String;

    .line 61
    .line 62
    const-string/jumbo v3, "HTTP/1.1 200 "

    .line 63
    .line 64
    .line 65
    iput-object v3, v2, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$DetectInf;->response:Ljava/lang/String;

    .line 66
    .line 67
    const/16 v3, 0x1e

    .line 68
    .line 69
    iput v3, v2, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$DetectInf;->waiting:I

    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    iput v3, v2, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$DetectInf;->trying:I

    .line 73
    .line 74
    new-instance v4, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/SpeedTestManager;

    .line 75
    .line 76
    invoke-direct {v4}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/SpeedTestManager;-><init>()V

    .line 77
    .line 78
    .line 79
    new-instance v5, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link$DftNetTest;

    .line 80
    .line 81
    invoke-direct {v5}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link$DftNetTest;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v5}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/SpeedTestManager;->register(Lcom/alipay/mobile/common/transportext/biz/diagnose/network/DiagnoseStateManager;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v2}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/SpeedTestManager;->diagnose(Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Configuration$DetectInf;)Z

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/Link$DftNetTest;->getReport()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const/16 v4, 0xa

    .line 95
    .line 96
    if-nez v2, :cond_2

    .line 97
    .line 98
    sput v4, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/SpeedTestManager;->netErrCode:I

    .line 99
    .line 100
    sput-boolean v1, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkCheck;->b:Z

    .line 101
    .line 102
    sput-boolean v1, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkCheck;->c:Z

    .line 103
    .line 104
    const-string/jumbo v1, "network change. network is unavailable. the diagnose result is null."

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_2
    invoke-static {v2}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/SpeedTestManager;->convertLinkData(Ljava/lang/String;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    if-eqz v5, :cond_d

    .line 116
    .line 117
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-nez v6, :cond_3

    .line 122
    .line 123
    goto/16 :goto_3

    .line 124
    .line 125
    :cond_3
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    const/4 v5, 0x0

    .line 130
    :cond_4
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    const/4 v7, 0x3

    .line 135
    const/4 v8, 0x2

    .line 136
    if-eqz v6, :cond_8

    .line 137
    .line 138
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    check-cast v6, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/SpeedTestLinkData;

    .line 143
    .line 144
    iget-object v9, v6, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/SpeedTestLinkData;->result:Ljava/lang/String;

    .line 145
    .line 146
    if-eqz v9, :cond_5

    .line 147
    .line 148
    const-string/jumbo v10, "y"

    .line 149
    .line 150
    .line 151
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    if-eqz v9, :cond_5

    .line 156
    .line 157
    const/4 v5, 0x1

    .line 158
    goto :goto_0

    .line 159
    :cond_5
    iget v9, v6, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/SpeedTestLinkData;->errCode:I

    .line 160
    .line 161
    iput v9, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkCheck;->g:I

    .line 162
    .line 163
    iget-object v9, v6, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/SpeedTestLinkData;->describe:Ljava/lang/String;

    .line 164
    .line 165
    if-eqz v9, :cond_6

    .line 166
    .line 167
    const-string/jumbo v10, "302 redirect"

    .line 168
    .line 169
    .line 170
    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    if-eqz v9, :cond_6

    .line 175
    .line 176
    iput-boolean v3, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkCheck;->e:Z

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_6
    iget v6, v6, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/SpeedTestLinkData;->errCode:I

    .line 180
    .line 181
    if-eq v8, v6, :cond_7

    .line 182
    .line 183
    if-ne v7, v6, :cond_4

    .line 184
    .line 185
    :cond_7
    iput-boolean v3, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkCheck;->f:Z

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_8
    if-eqz v5, :cond_9

    .line 189
    .line 190
    sput v1, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/SpeedTestManager;->netErrCode:I

    .line 191
    .line 192
    sput-boolean v3, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkCheck;->b:Z

    .line 193
    .line 194
    sput-boolean v1, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkCheck;->c:Z

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_9
    sget v4, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkCheck;->d:I

    .line 198
    .line 199
    if-ne v7, v4, :cond_b

    .line 200
    .line 201
    iget-boolean v4, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkCheck;->e:Z

    .line 202
    .line 203
    if-nez v4, :cond_a

    .line 204
    .line 205
    iget-boolean v4, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkCheck;->f:Z

    .line 206
    .line 207
    if-eqz v4, :cond_b

    .line 208
    .line 209
    :cond_a
    const/4 v4, -0x1

    .line 210
    sput v4, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/SpeedTestManager;->netErrCode:I

    .line 211
    .line 212
    sput-boolean v3, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkCheck;->c:Z

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_b
    iget v4, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkCheck;->g:I

    .line 216
    .line 217
    sput v4, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/SpeedTestManager;->netErrCode:I

    .line 218
    .line 219
    sput-boolean v1, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkCheck;->c:Z

    .line 220
    .line 221
    :goto_1
    sput-boolean v1, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkCheck;->b:Z

    .line 222
    .line 223
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    const-string/jumbo v4, "network change and the errCode is "

    .line 226
    .line 227
    .line 228
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    sget v4, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/SpeedTestManager;->netErrCode:I

    .line 232
    .line 233
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    iget-boolean v1, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkCheck;->h:Z

    .line 244
    .line 245
    if-eqz v1, :cond_c

    .line 246
    .line 247
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-nez v1, :cond_c

    .line 252
    .line 253
    new-instance v1, Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 256
    .line 257
    .line 258
    const-string/jumbo v3, "out_diago:"

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    const-string/jumbo v2, "0.4"

    .line 269
    .line 270
    .line 271
    invoke-static {v1, v2, v8}, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/UploadManager;->writeLog(Ljava/util/List;Ljava/lang/String;I)V

    .line 272
    .line 273
    .line 274
    :cond_c
    return-void

    .line 275
    :cond_d
    :goto_3
    sput v4, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/SpeedTestManager;->netErrCode:I

    .line 276
    .line 277
    sput-boolean v1, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkCheck;->b:Z

    .line 278
    .line 279
    sput-boolean v1, Lcom/alipay/mobile/common/transportext/biz/diagnose/network/NetworkCheck;->c:Z

    .line 280
    .line 281
    const-string/jumbo v1, "network change. network is unavailable. the return list is null."

    .line 282
    .line 283
    .line 284
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :goto_4
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    const-string/jumbo v2, "[checkNetwork] "

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    return-void
.end method
