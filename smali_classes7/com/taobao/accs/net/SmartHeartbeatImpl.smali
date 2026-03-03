.class public Lcom/taobao/accs/net/SmartHeartbeatImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lanet/channel/heartbeat/IHeartbeat;
.implements Ljava/lang/Runnable;


# static fields
.field public static final BACKGROUND_INTERVAL:I = 0x41eb0

.field public static final FOREGROUND_INTERVAL:I = 0xafc8

.field private static final TAG:Ljava/lang/String; = "SmartHeartbeatImpl"


# instance fields
.field private future:Ljava/util/concurrent/Future;

.field private inAppConnection:Lcom/taobao/accs/net/InAppConnection;

.field private interval:J

.field private session:Lsa5;

.field private volatile state:I


# direct methods
.method public constructor <init>(Lcom/taobao/accs/net/InAppConnection;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/32 v0, 0x41eb0

    .line 5
    .line 6
    .line 7
    iput-wide v0, p0, Lcom/taobao/accs/net/SmartHeartbeatImpl;->interval:J

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/taobao/accs/net/SmartHeartbeatImpl;->state:I

    .line 11
    .line 12
    iput-object p1, p0, Lcom/taobao/accs/net/SmartHeartbeatImpl;->inAppConnection:Lcom/taobao/accs/net/InAppConnection;

    .line 13
    .line 14
    return-void
.end method

.method private declared-synchronized submit(J)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string/jumbo v1, "submit ping current delay: "

    .line 3
    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    sget-object v2, Lcom/taobao/accs/net/SmartHeartbeatImpl;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-array v3, v0, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v2, v1, v3}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/taobao/accs/net/SmartHeartbeatImpl;->future:Ljava/util/concurrent/Future;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iput-object v1, p0, Lcom/taobao/accs/net/SmartHeartbeatImpl;->future:Ljava/util/concurrent/Future;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_3

    .line 38
    :catch_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :goto_0
    const-wide/16 v1, 0x32

    .line 41
    .line 42
    add-long/2addr p1, v1

    .line 43
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 44
    .line 45
    sget-object v2, Lex5;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 46
    .line 47
    invoke-virtual {v2, p0, p1, p2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/taobao/accs/net/SmartHeartbeatImpl;->future:Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :goto_1
    :try_start_1
    sget-object p2, Lcom/taobao/accs/net/SmartHeartbeatImpl;->TAG:Ljava/lang/String;

    .line 55
    .line 56
    const-string/jumbo v1, "Submit heartbeat task failed."

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lcom/taobao/accs/net/SmartHeartbeatImpl;->session:Lsa5;

    .line 60
    .line 61
    iget-object v2, v2, Lsa5;->o:Ljava/lang/String;

    .line 62
    .line 63
    const/4 v3, 0x2

    .line 64
    new-array v3, v3, [Ljava/lang/Object;

    .line 65
    .line 66
    aput-object v2, v3, v0

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    aput-object p1, v3, v0

    .line 70
    .line 71
    invoke-static {p2, v1, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    .line 74
    :goto_2
    monitor-exit p0

    .line 75
    return-void

    .line 76
    :goto_3
    monitor-exit p0

    .line 77
    throw p1
.end method


# virtual methods
.method public reSchedule()V
    .locals 3

    .line 1
    sget-object v0, Lcom/taobao/accs/net/SmartHeartbeatImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string/jumbo v2, "reSchedule "

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v2, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-wide v0, p0, Lcom/taobao/accs/net/SmartHeartbeatImpl;->interval:J

    .line 13
    .line 14
    invoke-direct {p0, v0, v1}, Lcom/taobao/accs/net/SmartHeartbeatImpl;->submit(J)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public run()V
    .locals 11

    .line 1
    sget-object v0, Lcom/taobao/accs/net/SmartHeartbeatImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string/jumbo v3, "ping "

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v3, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/taobao/accs/net/SmartHeartbeatImpl;->session:Lsa5;

    .line 13
    .line 14
    invoke-virtual {v2}, Lsa5;->l()V

    .line 15
    .line 16
    .line 17
    iget v2, p0, Lcom/taobao/accs/net/SmartHeartbeatImpl;->state:I

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Lcom/taobao/accs/net/SmartHeartbeatImpl;->inAppConnection:Lcom/taobao/accs/net/InAppConnection;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/taobao/accs/net/BaseConnection;->getSendBackState()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    invoke-static {}, Lcom/taobao/accs/client/GlobalClientInfo;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Lcom/taobao/accs/utl/OrangeAdapter;->getBackInterval(Landroid/content/Context;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    iput-wide v2, p0, Lcom/taobao/accs/net/SmartHeartbeatImpl;->interval:J

    .line 38
    .line 39
    iget-object v2, p0, Lcom/taobao/accs/net/SmartHeartbeatImpl;->inAppConnection:Lcom/taobao/accs/net/InAppConnection;

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-virtual {v2, v3}, Lcom/taobao/accs/net/BaseConnection;->setSendBackState(Z)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lcom/taobao/accs/net/SmartHeartbeatImpl;->inAppConnection:Lcom/taobao/accs/net/InAppConnection;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-virtual {v2, v4}, Lcom/taobao/accs/net/BaseConnection;->getHost(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-static {v5}, Lcom/taobao/accs/data/Message;->buildBackground(Ljava/lang/String;)Lcom/taobao/accs/data/Message;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v2, v5, v3}, Lcom/taobao/accs/net/InAppConnection;->sendMessage(Lcom/taobao/accs/data/Message;Z)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/taobao/accs/utl/OrangeAdapter;->isMassEnable()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    invoke-static {}, Lcom/taobao/mass/MassClient;->getInstance()Lcom/taobao/mass/MassClient;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-string/jumbo v5, "powermsg"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v5}, Lcom/taobao/mass/MassClient;->getTopicsByService(Ljava/lang/String;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_0

    .line 81
    .line 82
    iget-object v2, p0, Lcom/taobao/accs/net/SmartHeartbeatImpl;->inAppConnection:Lcom/taobao/accs/net/InAppConnection;

    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/taobao/accs/net/BaseConnection;->getAppkey()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    iget-object v6, p0, Lcom/taobao/accs/net/SmartHeartbeatImpl;->inAppConnection:Lcom/taobao/accs/net/InAppConnection;

    .line 89
    .line 90
    invoke-virtual {v6, v4}, Lcom/taobao/accs/net/BaseConnection;->getHost(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    iget-object v4, p0, Lcom/taobao/accs/net/SmartHeartbeatImpl;->inAppConnection:Lcom/taobao/accs/net/InAppConnection;

    .line 95
    .line 96
    iget-object v9, v4, Lcom/taobao/accs/net/BaseConnection;->mConfigTag:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {}, Lcom/taobao/accs/client/GlobalClientInfo;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    const-string/jumbo v6, "back"

    .line 103
    .line 104
    .line 105
    const-string/jumbo v7, "powermsg"

    .line 106
    .line 107
    .line 108
    invoke-static/range {v5 .. v10}, Lcom/taobao/accs/data/Message;->buildMassMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Lcom/taobao/accs/data/Message;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v2, v4, v3}, Lcom/taobao/accs/net/InAppConnection;->sendMessage(Lcom/taobao/accs/data/Message;Z)V

    .line 113
    .line 114
    .line 115
    :cond_0
    const-string/jumbo v2, "send background state frame"

    .line 116
    .line 117
    .line 118
    new-array v1, v1, [Ljava/lang/Object;

    .line 119
    .line 120
    invoke-static {v0, v2, v1}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/taobao/accs/net/SmartHeartbeatImpl;->reSchedule()V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lcom/taobao/accs/client/GlobalClientInfo;->getContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, Lcom/taobao/accs/net/HeartbeatManager;->getInstance(Landroid/content/Context;)Lcom/taobao/accs/net/HeartbeatManager;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Lcom/taobao/accs/net/HeartbeatManager;->set()V

    .line 135
    .line 136
    .line 137
    :cond_1
    return-void
.end method

.method public setState(I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/taobao/accs/net/SmartHeartbeatImpl;->state:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/taobao/accs/net/SmartHeartbeatImpl;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string/jumbo v2, "reset state, last state: "

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget v2, p0, Lcom/taobao/accs/net/SmartHeartbeatImpl;->state:I

    .line 16
    .line 17
    const-string/jumbo v3, " current state: "

    .line 18
    .line 19
    .line 20
    invoke-static {v3, v2, p1, v1}, Lrc0;->b(Ljava/lang/String;IILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    new-array v3, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v0, v1, v3}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput p1, p0, Lcom/taobao/accs/net/SmartHeartbeatImpl;->state:I

    .line 31
    .line 32
    iget p1, p0, Lcom/taobao/accs/net/SmartHeartbeatImpl;->state:I

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    if-ne p1, v0, :cond_0

    .line 36
    .line 37
    invoke-static {}, Lcom/taobao/accs/client/GlobalClientInfo;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lcom/taobao/accs/utl/OrangeAdapter;->getForeInterval(Landroid/content/Context;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    iput-wide v0, p0, Lcom/taobao/accs/net/SmartHeartbeatImpl;->interval:J

    .line 46
    .line 47
    iget-object p1, p0, Lcom/taobao/accs/net/SmartHeartbeatImpl;->inAppConnection:Lcom/taobao/accs/net/InAppConnection;

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Lcom/taobao/accs/net/BaseConnection;->setSendBackState(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/taobao/accs/net/SmartHeartbeatImpl;->reSchedule()V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method public start(Lsa5;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iput-object p1, p0, Lcom/taobao/accs/net/SmartHeartbeatImpl;->session:Lsa5;

    .line 4
    .line 5
    iget v0, p0, Lcom/taobao/accs/net/SmartHeartbeatImpl;->state:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/taobao/accs/net/SmartHeartbeatImpl;->inAppConnection:Lcom/taobao/accs/net/InAppConnection;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/taobao/accs/net/BaseConnection;->getSendBackState()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcom/taobao/accs/client/GlobalClientInfo;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/taobao/accs/utl/OrangeAdapter;->getBackInterval(Landroid/content/Context;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iput-wide v0, p0, Lcom/taobao/accs/net/SmartHeartbeatImpl;->interval:J

    .line 26
    .line 27
    invoke-static {}, Lcom/taobao/accs/client/GlobalClientInfo;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/taobao/accs/net/HeartbeatManager;->getInstance(Landroid/content/Context;)Lcom/taobao/accs/net/HeartbeatManager;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/taobao/accs/net/HeartbeatManager;->set()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {}, Lcom/taobao/accs/client/GlobalClientInfo;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lcom/taobao/accs/utl/OrangeAdapter;->getForeInterval(Landroid/content/Context;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    iput-wide v0, p0, Lcom/taobao/accs/net/SmartHeartbeatImpl;->interval:J

    .line 48
    .line 49
    :goto_0
    sget-object v0, Lcom/taobao/accs/net/SmartHeartbeatImpl;->TAG:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v1, p1, Lsa5;->o:Ljava/lang/String;

    .line 52
    .line 53
    iget-wide v2, p0, Lcom/taobao/accs/net/SmartHeartbeatImpl;->interval:J

    .line 54
    .line 55
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/4 v3, 0x5

    .line 60
    new-array v3, v3, [Ljava/lang/Object;

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    aput-object v1, v3, v4

    .line 64
    .line 65
    const-string/jumbo v1, "session"

    .line 66
    .line 67
    .line 68
    const/4 v4, 0x1

    .line 69
    aput-object v1, v3, v4

    .line 70
    .line 71
    const/4 v1, 0x2

    .line 72
    aput-object p1, v3, v1

    .line 73
    .line 74
    const-string/jumbo p1, "interval"

    .line 75
    .line 76
    .line 77
    const/4 v1, 0x3

    .line 78
    aput-object p1, v3, v1

    .line 79
    .line 80
    const/4 p1, 0x4

    .line 81
    aput-object v2, v3, p1

    .line 82
    .line 83
    const-string/jumbo p1, "heartbeat start"

    .line 84
    .line 85
    .line 86
    invoke-static {v0, p1, v3}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-wide v0, p0, Lcom/taobao/accs/net/SmartHeartbeatImpl;->interval:J

    .line 90
    .line 91
    invoke-direct {p0, v0, v1}, Lcom/taobao/accs/net/SmartHeartbeatImpl;->submit(J)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 96
    .line 97
    const-string/jumbo v0, "session is null"

    .line 98
    .line 99
    .line 100
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1
.end method

.method public stop()V
    .locals 5

    .line 1
    sget-object v0, Lcom/taobao/accs/net/SmartHeartbeatImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/taobao/accs/net/SmartHeartbeatImpl;->session:Lsa5;

    .line 4
    .line 5
    iget-object v2, v1, Lsa5;->o:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    new-array v3, v3, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object v2, v3, v4

    .line 12
    .line 13
    const-string/jumbo v2, "session"

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    aput-object v2, v3, v4

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    aput-object v1, v3, v2

    .line 21
    .line 22
    const-string/jumbo v1, "heartbeat stop"

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1, v3}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/taobao/accs/net/SmartHeartbeatImpl;->session:Lsa5;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/taobao/accs/net/SmartHeartbeatImpl;->future:Ljava/util/concurrent/Future;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v0, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method
