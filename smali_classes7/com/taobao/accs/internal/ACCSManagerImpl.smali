.class public Lcom/taobao/accs/internal/ACCSManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/accs/IACCSManager;


# static fields
.field private static TAG:Ljava/lang/String; = "ACCSMgrImpl_"


# instance fields
.field private baseDataId:I

.field private connectionService:Lcom/taobao/accs/IConnectionService;

.field private forebackStateReceiver:Landroid/content/BroadcastReceiver;

.field private mConfigTag:Ljava/lang/String;

.field private processStateListener:Lcom/taobao/aranger/intf/ProcessStateListener;

.field private random:Ljava/util/Random;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->baseDataId:I

    .line 6
    .line 7
    new-instance v1, Ljava/util/Random;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->random:Ljava/util/Random;

    .line 13
    .line 14
    new-instance v1, Lcom/taobao/accs/internal/ACCSManagerImpl$1;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/taobao/accs/internal/ACCSManagerImpl$1;-><init>(Lcom/taobao/accs/internal/ACCSManagerImpl;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->processStateListener:Lcom/taobao/aranger/intf/ProcessStateListener;

    .line 20
    .line 21
    new-instance v1, Lcom/taobao/accs/internal/ACCSManagerImpl$2;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/taobao/accs/internal/ACCSManagerImpl$2;-><init>(Lcom/taobao/accs/internal/ACCSManagerImpl;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->forebackStateReceiver:Landroid/content/BroadcastReceiver;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sput-object v1, Lcom/taobao/accs/client/GlobalClientInfo;->mContext:Landroid/content/Context;

    .line 33
    .line 34
    iput-object p2, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->mConfigTag:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {}, Lcom/taobao/accs/utl/OrangeAdapter;->isChannelModeEnable()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->mConfigTag:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1}, Lcom/taobao/accs/AccsClientConfig;->getConfigByTag(Ljava/lang/String;)Lcom/taobao/accs/AccsClientConfig;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-nez v1, :cond_0

    .line 49
    .line 50
    :try_start_0
    new-instance v2, Lcom/taobao/accs/AccsClientConfig$Builder;

    .line 51
    .line 52
    invoke-direct {v2}, Lcom/taobao/accs/AccsClientConfig$Builder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lcom/taobao/accs/ACCSManager;->getDefaultAppkey(Landroid/content/Context;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v2, v3}, Lcom/taobao/accs/AccsClientConfig$Builder;->setAppKey(Ljava/lang/String;)Lcom/taobao/accs/AccsClientConfig$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2, p2}, Lcom/taobao/accs/AccsClientConfig$Builder;->setTag(Ljava/lang/String;)Lcom/taobao/accs/AccsClientConfig$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Lcom/taobao/accs/AccsClientConfig$Builder;->build()Lcom/taobao/accs/AccsClientConfig;

    .line 68
    .line 69
    .line 70
    move-result-object v1
    :try_end_0
    .catch Lcom/taobao/accs/AccsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    goto :goto_0

    .line 72
    :catch_0
    move-exception v2

    .line 73
    sget-object v3, Lcom/taobao/accs/internal/ACCSManagerImpl;->TAG:Ljava/lang/String;

    .line 74
    .line 75
    const-string/jumbo v4, "ACCSManagerImpl build config"

    .line 76
    .line 77
    .line 78
    new-array v5, v0, [Ljava/lang/Object;

    .line 79
    .line 80
    invoke-static {v3, v4, v2, v5}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    :goto_0
    :try_start_1
    new-instance v2, Landroid/content/ComponentName;

    .line 84
    .line 85
    const-class v3, Lcom/taobao/accs/AccsIPCProvider;

    .line 86
    .line 87
    invoke-direct {v2, p1, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 88
    .line 89
    .line 90
    const-class v3, Lcom/taobao/accs/IConnectionService;

    .line 91
    .line 92
    const/4 v4, 0x1

    .line 93
    new-array v4, v4, [Ljava/lang/Object;

    .line 94
    .line 95
    aput-object v1, v4, v0

    .line 96
    .line 97
    invoke-static {v2, v3, v4}, Lcom/taobao/aranger/ARanger;->create(Landroid/content/ComponentName;Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lcom/taobao/accs/IConnectionService;

    .line 102
    .line 103
    iput-object v1, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->connectionService:Lcom/taobao/accs/IConnectionService;

    .line 104
    .line 105
    invoke-static {p1}, Lcom/taobao/accs/utl/Utils;->isMainProcess(Landroid/content/Context;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_2

    .line 110
    .line 111
    iget-object v1, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->processStateListener:Lcom/taobao/aranger/intf/ProcessStateListener;

    .line 112
    .line 113
    invoke-static {v1}, Lcom/taobao/aranger/ARanger;->registerProcessStateListener(Lcom/taobao/aranger/intf/ProcessStateListener;)V
    :try_end_1
    .catch Lcom/taobao/aranger/exception/IPCException; {:try_start_1 .. :try_end_1} :catch_1

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :catch_1
    invoke-static {}, Lcom/taobao/accs/utl/OrangeAdapter;->resetChannelModeEnable()V

    .line 118
    .line 119
    .line 120
    new-instance v1, Lcom/taobao/accs/internal/ConnectionServiceImpl;

    .line 121
    .line 122
    invoke-direct {v1, p2}, Lcom/taobao/accs/internal/ConnectionServiceImpl;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iput-object v1, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->connectionService:Lcom/taobao/accs/IConnectionService;

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_1
    new-instance v1, Lcom/taobao/accs/internal/ConnectionServiceImpl;

    .line 129
    .line 130
    invoke-direct {v1, p2}, Lcom/taobao/accs/internal/ConnectionServiceImpl;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iput-object v1, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->connectionService:Lcom/taobao/accs/IConnectionService;

    .line 134
    .line 135
    :cond_2
    :goto_1
    invoke-static {p1}, Lcom/taobao/accs/utl/Utils;->isMainProcess(Landroid/content/Context;)Z

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    if-eqz p2, :cond_3

    .line 140
    .line 141
    const-string/jumbo p2, "com.taobao.accs.ACTION_STATE_FORE"

    .line 142
    .line 143
    .line 144
    const-string/jumbo v1, "com.taobao.accs.ACTION_STATE_BACK"

    .line 145
    .line 146
    .line 147
    invoke-static {p2, v1}, Lyt;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/content/IntentFilter;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    :try_start_2
    iget-object v1, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->connectionService:Lcom/taobao/accs/IConnectionService;

    .line 152
    .line 153
    invoke-static {}, Lcom/taobao/accs/utl/ForeBackManager;->getManager()Lcom/taobao/accs/utl/ForeBackManager;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v2}, Lcom/taobao/accs/utl/ForeBackManager;->getState()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    invoke-interface {v1, v2}, Lcom/taobao/accs/IConnectionService;->setForeBackState(I)V
    :try_end_2
    .catch Lcom/taobao/aranger/exception/IPCException; {:try_start_2 .. :try_end_2} :catch_2

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :catch_2
    move-exception v1

    .line 166
    sget-object v2, Lcom/taobao/accs/internal/ACCSManagerImpl;->TAG:Ljava/lang/String;

    .line 167
    .line 168
    const-string/jumbo v3, "set fore back state error"

    .line 169
    .line 170
    .line 171
    new-array v0, v0, [Ljava/lang/Object;

    .line 172
    .line 173
    invoke-static {v2, v3, v1, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :goto_2
    invoke-static {p1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iget-object v0, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->forebackStateReceiver:Landroid/content/BroadcastReceiver;

    .line 181
    .line 182
    invoke-virtual {p1, v0, p2}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 183
    .line 184
    .line 185
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    sget-object p2, Lcom/taobao/accs/internal/ACCSManagerImpl;->TAG:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    iget-object p2, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->mConfigTag:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    sput-object p1, Lcom/taobao/accs/internal/ACCSManagerImpl;->TAG:Ljava/lang/String;

    .line 205
    .line 206
    return-void
.end method

.method public static synthetic access$000(Lcom/taobao/accs/internal/ACCSManagerImpl;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->mConfigTag:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/taobao/accs/internal/ACCSManagerImpl;)Lcom/taobao/accs/IConnectionService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->connectionService:Lcom/taobao/accs/IConnectionService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$102(Lcom/taobao/accs/internal/ACCSManagerImpl;Lcom/taobao/accs/IConnectionService;)Lcom/taobao/accs/IConnectionService;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->connectionService:Lcom/taobao/accs/IConnectionService;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$200()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/accs/internal/ACCSManagerImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$300(Lcom/taobao/accs/internal/ACCSManagerImpl;Lcom/taobao/accs/IConnectionService;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/accs/internal/ACCSManagerImpl;->schedulePing(Lcom/taobao/accs/IConnectionService;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getIntent(Landroid/content/Context;I)Landroid/content/Intent;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq p2, v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lcom/taobao/accs/utl/UtilityImpl;->getFocusDisableStatus(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string/jumbo v0, "getIntent null command:"

    .line 12
    .line 13
    .line 14
    const-string/jumbo v2, " accs enabled:"

    .line 15
    .line 16
    .line 17
    invoke-static {p2, v0, v2}, Lna;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p1}, Lcom/taobao/accs/utl/UtilityImpl;->getFocusDisableStatus(Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object p2, Lcom/taobao/accs/internal/ACCSManagerImpl;->TAG:Ljava/lang/String;

    .line 33
    .line 34
    new-array v0, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {p2, p1, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    return-object p1

    .line 41
    :cond_0
    const-string/jumbo v0, "com.taobao.accs.intent.action.COMMAND"

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lt6;->a(Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string/jumbo v3, "com.taobao.accs.ChannelService"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    const-string/jumbo v2, "packageName"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    const-string/jumbo p1, "command"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    :try_start_0
    const-string/jumbo p1, "appKey"

    .line 75
    .line 76
    .line 77
    iget-object p2, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->connectionService:Lcom/taobao/accs/IConnectionService;

    .line 78
    .line 79
    invoke-interface {p2}, Lcom/taobao/accs/IConnectionService;->getAppkey()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Lcom/taobao/aranger/exception/IPCException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catch_0
    move-exception p1

    .line 88
    sget-object p2, Lcom/taobao/accs/internal/ACCSManagerImpl;->TAG:Ljava/lang/String;

    .line 89
    .line 90
    const-string/jumbo v2, "getIntent getAppkey exception"

    .line 91
    .line 92
    .line 93
    new-array v1, v1, [Ljava/lang/Object;

    .line 94
    .line 95
    invoke-static {p2, v2, p1, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :goto_0
    const-string/jumbo p1, "configTag"

    .line 99
    .line 100
    .line 101
    iget-object p2, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->mConfigTag:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    return-object v0
.end method

.method private schedulePing(Lcom/taobao/accs/IConnectionService;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/taobao/accs/internal/ACCSManagerImpl$3;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/taobao/accs/internal/ACCSManagerImpl$3;-><init>(Lcom/taobao/accs/internal/ACCSManagerImpl;Lcom/taobao/accs/IConnectionService;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->random:Ljava/util/Random;

    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    invoke-virtual {p1, v1}, Ljava/util/Random;->nextInt(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    int-to-long v1, p1

    .line 14
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    invoke-static {v0, v1, v2, p1}, Lcom/taobao/accs/common/ThreadPoolExecutorFactory;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private sendAppNotBind(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string/jumbo v1, "com.taobao.accs.intent.action.RECEIVE"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    const-string/jumbo v1, "command"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    const-string/jumbo v1, "serviceId"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    const-string/jumbo p3, "dataId"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    :try_start_0
    const-string/jumbo p3, "appKey"

    .line 35
    .line 36
    .line 37
    iget-object p4, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->connectionService:Lcom/taobao/accs/IConnectionService;

    .line 38
    .line 39
    invoke-interface {p4}, Lcom/taobao/accs/IConnectionService;->getAppkey()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    invoke-virtual {v0, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Lcom/taobao/aranger/exception/IPCException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception p3

    .line 48
    sget-object p4, Lcom/taobao/accs/internal/ACCSManagerImpl;->TAG:Ljava/lang/String;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    new-array v1, v1, [Ljava/lang/Object;

    .line 52
    .line 53
    const-string/jumbo v2, "sendAppNotBind getAppkey exception"

    .line 54
    .line 55
    .line 56
    invoke-static {p4, v2, p3, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    const-string/jumbo p3, "configTag"

    .line 60
    .line 61
    .line 62
    iget-object p4, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->mConfigTag:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    const/4 p3, 0x2

    .line 68
    if-ne p2, p3, :cond_0

    .line 69
    .line 70
    const/16 p2, 0xc8

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_0
    const/16 p2, 0x12c

    .line 74
    .line 75
    :goto_1
    const-string/jumbo p3, "errorCode"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v0}, Lcom/taobao/accs/data/MsgDistribute;->distribMessage(Landroid/content/Context;Landroid/content/Intent;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method private sendControlMessage(Landroid/content/Context;Lcom/taobao/accs/data/Message;IZ)V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    iget-object v3, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->connectionService:Lcom/taobao/accs/IConnectionService;

    .line 5
    .line 6
    invoke-interface {v3}, Lcom/taobao/accs/IConnectionService;->start()V
    :try_end_0
    .catch Lcom/taobao/aranger/exception/IPCException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception v3

    .line 11
    sget-object v4, Lcom/taobao/accs/internal/ACCSManagerImpl;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    const-string/jumbo v5, "sendControlMessage start exception"

    .line 14
    .line 15
    .line 16
    new-array v6, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v4, v5, v3, v6}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    if-nez p2, :cond_0

    .line 22
    .line 23
    sget-object p2, Lcom/taobao/accs/internal/ACCSManagerImpl;->TAG:Ljava/lang/String;

    .line 24
    .line 25
    const-string/jumbo p4, "message is null"

    .line 26
    .line 27
    .line 28
    new-array v0, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {p2, p4, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1, p3}, Lcom/taobao/accs/data/Message;->buildParameterError(Ljava/lang/String;I)Lcom/taobao/accs/data/Message;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :try_start_1
    iget-object p2, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->connectionService:Lcom/taobao/accs/IConnectionService;

    .line 42
    .line 43
    const/4 p3, -0x2

    .line 44
    invoke-interface {p2, p1, p3}, Lcom/taobao/accs/IConnectionService;->onResult(Lcom/taobao/accs/data/Message;I)V
    :try_end_1
    .catch Lcom/taobao/aranger/exception/IPCException; {:try_start_1 .. :try_end_1} :catch_1

    .line 45
    .line 46
    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :catch_1
    move-exception p1

    .line 50
    sget-object p2, Lcom/taobao/accs/internal/ACCSManagerImpl;->TAG:Ljava/lang/String;

    .line 51
    .line 52
    const-string/jumbo p3, "sendControlMessage onResult exception"

    .line 53
    .line 54
    .line 55
    new-array p4, v2, [Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {p2, p3, p1, p4}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    :cond_0
    const/16 v3, 0xc8

    .line 63
    .line 64
    if-eq p3, v1, :cond_4

    .line 65
    .line 66
    if-eq p3, v0, :cond_2

    .line 67
    .line 68
    const/4 p1, 0x3

    .line 69
    if-eq p3, p1, :cond_1

    .line 70
    .line 71
    goto/16 :goto_2

    .line 72
    .line 73
    :cond_1
    :try_start_2
    iget-object p1, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->connectionService:Lcom/taobao/accs/IConnectionService;

    .line 74
    .line 75
    invoke-virtual {p2}, Lcom/taobao/accs/data/Message;->getPackageName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    iget-object v5, p2, Lcom/taobao/accs/data/Message;->userinfo:Ljava/lang/String;

    .line 80
    .line 81
    invoke-interface {p1, v4, v5}, Lcom/taobao/accs/IConnectionService;->isUserBinded(Ljava/lang/String;Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    if-nez p4, :cond_3

    .line 88
    .line 89
    sget-object p1, Lcom/taobao/accs/internal/ACCSManagerImpl;->TAG:Ljava/lang/String;

    .line 90
    .line 91
    new-instance v4, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Lcom/taobao/accs/data/Message;->getPackageName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string/jumbo v5, "/"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-object v5, p2, Lcom/taobao/accs/data/Message;->userinfo:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string/jumbo v5, " isUserBinded"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object p4

    .line 128
    new-array v5, v0, [Ljava/lang/Object;

    .line 129
    .line 130
    const-string/jumbo v6, "isForceBind"

    .line 131
    .line 132
    .line 133
    aput-object v6, v5, v2

    .line 134
    .line 135
    aput-object p4, v5, v1

    .line 136
    .line 137
    invoke-static {p1, v4, v5}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->connectionService:Lcom/taobao/accs/IConnectionService;

    .line 141
    .line 142
    invoke-interface {p1, p2, v3}, Lcom/taobao/accs/IConnectionService;->onResult(Lcom/taobao/accs/data/Message;I)V
    :try_end_2
    .catch Lcom/taobao/aranger/exception/IPCException; {:try_start_2 .. :try_end_2} :catch_2

    .line 143
    .line 144
    .line 145
    :goto_1
    const/4 p1, 0x0

    .line 146
    goto/16 :goto_4

    .line 147
    .line 148
    :catch_2
    move-exception p1

    .line 149
    sget-object p4, Lcom/taobao/accs/internal/ACCSManagerImpl;->TAG:Ljava/lang/String;

    .line 150
    .line 151
    const-string/jumbo v3, "sendControlMessage isUserBinded exception"

    .line 152
    .line 153
    .line 154
    new-array v4, v2, [Ljava/lang/Object;

    .line 155
    .line 156
    invoke-static {p4, v3, p1, v4}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_2
    :try_start_3
    iget-object p1, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->connectionService:Lcom/taobao/accs/IConnectionService;

    .line 161
    .line 162
    invoke-virtual {p2}, Lcom/taobao/accs/data/Message;->getPackageName()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p4

    .line 166
    invoke-interface {p1, p4}, Lcom/taobao/accs/IConnectionService;->isAppUnbinded(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_3

    .line 171
    .line 172
    sget-object p1, Lcom/taobao/accs/internal/ACCSManagerImpl;->TAG:Ljava/lang/String;

    .line 173
    .line 174
    new-instance p4, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2}, Lcom/taobao/accs/data/Message;->getPackageName()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-virtual {p4, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string/jumbo v4, " isAppUnbinded"

    .line 187
    .line 188
    .line 189
    invoke-virtual {p4, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p4

    .line 196
    new-array v4, v2, [Ljava/lang/Object;

    .line 197
    .line 198
    invoke-static {p1, p4, v4}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    iget-object p1, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->connectionService:Lcom/taobao/accs/IConnectionService;

    .line 202
    .line 203
    invoke-interface {p1, p2, v3}, Lcom/taobao/accs/IConnectionService;->onResult(Lcom/taobao/accs/data/Message;I)V
    :try_end_3
    .catch Lcom/taobao/aranger/exception/IPCException; {:try_start_3 .. :try_end_3} :catch_3

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :catch_3
    move-exception p1

    .line 208
    sget-object p4, Lcom/taobao/accs/internal/ACCSManagerImpl;->TAG:Ljava/lang/String;

    .line 209
    .line 210
    const-string/jumbo v3, "sendControlMessage isAppUnbinded exception"

    .line 211
    .line 212
    .line 213
    new-array v4, v2, [Ljava/lang/Object;

    .line 214
    .line 215
    invoke-static {p4, v3, p1, v4}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_3
    :goto_2
    const/4 p1, 0x1

    .line 219
    goto :goto_4

    .line 220
    :cond_4
    invoke-virtual {p2}, Lcom/taobao/accs/data/Message;->getPackageName()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    :try_start_4
    iget-object v5, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->connectionService:Lcom/taobao/accs/IConnectionService;

    .line 225
    .line 226
    invoke-interface {v5, v4}, Lcom/taobao/accs/IConnectionService;->isAppBinded(Ljava/lang/String;)Z

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    if-eqz v5, :cond_3

    .line 231
    .line 232
    if-nez p4, :cond_3

    .line 233
    .line 234
    sget-object p4, Lcom/taobao/accs/internal/ACCSManagerImpl;->TAG:Ljava/lang/String;

    .line 235
    .line 236
    const-string/jumbo v5, "isAppBinded"

    .line 237
    .line 238
    .line 239
    new-array v6, v0, [Ljava/lang/Object;

    .line 240
    .line 241
    const-string/jumbo v7, "package"

    .line 242
    .line 243
    .line 244
    aput-object v7, v6, v2

    .line 245
    .line 246
    aput-object v4, v6, v1

    .line 247
    .line 248
    invoke-static {p4, v5, v6}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    iget-object p4, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->connectionService:Lcom/taobao/accs/IConnectionService;

    .line 252
    .line 253
    invoke-interface {p4, p2, v3}, Lcom/taobao/accs/IConnectionService;->onResult(Lcom/taobao/accs/data/Message;I)V
    :try_end_4
    .catch Lcom/taobao/aranger/exception/IPCException; {:try_start_4 .. :try_end_4} :catch_5

    .line 254
    .line 255
    .line 256
    const/4 p4, 0x0

    .line 257
    :try_start_5
    invoke-virtual {p0, p1, p4, v1}, Lcom/taobao/accs/internal/ACCSManagerImpl;->trigger(Landroid/content/Context;Ljava/lang/String;I)V
    :try_end_5
    .catch Lcom/taobao/aranger/exception/IPCException; {:try_start_5 .. :try_end_5} :catch_4

    .line 258
    .line 259
    .line 260
    goto :goto_1

    .line 261
    :catch_4
    move-exception p1

    .line 262
    const/4 p4, 0x0

    .line 263
    goto :goto_3

    .line 264
    :catch_5
    move-exception p1

    .line 265
    const/4 p4, 0x1

    .line 266
    :goto_3
    sget-object v3, Lcom/taobao/accs/internal/ACCSManagerImpl;->TAG:Ljava/lang/String;

    .line 267
    .line 268
    const-string/jumbo v4, "sendControlMessage isAppBinded exception"

    .line 269
    .line 270
    .line 271
    new-array v5, v2, [Ljava/lang/Object;

    .line 272
    .line 273
    invoke-static {v3, v4, p1, v5}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    move p1, p4

    .line 277
    :goto_4
    if-eqz p1, :cond_5

    .line 278
    .line 279
    sget-object p1, Lcom/taobao/accs/internal/ACCSManagerImpl;->TAG:Ljava/lang/String;

    .line 280
    .line 281
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object p3

    .line 285
    new-array p4, v0, [Ljava/lang/Object;

    .line 286
    .line 287
    const-string/jumbo v0, "command"

    .line 288
    .line 289
    .line 290
    aput-object v0, p4, v2

    .line 291
    .line 292
    aput-object p3, p4, v1

    .line 293
    .line 294
    const-string/jumbo p3, "sendControlMessage"

    .line 295
    .line 296
    .line 297
    invoke-static {p1, p3, p4}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    :try_start_6
    iget-object p1, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->connectionService:Lcom/taobao/accs/IConnectionService;

    .line 301
    .line 302
    invoke-interface {p1, p2, v1}, Lcom/taobao/accs/IConnectionService;->send(Lcom/taobao/accs/data/Message;Z)V
    :try_end_6
    .catch Lcom/taobao/aranger/exception/IPCException; {:try_start_6 .. :try_end_6} :catch_6

    .line 303
    .line 304
    .line 305
    goto :goto_5

    .line 306
    :catch_6
    move-exception p1

    .line 307
    sget-object p2, Lcom/taobao/accs/internal/ACCSManagerImpl;->TAG:Ljava/lang/String;

    .line 308
    .line 309
    const-string/jumbo p3, "sendControlMessage send exception"

    .line 310
    .line 311
    .line 312
    new-array p4, v2, [Ljava/lang/Object;

    .line 313
    .line 314
    invoke-static {p2, p3, p1, p4}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    :cond_5
    :goto_5
    return-void
.end method


# virtual methods
.method public bindApp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/accs/IAppReceiver;)V
    .locals 6

    .line 1
    const-string/jumbo v3, "accs"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/taobao/accs/internal/ACCSManagerImpl;->bindApp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/accs/IAppReceiver;)V

    return-void
.end method

.method public bindApp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/accs/IAppReceiver;)V
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    const-string/jumbo v2, "ACCS_SDK"

    if-nez p1, :cond_0

    .line 3
    return-void

    :cond_0
    sget-object v3, Lcom/taobao/accs/internal/ACCSManagerImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "appKey"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v4, v5, v1

    aput-object p2, v5, v0

    const-string/jumbo v6, "bindApp"

    .line 4
    invoke-static {v3, v6, v5}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/taobao/accs/data/Message;->buildParameterError(Ljava/lang/String;I)Lcom/taobao/accs/data/Message;

    .line 5
    move-result-object v3

    invoke-static {p1}, Lcom/taobao/accs/utl/UtilityImpl;->getFocusDisableStatus(Landroid/content/Context;)Z

    .line 6
    move-result v5

    if-eqz v5, :cond_1

    sget-object v5, Lcom/taobao/accs/internal/ACCSManagerImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v7, "accs disabled, try enable"

    new-array v8, v1, [Ljava/lang/Object;

    .line 7
    invoke-static {v5, v7, v8}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-static {p1}, Lcom/taobao/accs/utl/UtilityImpl;->focusEnableService(Landroid/content/Context;)V

    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    move-result v5

    if-eqz v5, :cond_2

    :try_start_0
    iget-object p1, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->connectionService:Lcom/taobao/accs/IConnectionService;

    const/16 p2, -0xe

    invoke-interface {p1, v3, p2}, Lcom/taobao/accs/IConnectionService;->onResult(Lcom/taobao/accs/data/Message;I)V
    :try_end_0
    .catch Lcom/taobao/aranger/exception/IPCException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Lcom/taobao/accs/internal/ACCSManagerImpl;->TAG:Ljava/lang/String;

    const-string/jumbo p3, "bindApp onResult exception"

    new-array p4, v1, [Ljava/lang/Object;

    .line 11
    invoke-static {p2, p3, p1, p4}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    return-void

    .line 12
    :cond_2
    :try_start_1
    iget-object v3, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->connectionService:Lcom/taobao/accs/IConnectionService;

    invoke-interface {v3, p4}, Lcom/taobao/accs/IConnectionService;->setTTid(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->connectionService:Lcom/taobao/accs/IConnectionService;

    .line 13
    invoke-interface {v3, p2}, Lcom/taobao/accs/IConnectionService;->setAppkey(Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/taobao/aranger/exception/IPCException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v3

    sget-object v5, Lcom/taobao/accs/internal/ACCSManagerImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v7, "bindApp setTTid/setAppkey exception"

    .line 14
    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v5, v7, v3, v8}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 15
    :goto_1
    invoke-static {p1, p2}, Lcom/taobao/accs/utl/UtilityImpl;->saveAppKey(Landroid/content/Context;Ljava/lang/String;)V

    if-eqz p5, :cond_3

    invoke-static {p1}, Lcom/taobao/accs/client/GlobalClientInfo;->getInstance(Landroid/content/Context;)Lcom/taobao/accs/client/GlobalClientInfo;

    .line 16
    move-result-object v3

    iget-object v5, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->mConfigTag:Ljava/lang/String;

    .line 17
    invoke-virtual {v3, v5, p5}, Lcom/taobao/accs/client/GlobalClientInfo;->setAppReceiver(Ljava/lang/String;Lcom/taobao/accs/IAppReceiver;)V

    :cond_3
    invoke-static {p1}, Lcom/taobao/accs/utl/UtilityImpl;->enableService(Landroid/content/Context;)V

    invoke-direct {p0, p1, v0}, Lcom/taobao/accs/internal/ACCSManagerImpl;->getIntent(Landroid/content/Context;I)Landroid/content/Intent;

    .line 18
    move-result-object p5

    if-nez p5, :cond_4

    return-void

    :cond_4
    :try_start_2
    invoke-static {p1}, Lcom/taobao/accs/client/GlobalClientInfo;->getInstance(Landroid/content/Context;)Lcom/taobao/accs/client/GlobalClientInfo;

    move-result-object v3

    .line 19
    invoke-virtual {v3}, Lcom/taobao/accs/client/GlobalClientInfo;->getPackageInfo()Landroid/content/pm/PackageInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-static {p1}, Lcom/taobao/accs/utl/UtilityImpl;->appVersionChanged(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-static {v2, p1}, Lcom/taobao/accs/utl/UtilityImpl;->utdidChanged(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-static {v2, p1}, Lcom/taobao/accs/utl/UtilityImpl;->notificationStateChanged(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    goto :goto_3

    .line 20
    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_6
    :goto_2
    const/4 v2, 0x1

    :goto_3
    if-eqz v2, :cond_7

    sget-object v5, Lcom/taobao/accs/internal/ACCSManagerImpl;->TAG:Ljava/lang/String;

    new-array v7, v0, [Ljava/lang/Object;

    const-string/jumbo v8, "need force bind"

    .line 21
    aput-object v8, v7, v1

    invoke-static {v5, v6, v7}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    const-string/jumbo v5, "fouce_bind"

    .line 23
    invoke-virtual {p5, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_7
    invoke-virtual {p5, v4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    const-string/jumbo p2, "ttid"

    .line 25
    invoke-virtual {p5, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo p2, "appVersion"

    invoke-virtual {p5, p2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo p2, "app_sercet"

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_8

    .line 26
    iget-object p3, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->connectionService:Lcom/taobao/accs/IConnectionService;

    invoke-interface {p3}, Lcom/taobao/accs/IConnectionService;->getAppSecret()Ljava/lang/String;

    .line 27
    move-result-object p3

    :cond_8
    invoke-virtual {p5, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p1}, Lcom/taobao/accs/utl/UtilityImpl;->isMainProcess(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_a

    iget-object p2, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->connectionService:Lcom/taobao/accs/IConnectionService;

    const/4 p3, 0x0

    invoke-interface {p2, p3}, Lcom/taobao/accs/IConnectionService;->getHost(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object p2

    iget-object p3, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->mConfigTag:Ljava/lang/String;

    invoke-static {p2, p3, p1, p5}, Lcom/taobao/accs/data/Message;->buildBindApp(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/content/Intent;)Lcom/taobao/accs/data/Message;

    .line 29
    move-result-object p2

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lcom/taobao/accs/data/Message;->getNetPermanceMonitor()Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    move-result-object p3

    if-eqz p3, :cond_9

    .line 30
    invoke-virtual {p2}, Lcom/taobao/accs/data/Message;->getNetPermanceMonitor()Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    move-result-object p3

    iget-object p4, p2, Lcom/taobao/accs/data/Message;->dataId:Ljava/lang/String;

    .line 31
    invoke-virtual {p3, p4}, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->setDataId(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/taobao/accs/data/Message;->getNetPermanceMonitor()Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    move-result-object p3

    invoke-virtual {p3, v0}, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->setMsgType(I)V

    invoke-virtual {p2}, Lcom/taobao/accs/data/Message;->getNetPermanceMonitor()Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    .line 32
    move-result-object p3

    iget-object p4, p2, Lcom/taobao/accs/data/Message;->host:Ljava/net/URL;

    invoke-virtual {p4}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 33
    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->setHost(Ljava/lang/String;)V

    :cond_9
    invoke-direct {p0, p1, p2, v0, v2}, Lcom/taobao/accs/internal/ACCSManagerImpl;->sendControlMessage(Landroid/content/Context;Lcom/taobao/accs/data/Message;IZ)V

    .line 34
    goto :goto_4

    :cond_a
    sget-object p1, Lcom/taobao/accs/internal/ACCSManagerImpl;->TAG:Ljava/lang/String;

    const-string/jumbo p2, "bindApp only allow in main process"

    .line 35
    new-array p3, v1, [Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lcom/taobao/accs/utl/ALog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    :goto_4
    iget-object p1, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->connectionService:Lcom/taobao/accs/IConnectionService;

    invoke-interface {p1}, Lcom/taobao/accs/IConnectionService;->startChannelService()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    sget-boolean p1, Lcom/taobao/accs/utl/OrangeAdapter;->mOrangeValid:Z

    if-eqz p1, :cond_b

    const-string/jumbo p1, "accs"

    .line 37
    filled-new-array {p1}, [Ljava/lang/String;

    .line 38
    move-result-object p1

    new-instance p2, Lcom/taobao/accs/utl/OrangeAdapter$OrangeListener;

    invoke-direct {p2}, Lcom/taobao/accs/utl/OrangeAdapter$OrangeListener;-><init>()V

    .line 39
    invoke-static {p1, p2}, Lcom/taobao/accs/utl/OrangeAdapter;->registerListener([Ljava/lang/String;Lcom/taobao/orange/OrangeConfigListenerV1;)V

    invoke-static {}, Lcom/taobao/accs/utl/OrangeAdapter;->checkAccsEnabled()V

    invoke-static {}, Lcom/taobao/accs/utl/OrangeAdapter;->getConfigForAccs()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 40
    goto :goto_6

    :catchall_1
    :try_start_4
    sget-object p1, Lcom/taobao/accs/internal/ACCSManagerImpl;->TAG:Ljava/lang/String;

    const-string/jumbo p2, "no orange sdk"

    new-array p3, v1, [Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lcom/taobao/accs/utl/ALog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_6

    :goto_5
    sget-object p2, Lcom/taobao/accs/internal/ACCSManagerImpl;->TAG:Ljava/lang/String;

    const-string/jumbo p3, "bindApp exception"

    new-array p4, v1, [Ljava/lang/Object;

    invoke-static {p2, p3, p1, p4}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_b
    :goto_6
    return-void
.end method

.method public bindService(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lcom/taobao/accs/utl/UtilityImpl;->getFocusDisableStatus(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p1}, Lcom/taobao/accs/utl/UtilityImpl;->getFocusDisableStatus(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    const/4 v0, 0x5

    .line 16
    invoke-direct {p0, p1, v0}, Lcom/taobao/accs/internal/ACCSManagerImpl;->getIntent(Landroid/content/Context;I)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    invoke-direct {p0, p1, v0, p2, v2}, Lcom/taobao/accs/internal/ACCSManagerImpl;->sendAppNotBind(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    const/4 v3, 0x0

    .line 28
    :try_start_0
    iget-object v4, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->connectionService:Lcom/taobao/accs/IConnectionService;

    .line 29
    .line 30
    invoke-interface {v4}, Lcom/taobao/accs/IConnectionService;->getAppkey()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_3

    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    const-string/jumbo v5, "appKey"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Lcom/taobao/aranger/exception/IPCException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception v4

    .line 49
    sget-object v5, Lcom/taobao/accs/internal/ACCSManagerImpl;->TAG:Ljava/lang/String;

    .line 50
    .line 51
    const-string/jumbo v6, "bindService getAppkey exception"

    .line 52
    .line 53
    .line 54
    new-array v7, v3, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {v5, v6, v4, v7}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    const-string/jumbo v4, "serviceId"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lcom/taobao/accs/utl/UtilityImpl;->isMainProcess(Landroid/content/Context;)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_5

    .line 70
    .line 71
    :try_start_1
    iget-object p2, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->connectionService:Lcom/taobao/accs/IConnectionService;

    .line 72
    .line 73
    invoke-interface {p2, v2}, Lcom/taobao/accs/IConnectionService;->getHost(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iget-object v2, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->mConfigTag:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {p2, v2, v1}, Lcom/taobao/accs/data/Message;->buildBindService(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)Lcom/taobao/accs/data/Message;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    if-eqz p2, :cond_4

    .line 84
    .line 85
    invoke-virtual {p2}, Lcom/taobao/accs/data/Message;->getNetPermanceMonitor()Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    invoke-virtual {p2}, Lcom/taobao/accs/data/Message;->getNetPermanceMonitor()Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v2, p2, Lcom/taobao/accs/data/Message;->dataId:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->setDataId(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Lcom/taobao/accs/data/Message;->getNetPermanceMonitor()Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/4 v2, 0x3

    .line 105
    invoke-virtual {v1, v2}, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->setMsgType(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, Lcom/taobao/accs/data/Message;->getNetPermanceMonitor()Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-object v2, p2, Lcom/taobao/accs/data/Message;->host:Ljava/net/URL;

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v1, v2}, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->setHost(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :catch_1
    move-exception p1

    .line 123
    goto :goto_2

    .line 124
    :cond_4
    :goto_1
    invoke-direct {p0, p1, p2, v0, v3}, Lcom/taobao/accs/internal/ACCSManagerImpl;->sendControlMessage(Landroid/content/Context;Lcom/taobao/accs/data/Message;IZ)V
    :try_end_1
    .catch Lcom/taobao/aranger/exception/IPCException; {:try_start_1 .. :try_end_1} :catch_1

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :goto_2
    sget-object p2, Lcom/taobao/accs/internal/ACCSManagerImpl;->TAG:Ljava/lang/String;

    .line 129
    .line 130
    const-string/jumbo v0, "bindService getHost exception"

    .line 131
    .line 132
    .line 133
    new-array v1, v3, [Ljava/lang/Object;

    .line 134
    .line 135
    invoke-static {p2, v0, p1, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_5
    :goto_3
    :try_start_2
    iget-object p1, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->connectionService:Lcom/taobao/accs/IConnectionService;

    .line 139
    .line 140
    invoke-interface {p1}, Lcom/taobao/accs/IConnectionService;->startChannelService()V
    :try_end_2
    .catch Lcom/taobao/aranger/exception/IPCException; {:try_start_2 .. :try_end_2} :catch_2

    .line 141
    .line 142
    .line 143
    goto :goto_4

    .line 144
    :catch_2
    move-exception p1

    .line 145
    sget-object p2, Lcom/taobao/accs/internal/ACCSManagerImpl;->TAG:Ljava/lang/String;

    .line 146
    .line 147
    const-string/jumbo v0, "bindService startChannelService exception"

    .line 148
    .line 149
    .line 150
    new-array v1, v3, [Ljava/lang/Object;

    .line 151
    .line 152
    invoke-static {p2, v0, p1, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :goto_4
    return-void
.end method

.method public bindUser(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/taobao/accs/internal/ACCSManagerImpl;->bindUser(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public bindUser(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 2
    const-string/jumbo v3, "bindUser"

    :try_start_0
    sget-object v4, Lcom/taobao/accs/internal/ACCSManagerImpl;->TAG:Ljava/lang/String;

    new-array v5, v1, [Ljava/lang/Object;

    const-string/jumbo v6, "userId"

    aput-object v6, v5, v2

    aput-object p2, v5, v0

    invoke-static {v4, v3, v5}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {p1}, Lcom/taobao/accs/utl/UtilityImpl;->getFocusDisableStatus(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4
    sget-object p1, Lcom/taobao/accs/internal/ACCSManagerImpl;->TAG:Ljava/lang/String;

    const-string/jumbo p2, "accs disabled"

    new-array p3, v2, [Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_0

    .line 5
    :cond_0
    const/4 v4, 0x3

    invoke-direct {p0, p1, v4}, Lcom/taobao/accs/internal/ACCSManagerImpl;->getIntent(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v5

    const/4 v6, 0x0

    .line 6
    if-nez v5, :cond_1

    sget-object p2, Lcom/taobao/accs/internal/ACCSManagerImpl;->TAG:Ljava/lang/String;

    const-string/jumbo p3, "intent null"

    new-array v0, v2, [Ljava/lang/Object;

    .line 7
    invoke-static {p2, p3, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1, v4, v6, v6}, Lcom/taobao/accs/internal/ACCSManagerImpl;->sendAppNotBind(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void

    :cond_1
    iget-object v7, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->connectionService:Lcom/taobao/accs/IConnectionService;

    invoke-interface {v7}, Lcom/taobao/accs/IConnectionService;->getAppkey()Ljava/lang/String;

    .line 9
    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v8

    if-eqz v8, :cond_2

    sget-object p1, Lcom/taobao/accs/internal/ACCSManagerImpl;->TAG:Ljava/lang/String;

    const-string/jumbo p2, "appKey null"

    new-array p3, v2, [Ljava/lang/Object;

    .line 11
    invoke-static {p1, p2, p3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-static {p1}, Lcom/taobao/accs/utl/UtilityImpl;->appVersionChanged(Landroid/content/Context;)Z

    move-result v8

    .line 12
    if-nez v8, :cond_3

    if-eqz p3, :cond_4

    :cond_3
    sget-object p3, Lcom/taobao/accs/internal/ACCSManagerImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v8, "force bind User"

    .line 13
    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {p3, v8, v9}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo p3, "fouce_bind"

    .line 14
    invoke-virtual {v5, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 15
    const/4 p3, 0x1

    :cond_4
    const-string/jumbo v0, "appKey"

    invoke-virtual {v5, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    const-string/jumbo v0, "userInfo"

    invoke-virtual {v5, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    invoke-static {p1}, Lcom/taobao/accs/utl/UtilityImpl;->isMainProcess(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->connectionService:Lcom/taobao/accs/IConnectionService;

    invoke-interface {p2, v6}, Lcom/taobao/accs/IConnectionService;->getHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->mConfigTag:Ljava/lang/String;

    .line 18
    invoke-static {p2, v0, v5}, Lcom/taobao/accs/data/Message;->buildBindUser(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)Lcom/taobao/accs/data/Message;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 19
    invoke-virtual {p2}, Lcom/taobao/accs/data/Message;->getNetPermanceMonitor()Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Lcom/taobao/accs/data/Message;->getNetPermanceMonitor()Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    .line 20
    move-result-object v0

    iget-object v5, p2, Lcom/taobao/accs/data/Message;->dataId:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->setDataId(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p2}, Lcom/taobao/accs/data/Message;->getNetPermanceMonitor()Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->setMsgType(I)V

    invoke-virtual {p2}, Lcom/taobao/accs/data/Message;->getNetPermanceMonitor()Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    move-result-object v0

    iget-object v1, p2, Lcom/taobao/accs/data/Message;->host:Ljava/net/URL;

    .line 22
    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 23
    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->setHost(Ljava/lang/String;)V

    :cond_5
    invoke-direct {p0, p1, p2, v4, p3}, Lcom/taobao/accs/internal/ACCSManagerImpl;->sendControlMessage(Landroid/content/Context;Lcom/taobao/accs/data/Message;IZ)V

    .line 24
    :cond_6
    iget-object p1, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->connectionService:Lcom/taobao/accs/IConnectionService;

    invoke-interface {p1}, Lcom/taobao/accs/IConnectionService;->startChannelService()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    sget-object p2, Lcom/taobao/accs/internal/ACCSManagerImpl;->TAG:Ljava/lang/String;

    new-array p3, v2, [Ljava/lang/Object;

    invoke-static {p2, v3, p1, p3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public cancel(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->connectionService:Lcom/taobao/accs/IConnectionService;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Lcom/taobao/accs/IConnectionService;->cancel(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1
    :try_end_0
    .catch Lcom/taobao/aranger/exception/IPCException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p1

    .line 8
    :catch_0
    move-exception p1

    .line 9
    sget-object p2, Lcom/taobao/accs/internal/ACCSManagerImpl;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string/jumbo v1, "cancel exception"

    .line 15
    .line 16
    .line 17
    invoke-static {p2, v1, p1, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1
.end method

.method public clearLoginInfo(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/taobao/accs/client/GlobalClientInfo;->getInstance(Landroid/content/Context;)Lcom/taobao/accs/client/GlobalClientInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/taobao/accs/client/GlobalClientInfo;->clearLoginInfoImpl()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public forceDisableService(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/taobao/accs/utl/UtilityImpl;->focusDisableService(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public forceEnableService(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/taobao/accs/utl/UtilityImpl;->focusEnableService(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public forceReConnectChannel()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->connectionService:Lcom/taobao/accs/IConnectionService;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/taobao/accs/IConnectionService;->getAppkey()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lanet/channel/b;->getInstance(Ljava/lang/String;)Lanet/channel/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lanet/channel/b;->g:Loe;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Loe;->c(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/taobao/accs/internal/ACCSManagerImpl;->getChannelState()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public getChannelState()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->connectionService:Lcom/taobao/accs/IConnectionService;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lcom/taobao/accs/IConnectionService;->getHost(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->connectionService:Lcom/taobao/accs/IConnectionService;

    .line 19
    .line 20
    invoke-interface {v2}, Lcom/taobao/accs/IConnectionService;->getAppkey()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, Lanet/channel/b;->getInstance(Ljava/lang/String;)Lanet/channel/b;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lnr2;->c(Ljava/lang/String;)Lnr2;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    sget v4, Luf0;->b:I

    .line 36
    .line 37
    const-wide/32 v5, 0xea60

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3, v4, v5, v6}, Lanet/channel/b;->b(Lnr2;IJ)Lsa5;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_0
    sget-object v0, Lcom/taobao/accs/internal/ACCSManagerImpl;->TAG:Ljava/lang/String;

    .line 52
    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string/jumbo v3, "getChannelState "

    .line 56
    .line 57
    .line 58
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const/4 v3, 0x0

    .line 73
    new-array v3, v3, [Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {v0, v2, v3}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-object v1
.end method

.method public getUserUnit()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public isAccsConnected()Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->connectionService:Lcom/taobao/accs/IConnectionService;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-interface {v1}, Lcom/taobao/accs/IConnectionService;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v1
    :try_end_0
    .catch Lcom/taobao/aranger/exception/IPCException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    return v0

    .line 17
    :goto_1
    sget-object v2, Lcom/taobao/accs/internal/ACCSManagerImpl;->TAG:Ljava/lang/String;

    .line 18
    .line 19
    const-string/jumbo v3, "isAccsConnected isConnected exception"

    .line 20
    .line 21
    .line 22
    new-array v4, v0, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v2, v3, v1, v4}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 25
    .line 26
    return v0
.end method

.method public isChannelError(I)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/taobao/accs/ErrorCode;->isChannelError(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public isNetworkReachable(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/taobao/accs/utl/UtilityImpl;->isNetworkConnected(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public registerDataListener(Landroid/content/Context;Ljava/lang/String;Lcom/taobao/accs/base/AccsAbstractDataListener;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/taobao/accs/client/GlobalClientInfo;->getInstance(Landroid/content/Context;)Lcom/taobao/accs/client/GlobalClientInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2, p3}, Lcom/taobao/accs/client/GlobalClientInfo;->registerListener(Ljava/lang/String;Lcom/taobao/accs/base/AccsAbstractDataListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public registerSerivce(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/taobao/accs/client/GlobalClientInfo;->getInstance(Landroid/content/Context;)Lcom/taobao/accs/client/GlobalClientInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2, p3}, Lcom/taobao/accs/client/GlobalClientInfo;->registerService(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public sendBusinessAck(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;SLjava/lang/String;Ljava/util/Map;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "S",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v1, p0

    .line 2
    :try_start_0
    iget-object v0, v1, Lcom/taobao/accs/internal/ACCSManagerImpl;->connectionService:Lcom/taobao/accs/IConnectionService;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-interface {v0, v2}, Lcom/taobao/accs/IConnectionService;->getHost(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget-object v4, v1, Lcom/taobao/accs/internal/ACCSManagerImpl;->mConfigTag:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v8, 0x1

    .line 12
    move-object v5, p1

    .line 13
    move-object v6, p2

    .line 14
    move-object v7, p3

    .line 15
    move/from16 v9, p4

    .line 16
    .line 17
    move-object/from16 v10, p5

    .line 18
    .line 19
    move-object/from16 v11, p6

    .line 20
    .line 21
    invoke-static/range {v3 .. v11}, Lcom/taobao/accs/data/Message;->buildPushAck(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZSLjava/lang/String;Ljava/util/Map;)Lcom/taobao/accs/data/Message;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v2, v1, Lcom/taobao/accs/internal/ACCSManagerImpl;->connectionService:Lcom/taobao/accs/IConnectionService;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-interface {v2, v0, v3}, Lcom/taobao/accs/IConnectionService;->send(Lcom/taobao/accs/data/Message;Z)V
    :try_end_0
    .catch Lcom/taobao/aranger/exception/IPCException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    sget-object v2, Lcom/taobao/accs/internal/ACCSManagerImpl;->TAG:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    new-array v3, v3, [Ljava/lang/Object;

    .line 37
    .line 38
    const-string/jumbo v4, "sendBusinessAck exception"

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v4, v0, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method

.method public sendData(Landroid/content/Context;Lcom/taobao/accs/ACCSManager$AccsRequest;)Ljava/lang/String;
    .locals 12

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 5
    const-string/jumbo v2, "sendData dataInfo null or disable:"

    :try_start_0
    invoke-static {p1}, Lcom/taobao/accs/utl/UtilityImpl;->getFocusDisableStatus(Landroid/content/Context;)Z

    .line 6
    move-result v3

    invoke-static {p1}, Lcom/taobao/accs/utl/UtilityImpl;->isMainProcess(Landroid/content/Context;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    .line 7
    sget-object p1, Lcom/taobao/accs/internal/ACCSManagerImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "sendData not in mainprocess"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {p1, v2, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v5

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    if-nez v3, :cond_5

    if-nez p2, :cond_1

    .line 8
    goto/16 :goto_1

    :cond_1
    invoke-static {}, Lcom/taobao/accs/utl/OrangeAdapter;->getMessageIdModify()Z

    move-result v2

    .line 9
    if-nez v2, :cond_2

    iget-object v2, p2, Lcom/taobao/accs/ACCSManager$AccsRequest;->dataId:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 10
    if-eqz v2, :cond_2

    const-class v2, Lcom/taobao/accs/internal/ACCSManagerImpl;

    .line 11
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget v3, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->baseDataId:I

    add-int/2addr v3, v0

    .line 12
    iput v3, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->baseDataId:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->baseDataId:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    move-result-object v3

    iput-object v3, p2, Lcom/taobao/accs/ACCSManager$AccsRequest;->dataId:Ljava/lang/String;

    monitor-exit v2

    goto :goto_0

    .line 14
    :catchall_1
    move-exception p1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    throw p1

    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->connectionService:Lcom/taobao/accs/IConnectionService;

    invoke-interface {v2}, Lcom/taobao/accs/IConnectionService;->getAppkey()Ljava/lang/String;

    .line 15
    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    move-result v2

    if-eqz v2, :cond_3

    const-string/jumbo p1, "accs"

    const-string/jumbo v2, "send_fail"

    iget-object v3, p2, Lcom/taobao/accs/ACCSManager$AccsRequest;->serviceId:Ljava/lang/String;

    const-string/jumbo v4, "1"

    .line 17
    const-string/jumbo v6, "data appkey null"

    invoke-static {p1, v2, v3, v4, v6}, Lcom/taobao/accs/utl/AppMonitorAdapter;->commitAlarmFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/taobao/accs/internal/ACCSManagerImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "sendData appkey null"

    .line 18
    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {p1, v2, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    return-object v5

    :cond_3
    iget-object v2, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->connectionService:Lcom/taobao/accs/IConnectionService;

    invoke-interface {v2}, Lcom/taobao/accs/IConnectionService;->start()V

    iget-object v2, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->connectionService:Lcom/taobao/accs/IConnectionService;

    invoke-interface {v2, v5}, Lcom/taobao/accs/IConnectionService;->getHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->mConfigTag:Ljava/lang/String;

    iget-object v2, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->connectionService:Lcom/taobao/accs/IConnectionService;

    invoke-interface {v2}, Lcom/taobao/accs/IConnectionService;->getStoreId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    .line 20
    move-object v9, p1

    move-object v11, p2

    invoke-static/range {v6 .. v11}, Lcom/taobao/accs/data/Message;->buildSendData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lcom/taobao/accs/ACCSManager$AccsRequest;)Lcom/taobao/accs/data/Message;

    move-result-object p1

    .line 21
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/taobao/accs/data/Message;->getNetPermanceMonitor()Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 22
    invoke-virtual {p1}, Lcom/taobao/accs/data/Message;->getNetPermanceMonitor()Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->onSend()V

    .line 23
    :cond_4
    iget-object v2, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->connectionService:Lcom/taobao/accs/IConnectionService;

    invoke-interface {v2, p1, v0}, Lcom/taobao/accs/IConnectionService;->send(Lcom/taobao/accs/data/Message;Z)V

    goto :goto_4

    :cond_5
    :goto_1
    if-eqz v3, :cond_6

    const-string/jumbo p1, "accs"

    const-string/jumbo v4, "send_fail"

    .line 24
    iget-object v6, p2, Lcom/taobao/accs/ACCSManager$AccsRequest;->serviceId:Ljava/lang/String;

    const-string/jumbo v7, "1"

    const-string/jumbo v8, "accs disable"

    invoke-static {p1, v4, v6, v7, v8}, Lcom/taobao/accs/utl/AppMonitorAdapter;->commitAlarmFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    const-string/jumbo p1, "accs"

    .line 25
    const-string/jumbo v4, "send_fail"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "1"

    const-string/jumbo v8, "data null"

    invoke-static {p1, v4, v6, v7, v8}, Lcom/taobao/accs/utl/AppMonitorAdapter;->commitAlarmFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    sget-object p1, Lcom/taobao/accs/internal/ACCSManagerImpl;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {p1, v2, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    return-object v5

    :goto_3
    const-string/jumbo v2, "accs"

    .line 28
    const-string/jumbo v3, "send_fail"

    .line 29
    iget-object v4, p2, Lcom/taobao/accs/ACCSManager$AccsRequest;->serviceId:Ljava/lang/String;

    const-string/jumbo v5, "1"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "data "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v6}, Lj21;->b(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    .line 30
    invoke-static {v2, v3, v4, v5, v6}, Lcom/taobao/accs/utl/AppMonitorAdapter;->commitAlarmFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/taobao/accs/internal/ACCSManagerImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "sendData"

    iget-object v4, p2, Lcom/taobao/accs/ACCSManager$AccsRequest;->dataId:Ljava/lang/String;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const-string/jumbo v6, "dataid"

    aput-object v6, v5, v1

    aput-object v4, v5, v0

    invoke-static {v2, v3, p1, v5}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_4
    iget-object p1, p2, Lcom/taobao/accs/ACCSManager$AccsRequest;->dataId:Ljava/lang/String;

    return-object p1
.end method

.method public sendData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 1
    invoke-virtual/range {v0 .. v6}, Lcom/taobao/accs/internal/ACCSManagerImpl;->sendData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public sendData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 2
    invoke-virtual/range {v0 .. v7}, Lcom/taobao/accs/internal/ACCSManagerImpl;->sendData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/net/URL;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public sendData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/net/URL;)Ljava/lang/String;
    .locals 9

    .line 3
    new-instance v8, Lcom/taobao/accs/ACCSManager$AccsRequest;

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object/from16 v6, p7

    invoke-direct/range {v0 .. v7}, Lcom/taobao/accs/ACCSManager$AccsRequest;-><init>(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    .line 4
    invoke-virtual {p0, p1, v8}, Lcom/taobao/accs/internal/ACCSManagerImpl;->sendData(Landroid/content/Context;Lcom/taobao/accs/ACCSManager$AccsRequest;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public sendPushResponse(Landroid/content/Context;Lcom/taobao/accs/ACCSManager$AccsRequest;Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;)Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v6, 0x6

    .line 8
    const/4 v7, 0x2

    .line 9
    const/4 v8, 0x1

    .line 10
    const/4 v9, 0x0

    .line 11
    const/4 v10, 0x0

    .line 12
    if-eqz v0, :cond_d

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto/16 :goto_5

    .line 17
    .line 18
    :cond_0
    :try_start_0
    const-string/jumbo v11, "accs"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v12, "send_fail"

    .line 22
    .line 23
    .line 24
    const-string/jumbo v13, "push response total"

    .line 25
    .line 26
    .line 27
    invoke-static {v11, v12, v13}, Lcom/taobao/accs/utl/AppMonitorAdapter;->commitAlarmSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static/range {p1 .. p1}, Lcom/taobao/accs/utl/UtilityImpl;->getFocusDisableStatus(Landroid/content/Context;)Z

    .line 31
    .line 32
    .line 33
    move-result v11

    .line 34
    if-eqz v11, :cond_1

    .line 35
    .line 36
    const-string/jumbo v0, "accs"

    .line 37
    .line 38
    .line 39
    const-string/jumbo v3, "send_fail"

    .line 40
    .line 41
    .line 42
    iget-object v4, v2, Lcom/taobao/accs/ACCSManager$AccsRequest;->serviceId:Ljava/lang/String;

    .line 43
    .line 44
    const-string/jumbo v5, "1"

    .line 45
    .line 46
    .line 47
    const-string/jumbo v6, "sendPushResponse accs disable"

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v3, v4, v5, v6}, Lcom/taobao/accs/utl/AppMonitorAdapter;->commitAlarmFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v10

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto/16 :goto_6

    .line 56
    .line 57
    :cond_1
    iget-object v11, v1, Lcom/taobao/accs/internal/ACCSManagerImpl;->connectionService:Lcom/taobao/accs/IConnectionService;

    .line 58
    .line 59
    invoke-interface {v11}, Lcom/taobao/accs/IConnectionService;->getAppkey()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v12

    .line 67
    if-eqz v12, :cond_2

    .line 68
    .line 69
    const-string/jumbo v0, "accs"

    .line 70
    .line 71
    .line 72
    const-string/jumbo v3, "send_fail"

    .line 73
    .line 74
    .line 75
    iget-object v4, v2, Lcom/taobao/accs/ACCSManager$AccsRequest;->serviceId:Ljava/lang/String;

    .line 76
    .line 77
    const-string/jumbo v5, "1"

    .line 78
    .line 79
    .line 80
    const-string/jumbo v6, "sendPushResponse appkey null"

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v3, v4, v5, v6}, Lcom/taobao/accs/utl/AppMonitorAdapter;->commitAlarmFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sget-object v0, Lcom/taobao/accs/internal/ACCSManagerImpl;->TAG:Ljava/lang/String;

    .line 87
    .line 88
    const-string/jumbo v3, "sendPushResponse appkey null"

    .line 89
    .line 90
    .line 91
    new-array v4, v9, [Ljava/lang/Object;

    .line 92
    .line 93
    invoke-static {v0, v3, v4}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-object v10

    .line 97
    :cond_2
    invoke-static {}, Lcom/taobao/accs/utl/OrangeAdapter;->getMessageIdModify()Z

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    if-nez v12, :cond_3

    .line 102
    .line 103
    iget-object v12, v2, Lcom/taobao/accs/ACCSManager$AccsRequest;->dataId:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    if-eqz v12, :cond_3

    .line 110
    .line 111
    const-class v12, Lcom/taobao/accs/internal/ACCSManagerImpl;

    .line 112
    .line 113
    monitor-enter v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    :try_start_1
    iget v13, v1, Lcom/taobao/accs/internal/ACCSManagerImpl;->baseDataId:I

    .line 115
    .line 116
    add-int/2addr v13, v8

    .line 117
    iput v13, v1, Lcom/taobao/accs/internal/ACCSManagerImpl;->baseDataId:I

    .line 118
    .line 119
    new-instance v13, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    iget v14, v1, Lcom/taobao/accs/internal/ACCSManagerImpl;->baseDataId:I

    .line 125
    .line 126
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string/jumbo v14, ""

    .line 130
    .line 131
    .line 132
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    iput-object v13, v2, Lcom/taobao/accs/ACCSManager$AccsRequest;->dataId:Ljava/lang/String;

    .line 140
    .line 141
    monitor-exit v12

    .line 142
    goto :goto_0

    .line 143
    :catchall_1
    move-exception v0

    .line 144
    monitor-exit v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 145
    :try_start_2
    throw v0

    .line 146
    :cond_3
    :goto_0
    if-nez p3, :cond_4

    .line 147
    .line 148
    new-instance v12, Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;

    .line 149
    .line 150
    invoke-direct {v12}, Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;-><init>()V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_4
    move-object/from16 v12, p3

    .line 155
    .line 156
    :goto_1
    iput-object v10, v2, Lcom/taobao/accs/ACCSManager$AccsRequest;->host:Ljava/net/URL;

    .line 157
    .line 158
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v13

    .line 162
    iput-object v13, v12, Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;->fromPackage:Ljava/lang/String;

    .line 163
    .line 164
    iget v13, v12, Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;->connType:I

    .line 165
    .line 166
    if-eqz v13, :cond_6

    .line 167
    .line 168
    iget-object v13, v12, Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;->fromHost:Ljava/lang/String;

    .line 169
    .line 170
    if-nez v13, :cond_5

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_5
    const/4 v10, 0x1

    .line 174
    goto :goto_3

    .line 175
    :cond_6
    :goto_2
    iput v9, v12, Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;->connType:I

    .line 176
    .line 177
    sget-object v13, Lcom/taobao/accs/internal/ACCSManagerImpl;->TAG:Ljava/lang/String;

    .line 178
    .line 179
    const-string/jumbo v14, "pushresponse use channel"

    .line 180
    .line 181
    .line 182
    iget-object v15, v12, Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;->fromHost:Ljava/lang/String;

    .line 183
    .line 184
    new-array v10, v7, [Ljava/lang/Object;

    .line 185
    .line 186
    const-string/jumbo v16, "host"

    .line 187
    .line 188
    .line 189
    aput-object v16, v10, v9

    .line 190
    .line 191
    aput-object v15, v10, v8

    .line 192
    .line 193
    invoke-static {v13, v14, v10}, Lcom/taobao/accs/utl/ALog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    const/4 v10, 0x0

    .line 197
    :goto_3
    sget-object v13, Lcom/taobao/accs/internal/ACCSManagerImpl;->TAG:Ljava/lang/String;

    .line 198
    .line 199
    const-string/jumbo v14, "sendPushResponse"

    .line 200
    .line 201
    .line 202
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 203
    .line 204
    .line 205
    move-result-object v15

    .line 206
    iget-object v3, v12, Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;->fromHost:Ljava/lang/String;

    .line 207
    .line 208
    iget-object v4, v12, Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;->fromPackage:Ljava/lang/String;

    .line 209
    .line 210
    new-array v5, v6, [Ljava/lang/Object;

    .line 211
    .line 212
    const-string/jumbo v17, "sendbyInapp"

    .line 213
    .line 214
    .line 215
    aput-object v17, v5, v9

    .line 216
    .line 217
    aput-object v15, v5, v8

    .line 218
    .line 219
    const-string/jumbo v15, "host"

    .line 220
    .line 221
    .line 222
    aput-object v15, v5, v7

    .line 223
    .line 224
    const/4 v15, 0x3

    .line 225
    aput-object v3, v5, v15

    .line 226
    .line 227
    const-string/jumbo v3, "pkg"

    .line 228
    .line 229
    .line 230
    const/4 v15, 0x4

    .line 231
    aput-object v3, v5, v15

    .line 232
    .line 233
    const/4 v3, 0x5

    .line 234
    aput-object v4, v5, v3

    .line 235
    .line 236
    invoke-static {v13, v14, v5}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    if-eqz v10, :cond_8

    .line 240
    .line 241
    sget-object v3, Lcom/taobao/accs/internal/ACCSManagerImpl;->TAG:Ljava/lang/String;

    .line 242
    .line 243
    const-string/jumbo v4, "sendPushResponse inapp by"

    .line 244
    .line 245
    .line 246
    iget-object v5, v12, Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;->fromPackage:Ljava/lang/String;

    .line 247
    .line 248
    new-array v6, v7, [Ljava/lang/Object;

    .line 249
    .line 250
    const-string/jumbo v7, "app"

    .line 251
    .line 252
    .line 253
    aput-object v7, v6, v9

    .line 254
    .line 255
    aput-object v5, v6, v8

    .line 256
    .line 257
    invoke-static {v3, v4, v6}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    new-instance v3, Ljava/net/URL;

    .line 261
    .line 262
    iget-object v4, v12, Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;->fromHost:Ljava/lang/String;

    .line 263
    .line 264
    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    iput-object v3, v2, Lcom/taobao/accs/ACCSManager$AccsRequest;->host:Ljava/net/URL;

    .line 268
    .line 269
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    iget-object v4, v12, Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;->fromPackage:Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    if-eqz v3, :cond_7

    .line 280
    .line 281
    invoke-static/range {p1 .. p1}, Lcom/taobao/accs/utl/UtilityImpl;->isMainProcess(Landroid/content/Context;)Z

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    if-eqz v3, :cond_7

    .line 286
    .line 287
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-virtual {v1, v0, v2, v3, v9}, Lcom/taobao/accs/internal/ACCSManagerImpl;->sendRequest(Landroid/content/Context;Lcom/taobao/accs/ACCSManager$AccsRequest;Ljava/lang/String;Z)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    goto/16 :goto_4

    .line 295
    .line 296
    :cond_7
    new-instance v3, Landroid/content/Intent;

    .line 297
    .line 298
    const-string/jumbo v4, "com.taobao.accs.intent.action.SEND"

    .line 299
    .line 300
    .line 301
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    iget-object v4, v12, Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;->fromPackage:Ljava/lang/String;

    .line 305
    .line 306
    const-string/jumbo v5, "com.taobao.accs.data.MsgDistributeService"

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 310
    .line 311
    .line 312
    const-string/jumbo v4, "packageName"

    .line 313
    .line 314
    .line 315
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 320
    .line 321
    .line 322
    const-string/jumbo v4, "reqdata"

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 326
    .line 327
    .line 328
    const-string/jumbo v4, "appKey"

    .line 329
    .line 330
    .line 331
    invoke-virtual {v3, v4, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 332
    .line 333
    .line 334
    const-string/jumbo v4, "configTag"

    .line 335
    .line 336
    .line 337
    iget-object v5, v1, Lcom/taobao/accs/internal/ACCSManagerImpl;->mConfigTag:Ljava/lang/String;

    .line 338
    .line 339
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 340
    .line 341
    .line 342
    invoke-static {v0, v3}, Lcom/taobao/accs/dispatch/IntentDispatch;->dispatchIntent(Landroid/content/Context;Landroid/content/Intent;)V

    .line 343
    .line 344
    .line 345
    goto/16 :goto_4

    .line 346
    .line 347
    :cond_8
    const/16 v3, 0x64

    .line 348
    .line 349
    invoke-direct {v1, v0, v3}, Lcom/taobao/accs/internal/ACCSManagerImpl;->getIntent(Landroid/content/Context;I)Landroid/content/Intent;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    if-nez v4, :cond_9

    .line 354
    .line 355
    const-string/jumbo v4, "accs"

    .line 356
    .line 357
    .line 358
    const-string/jumbo v5, "send_fail"

    .line 359
    .line 360
    .line 361
    iget-object v10, v2, Lcom/taobao/accs/ACCSManager$AccsRequest;->serviceId:Ljava/lang/String;

    .line 362
    .line 363
    const-string/jumbo v11, "1"

    .line 364
    .line 365
    .line 366
    const-string/jumbo v13, "push response intent null"

    .line 367
    .line 368
    .line 369
    invoke-static {v4, v5, v10, v11, v13}, Lcom/taobao/accs/utl/AppMonitorAdapter;->commitAlarmFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    iget-object v4, v2, Lcom/taobao/accs/ACCSManager$AccsRequest;->serviceId:Ljava/lang/String;

    .line 373
    .line 374
    iget-object v5, v2, Lcom/taobao/accs/ACCSManager$AccsRequest;->dataId:Ljava/lang/String;

    .line 375
    .line 376
    invoke-direct {v1, v0, v3, v4, v5}, Lcom/taobao/accs/internal/ACCSManagerImpl;->sendAppNotBind(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    sget-object v3, Lcom/taobao/accs/internal/ACCSManagerImpl;->TAG:Ljava/lang/String;

    .line 380
    .line 381
    const-string/jumbo v4, "sendPushResponse input null"

    .line 382
    .line 383
    .line 384
    new-array v5, v6, [Ljava/lang/Object;

    .line 385
    .line 386
    const-string/jumbo v6, "context"

    .line 387
    .line 388
    .line 389
    aput-object v6, v5, v9

    .line 390
    .line 391
    aput-object v0, v5, v8

    .line 392
    .line 393
    const-string/jumbo v0, "response"

    .line 394
    .line 395
    .line 396
    aput-object v0, v5, v7

    .line 397
    .line 398
    const/4 v0, 0x3

    .line 399
    aput-object v2, v5, v0

    .line 400
    .line 401
    const-string/jumbo v0, "extraInfo"

    .line 402
    .line 403
    .line 404
    const/4 v6, 0x4

    .line 405
    aput-object v0, v5, v6

    .line 406
    .line 407
    const/4 v0, 0x5

    .line 408
    aput-object v12, v5, v0

    .line 409
    .line 410
    invoke-static {v3, v4, v5}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    const/4 v2, 0x0

    .line 414
    return-object v2

    .line 415
    :cond_9
    sget-object v3, Lcom/taobao/accs/internal/ACCSManagerImpl;->TAG:Ljava/lang/String;

    .line 416
    .line 417
    const-string/jumbo v5, "sendPushResponse channel by"

    .line 418
    .line 419
    .line 420
    iget-object v6, v12, Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;->fromPackage:Ljava/lang/String;

    .line 421
    .line 422
    new-array v7, v7, [Ljava/lang/Object;

    .line 423
    .line 424
    const-string/jumbo v10, "app"

    .line 425
    .line 426
    .line 427
    aput-object v10, v7, v9

    .line 428
    .line 429
    aput-object v6, v7, v8

    .line 430
    .line 431
    invoke-static {v3, v5, v7}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    iget-object v3, v12, Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;->fromPackage:Ljava/lang/String;

    .line 435
    .line 436
    const-string/jumbo v5, "com.taobao.accs.ChannelService"

    .line 437
    .line 438
    .line 439
    invoke-virtual {v4, v3, v5}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 440
    .line 441
    .line 442
    const-string/jumbo v3, "send_type"

    .line 443
    .line 444
    .line 445
    sget-object v5, Lcom/taobao/accs/data/Message$ReqType;->REQ:Lcom/taobao/accs/data/Message$ReqType;

    .line 446
    .line 447
    invoke-virtual {v4, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 448
    .line 449
    .line 450
    const-string/jumbo v3, "appKey"

    .line 451
    .line 452
    .line 453
    invoke-virtual {v4, v3, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 454
    .line 455
    .line 456
    const-string/jumbo v3, "userInfo"

    .line 457
    .line 458
    .line 459
    iget-object v5, v2, Lcom/taobao/accs/ACCSManager$AccsRequest;->userId:Ljava/lang/String;

    .line 460
    .line 461
    invoke-virtual {v4, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 462
    .line 463
    .line 464
    const-string/jumbo v3, "serviceId"

    .line 465
    .line 466
    .line 467
    iget-object v5, v2, Lcom/taobao/accs/ACCSManager$AccsRequest;->serviceId:Ljava/lang/String;

    .line 468
    .line 469
    invoke-virtual {v4, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 470
    .line 471
    .line 472
    const-string/jumbo v3, "data"

    .line 473
    .line 474
    .line 475
    iget-object v5, v2, Lcom/taobao/accs/ACCSManager$AccsRequest;->data:[B

    .line 476
    .line 477
    invoke-virtual {v4, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 478
    .line 479
    .line 480
    const-string/jumbo v3, "dataId"

    .line 481
    .line 482
    .line 483
    iget-object v5, v2, Lcom/taobao/accs/ACCSManager$AccsRequest;->dataId:Ljava/lang/String;

    .line 484
    .line 485
    invoke-virtual {v4, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 486
    .line 487
    .line 488
    const-string/jumbo v3, "configTag"

    .line 489
    .line 490
    .line 491
    iget-object v5, v1, Lcom/taobao/accs/internal/ACCSManagerImpl;->mConfigTag:Ljava/lang/String;

    .line 492
    .line 493
    invoke-virtual {v4, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 494
    .line 495
    .line 496
    iget-object v3, v2, Lcom/taobao/accs/ACCSManager$AccsRequest;->businessId:Ljava/lang/String;

    .line 497
    .line 498
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 499
    .line 500
    .line 501
    move-result v3

    .line 502
    if-nez v3, :cond_a

    .line 503
    .line 504
    const-string/jumbo v3, "businessId"

    .line 505
    .line 506
    .line 507
    iget-object v5, v2, Lcom/taobao/accs/ACCSManager$AccsRequest;->businessId:Ljava/lang/String;

    .line 508
    .line 509
    invoke-virtual {v4, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 510
    .line 511
    .line 512
    :cond_a
    iget-object v3, v2, Lcom/taobao/accs/ACCSManager$AccsRequest;->tag:Ljava/lang/String;

    .line 513
    .line 514
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 515
    .line 516
    .line 517
    move-result v3

    .line 518
    if-nez v3, :cond_b

    .line 519
    .line 520
    const-string/jumbo v3, "extTag"

    .line 521
    .line 522
    .line 523
    iget-object v5, v2, Lcom/taobao/accs/ACCSManager$AccsRequest;->tag:Ljava/lang/String;

    .line 524
    .line 525
    invoke-virtual {v4, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 526
    .line 527
    .line 528
    :cond_b
    iget-object v3, v2, Lcom/taobao/accs/ACCSManager$AccsRequest;->target:Ljava/lang/String;

    .line 529
    .line 530
    if-eqz v3, :cond_c

    .line 531
    .line 532
    const-string/jumbo v5, "target"

    .line 533
    .line 534
    .line 535
    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 536
    .line 537
    .line 538
    :cond_c
    invoke-static {v0, v4}, Lcom/taobao/accs/dispatch/IntentDispatch;->dispatchIntent(Landroid/content/Context;Landroid/content/Intent;)V

    .line 539
    .line 540
    .line 541
    :goto_4
    const/4 v2, 0x0

    .line 542
    goto :goto_7

    .line 543
    :cond_d
    :goto_5
    sget-object v3, Lcom/taobao/accs/internal/ACCSManagerImpl;->TAG:Ljava/lang/String;

    .line 544
    .line 545
    const-string/jumbo v4, "sendPushResponse input null"

    .line 546
    .line 547
    .line 548
    new-array v5, v6, [Ljava/lang/Object;

    .line 549
    .line 550
    const-string/jumbo v6, "context"

    .line 551
    .line 552
    .line 553
    aput-object v6, v5, v9

    .line 554
    .line 555
    aput-object v0, v5, v8

    .line 556
    .line 557
    const-string/jumbo v0, "response"

    .line 558
    .line 559
    .line 560
    aput-object v0, v5, v7

    .line 561
    .line 562
    const/4 v0, 0x3

    .line 563
    aput-object v2, v5, v0

    .line 564
    .line 565
    const-string/jumbo v0, "extraInfo"

    .line 566
    .line 567
    .line 568
    const/4 v6, 0x4

    .line 569
    aput-object v0, v5, v6

    .line 570
    .line 571
    const/4 v0, 0x5

    .line 572
    aput-object p3, v5, v0

    .line 573
    .line 574
    invoke-static {v3, v4, v5}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    const-string/jumbo v0, "accs"

    .line 578
    .line 579
    .line 580
    const-string/jumbo v3, "send_fail"

    .line 581
    .line 582
    .line 583
    const-string/jumbo v4, ""

    .line 584
    .line 585
    .line 586
    const-string/jumbo v5, "1"

    .line 587
    .line 588
    .line 589
    const-string/jumbo v6, "sendPushResponse null"

    .line 590
    .line 591
    .line 592
    invoke-static {v0, v3, v4, v5, v6}, Lcom/taobao/accs/utl/AppMonitorAdapter;->commitAlarmFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 593
    .line 594
    .line 595
    const/4 v2, 0x0

    .line 596
    return-object v2

    .line 597
    :goto_6
    const-string/jumbo v3, "accs"

    .line 598
    .line 599
    .line 600
    const-string/jumbo v4, "send_fail"

    .line 601
    .line 602
    .line 603
    iget-object v5, v2, Lcom/taobao/accs/ACCSManager$AccsRequest;->serviceId:Ljava/lang/String;

    .line 604
    .line 605
    const-string/jumbo v6, "1"

    .line 606
    .line 607
    .line 608
    new-instance v7, Ljava/lang/StringBuilder;

    .line 609
    .line 610
    const-string/jumbo v8, "push response "

    .line 611
    .line 612
    .line 613
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    invoke-static {v0, v7}, Lj21;->b(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v7

    .line 620
    invoke-static {v3, v4, v5, v6, v7}, Lcom/taobao/accs/utl/AppMonitorAdapter;->commitAlarmFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    sget-object v3, Lcom/taobao/accs/internal/ACCSManagerImpl;->TAG:Ljava/lang/String;

    .line 624
    .line 625
    new-instance v4, Ljava/lang/StringBuilder;

    .line 626
    .line 627
    const-string/jumbo v5, "sendPushResponse dataid:"

    .line 628
    .line 629
    .line 630
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    iget-object v2, v2, Lcom/taobao/accs/ACCSManager$AccsRequest;->dataId:Ljava/lang/String;

    .line 634
    .line 635
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    new-array v4, v9, [Ljava/lang/Object;

    .line 643
    .line 644
    invoke-static {v3, v2, v0, v4}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    goto :goto_4

    .line 648
    :goto_7
    return-object v2
.end method

.method public sendRequest(Landroid/content/Context;Lcom/taobao/accs/ACCSManager$AccsRequest;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 35
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/taobao/accs/internal/ACCSManagerImpl;->sendRequest(Landroid/content/Context;Lcom/taobao/accs/ACCSManager$AccsRequest;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public sendRequest(Landroid/content/Context;Lcom/taobao/accs/ACCSManager$AccsRequest;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez p2, :cond_0

    .line 4
    :try_start_0
    sget-object p1, Lcom/taobao/accs/internal/ACCSManagerImpl;->TAG:Ljava/lang/String;

    const-string/jumbo p3, "sendRequest request null"

    new-array p4, v1, [Ljava/lang/Object;

    invoke-static {p1, p3, p4}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    const-string/jumbo p1, "accs"

    const-string/jumbo p3, "send_fail"

    const-string/jumbo p4, "1"

    const-string/jumbo v3, "request null"

    invoke-static {p1, p3, v2, p4, v3}, Lcom/taobao/accs/utl/AppMonitorAdapter;->commitAlarmFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-object v2

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    :cond_0
    invoke-static {p1}, Lcom/taobao/accs/utl/UtilityImpl;->isMainProcess(Landroid/content/Context;)Z

    .line 7
    move-result v3

    if-nez v3, :cond_1

    sget-object p1, Lcom/taobao/accs/internal/ACCSManagerImpl;->TAG:Ljava/lang/String;

    const-string/jumbo p3, "sendRequest not in mainprocess"

    .line 8
    new-array p4, v1, [Ljava/lang/Object;

    invoke-static {p1, p3, p4}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    .line 9
    :cond_1
    invoke-static {p1}, Lcom/taobao/accs/utl/UtilityImpl;->getFocusDisableStatus(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object p1, Lcom/taobao/accs/internal/ACCSManagerImpl;->TAG:Ljava/lang/String;

    const-string/jumbo p3, "sendRequest disable"

    .line 10
    new-array p4, v1, [Ljava/lang/Object;

    invoke-static {p1, p3, p4}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo p1, "accs"

    const-string/jumbo p3, "send_fail"

    iget-object p4, p2, Lcom/taobao/accs/ACCSManager$AccsRequest;->serviceId:Ljava/lang/String;

    .line 11
    const-string/jumbo v3, "1"

    const-string/jumbo v4, "accs disable"

    .line 12
    invoke-static {p1, p3, p4, v3, v4}, Lcom/taobao/accs/utl/AppMonitorAdapter;->commitAlarmFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {}, Lcom/taobao/accs/utl/OrangeAdapter;->getMessageIdModify()Z

    .line 13
    move-result v3

    if-nez v3, :cond_3

    .line 14
    iget-object v3, p2, Lcom/taobao/accs/ACCSManager$AccsRequest;->dataId:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    move-result v3

    if-eqz v3, :cond_3

    const-class v3, Lcom/taobao/accs/internal/ACCSManagerImpl;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget v4, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->baseDataId:I

    add-int/2addr v4, v0

    iput v4, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->baseDataId:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->baseDataId:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string/jumbo v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p2, Lcom/taobao/accs/ACCSManager$AccsRequest;->dataId:Ljava/lang/String;

    .line 18
    monitor-exit v3

    goto :goto_0

    :catchall_1
    move-exception p1

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    throw p1

    .line 19
    :cond_3
    :goto_0
    iget-object v3, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->connectionService:Lcom/taobao/accs/IConnectionService;

    invoke-interface {v3}, Lcom/taobao/accs/IConnectionService;->getAppkey()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string/jumbo p1, "accs"

    .line 20
    const-string/jumbo p3, "send_fail"

    iget-object p4, p2, Lcom/taobao/accs/ACCSManager$AccsRequest;->serviceId:Ljava/lang/String;

    const-string/jumbo v3, "1"

    .line 21
    const-string/jumbo v4, "request appkey null"

    invoke-static {p1, p3, p4, v3, v4}, Lcom/taobao/accs/utl/AppMonitorAdapter;->commitAlarmFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/taobao/accs/internal/ACCSManagerImpl;->TAG:Ljava/lang/String;

    .line 22
    const-string/jumbo p3, "sendRequest appkey null"

    new-array p4, v1, [Ljava/lang/Object;

    .line 23
    invoke-static {p1, p3, p4}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_4
    iget-object v3, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->connectionService:Lcom/taobao/accs/IConnectionService;

    invoke-interface {v3}, Lcom/taobao/accs/IConnectionService;->start()V

    if-nez p3, :cond_5

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    :cond_5
    move-object v6, p3

    iget-object p3, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->connectionService:Lcom/taobao/accs/IConnectionService;

    invoke-interface {p3, v2}, Lcom/taobao/accs/IConnectionService;->getHost(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v3

    iget-object v4, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->mConfigTag:Ljava/lang/String;

    const-string/jumbo v5, ""

    .line 25
    const-string/jumbo v7, "2|"

    move-object v2, p1

    move-object v8, p2

    move v9, p4

    .line 26
    invoke-static/range {v2 .. v9}, Lcom/taobao/accs/data/Message;->buildRequest(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/accs/ACCSManager$AccsRequest;Z)Lcom/taobao/accs/data/Message;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/taobao/accs/data/Message;->getNetPermanceMonitor()Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    .line 27
    move-result-object p3

    if-eqz p3, :cond_6

    invoke-virtual {p1}, Lcom/taobao/accs/data/Message;->getNetPermanceMonitor()Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    move-result-object p3

    invoke-virtual {p3}, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->onSend()V

    :cond_6
    iget-object p3, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->connectionService:Lcom/taobao/accs/IConnectionService;

    invoke-interface {p3, p1, v0}, Lcom/taobao/accs/IConnectionService;->send(Lcom/taobao/accs/data/Message;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    goto :goto_2

    :goto_1
    if-eqz p2, :cond_7

    .line 29
    const-string/jumbo p3, "accs"

    .line 30
    const-string/jumbo p4, "send_fail"

    iget-object v2, p2, Lcom/taobao/accs/ACCSManager$AccsRequest;->serviceId:Ljava/lang/String;

    const-string/jumbo v3, "1"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "request "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v4}, Lj21;->b(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 31
    move-result-object v4

    invoke-static {p3, p4, v2, v3, v4}, Lcom/taobao/accs/utl/AppMonitorAdapter;->commitAlarmFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p3, Lcom/taobao/accs/internal/ACCSManagerImpl;->TAG:Ljava/lang/String;

    const-string/jumbo p4, "sendRequest"

    iget-object v2, p2, Lcom/taobao/accs/ACCSManager$AccsRequest;->dataId:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "dataId"

    aput-object v4, v3, v1

    aput-object v2, v3, v0

    invoke-static {p3, p4, p1, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_7
    :goto_2
    iget-object p1, p2, Lcom/taobao/accs/ACCSManager$AccsRequest;->dataId:Ljava/lang/String;

    return-object p1
.end method

.method public sendRequest(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 1
    invoke-virtual/range {v0 .. v7}, Lcom/taobao/accs/internal/ACCSManagerImpl;->sendRequest(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/net/URL;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public sendRequest(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/net/URL;)Ljava/lang/String;
    .locals 9

    .line 2
    new-instance v8, Lcom/taobao/accs/ACCSManager$AccsRequest;

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object/from16 v6, p7

    invoke-direct/range {v0 .. v7}, Lcom/taobao/accs/ACCSManager$AccsRequest;-><init>(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    .line 3
    invoke-virtual {p0, p1, v8}, Lcom/taobao/accs/internal/ACCSManagerImpl;->sendRequest(Landroid/content/Context;Lcom/taobao/accs/ACCSManager$AccsRequest;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public setLoginInfo(Landroid/content/Context;Lcom/taobao/accs/ILoginInfo;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/taobao/accs/client/GlobalClientInfo;->getInstance(Landroid/content/Context;)Lcom/taobao/accs/client/GlobalClientInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->mConfigTag:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0, p2}, Lcom/taobao/accs/client/GlobalClientInfo;->setLoginInfoImpl(Ljava/lang/String;Lcom/taobao/accs/ILoginInfo;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setMode(Landroid/content/Context;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/taobao/accs/ACCSClient;->setEnvironment(Landroid/content/Context;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setProxy(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    .line 1
    const-string/jumbo v0, "ACCS_SDK"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string/jumbo v0, "proxy_host"

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    :cond_0
    const-string/jumbo p2, "proxy_port"

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public startInAppConnection(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/accs/IAppReceiver;)V
    .locals 6

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/taobao/accs/internal/ACCSManagerImpl;->startInAppConnection(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/accs/IAppReceiver;)V

    return-void
.end method

.method public startInAppConnection(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/accs/IAppReceiver;)V
    .locals 2

    .line 2
    invoke-static {p1}, Lcom/taobao/accs/client/GlobalClientInfo;->getInstance(Landroid/content/Context;)Lcom/taobao/accs/client/GlobalClientInfo;

    move-result-object p3

    iget-object v0, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->mConfigTag:Ljava/lang/String;

    invoke-virtual {p3, v0, p5}, Lcom/taobao/accs/client/GlobalClientInfo;->setAppReceiver(Ljava/lang/String;Lcom/taobao/accs/IAppReceiver;)V

    .line 3
    invoke-static {p1}, Lcom/taobao/accs/utl/UtilityImpl;->isMainProcess(Landroid/content/Context;)Z

    move-result p3

    const/4 p5, 0x0

    if-nez p3, :cond_0

    .line 4
    sget-object p1, Lcom/taobao/accs/internal/ACCSManagerImpl;->TAG:Ljava/lang/String;

    const-string/jumbo p2, "inapp only init in main process!"

    new-array p3, p5, [Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    return-void

    :cond_0
    sget-object p3, Lcom/taobao/accs/internal/ACCSManagerImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "startInAppConnection APPKEY:"

    .line 6
    invoke-static {v0, p2}, Lmc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v0

    new-array v1, p5, [Ljava/lang/Object;

    invoke-static {p3, v0, v1}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 9
    return-void

    :cond_1
    iget-object p3, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->connectionService:Lcom/taobao/accs/IConnectionService;

    invoke-interface {p3}, Lcom/taobao/accs/IConnectionService;->getAppkey()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 10
    iget-object p3, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->connectionService:Lcom/taobao/accs/IConnectionService;

    invoke-interface {p3, p4}, Lcom/taobao/accs/IConnectionService;->setTTid(Ljava/lang/String;)V

    .line 11
    iget-object p3, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->connectionService:Lcom/taobao/accs/IConnectionService;

    invoke-interface {p3, p2}, Lcom/taobao/accs/IConnectionService;->setAppkey(Ljava/lang/String;)V

    .line 12
    invoke-static {p1, p2}, Lcom/taobao/accs/utl/UtilityImpl;->saveAppKey(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    .line 13
    goto :goto_1

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->connectionService:Lcom/taobao/accs/IConnectionService;

    invoke-interface {p1}, Lcom/taobao/accs/IConnectionService;->start()V
    :try_end_0
    .catch Lcom/taobao/aranger/exception/IPCException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_2

    :goto_1
    sget-object p2, Lcom/taobao/accs/internal/ACCSManagerImpl;->TAG:Ljava/lang/String;

    const-string/jumbo p3, "startInAppConnection exception"

    new-array p4, p5, [Ljava/lang/Object;

    invoke-static {p2, p3, p1, p4}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public startTriggerActivity(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lcom/taobao/accs/utl/UtilityImpl;->isForeground(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :goto_0
    sget-object p2, Lcom/taobao/accs/internal/ACCSManagerImpl;->TAG:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    new-array v0, v0, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string/jumbo v1, "start trigger activity error:"

    .line 29
    .line 30
    .line 31
    invoke-static {p2, v1, p1, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_1
    return-void
.end method

.method public trigger(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/taobao/accs/utl/OrangeAdapter;->isTriggerEnable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/taobao/accs/utl/OrangeAdapter;->getStrategy(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/taobao/accs/internal/ACCSManagerImpl;->trigger(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public trigger(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;I)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move/from16 v2, p4

    .line 4
    const-string/jumbo v3, "trigger_times"

    const-string/jumbo v4, "last_trigger_time"

    const/4 v5, 0x0

    :try_start_0
    new-instance v6, Lorg/json/JSONArray;

    move-object/from16 v7, p1

    invoke-direct {v6, v7}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-eqz v7, :cond_9

    .line 6
    const/4 v7, 0x0

    :goto_0
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v7, v8, :cond_8

    .line 7
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 8
    const-string/jumbo v9, "package"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v9

    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_1

    move-object/from16 v10, p3

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2

    :cond_0
    move-object v15, v6

    goto/16 :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_4

    .line 10
    :cond_1
    move-object/from16 v10, p3

    :cond_2
    new-instance v11, Landroid/content/Intent;

    invoke-direct {v11}, Landroid/content/Intent;-><init>()V

    .line 11
    new-instance v12, Landroid/content/ComponentName;

    const-string/jumbo v13, "com.taobao.adaemon.NewTriggerActivity"

    .line 12
    invoke-direct {v12, v9, v13}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Landroid/os/Bundle;

    .line 13
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v13, "origin"

    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    move-result-object v14

    invoke-virtual {v9, v13, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v13, "type"

    .line 15
    invoke-virtual {v9, v13, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v13, "channel"

    .line 16
    invoke-virtual {v9, v13, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v13, "main"

    .line 17
    const/4 v14, 0x1

    .line 18
    invoke-virtual {v9, v13, v14}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v11, v9}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 19
    invoke-virtual {v11, v12}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/high16 v9, 0x10000000

    invoke-virtual {v11, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 20
    const/4 v9, 0x4

    if-eq v2, v9, :cond_6

    const/4 v9, 0x2

    .line 21
    if-eq v2, v9, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 22
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 23
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v12

    :cond_3
    move-object v15, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 24
    invoke-static {v12, v13, v5, v6}, Lcom/taobao/accs/utl/UtilityImpl;->isSameDay(JJ)Z

    move-result v5

    if-eqz v5, :cond_7

    const-string/jumbo v5, "times"

    .line 25
    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 26
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 27
    move-result v6

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_7

    const-string/jumbo v5, "delayCeiling"

    .line 28
    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    if-ne v2, v14, :cond_5

    invoke-static {}, Lcom/taobao/accs/common/ThreadPoolExecutorFactory;->getScheduledExecutor()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v12

    .line 29
    new-instance v13, Lcom/taobao/accs/internal/ACCSManagerImpl$4;

    invoke-direct {v13, v1, v0, v11}, Lcom/taobao/accs/internal/ACCSManagerImpl$4;-><init>(Lcom/taobao/accs/internal/ACCSManagerImpl;Landroid/content/Context;Landroid/content/Intent;)V

    iget-object v11, v1, Lcom/taobao/accs/internal/ACCSManagerImpl;->random:Ljava/util/Random;

    .line 30
    invoke-virtual {v11, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    .line 31
    int-to-long v9, v5

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v12, v13, v9, v10, v5}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 32
    goto :goto_2

    :cond_5
    invoke-virtual {v1, v0, v11}, Lcom/taobao/accs/internal/ACCSManagerImpl;->startTriggerActivity(Landroid/content/Context;Landroid/content/Intent;)V

    .line 33
    :goto_2
    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v8, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    move-result-wide v5

    invoke-virtual {v8, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_3

    :cond_6
    move-object v15, v6

    invoke-virtual {v1, v0, v11}, Lcom/taobao/accs/internal/ACCSManagerImpl;->startTriggerActivity(Landroid/content/Context;Landroid/content/Intent;)V

    .line 35
    :cond_7
    :goto_3
    add-int/lit8 v7, v7, 0x1

    move-object v6, v15

    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_8
    move-object v15, v6

    invoke-virtual {v15}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 36
    move-result-object v2

    invoke-static {v0, v2}, Lcom/taobao/accs/utl/OrangeAdapter;->saveStrategy(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :goto_4
    sget-object v2, Lcom/taobao/accs/internal/ACCSManagerImpl;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "trigger error:"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v0, v4}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_9
    :goto_5
    return-void
.end method

.method public unRegisterDataListener(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/taobao/accs/client/GlobalClientInfo;->getInstance(Landroid/content/Context;)Lcom/taobao/accs/client/GlobalClientInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Lcom/taobao/accs/client/GlobalClientInfo;->unregisterListener(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public unRegisterSerivce(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/taobao/accs/client/GlobalClientInfo;->getInstance(Landroid/content/Context;)Lcom/taobao/accs/client/GlobalClientInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Lcom/taobao/accs/client/GlobalClientInfo;->unRegisterService(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public unbindApp(Landroid/content/Context;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/taobao/accs/internal/ACCSManagerImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string/jumbo v2, "unbindApp"

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/lang/Exception;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Lcom/taobao/accs/utl/UtilityImpl;->getStackMsg(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    new-array v3, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v0, v1, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/taobao/accs/utl/UtilityImpl;->getFocusDisableStatus(Landroid/content/Context;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const/4 v0, 0x2

    .line 41
    invoke-direct {p0, p1, v0}, Lcom/taobao/accs/internal/ACCSManagerImpl;->getIntent(Landroid/content/Context;I)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v3, 0x0

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    invoke-direct {p0, p1, v0, v3, v3}, Lcom/taobao/accs/internal/ACCSManagerImpl;->sendAppNotBind(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    invoke-static {p1}, Lcom/taobao/accs/utl/UtilityImpl;->isMainProcess(Landroid/content/Context;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    :try_start_0
    iget-object v4, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->connectionService:Lcom/taobao/accs/IConnectionService;

    .line 59
    .line 60
    invoke-interface {v4, v3}, Lcom/taobao/accs/IConnectionService;->getHost(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v3, v1}, Lcom/taobao/accs/data/Message;->buildUnbindApp(Ljava/lang/String;Landroid/content/Intent;)Lcom/taobao/accs/data/Message;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-direct {p0, p1, v1, v0, v2}, Lcom/taobao/accs/internal/ACCSManagerImpl;->sendControlMessage(Landroid/content/Context;Lcom/taobao/accs/data/Message;IZ)V
    :try_end_0
    .catch Lcom/taobao/aranger/exception/IPCException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catch_0
    move-exception p1

    .line 73
    sget-object v0, Lcom/taobao/accs/internal/ACCSManagerImpl;->TAG:Ljava/lang/String;

    .line 74
    .line 75
    const-string/jumbo v1, "unbindApp getHost exception"

    .line 76
    .line 77
    .line 78
    new-array v2, v2, [Ljava/lang/Object;

    .line 79
    .line 80
    invoke-static {v0, v1, p1, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    :goto_0
    return-void
.end method

.method public unbindService(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lcom/taobao/accs/utl/UtilityImpl;->getFocusDisableStatus(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x6

    .line 9
    invoke-direct {p0, p1, v0}, Lcom/taobao/accs/internal/ACCSManagerImpl;->getIntent(Landroid/content/Context;I)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-direct {p0, p1, v0, p2, v2}, Lcom/taobao/accs/internal/ACCSManagerImpl;->sendAppNotBind(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    const/4 v3, 0x0

    .line 21
    :try_start_0
    iget-object v4, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->connectionService:Lcom/taobao/accs/IConnectionService;

    .line 22
    .line 23
    invoke-interface {v4}, Lcom/taobao/accs/IConnectionService;->getAppkey()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_2

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    const-string/jumbo v5, "appKey"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Lcom/taobao/aranger/exception/IPCException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v4

    .line 42
    sget-object v5, Lcom/taobao/accs/internal/ACCSManagerImpl;->TAG:Ljava/lang/String;

    .line 43
    .line 44
    const-string/jumbo v6, "unbindService getAppkey exception"

    .line 45
    .line 46
    .line 47
    new-array v7, v3, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {v5, v6, v4, v7}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    const-string/jumbo v4, "serviceId"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lcom/taobao/accs/utl/UtilityImpl;->isMainProcess(Landroid/content/Context;)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_3

    .line 63
    .line 64
    :try_start_1
    iget-object p2, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->connectionService:Lcom/taobao/accs/IConnectionService;

    .line 65
    .line 66
    invoke-interface {p2, v2}, Lcom/taobao/accs/IConnectionService;->getHost(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iget-object v2, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->mConfigTag:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {p2, v2, v1}, Lcom/taobao/accs/data/Message;->buildUnbindService(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)Lcom/taobao/accs/data/Message;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-direct {p0, p1, p2, v0, v3}, Lcom/taobao/accs/internal/ACCSManagerImpl;->sendControlMessage(Landroid/content/Context;Lcom/taobao/accs/data/Message;IZ)V
    :try_end_1
    .catch Lcom/taobao/aranger/exception/IPCException; {:try_start_1 .. :try_end_1} :catch_1

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catch_1
    move-exception p1

    .line 81
    sget-object p2, Lcom/taobao/accs/internal/ACCSManagerImpl;->TAG:Ljava/lang/String;

    .line 82
    .line 83
    const-string/jumbo v0, "unbindService getHost exception"

    .line 84
    .line 85
    .line 86
    new-array v1, v3, [Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {p2, v0, p1, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    :goto_1
    return-void
.end method

.method public unbindUser(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lcom/taobao/accs/utl/UtilityImpl;->getFocusDisableStatus(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p1}, Lcom/taobao/accs/utl/UtilityImpl;->getFocusDisableStatus(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    const/4 v0, 0x4

    .line 16
    invoke-direct {p0, p1, v0}, Lcom/taobao/accs/internal/ACCSManagerImpl;->getIntent(Landroid/content/Context;I)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    invoke-direct {p0, p1, v0, v2, v2}, Lcom/taobao/accs/internal/ACCSManagerImpl;->sendAppNotBind(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    const/4 v3, 0x0

    .line 28
    :try_start_0
    iget-object v4, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->connectionService:Lcom/taobao/accs/IConnectionService;

    .line 29
    .line 30
    invoke-interface {v4}, Lcom/taobao/accs/IConnectionService;->getAppkey()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_3

    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    const-string/jumbo v5, "appKey"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Lcom/taobao/aranger/exception/IPCException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception v4

    .line 49
    sget-object v5, Lcom/taobao/accs/internal/ACCSManagerImpl;->TAG:Ljava/lang/String;

    .line 50
    .line 51
    const-string/jumbo v6, "unbindUser getAppkey exception"

    .line 52
    .line 53
    .line 54
    new-array v7, v3, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {v5, v6, v4, v7}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-static {p1}, Lcom/taobao/accs/utl/UtilityImpl;->isMainProcess(Landroid/content/Context;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_4

    .line 64
    .line 65
    :try_start_1
    iget-object v4, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->connectionService:Lcom/taobao/accs/IConnectionService;

    .line 66
    .line 67
    invoke-interface {v4, v2}, Lcom/taobao/accs/IConnectionService;->getHost(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v4, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->mConfigTag:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v2, v4, v1}, Lcom/taobao/accs/data/Message;->buildUnbindUser(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)Lcom/taobao/accs/data/Message;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-direct {p0, p1, v1, v0, v3}, Lcom/taobao/accs/internal/ACCSManagerImpl;->sendControlMessage(Landroid/content/Context;Lcom/taobao/accs/data/Message;IZ)V
    :try_end_1
    .catch Lcom/taobao/aranger/exception/IPCException; {:try_start_1 .. :try_end_1} :catch_1

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :catch_1
    move-exception p1

    .line 82
    sget-object v0, Lcom/taobao/accs/internal/ACCSManagerImpl;->TAG:Ljava/lang/String;

    .line 83
    .line 84
    const-string/jumbo v1, "unbindUser getHost exception"

    .line 85
    .line 86
    .line 87
    new-array v2, v3, [Ljava/lang/Object;

    .line 88
    .line 89
    invoke-static {v0, v1, p1, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    :goto_1
    return-void
.end method

.method public updateConfig(Lcom/taobao/accs/AccsClientConfig;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/taobao/accs/internal/ACCSManagerImpl;->connectionService:Lcom/taobao/accs/IConnectionService;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/taobao/accs/IConnectionService;->updateConfig(Lcom/taobao/accs/AccsClientConfig;)V
    :try_end_0
    .catch Lcom/taobao/aranger/exception/IPCException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p1

    .line 8
    sget-object v0, Lcom/taobao/accs/internal/ACCSManagerImpl;->TAG:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string/jumbo v2, "updateConfig exception"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2, p1, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method
