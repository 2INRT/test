.class public Lcom/taobao/accs/net/InAppConnection;
.super Lcom/taobao/accs/net/BaseConnection;
.source "SourceFile"

# interfaces
.implements Lanet/channel/DataFrameCb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/accs/net/InAppConnection$Auth;
    }
.end annotation


# static fields
.field private static final RESEND_DELAY:I = 0x7d0

.field private static final TAG:Ljava/lang/String; = "InAppConn_"


# instance fields
.field private accsHeartBeatFuture:Ljava/util/concurrent/ScheduledFuture;

.field private accsHeartBeatTask:Ljava/lang/Runnable;

.field private accsHeartbeatInterval:J

.field private volatile isConnected:Z

.field private mRunning:Z

.field private mSessionRegistered:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mTryStartServiceRunable:Ljava/lang/Runnable;

.field private receiver:Landroid/content/BroadcastReceiver;

.field private smartHeartbeat:Lcom/taobao/accs/net/SmartHeartbeatImpl;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/taobao/accs/net/BaseConnection;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x1

    .line 5
    iput-boolean p2, p0, Lcom/taobao/accs/net/InAppConnection;->mRunning:Z

    .line 6
    .line 7
    const-wide/32 p2, 0x36ee80

    .line 8
    .line 9
    .line 10
    iput-wide p2, p0, Lcom/taobao/accs/net/InAppConnection;->accsHeartbeatInterval:J

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    iput-boolean p2, p0, Lcom/taobao/accs/net/InAppConnection;->isConnected:Z

    .line 14
    .line 15
    new-instance p2, Lcom/taobao/accs/net/InAppConnection$1;

    .line 16
    .line 17
    invoke-direct {p2, p0}, Lcom/taobao/accs/net/InAppConnection$1;-><init>(Lcom/taobao/accs/net/InAppConnection;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lcom/taobao/accs/net/InAppConnection;->receiver:Landroid/content/BroadcastReceiver;

    .line 21
    .line 22
    new-instance p2, Lcom/taobao/accs/net/InAppConnection$2;

    .line 23
    .line 24
    invoke-direct {p2, p0}, Lcom/taobao/accs/net/InAppConnection$2;-><init>(Lcom/taobao/accs/net/InAppConnection;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lcom/taobao/accs/net/InAppConnection;->accsHeartBeatTask:Ljava/lang/Runnable;

    .line 28
    .line 29
    new-instance p2, Lcom/taobao/accs/net/InAppConnection$8;

    .line 30
    .line 31
    invoke-direct {p2, p0}, Lcom/taobao/accs/net/InAppConnection$8;-><init>(Lcom/taobao/accs/net/InAppConnection;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lcom/taobao/accs/net/InAppConnection;->mTryStartServiceRunable:Ljava/lang/Runnable;

    .line 35
    .line 36
    invoke-static {}, Lkd0;->b()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iput-object p2, p0, Lcom/taobao/accs/net/InAppConnection;->mSessionRegistered:Ljava/util/Set;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/taobao/accs/utl/UtilityImpl;->isServiceRunning(Landroid/content/Context;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_0

    .line 47
    .line 48
    invoke-static {}, Lcom/taobao/accs/common/ThreadPoolExecutorFactory;->getScheduledExecutor()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p2, p0, Lcom/taobao/accs/net/InAppConnection;->mTryStartServiceRunable:Ljava/lang/Runnable;

    .line 53
    .line 54
    const-wide/32 v0, 0x1d4c0

    .line 55
    .line 56
    .line 57
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 58
    .line 59
    invoke-virtual {p1, p2, v0, v1, p3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method public static synthetic access$002(Lcom/taobao/accs/net/InAppConnection;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/accs/net/InAppConnection;->isConnected:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$100(Lcom/taobao/accs/net/InAppConnection;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/taobao/accs/net/InAppConnection;->accsHeartbeatInterval:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$400(Lcom/taobao/accs/net/InAppConnection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/accs/net/InAppConnection;->startAccsHeartBeat()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private startAccsHeartBeat()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/net/BaseConnection;->mConfig:Lcom/taobao/accs/AccsClientConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/taobao/accs/AccsClientConfig;->isAccsHeartbeatEnable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/taobao/accs/net/InAppConnection;->getTag()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string/jumbo v2, "startAccsHeartBeat"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/taobao/accs/net/InAppConnection;->accsHeartBeatFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {}, Lcom/taobao/accs/common/ThreadPoolExecutorFactory;->getScheduledExecutor()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v3, p0, Lcom/taobao/accs/net/InAppConnection;->accsHeartBeatTask:Ljava/lang/Runnable;

    .line 35
    .line 36
    iget-wide v6, p0, Lcom/taobao/accs/net/InAppConnection;->accsHeartbeatInterval:J

    .line 37
    .line 38
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 39
    .line 40
    move-wide v4, v6

    .line 41
    invoke-virtual/range {v2 .. v8}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/taobao/accs/net/InAppConnection;->accsHeartBeatFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 46
    .line 47
    :cond_1
    return-void
.end method


# virtual methods
.method public cancel(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/taobao/accs/net/BaseConnection;->mMessageHandler:Lcom/taobao/accs/data/MessageHandler;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/taobao/accs/data/MessageHandler;->reqTasks:Ljava/util/concurrent/ConcurrentMap;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/util/concurrent/ScheduledFuture;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/taobao/accs/net/InAppConnection;->getTag()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x2

    .line 30
    new-array v3, v3, [Ljava/lang/Object;

    .line 31
    .line 32
    const-string/jumbo v4, "customDataId"

    .line 33
    .line 34
    .line 35
    aput-object v4, v3, v0

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    aput-object p1, v3, v0

    .line 39
    .line 40
    const-string/jumbo p1, "cancel"

    .line 41
    .line 42
    .line 43
    invoke-static {v2, p1, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return v1
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public getChannelState()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "InAppConn_"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/taobao/accs/net/BaseConnection;->mConfigTag:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public initAwcn(Landroid/content/Context;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/taobao/accs/net/BaseConnection;->mAwcnInited:Z

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-super {p0, p1}, Lcom/taobao/accs/net/BaseConnection;->initAwcn(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/content/IntentFilter;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string/jumbo v2, "com.taobao.accs.intent.action.CONNECTINFO"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v3, 0x21

    .line 24
    .line 25
    if-lt v2, v3, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, Lcom/taobao/accs/net/InAppConnection;->receiver:Landroid/content/BroadcastReceiver;

    .line 28
    .line 29
    invoke-static {p1, v2, v1}, Lcg1;->c(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    iget-object v2, p0, Lcom/taobao/accs/net/InAppConnection;->receiver:Landroid/content/BroadcastReceiver;

    .line 36
    .line 37
    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object p1, p0, Lcom/taobao/accs/net/BaseConnection;->mConfig:Lcom/taobao/accs/AccsClientConfig;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/taobao/accs/AccsClientConfig;->getInappHost()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0}, Lcom/taobao/accs/net/BaseConnection;->isKeepAlive()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v2, 0x1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object v1, p0, Lcom/taobao/accs/net/BaseConnection;->mConfig:Lcom/taobao/accs/AccsClientConfig;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/taobao/accs/AccsClientConfig;->isKeepalive()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-virtual {p0}, Lcom/taobao/accs/net/InAppConnection;->getTag()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string/jumbo v3, "initAwcn close keepalive"

    .line 68
    .line 69
    .line 70
    new-array v4, v0, [Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {v1, v3, v4}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    :goto_1
    invoke-static {}, Lcom/taobao/accs/utl/OrangeAdapter;->isChannelModeEnable()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_3

    .line 81
    .line 82
    sput-boolean v0, Lyb0;->a:Z

    .line 83
    .line 84
    :cond_3
    iget-object v3, p0, Lcom/taobao/accs/net/BaseConnection;->mConfig:Lcom/taobao/accs/AccsClientConfig;

    .line 85
    .line 86
    invoke-virtual {v3}, Lcom/taobao/accs/AccsClientConfig;->getAppKey()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {v3}, Lanet/channel/b;->getInstance(Ljava/lang/String;)Lanet/channel/b;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {p0, v3, p1, v1}, Lcom/taobao/accs/net/InAppConnection;->registerSessionInfo(Lanet/channel/b;Ljava/lang/String;Z)V

    .line 95
    .line 96
    .line 97
    iput-boolean v2, p0, Lcom/taobao/accs/net/BaseConnection;->mAwcnInited:Z

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/taobao/accs/net/InAppConnection;->getTag()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-string/jumbo v1, "initAwcn success!"

    .line 104
    .line 105
    .line 106
    new-array v2, v0, [Ljava/lang/Object;

    .line 107
    .line 108
    invoke-static {p1, v1, v2}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :goto_2
    invoke-virtual {p0}, Lcom/taobao/accs/net/InAppConnection;->getTag()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string/jumbo v2, "initAwcn"

    .line 117
    .line 118
    .line 119
    new-array v0, v0, [Ljava/lang/Object;

    .line 120
    .line 121
    invoke-static {v1, v2, p1, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :goto_3
    return-void
.end method

.method public isAlive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/accs/net/InAppConnection;->mRunning:Z

    .line 2
    .line 3
    return v0
.end method

.method public isConnected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/accs/net/InAppConnection;->isConnected:Z

    .line 2
    .line 3
    return v0
.end method

.method public notifyNetWorkChange(Ljava/lang/String;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/taobao/accs/net/BaseConnection;->mTimeoutMsgNum:I

    .line 3
    .line 4
    return-void
.end method

.method public onDataReceive(Lfy5;[BII)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/taobao/accs/common/ThreadPoolExecutorFactory;->getScheduledExecutor()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    new-instance v0, Lcom/taobao/accs/net/InAppConnection$6;

    .line 6
    .line 7
    invoke-direct {v0, p0, p4, p2, p1}, Lcom/taobao/accs/net/InAppConnection$6;-><init>(Lcom/taobao/accs/net/InAppConnection;I[BLfy5;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onException(IIZLjava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/taobao/accs/net/InAppConnection;->getTag()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "errorId:"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v2, "detail:"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v3, " dataId:"

    .line 12
    .line 13
    .line 14
    invoke-static {p2, v1, v2, p4, v3}, Lu7;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string/jumbo v1, " needRetry:"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    const/4 v1, 0x0

    .line 35
    new-array v1, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v0, p4, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/taobao/accs/common/ThreadPoolExecutorFactory;->getScheduledExecutor()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    new-instance v0, Lcom/taobao/accs/net/InAppConnection$7;

    .line 45
    .line 46
    invoke-direct {v0, p0, p1, p3, p2}, Lcom/taobao/accs/net/InAppConnection$7;-><init>(Lcom/taobao/accs/net/InAppConnection;IZI)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p4, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public onReceiveAccsHeartbeatResp(Lorg/json/JSONObject;)V
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/taobao/accs/net/InAppConnection;->getTag()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-array v0, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string/jumbo v1, "onReceiveAccsHeartbeatResp response data is null"

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v1, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    sget-object v3, Lcom/taobao/accs/utl/ALog$Level;->I:Lcom/taobao/accs/utl/ALog$Level;

    .line 20
    .line 21
    invoke-static {v3}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const-string/jumbo v4, "onReceiveAccsHeartbeatResp"

    .line 26
    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/taobao/accs/net/InAppConnection;->getTag()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    new-array v5, v0, [Ljava/lang/Object;

    .line 35
    .line 36
    const-string/jumbo v6, "data"

    .line 37
    .line 38
    .line 39
    aput-object v6, v5, v2

    .line 40
    .line 41
    aput-object p1, v5, v1

    .line 42
    .line 43
    invoke-static {v3, v4, v5}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :try_start_0
    const-string/jumbo v3, "timeInterval"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const/4 v3, -0x1

    .line 54
    if-ne p1, v3, :cond_2

    .line 55
    .line 56
    iget-object p1, p0, Lcom/taobao/accs/net/InAppConnection;->accsHeartBeatFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 57
    .line 58
    if-eqz p1, :cond_5

    .line 59
    .line 60
    invoke-interface {p1, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catch_0
    move-exception p1

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-wide v5, p0, Lcom/taobao/accs/net/InAppConnection;->accsHeartbeatInterval:J

    .line 67
    .line 68
    mul-int/lit16 v3, p1, 0x3e8

    .line 69
    .line 70
    int-to-long v7, v3

    .line 71
    cmp-long v3, v5, v7

    .line 72
    .line 73
    if-eqz v3, :cond_5

    .line 74
    .line 75
    if-nez p1, :cond_3

    .line 76
    .line 77
    const-wide/32 v7, 0x36ee80

    .line 78
    .line 79
    .line 80
    :cond_3
    iput-wide v7, p0, Lcom/taobao/accs/net/InAppConnection;->accsHeartbeatInterval:J

    .line 81
    .line 82
    iget-object p1, p0, Lcom/taobao/accs/net/InAppConnection;->accsHeartBeatFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 83
    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    invoke-interface {p1, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 87
    .line 88
    .line 89
    :cond_4
    invoke-static {}, Lcom/taobao/accs/common/ThreadPoolExecutorFactory;->getScheduledExecutor()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    iget-object v6, p0, Lcom/taobao/accs/net/InAppConnection;->accsHeartBeatTask:Ljava/lang/Runnable;

    .line 94
    .line 95
    iget-wide v9, p0, Lcom/taobao/accs/net/InAppConnection;->accsHeartbeatInterval:J

    .line 96
    .line 97
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 98
    .line 99
    move-wide v7, v9

    .line 100
    invoke-virtual/range {v5 .. v11}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Lcom/taobao/accs/net/InAppConnection;->accsHeartBeatFuture:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :goto_0
    invoke-virtual {p0}, Lcom/taobao/accs/net/InAppConnection;->getTag()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    new-array v0, v0, [Ljava/lang/Object;

    .line 116
    .line 117
    const-string/jumbo v5, "e"

    .line 118
    .line 119
    .line 120
    aput-object v5, v0, v2

    .line 121
    .line 122
    aput-object p1, v0, v1

    .line 123
    .line 124
    invoke-static {v3, v4, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_5
    :goto_1
    return-void
.end method

.method public onTimeOut(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 4

    .line 1
    const/4 p3, 0x0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/taobao/accs/net/BaseConnection;->mMessageHandler:Lcom/taobao/accs/data/MessageHandler;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lcom/taobao/accs/data/MessageHandler;->removeUnhandledMessage(Ljava/lang/String;)Lcom/taobao/accs/data/Message;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object v0, p1, Lcom/taobao/accs/data/Message;->host:Ljava/net/URL;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/taobao/accs/net/BaseConnection;->mConfig:Lcom/taobao/accs/AccsClientConfig;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/taobao/accs/AccsClientConfig;->getAppKey()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lanet/channel/b;->getInstance(Ljava/lang/String;)Lanet/channel/b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object p1, p1, Lcom/taobao/accs/data/Message;->host:Ljava/net/URL;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lnr2;->c(Ljava/lang/String;)Lnr2;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget v1, Luf0;->b:I

    .line 38
    .line 39
    const-wide/16 v2, 0x0

    .line 40
    .line 41
    invoke-virtual {v0, p1, v1, v2, v3}, Lanet/channel/b;->a(Lnr2;IJ)Lsa5;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    if-eqz p2, :cond_0

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/taobao/accs/net/InAppConnection;->getTag()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    const-string/jumbo v0, "close session by time out"

    .line 54
    .line 55
    .line 56
    new-array v1, p3, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {p2, v0, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const/4 p2, 0x1

    .line 62
    invoke-virtual {p1, p2}, Lsa5;->b(Z)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catch_0
    move-exception p1

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {p1}, Lsa5;->l()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :goto_0
    invoke-virtual {p0}, Lcom/taobao/accs/net/InAppConnection;->getTag()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    const-string/jumbo v0, "onTimeOut"

    .line 77
    .line 78
    .line 79
    new-array p3, p3, [Ljava/lang/Object;

    .line 80
    .line 81
    invoke-static {p2, v0, p1, p3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    :goto_1
    return-void
.end method

.method public ping(ZZ)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/taobao/accs/common/ThreadPoolExecutorFactory;->getSendScheduledExecutor()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lcom/taobao/accs/net/InAppConnection$5;

    .line 6
    .line 7
    invoke-direct {p2, p0}, Lcom/taobao/accs/net/InAppConnection$5;-><init>(Lcom/taobao/accs/net/InAppConnection;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public registerSessionInfo(Lanet/channel/b;Ljava/lang/String;Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/net/InAppConnection;->mSessionRegistered:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Lcom/taobao/accs/utl/OrangeAdapter;->isChannelModeEnable()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/taobao/accs/net/InAppConnection;->smartHeartbeat:Lcom/taobao/accs/net/SmartHeartbeatImpl;

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    new-instance v0, Lcom/taobao/accs/net/SmartHeartbeatImpl;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/taobao/accs/net/SmartHeartbeatImpl;-><init>(Lcom/taobao/accs/net/InAppConnection;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/taobao/accs/net/InAppConnection;->smartHeartbeat:Lcom/taobao/accs/net/SmartHeartbeatImpl;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/taobao/accs/net/InAppConnection;->smartHeartbeat:Lcom/taobao/accs/net/SmartHeartbeatImpl;

    .line 30
    .line 31
    :cond_2
    :goto_0
    new-instance v5, Lcom/taobao/accs/net/InAppConnection$Auth;

    .line 32
    .line 33
    invoke-direct {v5, p0, p2}, Lcom/taobao/accs/net/InAppConnection$Auth;-><init>(Lcom/taobao/accs/net/BaseConnection;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v6, p0, Lcom/taobao/accs/net/InAppConnection;->smartHeartbeat:Lcom/taobao/accs/net/SmartHeartbeatImpl;

    .line 37
    .line 38
    new-instance v0, Lxa5;

    .line 39
    .line 40
    new-instance v8, Lwa5;

    .line 41
    .line 42
    invoke-direct {v8, p0}, Lwa5;-><init>(Lanet/channel/DataFrameCb;)V

    .line 43
    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    move-object v1, v0

    .line 47
    move-object v2, p2

    .line 48
    move v3, p3

    .line 49
    move-object v7, p0

    .line 50
    invoke-direct/range {v1 .. v8}, Lxa5;-><init>(Ljava/lang/String;ZZLcom/taobao/accs/net/InAppConnection$Auth;Lcom/taobao/accs/net/SmartHeartbeatImpl;Lanet/channel/DataFrameCb;Lwa5;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lanet/channel/b;->j(Lxa5;)V

    .line 54
    .line 55
    .line 56
    iget-object p3, p0, Lcom/taobao/accs/net/BaseConnection;->mConfig:Lcom/taobao/accs/AccsClientConfig;

    .line 57
    .line 58
    invoke-virtual {p3}, Lcom/taobao/accs/AccsClientConfig;->getInappPubKey()I

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    iget-object p1, p1, Lanet/channel/b;->f:Lnp2;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    iget-object v0, p1, Lnp2;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Ljava/util/HashMap;

    .line 76
    .line 77
    monitor-enter v0

    .line 78
    :try_start_0
    iget-object p1, p1, Lnp2;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    iget-object p1, p0, Lcom/taobao/accs/net/InAppConnection;->mSessionRegistered:Ljava/util/Set;

    .line 91
    .line 92
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/taobao/accs/net/InAppConnection;->getTag()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const-string/jumbo p3, "registerSessionInfo"

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x2

    .line 103
    new-array v0, v0, [Ljava/lang/Object;

    .line 104
    .line 105
    const-string/jumbo v1, "host"

    .line 106
    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    aput-object v1, v0, v2

    .line 110
    .line 111
    const/4 v1, 0x1

    .line 112
    aput-object p2, v0, v1

    .line 113
    .line 114
    invoke-static {p1, p3, v0}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :catchall_0
    move-exception p1

    .line 119
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    throw p1

    .line 121
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 122
    .line 123
    const-string/jumbo p2, "host cannot be null or empty"

    .line 124
    .line 125
    .line 126
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p1
.end method

.method public sendMessage(Lcom/taobao/accs/data/Message;Z)V
    .locals 5

    .line 1
    iget-boolean p2, p0, Lcom/taobao/accs/net/InAppConnection;->mRunning:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_5

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_3

    .line 9
    .line 10
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/taobao/accs/common/ThreadPoolExecutorFactory;->getSendScheduledExecutor()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    const/16 v1, 0x3e8

    .line 23
    .line 24
    if-gt p2, v1, :cond_3

    .line 25
    .line 26
    invoke-static {}, Lcom/taobao/accs/common/ThreadPoolExecutorFactory;->getSendScheduledExecutor()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    new-instance v1, Lcom/taobao/accs/net/InAppConnection$3;

    .line 31
    .line 32
    invoke-direct {v1, p0, p1}, Lcom/taobao/accs/net/InAppConnection$3;-><init>(Lcom/taobao/accs/net/InAppConnection;Lcom/taobao/accs/data/Message;)V

    .line 33
    .line 34
    .line 35
    iget-wide v2, p1, Lcom/taobao/accs/data/Message;->delyTime:J

    .line 36
    .line 37
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    .line 39
    invoke-virtual {p2, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p1}, Lcom/taobao/accs/data/Message;->getType()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v2, 0x1

    .line 48
    if-ne v1, v2, :cond_2

    .line 49
    .line 50
    iget-object v1, p1, Lcom/taobao/accs/data/Message;->cunstomDataId:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/taobao/accs/data/Message;->isControlFrame()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    iget-object v1, p1, Lcom/taobao/accs/data/Message;->cunstomDataId:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lcom/taobao/accs/net/InAppConnection;->cancel(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    iget-object v1, p0, Lcom/taobao/accs/net/BaseConnection;->mMessageHandler:Lcom/taobao/accs/data/MessageHandler;

    .line 69
    .line 70
    invoke-virtual {v1, p1}, Lcom/taobao/accs/data/MessageHandler;->cancelControlMessage(Lcom/taobao/accs/data/Message;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception p2

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/taobao/accs/net/BaseConnection;->mMessageHandler:Lcom/taobao/accs/data/MessageHandler;

    .line 77
    .line 78
    iget-object v1, v1, Lcom/taobao/accs/data/MessageHandler;->reqTasks:Ljava/util/concurrent/ConcurrentMap;

    .line 79
    .line 80
    iget-object v2, p1, Lcom/taobao/accs/data/Message;->cunstomDataId:Ljava/lang/String;

    .line 81
    .line 82
    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-virtual {p1}, Lcom/taobao/accs/data/Message;->getNetPermanceMonitor()Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    if-eqz p2, :cond_4

    .line 90
    .line 91
    iget-object v1, p0, Lcom/taobao/accs/net/BaseConnection;->mContext:Landroid/content/Context;

    .line 92
    .line 93
    invoke-static {v1}, Lcom/taobao/accs/utl/UtilityImpl;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {p2, v1}, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->setDeviceId(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget v1, p0, Lcom/taobao/accs/net/BaseConnection;->mConnectionType:I

    .line 101
    .line 102
    invoke-virtual {p2, v1}, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->setConnType(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->onEnterQueueData()V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    new-instance p2, Ljava/util/concurrent/RejectedExecutionException;

    .line 110
    .line 111
    const-string/jumbo v1, "accs"

    .line 112
    .line 113
    .line 114
    invoke-direct {p2, v1}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p2
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    :goto_1
    iget-object v1, p0, Lcom/taobao/accs/net/BaseConnection;->mMessageHandler:Lcom/taobao/accs/data/MessageHandler;

    .line 119
    .line 120
    const/4 v2, -0x8

    .line 121
    invoke-virtual {v1, p1, v2}, Lcom/taobao/accs/data/MessageHandler;->onResult(Lcom/taobao/accs/data/Message;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/taobao/accs/net/InAppConnection;->getTag()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const-string/jumbo v1, "send error"

    .line 129
    .line 130
    .line 131
    new-array v0, v0, [Ljava/lang/Object;

    .line 132
    .line 133
    invoke-static {p1, v1, p2, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :catch_0
    iget-object p2, p0, Lcom/taobao/accs/net/BaseConnection;->mMessageHandler:Lcom/taobao/accs/data/MessageHandler;

    .line 138
    .line 139
    const v1, 0x11178

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, p1, v1}, Lcom/taobao/accs/data/MessageHandler;->onResult(Lcom/taobao/accs/data/Message;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/taobao/accs/net/InAppConnection;->getTag()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    new-instance p2, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string/jumbo v1, "send queue full count:"

    .line 152
    .line 153
    .line 154
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-static {}, Lcom/taobao/accs/common/ThreadPoolExecutorFactory;->getSendScheduledExecutor()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    new-array v0, v0, [Ljava/lang/Object;

    .line 177
    .line 178
    invoke-static {p1, p2, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_4
    :goto_2
    return-void

    .line 182
    :cond_5
    :goto_3
    invoke-virtual {p0}, Lcom/taobao/accs/net/InAppConnection;->getTag()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    new-instance p2, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    const-string/jumbo v1, "not running or msg null! "

    .line 189
    .line 190
    .line 191
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iget-boolean v1, p0, Lcom/taobao/accs/net/InAppConnection;->mRunning:Z

    .line 195
    .line 196
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    new-array v0, v0, [Ljava/lang/Object;

    .line 204
    .line 205
    invoke-static {p1, p2, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    return-void
.end method

.method public setForeBackState(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/taobao/accs/net/BaseConnection;->setForeBackState(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/taobao/accs/net/InAppConnection;->smartHeartbeat:Lcom/taobao/accs/net/SmartHeartbeatImpl;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/taobao/accs/net/SmartHeartbeatImpl;->setState(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setTimeOut(Ljava/lang/String;ZJ)V
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/accs/net/InAppConnection$4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/taobao/accs/net/InAppConnection$4;-><init>(Lcom/taobao/accs/net/InAppConnection;Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/taobao/accs/common/ThreadPoolExecutorFactory;->getScheduledExecutor()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    invoke-virtual {p1, v0, p3, p4, p2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public shutdown()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/taobao/accs/net/InAppConnection;->getTag()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v2, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string/jumbo v3, "shut down"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v3, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-boolean v1, p0, Lcom/taobao/accs/net/InAppConnection;->mRunning:Z

    .line 15
    .line 16
    return-void
.end method

.method public declared-synchronized start()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/taobao/accs/net/InAppConnection;->getTag()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string/jumbo v1, "start"

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/taobao/accs/net/InAppConnection;->mRunning:Z

    .line 17
    .line 18
    iget-object v0, p0, Lcom/taobao/accs/net/BaseConnection;->mContext:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/taobao/accs/net/InAppConnection;->initAwcn(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit p0

    .line 27
    throw v0
.end method

.method public updateConfig(Lcom/taobao/accs/AccsClientConfig;)V
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string/jumbo v2, "updateConfig"

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/taobao/accs/net/InAppConnection;->getTag()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string/jumbo v0, "updateConfig null"

    .line 14
    .line 15
    .line 16
    new-array v1, v3, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {p1, v0, v1}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v4, p0, Lcom/taobao/accs/net/BaseConnection;->mConfig:Lcom/taobao/accs/AccsClientConfig;

    .line 23
    .line 24
    invoke-virtual {p1, v4}, Lcom/taobao/accs/AccsClientConfig;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/taobao/accs/net/InAppConnection;->getTag()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string/jumbo v0, "updateConfig not any changed"

    .line 35
    .line 36
    .line 37
    new-array v1, v3, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {p1, v0, v1}, Lcom/taobao/accs/utl/ALog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-boolean v4, p0, Lcom/taobao/accs/net/BaseConnection;->mAwcnInited:Z

    .line 44
    .line 45
    if-nez v4, :cond_4

    .line 46
    .line 47
    invoke-static {}, Lcom/taobao/accs/utl/OrangeAdapter;->isChannelModeEnable()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Lcom/taobao/accs/net/BaseConnection;->mContext:Landroid/content/Context;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/taobao/accs/utl/UtilityImpl;->isMainProcess(Landroid/content/Context;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    :cond_2
    iput-object p1, p0, Lcom/taobao/accs/net/BaseConnection;->mConfig:Lcom/taobao/accs/AccsClientConfig;

    .line 62
    .line 63
    iget-object p1, p0, Lcom/taobao/accs/net/BaseConnection;->mContext:Landroid/content/Context;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lcom/taobao/accs/net/InAppConnection;->initAwcn(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    return-void

    .line 69
    :cond_4
    :try_start_0
    invoke-virtual {p0}, Lcom/taobao/accs/net/InAppConnection;->getTag()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iget-object v5, p0, Lcom/taobao/accs/net/BaseConnection;->mConfig:Lcom/taobao/accs/AccsClientConfig;

    .line 74
    .line 75
    const/4 v6, 0x4

    .line 76
    new-array v6, v6, [Ljava/lang/Object;

    .line 77
    .line 78
    const-string/jumbo v7, "old"

    .line 79
    .line 80
    .line 81
    aput-object v7, v6, v3

    .line 82
    .line 83
    aput-object v5, v6, v1

    .line 84
    .line 85
    const-string/jumbo v5, "new"

    .line 86
    .line 87
    .line 88
    aput-object v5, v6, v0

    .line 89
    .line 90
    const/4 v5, 0x3

    .line 91
    aput-object p1, v6, v5

    .line 92
    .line 93
    invoke-static {v4, v2, v6}, Lcom/taobao/accs/utl/ALog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v4, p0, Lcom/taobao/accs/net/BaseConnection;->mConfig:Lcom/taobao/accs/AccsClientConfig;

    .line 97
    .line 98
    invoke-virtual {v4}, Lcom/taobao/accs/AccsClientConfig;->getInappHost()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {p1}, Lcom/taobao/accs/AccsClientConfig;->getInappHost()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    iget-object v6, p0, Lcom/taobao/accs/net/BaseConnection;->mConfig:Lcom/taobao/accs/AccsClientConfig;

    .line 107
    .line 108
    invoke-virtual {v6}, Lcom/taobao/accs/AccsClientConfig;->getAppKey()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-static {v6}, Lanet/channel/b;->getInstance(Ljava/lang/String;)Lanet/channel/b;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    if-nez v6, :cond_5

    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/taobao/accs/net/InAppConnection;->getTag()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const-string/jumbo v0, "updateConfig not need update"

    .line 123
    .line 124
    .line 125
    new-array v1, v3, [Ljava/lang/Object;

    .line 126
    .line 127
    invoke-static {p1, v0, v1}, Lcom/taobao/accs/utl/ALog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :catchall_0
    move-exception p1

    .line 132
    goto/16 :goto_1

    .line 133
    .line 134
    :cond_5
    iget-object v7, v6, Lanet/channel/b;->f:Lnp2;

    .line 135
    .line 136
    iget-object v7, v7, Lnp2;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v7, Ljava/util/concurrent/ConcurrentHashMap;

    .line 139
    .line 140
    invoke-virtual {v7, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    check-cast v7, Lxa5;

    .line 145
    .line 146
    if-eqz v7, :cond_6

    .line 147
    .line 148
    iget-boolean v7, v7, Lxa5;->b:Z

    .line 149
    .line 150
    if-eqz v7, :cond_6

    .line 151
    .line 152
    iget-object v7, v6, Lanet/channel/b;->g:Loe;

    .line 153
    .line 154
    invoke-virtual {v7}, Loe;->a()V

    .line 155
    .line 156
    .line 157
    :cond_6
    invoke-virtual {p0}, Lcom/taobao/accs/net/InAppConnection;->getTag()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    const-string/jumbo v8, "updateConfig unregisterSessionInfo"

    .line 162
    .line 163
    .line 164
    new-array v9, v0, [Ljava/lang/Object;

    .line 165
    .line 166
    const-string/jumbo v10, "host"

    .line 167
    .line 168
    .line 169
    aput-object v10, v9, v3

    .line 170
    .line 171
    aput-object v4, v9, v1

    .line 172
    .line 173
    invoke-static {v7, v8, v9}, Lcom/taobao/accs/utl/ALog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iget-object v7, p0, Lcom/taobao/accs/net/InAppConnection;->mSessionRegistered:Ljava/util/Set;

    .line 177
    .line 178
    invoke-interface {v7, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    if-eqz v7, :cond_7

    .line 183
    .line 184
    iget-object v7, p0, Lcom/taobao/accs/net/InAppConnection;->mSessionRegistered:Ljava/util/Set;

    .line 185
    .line 186
    invoke-interface {v7, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Lcom/taobao/accs/net/InAppConnection;->getTag()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    const-string/jumbo v8, "updateConfig removeSessionRegistered"

    .line 194
    .line 195
    .line 196
    new-array v0, v0, [Ljava/lang/Object;

    .line 197
    .line 198
    const-string/jumbo v9, "oldHost"

    .line 199
    .line 200
    .line 201
    aput-object v9, v0, v3

    .line 202
    .line 203
    aput-object v4, v0, v1

    .line 204
    .line 205
    invoke-static {v7, v8, v0}, Lcom/taobao/accs/utl/ALog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_7
    iput-object p1, p0, Lcom/taobao/accs/net/BaseConnection;->mConfig:Lcom/taobao/accs/AccsClientConfig;

    .line 209
    .line 210
    invoke-virtual {p1}, Lcom/taobao/accs/AccsClientConfig;->getAppKey()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    iput-object p1, p0, Lcom/taobao/accs/net/BaseConnection;->mAppkey:Ljava/lang/String;

    .line 215
    .line 216
    iget-object p1, p0, Lcom/taobao/accs/net/BaseConnection;->mConfig:Lcom/taobao/accs/AccsClientConfig;

    .line 217
    .line 218
    invoke-virtual {p1}, Lcom/taobao/accs/AccsClientConfig;->getTag()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    iput-object p1, p0, Lcom/taobao/accs/net/BaseConnection;->mConfigTag:Ljava/lang/String;

    .line 223
    .line 224
    const-string/jumbo p1, "acs"

    .line 225
    .line 226
    .line 227
    iget-object v0, p0, Lcom/taobao/accs/net/BaseConnection;->mConfig:Lcom/taobao/accs/AccsClientConfig;

    .line 228
    .line 229
    invoke-virtual {v0}, Lcom/taobao/accs/AccsClientConfig;->getInappPubKey()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    const/16 v4, 0xa

    .line 234
    .line 235
    if-eq v0, v4, :cond_8

    .line 236
    .line 237
    iget-object v0, p0, Lcom/taobao/accs/net/BaseConnection;->mConfig:Lcom/taobao/accs/AccsClientConfig;

    .line 238
    .line 239
    invoke-virtual {v0}, Lcom/taobao/accs/AccsClientConfig;->getInappPubKey()I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    const/16 v4, 0xb

    .line 244
    .line 245
    if-ne v0, v4, :cond_9

    .line 246
    .line 247
    :cond_8
    const-string/jumbo p1, "open"

    .line 248
    .line 249
    .line 250
    :cond_9
    invoke-virtual {p0}, Lcom/taobao/accs/net/InAppConnection;->getTag()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    const-string/jumbo v4, "update config register new conn protocol host:"

    .line 255
    .line 256
    .line 257
    iget-object v7, p0, Lcom/taobao/accs/net/BaseConnection;->mConfig:Lcom/taobao/accs/AccsClientConfig;

    .line 258
    .line 259
    invoke-virtual {v7}, Lcom/taobao/accs/AccsClientConfig;->getInappHost()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    new-array v8, v1, [Ljava/lang/Object;

    .line 264
    .line 265
    aput-object v7, v8, v3

    .line 266
    .line 267
    invoke-static {v0, v4, v8}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    sget-object v0, Lxn5$a;->a:Lxn5;

    .line 271
    .line 272
    iget-object v4, p0, Lcom/taobao/accs/net/BaseConnection;->mConfig:Lcom/taobao/accs/AccsClientConfig;

    .line 273
    .line 274
    invoke-virtual {v4}, Lcom/taobao/accs/AccsClientConfig;->getInappHost()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    const-string/jumbo v7, "http2"

    .line 279
    .line 280
    .line 281
    const-string/jumbo v8, "0rtt"

    .line 282
    .line 283
    .line 284
    invoke-static {v7, v8, p1, v3}, Lanet/channel/strategy/ConnProtocol;->valueOf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lanet/channel/strategy/ConnProtocol;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-virtual {v0, v4, p1}, Lxn5;->a(Ljava/lang/String;Lanet/channel/strategy/ConnProtocol;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0}, Lcom/taobao/accs/net/BaseConnection;->isKeepAlive()Z

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    if-eqz p1, :cond_a

    .line 296
    .line 297
    iget-object p1, p0, Lcom/taobao/accs/net/BaseConnection;->mConfig:Lcom/taobao/accs/AccsClientConfig;

    .line 298
    .line 299
    invoke-virtual {p1}, Lcom/taobao/accs/AccsClientConfig;->isKeepalive()Z

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    if-eqz p1, :cond_a

    .line 304
    .line 305
    goto :goto_0

    .line 306
    :cond_a
    invoke-virtual {p0}, Lcom/taobao/accs/net/InAppConnection;->getTag()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    const-string/jumbo v0, "updateConfig close keepalive"

    .line 311
    .line 312
    .line 313
    new-array v1, v3, [Ljava/lang/Object;

    .line 314
    .line 315
    invoke-static {p1, v0, v1}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    const/4 v1, 0x0

    .line 319
    :goto_0
    invoke-virtual {p0, v6, v5, v1}, Lcom/taobao/accs/net/InAppConnection;->registerSessionInfo(Lanet/channel/b;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 320
    .line 321
    .line 322
    goto :goto_2

    .line 323
    :goto_1
    invoke-virtual {p0}, Lcom/taobao/accs/net/InAppConnection;->getTag()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    new-array v1, v3, [Ljava/lang/Object;

    .line 328
    .line 329
    invoke-static {v0, v2, p1, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    :goto_2
    return-void
.end method

.method public updateMonitorInfo()Lcom/taobao/accs/ut/statistics/MonitorStatistic;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
