.class public Lcom/taobao/accs/net/SpdyConnection;
.super Lcom/taobao/accs/net/BaseConnection;
.source "SourceFile"

# interfaces
.implements Lorg/android/spdy/Spdycb;
.implements Lorg/android/spdy/SessionCb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/accs/net/SpdyConnection$NetworkThread;
    }
.end annotation


# static fields
.field private static final ACCS_CONN_TIMEOUT:I = 0x1d4c0

.field private static final CONN_TIMEOUT:I = 0x9c40

.field private static final DEFAULT_RETRY_TIME:I = 0x1388

.field private static final HTTP_STATUS:Ljava/lang/String; = ":status"

.field private static final MAX_RETRY_TIMES:I = 0x4

.field protected static final MAX_TIMEOUT_DATA:I = 0x3

.field private static final REQ_TIMEOUT:I = 0x13880

.field private static final TAG:Ljava/lang/String; = "SilenceConn_"

.field private static final nanoToMs:J = 0xf4240L


# instance fields
.field private lastPingTime:J

.field private lastPingTimeNano:J

.field private mAgent:Lorg/android/spdy/SpdyAgent;

.field private mCanUserProxy:Z

.field private mConnLock:Ljava/lang/Object;

.field private mConnStartTime:J

.field private mConnStartTimeNano:J

.field protected mConnTimoutFuture:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private mFinalUrl:Ljava/lang/String;

.field private mHttpDnsProvider:Lcom/taobao/accs/net/HttpDnsProvider;

.field protected mIp:Ljava/lang/String;

.field private mLastConnectFail:Z

.field private mMessageList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/taobao/accs/data/Message;",
            ">;"
        }
    .end annotation
.end field

.field private mMonitorInfo:Lcom/taobao/accs/ut/statistics/MonitorStatistic;

.field protected mPort:I

.field private mProxy:Ljava/lang/String;

.field protected mProxyIp:Ljava/lang/String;

.field protected mProxyPort:I

.field private mRunning:Z

.field private mSession:Lorg/android/spdy/SpdySession;

.field private mSessionId:Ljava/lang/String;

.field private mStatistic:Lcom/taobao/accs/ut/monitor/SessionMonitor;

.field private mStatus:I

.field private mThread:Lcom/taobao/accs/net/SpdyConnection$NetworkThread;

.field private mUrl:Ljava/lang/String;

.field private sessionConnectInterval:I

.field private testUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/taobao/accs/net/BaseConnection;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x3

    .line 5
    iput p1, p0, Lcom/taobao/accs/net/SpdyConnection;->mStatus:I

    .line 6
    .line 7
    new-instance p1, Ljava/util/LinkedList;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/taobao/accs/net/SpdyConnection;->mMessageList:Ljava/util/LinkedList;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/taobao/accs/net/SpdyConnection;->mRunning:Z

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lcom/taobao/accs/net/SpdyConnection;->mAgent:Lorg/android/spdy/SpdyAgent;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/taobao/accs/net/SpdyConnection;->mSession:Lorg/android/spdy/SpdySession;

    .line 21
    .line 22
    new-instance p2, Ljava/lang/Object;

    .line 23
    .line 24
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lcom/taobao/accs/net/SpdyConnection;->mConnLock:Ljava/lang/Object;

    .line 28
    .line 29
    const/4 p2, -0x1

    .line 30
    iput p2, p0, Lcom/taobao/accs/net/SpdyConnection;->sessionConnectInterval:I

    .line 31
    .line 32
    iput-object p1, p0, Lcom/taobao/accs/net/SpdyConnection;->testUrl:Ljava/lang/String;

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    iput-boolean p1, p0, Lcom/taobao/accs/net/SpdyConnection;->mCanUserProxy:Z

    .line 36
    .line 37
    const-string/jumbo p2, ""

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lcom/taobao/accs/net/SpdyConnection;->mProxy:Ljava/lang/String;

    .line 41
    .line 42
    iput-boolean p1, p0, Lcom/taobao/accs/net/SpdyConnection;->mLastConnectFail:Z

    .line 43
    .line 44
    new-instance p1, Lcom/taobao/accs/net/HttpDnsProvider;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/taobao/accs/net/SpdyConnection;->getChannelHost()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-direct {p1, p2}, Lcom/taobao/accs/net/HttpDnsProvider;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lcom/taobao/accs/net/SpdyConnection;->mHttpDnsProvider:Lcom/taobao/accs/net/HttpDnsProvider;

    .line 54
    .line 55
    invoke-direct {p0}, Lcom/taobao/accs/net/SpdyConnection;->initClient()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static synthetic access$000(Lcom/taobao/accs/net/SpdyConnection;)Ljava/util/LinkedList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/accs/net/SpdyConnection;->mMessageList:Ljava/util/LinkedList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/taobao/accs/net/SpdyConnection;Lcom/taobao/accs/data/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/accs/net/SpdyConnection;->clearRepeatControlCommand(Lcom/taobao/accs/data/Message;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1000(Lcom/taobao/accs/net/SpdyConnection;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/taobao/accs/net/SpdyConnection;->mRunning:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1100(Lcom/taobao/accs/net/SpdyConnection;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/taobao/accs/net/SpdyConnection;->lastPingTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$1102(Lcom/taobao/accs/net/SpdyConnection;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/taobao/accs/net/SpdyConnection;->lastPingTime:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$1200(Lcom/taobao/accs/net/SpdyConnection;)Lorg/android/spdy/SpdySession;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/accs/net/SpdyConnection;->mSession:Lorg/android/spdy/SpdySession;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1302(Lcom/taobao/accs/net/SpdyConnection;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/taobao/accs/net/SpdyConnection;->lastPingTimeNano:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$1400(Lcom/taobao/accs/net/SpdyConnection;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/accs/net/SpdyConnection;->setHeartbeat(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/taobao/accs/net/SpdyConnection;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/taobao/accs/net/SpdyConnection;->mStatus:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$300(Lcom/taobao/accs/net/SpdyConnection;)Lcom/taobao/accs/ut/monitor/SessionMonitor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/accs/net/SpdyConnection;->mStatistic:Lcom/taobao/accs/ut/monitor/SessionMonitor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/taobao/accs/net/SpdyConnection;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/accs/net/SpdyConnection;->mSessionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$502(Lcom/taobao/accs/net/SpdyConnection;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/accs/net/SpdyConnection;->mCanUserProxy:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$602(Lcom/taobao/accs/net/SpdyConnection;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/accs/net/SpdyConnection;->mLastConnectFail:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$702(Lcom/taobao/accs/net/SpdyConnection;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/accs/net/SpdyConnection;->mProxy:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$800(Lcom/taobao/accs/net/SpdyConnection;)Lcom/taobao/accs/net/HttpDnsProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/accs/net/SpdyConnection;->mHttpDnsProvider:Lcom/taobao/accs/net/HttpDnsProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lcom/taobao/accs/net/SpdyConnection;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/accs/net/SpdyConnection;->connect(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private auth()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/taobao/accs/net/SpdyConnection;->mSession:Lorg/android/spdy/SpdySession;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-direct {p0, v0}, Lcom/taobao/accs/net/SpdyConnection;->notifyStatus(I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/taobao/accs/net/BaseConnection;->mContext:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/taobao/accs/utl/UtilityImpl;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/taobao/accs/net/BaseConnection;->mContext:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/taobao/accs/net/BaseConnection;->getAppkey()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v4, p0, Lcom/taobao/accs/net/BaseConnection;->mConfig:Lcom/taobao/accs/AccsClientConfig;

    .line 28
    .line 29
    invoke-virtual {v4}, Lcom/taobao/accs/AccsClientConfig;->getAppSecret()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-object v5, p0, Lcom/taobao/accs/net/BaseConnection;->mContext:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {v5}, Lcom/taobao/accs/utl/UtilityImpl;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget-object v6, p0, Lcom/taobao/accs/net/BaseConnection;->mConfigTag:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v2, v3, v4, v5, v6}, Lcom/taobao/accs/utl/UtilityImpl;->getAppsign(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v3, p0, Lcom/taobao/accs/net/SpdyConnection;->mUrl:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p0, v3}, Lcom/taobao/accs/net/BaseConnection;->buildAuthUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {p0}, Lcom/taobao/accs/net/SpdyConnection;->getTag()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const-string/jumbo v5, "auth"

    .line 56
    .line 57
    .line 58
    const/4 v6, 0x2

    .line 59
    new-array v6, v6, [Ljava/lang/Object;

    .line 60
    .line 61
    const-string/jumbo v7, "url"

    .line 62
    .line 63
    .line 64
    aput-object v7, v6, v0

    .line 65
    .line 66
    const/4 v7, 0x1

    .line 67
    aput-object v3, v6, v7

    .line 68
    .line 69
    invoke-static {v4, v5, v6}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput-object v3, p0, Lcom/taobao/accs/net/SpdyConnection;->mFinalUrl:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/taobao/accs/net/BaseConnection;->getAppkey()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-direct {p0, v1, v4, v2}, Lcom/taobao/accs/net/SpdyConnection;->checkParam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_1

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/taobao/accs/net/SpdyConnection;->getTag()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string/jumbo v2, "auth param error!"

    .line 89
    .line 90
    .line 91
    new-array v3, v0, [Ljava/lang/Object;

    .line 92
    .line 93
    invoke-static {v1, v2, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    const/4 v1, -0x6

    .line 97
    invoke-direct {p0, v1}, Lcom/taobao/accs/net/SpdyConnection;->onAuthFail(I)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :catchall_0
    move-exception v1

    .line 102
    goto :goto_0

    .line 103
    :cond_1
    new-instance v1, Ljava/net/URL;

    .line 104
    .line 105
    invoke-direct {v1, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    new-instance v1, Lorg/android/spdy/SpdyRequest;

    .line 109
    .line 110
    new-instance v5, Ljava/net/URL;

    .line 111
    .line 112
    invoke-direct {v5, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string/jumbo v6, "GET"

    .line 116
    .line 117
    .line 118
    sget-object v7, Lorg/android/spdy/RequestPriority;->DEFAULT_PRIORITY:Lorg/android/spdy/RequestPriority;

    .line 119
    .line 120
    const v8, 0x13880

    .line 121
    .line 122
    .line 123
    const v9, 0x9c40

    .line 124
    .line 125
    .line 126
    move-object v4, v1

    .line 127
    invoke-direct/range {v4 .. v9}, Lorg/android/spdy/SpdyRequest;-><init>(Ljava/net/URL;Ljava/lang/String;Lorg/android/spdy/RequestPriority;II)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/taobao/accs/net/SpdyConnection;->getChannelHost()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v1, v2}, Lorg/android/spdy/SpdyRequest;->setDomain(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    new-instance v2, Lorg/android/spdy/SpdyDataProvider;

    .line 138
    .line 139
    const/4 v3, 0x0

    .line 140
    invoke-direct {v2, v3}, Lorg/android/spdy/SpdyDataProvider;-><init>([B)V

    .line 141
    .line 142
    .line 143
    iget-object v3, p0, Lcom/taobao/accs/net/SpdyConnection;->mSession:Lorg/android/spdy/SpdySession;

    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/taobao/accs/net/SpdyConnection;->getChannelHost()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v3, v1, v2, v4, p0}, Lorg/android/spdy/SpdySession;->submitRequest(Lorg/android/spdy/SpdyRequest;Lorg/android/spdy/SpdyDataProvider;Ljava/lang/Object;Lorg/android/spdy/Spdycb;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :goto_0
    invoke-virtual {p0}, Lcom/taobao/accs/net/SpdyConnection;->getTag()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    const-string/jumbo v3, "auth exception "

    .line 158
    .line 159
    .line 160
    new-array v0, v0, [Ljava/lang/Object;

    .line 161
    .line 162
    invoke-static {v2, v3, v1, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    const/4 v0, -0x7

    .line 166
    invoke-direct {p0, v0}, Lcom/taobao/accs/net/SpdyConnection;->onAuthFail(I)V

    .line 167
    .line 168
    .line 169
    :goto_1
    return-void
.end method

.method private checkParam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/net/BaseConnection;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/taobao/accs/utl/Utils;->getMode(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x2

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_7

    .line 29
    .line 30
    :cond_1
    const/4 v0, 0x3

    .line 31
    invoke-direct {p0, v0}, Lcom/taobao/accs/net/SpdyConnection;->notifyStatus(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    const/4 v1, 0x3

    .line 56
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/taobao/accs/net/SpdyConnection;->mStatistic:Lcom/taobao/accs/ut/monitor/SessionMonitor;

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Lcom/taobao/accs/ut/monitor/SessionMonitor;->setFailReason(I)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/taobao/accs/net/SpdyConnection;->mStatistic:Lcom/taobao/accs/ut/monitor/SessionMonitor;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/taobao/accs/ut/monitor/SessionMonitor;->onConnectStop()V

    .line 64
    .line 65
    .line 66
    iget p1, p0, Lcom/taobao/accs/net/BaseConnection;->mConnectionType:I

    .line 67
    .line 68
    if-nez p1, :cond_5

    .line 69
    .line 70
    const-string/jumbo p1, "service"

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_5
    const-string/jumbo p1, "inapp"

    .line 75
    .line 76
    .line 77
    :goto_1
    iget-object p2, p0, Lcom/taobao/accs/net/SpdyConnection;->mThread:Lcom/taobao/accs/net/SpdyConnection$NetworkThread;

    .line 78
    .line 79
    const/4 p3, 0x0

    .line 80
    if-eqz p2, :cond_6

    .line 81
    .line 82
    iget p2, p2, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->failTimes:I

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_6
    const/4 p2, 0x0

    .line 86
    :goto_2
    invoke-static {}, Lcom/taobao/accs/utl/UTMini;->getInstance()Lcom/taobao/accs/utl/UTMini;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const-string/jumbo v0, "DISCONNECT "

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    sget p1, Lcom/taobao/accs/common/Constants;->SDK_VERSION_CODE:I

    .line 106
    .line 107
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    iget-object p1, p0, Lcom/taobao/accs/net/SpdyConnection;->mFinalUrl:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v0, p0, Lcom/taobao/accs/net/SpdyConnection;->mProxy:Ljava/lang/String;

    .line 114
    .line 115
    filled-new-array {p1, v0}, [Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    const v3, 0x101d1

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {v2 .. v8}, Lcom/taobao/accs/utl/UTMini;->commitEvent(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-string/jumbo p1, "retrytimes:"

    .line 126
    .line 127
    .line 128
    invoke-static {p2, p1}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const-string/jumbo p2, ""

    .line 133
    .line 134
    .line 135
    invoke-static {v1, p2}, Li80;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const-string/jumbo v1, "accs"

    .line 140
    .line 141
    .line 142
    const-string/jumbo v2, "connect"

    .line 143
    .line 144
    .line 145
    invoke-static {v1, v2, p1, v0, p2}, Lcom/taobao/accs/utl/AppMonitorAdapter;->commitAlarmFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const/4 v1, 0x0

    .line 149
    :cond_7
    return v1
.end method

.method private clearRepeatControlCommand(Lcom/taobao/accs/data/Message;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Lcom/taobao/accs/net/SpdyConnection;->mMessageList:Ljava/util/LinkedList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/taobao/accs/net/SpdyConnection;->mMessageList:Ljava/util/LinkedList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    sub-int/2addr v0, v1

    .line 23
    :goto_0
    if-ltz v0, :cond_6

    .line 24
    .line 25
    iget-object v2, p0, Lcom/taobao/accs/net/SpdyConnection;->mMessageList:Ljava/util/LinkedList;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/taobao/accs/data/Message;

    .line 32
    .line 33
    if-eqz v2, :cond_5

    .line 34
    .line 35
    iget-object v3, v2, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    .line 36
    .line 37
    if-eqz v3, :cond_5

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/taobao/accs/data/Message;->getPackageName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {p1}, Lcom/taobao/accs/data/Message;->getPackageName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_5

    .line 52
    .line 53
    iget-object v3, p1, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    packed-switch v3, :pswitch_data_0

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :pswitch_0
    iget-object v3, v2, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    const/4 v4, 0x5

    .line 70
    if-eq v3, v4, :cond_1

    .line 71
    .line 72
    iget-object v3, v2, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    const/4 v4, 0x6

    .line 79
    if-ne v3, v4, :cond_4

    .line 80
    .line 81
    :cond_1
    iget-object v3, p0, Lcom/taobao/accs/net/SpdyConnection;->mMessageList:Ljava/util/LinkedList;

    .line 82
    .line 83
    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :pswitch_1
    iget-object v3, v2, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    const/4 v4, 0x3

    .line 94
    if-eq v3, v4, :cond_2

    .line 95
    .line 96
    iget-object v3, v2, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    const/4 v4, 0x4

    .line 103
    if-ne v3, v4, :cond_4

    .line 104
    .line 105
    :cond_2
    iget-object v3, p0, Lcom/taobao/accs/net/SpdyConnection;->mMessageList:Ljava/util/LinkedList;

    .line 106
    .line 107
    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :pswitch_2
    iget-object v3, v2, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eq v3, v1, :cond_3

    .line 118
    .line 119
    iget-object v3, v2, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    const/4 v4, 0x2

    .line 126
    if-ne v3, v4, :cond_4

    .line 127
    .line 128
    :cond_3
    iget-object v3, p0, Lcom/taobao/accs/net/SpdyConnection;->mMessageList:Ljava/util/LinkedList;

    .line 129
    .line 130
    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/taobao/accs/net/SpdyConnection;->getTag()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    new-instance v4, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string/jumbo v5, "clearRepeatControlCommand message:"

    .line 140
    .line 141
    .line 142
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object v5, v2, Lcom/taobao/accs/data/Message;->command:Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string/jumbo v5, "/"

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Lcom/taobao/accs/data/Message;->getPackageName()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    const/4 v4, 0x0

    .line 168
    new-array v4, v4, [Ljava/lang/Object;

    .line 169
    .line 170
    invoke-static {v3, v2, v4}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_5
    add-int/lit8 v0, v0, -0x1

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_6
    iget-object v0, p0, Lcom/taobao/accs/net/BaseConnection;->mMessageHandler:Lcom/taobao/accs/data/MessageHandler;

    .line 178
    .line 179
    if-eqz v0, :cond_7

    .line 180
    .line 181
    invoke-virtual {v0, p1}, Lcom/taobao/accs/data/MessageHandler;->cancelControlMessage(Lcom/taobao/accs/data/Message;)V

    .line 182
    .line 183
    .line 184
    :cond_7
    :goto_2
    return-void

    .line 185
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private connect(Ljava/lang/String;)V
    .locals 17

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x4

    .line 7
    const/4 v11, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    iget v4, v10, Lcom/taobao/accs/net/SpdyConnection;->mStatus:I

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    if-eq v4, v5, :cond_d

    .line 13
    .line 14
    if-ne v4, v3, :cond_0

    .line 15
    .line 16
    goto/16 :goto_c

    .line 17
    .line 18
    :cond_0
    iget-object v4, v10, Lcom/taobao/accs/net/SpdyConnection;->mHttpDnsProvider:Lcom/taobao/accs/net/HttpDnsProvider;

    .line 19
    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    new-instance v4, Lcom/taobao/accs/net/HttpDnsProvider;

    .line 23
    .line 24
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/accs/net/SpdyConnection;->getChannelHost()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-direct {v4, v6}, Lcom/taobao/accs/net/HttpDnsProvider;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object v4, v10, Lcom/taobao/accs/net/SpdyConnection;->mHttpDnsProvider:Lcom/taobao/accs/net/HttpDnsProvider;

    .line 32
    .line 33
    :cond_1
    iget-object v4, v10, Lcom/taobao/accs/net/SpdyConnection;->mHttpDnsProvider:Lcom/taobao/accs/net/HttpDnsProvider;

    .line 34
    .line 35
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/accs/net/SpdyConnection;->getChannelHost()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v4, v6}, Lcom/taobao/accs/net/HttpDnsProvider;->getAvailableStrategy(Ljava/lang/String;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const-wide/16 v12, 0x0

    .line 44
    .line 45
    const-wide/16 v6, 0x0

    .line 46
    .line 47
    if-eqz v4, :cond_7

    .line 48
    .line 49
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    if-lez v9, :cond_7

    .line 54
    .line 55
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Lanet/channel/strategy/IConnStrategy;

    .line 70
    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/accs/net/SpdyConnection;->getTag()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    const-string/jumbo v14, "connect"

    .line 78
    .line 79
    .line 80
    invoke-interface {v4}, Lanet/channel/strategy/IConnStrategy;->getIp()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v15

    .line 84
    invoke-interface {v4}, Lanet/channel/strategy/IConnStrategy;->getPort()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    new-array v8, v2, [Ljava/lang/Object;

    .line 93
    .line 94
    const-string/jumbo v16, "ip"

    .line 95
    .line 96
    .line 97
    aput-object v16, v8, v11

    .line 98
    .line 99
    aput-object v15, v8, v3

    .line 100
    .line 101
    const-string/jumbo v15, "port"

    .line 102
    .line 103
    .line 104
    aput-object v15, v8, v5

    .line 105
    .line 106
    aput-object v4, v8, v1

    .line 107
    .line 108
    invoke-static {v9, v14, v8}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    iget-boolean v0, v10, Lcom/taobao/accs/net/SpdyConnection;->mLastConnectFail:Z

    .line 113
    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    iget-object v0, v10, Lcom/taobao/accs/net/SpdyConnection;->mHttpDnsProvider:Lcom/taobao/accs/net/HttpDnsProvider;

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/taobao/accs/net/HttpDnsProvider;->updateStrategyPos()V

    .line 119
    .line 120
    .line 121
    iput-boolean v11, v10, Lcom/taobao/accs/net/SpdyConnection;->mLastConnectFail:Z

    .line 122
    .line 123
    :cond_4
    iget-object v0, v10, Lcom/taobao/accs/net/SpdyConnection;->mHttpDnsProvider:Lcom/taobao/accs/net/HttpDnsProvider;

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/taobao/accs/net/HttpDnsProvider;->getStrategy()Lanet/channel/strategy/IConnStrategy;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-nez v0, :cond_5

    .line 130
    .line 131
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/accs/net/SpdyConnection;->getChannelHost()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    goto :goto_1

    .line 136
    :cond_5
    invoke-interface {v0}, Lanet/channel/strategy/IConnStrategy;->getIp()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    :goto_1
    iput-object v4, v10, Lcom/taobao/accs/net/SpdyConnection;->mIp:Ljava/lang/String;

    .line 141
    .line 142
    if-nez v0, :cond_6

    .line 143
    .line 144
    const/16 v8, 0x1bb

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_6
    invoke-interface {v0}, Lanet/channel/strategy/IConnStrategy;->getPort()I

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    :goto_2
    iput v8, v10, Lcom/taobao/accs/net/SpdyConnection;->mPort:I

    .line 152
    .line 153
    const-string/jumbo v0, "accs"

    .line 154
    .line 155
    .line 156
    const-string/jumbo v4, "dns"

    .line 157
    .line 158
    .line 159
    const-string/jumbo v8, "httpdns"

    .line 160
    .line 161
    .line 162
    invoke-static {v0, v4, v8, v6, v7}, Lcom/taobao/accs/utl/AppMonitorAdapter;->commitCount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 163
    .line 164
    .line 165
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/accs/net/SpdyConnection;->getTag()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    const-string/jumbo v4, "connect from amdc succ"

    .line 170
    .line 171
    .line 172
    iget-object v6, v10, Lcom/taobao/accs/net/SpdyConnection;->mIp:Ljava/lang/String;

    .line 173
    .line 174
    iget v7, v10, Lcom/taobao/accs/net/SpdyConnection;->mPort:I

    .line 175
    .line 176
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    iget-object v8, v10, Lcom/taobao/accs/net/SpdyConnection;->mHttpDnsProvider:Lcom/taobao/accs/net/HttpDnsProvider;

    .line 181
    .line 182
    invoke-virtual {v8}, Lcom/taobao/accs/net/HttpDnsProvider;->getStrategyPos()I

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    const/4 v9, 0x6

    .line 191
    new-array v9, v9, [Ljava/lang/Object;

    .line 192
    .line 193
    const-string/jumbo v14, "ip"

    .line 194
    .line 195
    .line 196
    aput-object v14, v9, v11

    .line 197
    .line 198
    aput-object v6, v9, v3

    .line 199
    .line 200
    const-string/jumbo v6, "port"

    .line 201
    .line 202
    .line 203
    aput-object v6, v9, v5

    .line 204
    .line 205
    aput-object v7, v9, v1

    .line 206
    .line 207
    const-string/jumbo v6, "originPos"

    .line 208
    .line 209
    .line 210
    aput-object v6, v9, v2

    .line 211
    .line 212
    const/4 v6, 0x5

    .line 213
    aput-object v8, v9, v6

    .line 214
    .line 215
    invoke-static {v0, v4, v9}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_7
    if-eqz v0, :cond_8

    .line 220
    .line 221
    iput-object v0, v10, Lcom/taobao/accs/net/SpdyConnection;->mIp:Ljava/lang/String;

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/accs/net/SpdyConnection;->getChannelHost()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iput-object v0, v10, Lcom/taobao/accs/net/SpdyConnection;->mIp:Ljava/lang/String;

    .line 229
    .line 230
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 231
    .line 232
    .line 233
    move-result-wide v8

    .line 234
    const-wide/16 v14, 0x2

    .line 235
    .line 236
    rem-long/2addr v8, v14

    .line 237
    cmp-long v0, v8, v12

    .line 238
    .line 239
    if-nez v0, :cond_9

    .line 240
    .line 241
    const/16 v8, 0x50

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_9
    const/16 v8, 0x1bb

    .line 245
    .line 246
    :goto_4
    iput v8, v10, Lcom/taobao/accs/net/SpdyConnection;->mPort:I

    .line 247
    .line 248
    const-string/jumbo v0, "accs"

    .line 249
    .line 250
    .line 251
    const-string/jumbo v4, "dns"

    .line 252
    .line 253
    .line 254
    const-string/jumbo v8, "localdns"

    .line 255
    .line 256
    .line 257
    invoke-static {v0, v4, v8, v6, v7}, Lcom/taobao/accs/utl/AppMonitorAdapter;->commitCount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 258
    .line 259
    .line 260
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/accs/net/SpdyConnection;->getTag()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    const-string/jumbo v4, "connect get ip from amdc fail!!"

    .line 265
    .line 266
    .line 267
    new-array v6, v11, [Ljava/lang/Object;

    .line 268
    .line 269
    invoke-static {v0, v4, v6}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    const-string/jumbo v4, "https://"

    .line 275
    .line 276
    .line 277
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    iget-object v4, v10, Lcom/taobao/accs/net/SpdyConnection;->mIp:Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    const-string/jumbo v4, ":"

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    iget v4, v10, Lcom/taobao/accs/net/SpdyConnection;->mPort:I

    .line 292
    .line 293
    const-string/jumbo v6, "/accs/"

    .line 294
    .line 295
    .line 296
    invoke-static {v6, v0, v4}, Li80;->b(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    iput-object v0, v10, Lcom/taobao/accs/net/SpdyConnection;->mUrl:Ljava/lang/String;

    .line 301
    .line 302
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/accs/net/SpdyConnection;->getTag()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    const-string/jumbo v4, "connect"

    .line 307
    .line 308
    .line 309
    iget-object v6, v10, Lcom/taobao/accs/net/SpdyConnection;->mUrl:Ljava/lang/String;

    .line 310
    .line 311
    new-array v7, v5, [Ljava/lang/Object;

    .line 312
    .line 313
    const-string/jumbo v8, "URL"

    .line 314
    .line 315
    .line 316
    aput-object v8, v7, v11

    .line 317
    .line 318
    aput-object v6, v7, v3

    .line 319
    .line 320
    invoke-static {v0, v4, v7}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 324
    .line 325
    .line 326
    move-result-wide v6

    .line 327
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    iput-object v0, v10, Lcom/taobao/accs/net/SpdyConnection;->mSessionId:Ljava/lang/String;

    .line 332
    .line 333
    iget-object v0, v10, Lcom/taobao/accs/net/SpdyConnection;->mStatistic:Lcom/taobao/accs/ut/monitor/SessionMonitor;

    .line 334
    .line 335
    if-eqz v0, :cond_a

    .line 336
    .line 337
    sget-object v0, Lg30;->a:Lg30$a;

    .line 338
    .line 339
    iget-object v4, v10, Lcom/taobao/accs/net/SpdyConnection;->mStatistic:Lcom/taobao/accs/ut/monitor/SessionMonitor;

    .line 340
    .line 341
    invoke-virtual {v0, v4}, Lg30$a;->commitStat(Lanet/channel/statist/StatObject;)V

    .line 342
    .line 343
    .line 344
    :cond_a
    new-instance v0, Lcom/taobao/accs/ut/monitor/SessionMonitor;

    .line 345
    .line 346
    invoke-direct {v0}, Lcom/taobao/accs/ut/monitor/SessionMonitor;-><init>()V

    .line 347
    .line 348
    .line 349
    iput-object v0, v10, Lcom/taobao/accs/net/SpdyConnection;->mStatistic:Lcom/taobao/accs/ut/monitor/SessionMonitor;

    .line 350
    .line 351
    iget v4, v10, Lcom/taobao/accs/net/BaseConnection;->mConnectionType:I

    .line 352
    .line 353
    if-nez v4, :cond_b

    .line 354
    .line 355
    const-string/jumbo v4, "service"

    .line 356
    .line 357
    .line 358
    goto :goto_6

    .line 359
    :cond_b
    const-string/jumbo v4, "inapp"

    .line 360
    .line 361
    .line 362
    :goto_6
    invoke-virtual {v0, v4}, Lcom/taobao/accs/ut/monitor/SessionMonitor;->setConnectType(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    iget-object v0, v10, Lcom/taobao/accs/net/SpdyConnection;->mAgent:Lorg/android/spdy/SpdyAgent;

    .line 366
    .line 367
    if-eqz v0, :cond_d

    .line 368
    .line 369
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 370
    .line 371
    .line 372
    move-result-wide v6

    .line 373
    iput-wide v6, v10, Lcom/taobao/accs/net/SpdyConnection;->mConnStartTime:J

    .line 374
    .line 375
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 376
    .line 377
    .line 378
    move-result-wide v6

    .line 379
    iput-wide v6, v10, Lcom/taobao/accs/net/SpdyConnection;->mConnStartTimeNano:J

    .line 380
    .line 381
    iget-object v0, v10, Lcom/taobao/accs/net/BaseConnection;->mContext:Landroid/content/Context;

    .line 382
    .line 383
    invoke-static {v0}, Lcom/taobao/accs/utl/UtilityImpl;->getProxyHost(Landroid/content/Context;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    iput-object v0, v10, Lcom/taobao/accs/net/SpdyConnection;->mProxyIp:Ljava/lang/String;

    .line 388
    .line 389
    iget-object v0, v10, Lcom/taobao/accs/net/BaseConnection;->mContext:Landroid/content/Context;

    .line 390
    .line 391
    invoke-static {v0}, Lcom/taobao/accs/utl/UtilityImpl;->getProxyPort(Landroid/content/Context;)I

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    iput v0, v10, Lcom/taobao/accs/net/SpdyConnection;->mProxyPort:I

    .line 396
    .line 397
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 398
    .line 399
    .line 400
    move-result-wide v6

    .line 401
    iput-wide v6, v10, Lcom/taobao/accs/net/SpdyConnection;->lastPingTime:J

    .line 402
    .line 403
    iget-object v0, v10, Lcom/taobao/accs/net/SpdyConnection;->mStatistic:Lcom/taobao/accs/ut/monitor/SessionMonitor;

    .line 404
    .line 405
    invoke-virtual {v0}, Lcom/taobao/accs/ut/monitor/SessionMonitor;->onStartConnect()V

    .line 406
    .line 407
    .line 408
    invoke-direct {v10, v5}, Lcom/taobao/accs/net/SpdyConnection;->notifyStatus(I)V

    .line 409
    .line 410
    .line 411
    iget-object v14, v10, Lcom/taobao/accs/net/SpdyConnection;->mConnLock:Ljava/lang/Object;

    .line 412
    .line 413
    monitor-enter v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 414
    :try_start_1
    iget-object v0, v10, Lcom/taobao/accs/net/SpdyConnection;->mProxyIp:Ljava/lang/String;

    .line 415
    .line 416
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-nez v0, :cond_c

    .line 421
    .line 422
    iget v0, v10, Lcom/taobao/accs/net/SpdyConnection;->mProxyPort:I

    .line 423
    .line 424
    if-ltz v0, :cond_c

    .line 425
    .line 426
    iget-boolean v0, v10, Lcom/taobao/accs/net/SpdyConnection;->mCanUserProxy:Z

    .line 427
    .line 428
    if-eqz v0, :cond_c

    .line 429
    .line 430
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/accs/net/SpdyConnection;->getTag()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    const-string/jumbo v4, "connect"

    .line 435
    .line 436
    .line 437
    iget-object v6, v10, Lcom/taobao/accs/net/SpdyConnection;->mProxyIp:Ljava/lang/String;

    .line 438
    .line 439
    iget v7, v10, Lcom/taobao/accs/net/SpdyConnection;->mProxyPort:I

    .line 440
    .line 441
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 442
    .line 443
    .line 444
    move-result-object v7

    .line 445
    new-array v2, v2, [Ljava/lang/Object;

    .line 446
    .line 447
    const-string/jumbo v8, "proxy"

    .line 448
    .line 449
    .line 450
    aput-object v8, v2, v11

    .line 451
    .line 452
    aput-object v6, v2, v3

    .line 453
    .line 454
    const-string/jumbo v3, "port"

    .line 455
    .line 456
    .line 457
    aput-object v3, v2, v5

    .line 458
    .line 459
    aput-object v7, v2, v1

    .line 460
    .line 461
    invoke-static {v0, v4, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    new-instance v0, Lorg/android/spdy/SessionInfo;

    .line 465
    .line 466
    iget-object v2, v10, Lcom/taobao/accs/net/SpdyConnection;->mIp:Ljava/lang/String;

    .line 467
    .line 468
    iget v3, v10, Lcom/taobao/accs/net/SpdyConnection;->mPort:I

    .line 469
    .line 470
    new-instance v1, Ljava/lang/StringBuilder;

    .line 471
    .line 472
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 473
    .line 474
    .line 475
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/accs/net/SpdyConnection;->getChannelHost()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    const-string/jumbo v4, "_"

    .line 483
    .line 484
    .line 485
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    iget-object v4, v10, Lcom/taobao/accs/net/BaseConnection;->mAppkey:Ljava/lang/String;

    .line 489
    .line 490
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    iget-object v5, v10, Lcom/taobao/accs/net/SpdyConnection;->mProxyIp:Ljava/lang/String;

    .line 498
    .line 499
    iget v6, v10, Lcom/taobao/accs/net/SpdyConnection;->mProxyPort:I

    .line 500
    .line 501
    iget-object v7, v10, Lcom/taobao/accs/net/SpdyConnection;->mSessionId:Ljava/lang/String;

    .line 502
    .line 503
    const/16 v9, 0x1082

    .line 504
    .line 505
    move-object v1, v0

    .line 506
    move-object/from16 v8, p0

    .line 507
    .line 508
    invoke-direct/range {v1 .. v9}, Lorg/android/spdy/SessionInfo;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;Lorg/android/spdy/SessionCb;I)V

    .line 509
    .line 510
    .line 511
    new-instance v1, Ljava/lang/StringBuilder;

    .line 512
    .line 513
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 514
    .line 515
    .line 516
    iget-object v2, v10, Lcom/taobao/accs/net/SpdyConnection;->mProxyIp:Ljava/lang/String;

    .line 517
    .line 518
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    const-string/jumbo v2, ":"

    .line 522
    .line 523
    .line 524
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    iget v2, v10, Lcom/taobao/accs/net/SpdyConnection;->mProxyPort:I

    .line 528
    .line 529
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    iput-object v1, v10, Lcom/taobao/accs/net/SpdyConnection;->mProxy:Ljava/lang/String;

    .line 537
    .line 538
    goto :goto_7

    .line 539
    :catchall_0
    move-exception v0

    .line 540
    goto :goto_b

    .line 541
    :catch_0
    move-exception v0

    .line 542
    goto :goto_8

    .line 543
    :catch_1
    move-exception v0

    .line 544
    goto :goto_9

    .line 545
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/accs/net/SpdyConnection;->getTag()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    const-string/jumbo v1, "connect normal"

    .line 550
    .line 551
    .line 552
    new-array v2, v11, [Ljava/lang/Object;

    .line 553
    .line 554
    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    new-instance v0, Lorg/android/spdy/SessionInfo;

    .line 558
    .line 559
    iget-object v2, v10, Lcom/taobao/accs/net/SpdyConnection;->mIp:Ljava/lang/String;

    .line 560
    .line 561
    iget v3, v10, Lcom/taobao/accs/net/SpdyConnection;->mPort:I

    .line 562
    .line 563
    new-instance v1, Ljava/lang/StringBuilder;

    .line 564
    .line 565
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 566
    .line 567
    .line 568
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/accs/net/SpdyConnection;->getChannelHost()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v4

    .line 572
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    const-string/jumbo v4, "_"

    .line 576
    .line 577
    .line 578
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    iget-object v4, v10, Lcom/taobao/accs/net/BaseConnection;->mAppkey:Ljava/lang/String;

    .line 582
    .line 583
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v4

    .line 590
    iget-object v7, v10, Lcom/taobao/accs/net/SpdyConnection;->mSessionId:Ljava/lang/String;

    .line 591
    .line 592
    const/4 v5, 0x0

    .line 593
    const/4 v6, 0x0

    .line 594
    const/16 v9, 0x1082

    .line 595
    .line 596
    move-object v1, v0

    .line 597
    move-object/from16 v8, p0

    .line 598
    .line 599
    invoke-direct/range {v1 .. v9}, Lorg/android/spdy/SessionInfo;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;Lorg/android/spdy/SessionCb;I)V

    .line 600
    .line 601
    .line 602
    const-string/jumbo v1, ""

    .line 603
    .line 604
    .line 605
    iput-object v1, v10, Lcom/taobao/accs/net/SpdyConnection;->mProxy:Ljava/lang/String;

    .line 606
    .line 607
    :goto_7
    invoke-direct/range {p0 .. p0}, Lcom/taobao/accs/net/SpdyConnection;->getPublicKeyType()I

    .line 608
    .line 609
    .line 610
    move-result v1

    .line 611
    invoke-virtual {v0, v1}, Lorg/android/spdy/SessionInfo;->setPubKeySeqNum(I)V

    .line 612
    .line 613
    .line 614
    const v1, 0x9c40

    .line 615
    .line 616
    .line 617
    invoke-virtual {v0, v1}, Lorg/android/spdy/SessionInfo;->setConnectionTimeoutMs(I)V

    .line 618
    .line 619
    .line 620
    iget-object v1, v10, Lcom/taobao/accs/net/SpdyConnection;->mAgent:Lorg/android/spdy/SpdyAgent;

    .line 621
    .line 622
    invoke-virtual {v1, v0}, Lorg/android/spdy/SpdyAgent;->createSession(Lorg/android/spdy/SessionInfo;)Lorg/android/spdy/SpdySession;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    iput-object v0, v10, Lcom/taobao/accs/net/SpdyConnection;->mSession:Lorg/android/spdy/SpdySession;

    .line 627
    .line 628
    iget-object v0, v10, Lcom/taobao/accs/net/SpdyConnection;->mStatistic:Lcom/taobao/accs/ut/monitor/SessionMonitor;

    .line 629
    .line 630
    iput-wide v12, v0, Lcom/taobao/accs/ut/monitor/SessionMonitor;->connection_stop_date:J

    .line 631
    .line 632
    iget-object v0, v10, Lcom/taobao/accs/net/SpdyConnection;->mConnLock:Ljava/lang/Object;

    .line 633
    .line 634
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 635
    .line 636
    .line 637
    goto :goto_a

    .line 638
    :goto_8
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 639
    .line 640
    .line 641
    iput-boolean v11, v10, Lcom/taobao/accs/net/SpdyConnection;->mCanUserProxy:Z

    .line 642
    .line 643
    goto :goto_a

    .line 644
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 645
    .line 646
    .line 647
    :goto_a
    monitor-exit v14

    .line 648
    goto :goto_c

    .line 649
    :goto_b
    monitor-exit v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 650
    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 651
    :catch_2
    move-exception v0

    .line 652
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 653
    .line 654
    .line 655
    :cond_d
    :goto_c
    return-void
.end method

.method private getPublicKeyType()I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Lcom/taobao/accs/net/BaseConnection;->isSecurityOff()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    sget v2, Lcom/taobao/accs/AccsClientConfig;->mEnv:I

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v2, p0, Lcom/taobao/accs/net/BaseConnection;->mConfig:Lcom/taobao/accs/AccsClientConfig;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/taobao/accs/AccsClientConfig;->getChannelPubKey()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-lez v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/taobao/accs/net/SpdyConnection;->getTag()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    new-array v3, v3, [Ljava/lang/Object;

    .line 29
    .line 30
    const-string/jumbo v5, "pubKey"

    .line 31
    .line 32
    .line 33
    aput-object v5, v3, v0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    aput-object v4, v3, v0

    .line 37
    .line 38
    const-string/jumbo v0, "getPublicKeyType use custom pub key"

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0, v3}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return v2

    .line 45
    :cond_1
    if-eqz v1, :cond_2

    .line 46
    .line 47
    const/4 v0, 0x4

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v0, 0x3

    .line 50
    :goto_0
    return v0
.end method

.method private initClient()V
    .locals 5

    .line 1
    const-string/jumbo v0, "initClient"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    sput-boolean v1, Lorg/android/spdy/SpdyAgent;->enableDebug:Z

    .line 7
    .line 8
    iget-object v1, p0, Lcom/taobao/accs/net/BaseConnection;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    sget-object v3, Lorg/android/spdy/SpdyVersion;->SPDY3:Lorg/android/spdy/SpdyVersion;

    .line 11
    .line 12
    sget-object v4, Lorg/android/spdy/SpdySessionKind;->NONE_SESSION:Lorg/android/spdy/SpdySessionKind;

    .line 13
    .line 14
    invoke-static {v1, v3, v4}, Lorg/android/spdy/SpdyAgent;->getInstance(Landroid/content/Context;Lorg/android/spdy/SpdyVersion;Lorg/android/spdy/SpdySessionKind;)Lorg/android/spdy/SpdyAgent;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lcom/taobao/accs/net/SpdyConnection;->mAgent:Lorg/android/spdy/SpdyAgent;

    .line 19
    .line 20
    invoke-static {}, Lorg/android/spdy/SpdyAgent;->checkLoadSucc()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-static {}, Lcom/taobao/accs/utl/LoadSoFailUtil;->loadSoSuccess()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/taobao/accs/net/BaseConnection;->isSecurityOff()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, Lcom/taobao/accs/net/SpdyConnection;->mAgent:Lorg/android/spdy/SpdyAgent;

    .line 36
    .line 37
    new-instance v3, Lcom/taobao/accs/net/SpdyConnection$4;

    .line 38
    .line 39
    invoke-direct {v3, p0}, Lcom/taobao/accs/net/SpdyConnection$4;-><init>(Lcom/taobao/accs/net/SpdyConnection;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v3}, Lorg/android/spdy/SpdyAgent;->setAccsSslCallback(Lorg/android/spdy/AccsSSLCallback;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/accs/net/SpdyConnection;->getTag()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-array v3, v2, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {v1, v0, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    iput-object v1, p0, Lcom/taobao/accs/net/SpdyConnection;->mAgent:Lorg/android/spdy/SpdyAgent;

    .line 59
    .line 60
    invoke-static {}, Lcom/taobao/accs/utl/LoadSoFailUtil;->loadSoFail()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :goto_0
    invoke-virtual {p0}, Lcom/taobao/accs/net/SpdyConnection;->getTag()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    new-array v2, v2, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {v3, v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    :goto_1
    return-void
.end method

.method private declared-synchronized notifyStatus(I)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lcom/taobao/accs/net/SpdyConnection;->getTag()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const-string/jumbo v4, "notifyStatus start"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/taobao/accs/net/BaseConnection;->getStatus(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    new-array v6, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string/jumbo v7, "status"

    .line 19
    .line 20
    .line 21
    aput-object v7, v6, v1

    .line 22
    .line 23
    aput-object v5, v6, v0

    .line 24
    .line 25
    invoke-static {v3, v4, v6}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget v3, p0, Lcom/taobao/accs/net/SpdyConnection;->mStatus:I

    .line 29
    .line 30
    if-ne p1, v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/taobao/accs/net/SpdyConnection;->getTag()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string/jumbo v0, "ignore notifyStatus"

    .line 37
    .line 38
    .line 39
    new-array v1, v1, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {p1, v0, v1}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto/16 :goto_7

    .line 48
    .line 49
    :cond_0
    :try_start_1
    iput p1, p0, Lcom/taobao/accs/net/SpdyConnection;->mStatus:I

    .line 50
    .line 51
    if-eq p1, v0, :cond_4

    .line 52
    .line 53
    if-eq p1, v2, :cond_2

    .line 54
    .line 55
    const/4 v3, 0x3

    .line 56
    if-eq p1, v3, :cond_1

    .line 57
    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :cond_1
    invoke-direct {p0, v0}, Lcom/taobao/accs/net/SpdyConnection;->setHeartbeat(Z)V

    .line 61
    .line 62
    .line 63
    iget-object v3, p0, Lcom/taobao/accs/net/BaseConnection;->mContext:Landroid/content/Context;

    .line 64
    .line 65
    invoke-static {v3}, Lcom/taobao/accs/net/HeartbeatManager;->getInstance(Landroid/content/Context;)Lcom/taobao/accs/net/HeartbeatManager;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3}, Lcom/taobao/accs/net/HeartbeatManager;->onNetworkFail()V

    .line 70
    .line 71
    .line 72
    iget-object v3, p0, Lcom/taobao/accs/net/SpdyConnection;->mConnLock:Ljava/lang/Object;

    .line 73
    .line 74
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    :try_start_2
    iget-object v4, p0, Lcom/taobao/accs/net/SpdyConnection;->mConnLock:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catchall_1
    move-exception p1

    .line 82
    goto :goto_1

    .line 83
    :catch_0
    :goto_0
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 84
    :try_start_4
    iget-object v3, p0, Lcom/taobao/accs/net/BaseConnection;->mMessageHandler:Lcom/taobao/accs/data/MessageHandler;

    .line 85
    .line 86
    const/16 v4, -0xa

    .line 87
    .line 88
    invoke-virtual {v3, v4}, Lcom/taobao/accs/data/MessageHandler;->onNetworkFail(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v1, v0}, Lcom/taobao/accs/net/SpdyConnection;->ping(ZZ)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 92
    .line 93
    .line 94
    goto :goto_4

    .line 95
    :goto_1
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 96
    :try_start_6
    throw p1

    .line 97
    :cond_2
    iget-object v3, p0, Lcom/taobao/accs/net/SpdyConnection;->mConnTimoutFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 98
    .line 99
    if-eqz v3, :cond_3

    .line 100
    .line 101
    invoke-interface {v3, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 102
    .line 103
    .line 104
    :cond_3
    iget-object v3, p0, Lcom/taobao/accs/net/SpdyConnection;->mSessionId:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {}, Lcom/taobao/accs/common/ThreadPoolExecutorFactory;->getScheduledExecutor()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    new-instance v5, Lcom/taobao/accs/net/SpdyConnection$3;

    .line 111
    .line 112
    invoke-direct {v5, p0, v3}, Lcom/taobao/accs/net/SpdyConnection$3;-><init>(Lcom/taobao/accs/net/SpdyConnection;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 116
    .line 117
    const-wide/32 v6, 0x1d4c0

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v5, v6, v7, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_4
    iget-object v3, p0, Lcom/taobao/accs/net/BaseConnection;->mContext:Landroid/content/Context;

    .line 125
    .line 126
    invoke-static {v3}, Lcom/taobao/accs/net/HeartbeatManager;->getInstance(Landroid/content/Context;)Lcom/taobao/accs/net/HeartbeatManager;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v3}, Lcom/taobao/accs/net/HeartbeatManager;->resetLevel()V

    .line 131
    .line 132
    .line 133
    invoke-direct {p0, v0}, Lcom/taobao/accs/net/SpdyConnection;->setHeartbeat(Z)V

    .line 134
    .line 135
    .line 136
    iget-object v3, p0, Lcom/taobao/accs/net/SpdyConnection;->mConnTimoutFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 137
    .line 138
    if-eqz v3, :cond_5

    .line 139
    .line 140
    invoke-interface {v3, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 141
    .line 142
    .line 143
    :cond_5
    iget-object v3, p0, Lcom/taobao/accs/net/SpdyConnection;->mConnLock:Ljava/lang/Object;

    .line 144
    .line 145
    monitor-enter v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 146
    :try_start_7
    iget-object v4, p0, Lcom/taobao/accs/net/SpdyConnection;->mConnLock:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :catchall_2
    move-exception p1

    .line 153
    goto :goto_6

    .line 154
    :catch_1
    :goto_2
    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 155
    :try_start_9
    iget-object v3, p0, Lcom/taobao/accs/net/SpdyConnection;->mMessageList:Ljava/util/LinkedList;

    .line 156
    .line 157
    monitor-enter v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 158
    :try_start_a
    iget-object v4, p0, Lcom/taobao/accs/net/SpdyConnection;->mMessageList:Ljava/util/LinkedList;

    .line 159
    .line 160
    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :catchall_3
    move-exception p1

    .line 165
    goto :goto_5

    .line 166
    :catch_2
    :goto_3
    :try_start_b
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 167
    :goto_4
    :try_start_c
    invoke-virtual {p0}, Lcom/taobao/accs/net/SpdyConnection;->getTag()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    const-string/jumbo v4, "notifyStatus end"

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, p1}, Lcom/taobao/accs/net/BaseConnection;->getStatus(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    new-array v2, v2, [Ljava/lang/Object;

    .line 179
    .line 180
    const-string/jumbo v5, "status"

    .line 181
    .line 182
    .line 183
    aput-object v5, v2, v1

    .line 184
    .line 185
    aput-object p1, v2, v0

    .line 186
    .line 187
    invoke-static {v3, v4, v2}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 188
    .line 189
    .line 190
    monitor-exit p0

    .line 191
    return-void

    .line 192
    :goto_5
    :try_start_d
    monitor-exit v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 193
    :try_start_e
    throw p1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 194
    :goto_6
    :try_start_f
    monitor-exit v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 195
    :try_start_10
    throw p1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 196
    :goto_7
    monitor-exit p0

    .line 197
    throw p1
.end method

.method private onAuthFail(I)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/taobao/accs/net/BaseConnection;->mConnToken:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/taobao/accs/net/SpdyConnection;->close()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/taobao/accs/net/SpdyConnection;->mThread:Lcom/taobao/accs/net/SpdyConnection$NetworkThread;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, v0, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->failTimes:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-object v1, p0, Lcom/taobao/accs/net/SpdyConnection;->mStatistic:Lcom/taobao/accs/ut/monitor/SessionMonitor;

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string/jumbo v3, "code not 200 is"

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Lcom/taobao/accs/ut/monitor/SessionMonitor;->setCloseReason(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    iput-boolean v1, p0, Lcom/taobao/accs/net/SpdyConnection;->mLastConnectFail:Z

    .line 37
    .line 38
    iget v1, p0, Lcom/taobao/accs/net/BaseConnection;->mConnectionType:I

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    const-string/jumbo v1, "service"

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string/jumbo v1, "inapp"

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-static {}, Lcom/taobao/accs/utl/UTMini;->getInstance()Lcom/taobao/accs/utl/UTMini;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string/jumbo v3, "CONNECTED NO 200 "

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    sget v0, Lcom/taobao/accs/common/Constants;->SDK_VERSION_CODE:I

    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    iget-object v0, p0, Lcom/taobao/accs/net/SpdyConnection;->mFinalUrl:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v1, p0, Lcom/taobao/accs/net/SpdyConnection;->mProxy:Ljava/lang/String;

    .line 77
    .line 78
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    const v3, 0x101d1

    .line 83
    .line 84
    .line 85
    invoke-virtual/range {v2 .. v8}, Lcom/taobao/accs/utl/UTMini;->commitEvent(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string/jumbo v0, ""

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v0}, Li80;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-string/jumbo v1, "accs"

    .line 96
    .line 97
    .line 98
    const-string/jumbo v2, "auth"

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v2, v0, p1, v0}, Lcom/taobao/accs/utl/AppMonitorAdapter;->commitAlarmFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method private declared-synchronized setHeartbeat(Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget p1, p0, Lcom/taobao/accs/net/BaseConnection;->mConnectionType:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lcom/taobao/accs/net/SpdyConnection;->lastPingTime:J

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Lcom/taobao/accs/net/SpdyConnection;->lastPingTimeNano:J

    .line 20
    .line 21
    iget-object p1, p0, Lcom/taobao/accs/net/BaseConnection;->mContext:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/taobao/accs/net/HeartbeatManager;->getInstance(Landroid/content/Context;)Lcom/taobao/accs/net/HeartbeatManager;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/taobao/accs/net/HeartbeatManager;->set()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    monitor-exit p0

    .line 34
    throw p1
.end method


# virtual methods
.method public bioPingRecvCallback(Lorg/android/spdy/SpdySession;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/accs/net/SpdyConnection;->getTag()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string/jumbo v0, "bioPingRecvCallback uniId:"

    .line 6
    .line 7
    .line 8
    invoke-static {p2, v0}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const/4 v0, 0x0

    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {p1, p2, v0}, Lcom/taobao/accs/utl/ALog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public cancel(Ljava/lang/String;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/net/SpdyConnection;->mMessageList:Ljava/util/LinkedList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/taobao/accs/net/SpdyConnection;->mMessageList:Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    sub-int/2addr v1, v2

    .line 12
    :goto_0
    if-ltz v1, :cond_1

    .line 13
    .line 14
    iget-object v3, p0, Lcom/taobao/accs/net/SpdyConnection;->mMessageList:Ljava/util/LinkedList;

    .line 15
    .line 16
    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lcom/taobao/accs/data/Message;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/taobao/accs/data/Message;->getType()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-ne v4, v2, :cond_0

    .line 29
    .line 30
    iget-object v3, v3, Lcom/taobao/accs/data/Message;->cunstomDataId:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    iget-object p1, p0, Lcom/taobao/accs/net/SpdyConnection;->mMessageList:Ljava/util/LinkedList;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_2

    .line 48
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v2, 0x0

    .line 52
    :goto_1
    monitor-exit v0

    .line 53
    return v2

    .line 54
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw p1
.end method

.method public close()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/taobao/accs/net/SpdyConnection;->getTag()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string/jumbo v2, " force close!"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v2, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/taobao/accs/net/SpdyConnection;->mSession:Lorg/android/spdy/SpdySession;

    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/android/spdy/SpdySession;->closeSession()I

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/taobao/accs/net/SpdyConnection;->mStatistic:Lcom/taobao/accs/ut/monitor/SessionMonitor;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Lcom/taobao/accs/ut/monitor/SessionMonitor;->setCloseType(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    :catch_0
    const/4 v0, 0x3

    .line 26
    invoke-direct {p0, v0}, Lcom/taobao/accs/net/SpdyConnection;->notifyStatus(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public getChannelHost()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/net/BaseConnection;->mConfig:Lcom/taobao/accs/AccsClientConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/taobao/accs/AccsClientConfig;->getChannelHost()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/taobao/accs/net/SpdyConnection;->getTag()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x2

    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string/jumbo v3, "host"

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    aput-object v3, v2, v4

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    aput-object v0, v2, v3

    .line 22
    .line 23
    const-string/jumbo v3, "getChannelHost"

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v3, v2}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const-string/jumbo v0, ""

    .line 32
    .line 33
    .line 34
    :cond_0
    return-object v0
.end method

.method public getChannelState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/accs/net/SpdyConnection;->mStatus:I

    .line 2
    .line 3
    return v0
.end method

.method public getHost(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v0, "https://"

    .line 4
    .line 5
    .line 6
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/taobao/accs/net/BaseConnection;->mConfig:Lcom/taobao/accs/AccsClientConfig;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/taobao/accs/AccsClientConfig;->getChannelHost()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public getMaxTimeOutData()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public getSSLMeta(Lorg/android/spdy/SpdySession;)[B
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/net/BaseConnection;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/taobao/accs/net/BaseConnection;->mConfigTag:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/taobao/accs/net/BaseConnection;->mAppkey:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/android/spdy/SpdySession;->getDomain()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {v0, v1, v2, p1}, Lcom/taobao/accs/utl/UtilityImpl;->SecurityGuardGetSslTicket2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public getTag()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "SilenceConn_"

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
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/taobao/accs/net/BaseConnection;->mAwcnInited:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0, p1}, Lcom/taobao/accs/net/BaseConnection;->initAwcn(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    sput-boolean p1, Ljg2;->h:Z

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/taobao/accs/net/BaseConnection;->mAwcnInited:Z

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/taobao/accs/net/SpdyConnection;->getTag()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string/jumbo v1, "init awcn success!"

    .line 20
    .line 21
    .line 22
    new-array p1, p1, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v0, v1, p1}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public isAlive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/accs/net/SpdyConnection;->mRunning:Z

    .line 2
    .line 3
    return v0
.end method

.method public isKeepAlive()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public notifyNetWorkChange(Ljava/lang/String;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/taobao/accs/net/SpdyConnection;->mCanUserProxy:Z

    .line 3
    .line 4
    iput p1, p0, Lcom/taobao/accs/net/BaseConnection;->mTimeoutMsgNum:I

    .line 5
    .line 6
    return-void
.end method

.method public onTimeOut(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 1
    const/4 p1, 0x4

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lcom/taobao/accs/net/SpdyConnection;->notifyStatus(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/taobao/accs/net/SpdyConnection;->close()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/taobao/accs/net/SpdyConnection;->mStatistic:Lcom/taobao/accs/ut/monitor/SessionMonitor;

    .line 9
    .line 10
    invoke-virtual {p1, p3}, Lcom/taobao/accs/ut/monitor/SessionMonitor;->setCloseReason(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public ping(ZZ)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/taobao/accs/net/SpdyConnection;->getTag()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "try ping, force:"

    .line 6
    .line 7
    .line 8
    invoke-static {v1, p1}, Li30;->b(Ljava/lang/String;Z)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    new-array v3, v2, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v0, v1, v3}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lcom/taobao/accs/net/BaseConnection;->mConnectionType:I

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/taobao/accs/net/SpdyConnection;->getTag()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string/jumbo p2, "INAPP, skip"

    .line 28
    .line 29
    .line 30
    new-array v0, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {p1, p2, v0}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    if-eqz p2, :cond_1

    .line 37
    .line 38
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 43
    .line 44
    mul-double v0, v0, v2

    .line 45
    .line 46
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    mul-double v0, v0, v2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const-wide/16 v0, 0x0

    .line 55
    .line 56
    :goto_0
    double-to-int p2, v0

    .line 57
    invoke-static {p1, p2}, Lcom/taobao/accs/data/Message;->BuildPing(ZI)Lcom/taobao/accs/data/Message;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p0, p2, p1}, Lcom/taobao/accs/net/BaseConnection;->send(Lcom/taobao/accs/data/Message;Z)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public putSSLMeta(Lorg/android/spdy/SpdySession;[B)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/net/BaseConnection;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/taobao/accs/net/BaseConnection;->mConfigTag:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/taobao/accs/net/BaseConnection;->mAppkey:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/android/spdy/SpdySession;->getDomain()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {v0, v1, v2, p1, p2}, Lcom/taobao/accs/utl/UtilityImpl;->SecurityGuardPutSslTicket2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public sendMessage(Lcom/taobao/accs/data/Message;Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/taobao/accs/net/SpdyConnection;->mRunning:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

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
    invoke-static {}, Lcom/taobao/accs/common/ThreadPoolExecutorFactory;->getScheduledExecutor()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v2, 0x3e8

    .line 23
    .line 24
    if-gt v0, v2, :cond_3

    .line 25
    .line 26
    invoke-static {}, Lcom/taobao/accs/common/ThreadPoolExecutorFactory;->getScheduledExecutor()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v2, Lcom/taobao/accs/net/SpdyConnection$1;

    .line 31
    .line 32
    invoke-direct {v2, p0, p1, p2}, Lcom/taobao/accs/net/SpdyConnection$1;-><init>(Lcom/taobao/accs/net/SpdyConnection;Lcom/taobao/accs/data/Message;Z)V

    .line 33
    .line 34
    .line 35
    iget-wide v3, p1, Lcom/taobao/accs/data/Message;->delyTime:J

    .line 36
    .line 37
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    .line 39
    invoke-virtual {v0, v2, v3, v4, p2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p1}, Lcom/taobao/accs/data/Message;->getType()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v2, 0x1

    .line 48
    if-ne v0, v2, :cond_2

    .line 49
    .line 50
    iget-object v0, p1, Lcom/taobao/accs/data/Message;->cunstomDataId:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/taobao/accs/data/Message;->isControlFrame()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v0, p1, Lcom/taobao/accs/data/Message;->cunstomDataId:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lcom/taobao/accs/net/SpdyConnection;->cancel(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception p2

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/taobao/accs/net/BaseConnection;->mMessageHandler:Lcom/taobao/accs/data/MessageHandler;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/taobao/accs/data/MessageHandler;->reqTasks:Ljava/util/concurrent/ConcurrentMap;

    .line 71
    .line 72
    iget-object v2, p1, Lcom/taobao/accs/data/Message;->cunstomDataId:Ljava/lang/String;

    .line 73
    .line 74
    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-virtual {p1}, Lcom/taobao/accs/data/Message;->getNetPermanceMonitor()Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-eqz p2, :cond_4

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/taobao/accs/data/Message;->getNetPermanceMonitor()Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    iget-object v0, p0, Lcom/taobao/accs/net/BaseConnection;->mContext:Landroid/content/Context;

    .line 88
    .line 89
    invoke-static {v0}, Lcom/taobao/accs/utl/UtilityImpl;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p2, v0}, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->setDeviceId(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/taobao/accs/data/Message;->getNetPermanceMonitor()Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    iget v0, p0, Lcom/taobao/accs/net/BaseConnection;->mConnectionType:I

    .line 101
    .line 102
    invoke-virtual {p2, v0}, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->setConnType(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/taobao/accs/data/Message;->getNetPermanceMonitor()Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p2}, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->onEnterQueueData()V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    new-instance p2, Ljava/util/concurrent/RejectedExecutionException;

    .line 114
    .line 115
    const-string/jumbo v0, "accs"

    .line 116
    .line 117
    .line 118
    invoke-direct {p2, v0}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p2
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    :goto_1
    iget-object v0, p0, Lcom/taobao/accs/net/BaseConnection;->mMessageHandler:Lcom/taobao/accs/data/MessageHandler;

    .line 123
    .line 124
    const/4 v2, -0x8

    .line 125
    invoke-virtual {v0, p1, v2}, Lcom/taobao/accs/data/MessageHandler;->onResult(Lcom/taobao/accs/data/Message;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/taobao/accs/net/SpdyConnection;->getTag()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const-string/jumbo v0, "send error"

    .line 133
    .line 134
    .line 135
    new-array v1, v1, [Ljava/lang/Object;

    .line 136
    .line 137
    invoke-static {p1, v0, p2, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :catch_0
    iget-object p2, p0, Lcom/taobao/accs/net/BaseConnection;->mMessageHandler:Lcom/taobao/accs/data/MessageHandler;

    .line 142
    .line 143
    const v0, 0x11178

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, p1, v0}, Lcom/taobao/accs/data/MessageHandler;->onResult(Lcom/taobao/accs/data/Message;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/taobao/accs/net/SpdyConnection;->getTag()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    new-instance p2, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string/jumbo v0, "send queue full count:"

    .line 156
    .line 157
    .line 158
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-static {}, Lcom/taobao/accs/common/ThreadPoolExecutorFactory;->getScheduledExecutor()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    new-array v0, v1, [Ljava/lang/Object;

    .line 181
    .line 182
    invoke-static {p1, p2, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_4
    :goto_2
    return-void

    .line 186
    :cond_5
    :goto_3
    invoke-virtual {p0}, Lcom/taobao/accs/net/SpdyConnection;->getTag()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    new-instance p2, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    const-string/jumbo v0, "not running or msg null! "

    .line 193
    .line 194
    .line 195
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget-boolean v0, p0, Lcom/taobao/accs/net/SpdyConnection;->mRunning:Z

    .line 199
    .line 200
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    new-array v0, v1, [Ljava/lang/Object;

    .line 208
    .line 209
    invoke-static {p1, p2, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    return-void
.end method

.method public shutdown()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/taobao/accs/net/BaseConnection;->shutdown()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/taobao/accs/net/SpdyConnection;->mRunning:Z

    .line 6
    .line 7
    invoke-static {}, Lcom/taobao/accs/common/ThreadPoolExecutorFactory;->getScheduledExecutor()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lcom/taobao/accs/net/SpdyConnection$2;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lcom/taobao/accs/net/SpdyConnection$2;-><init>(Lcom/taobao/accs/net/SpdyConnection;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/taobao/accs/net/SpdyConnection;->getTag()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string/jumbo v2, "shut down"

    .line 24
    .line 25
    .line 26
    new-array v0, v0, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v1, v2, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public spdyCustomControlFrameFailCallback(Lorg/android/spdy/SpdySession;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p3}, Lcom/taobao/accs/net/BaseConnection;->reSendAck(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public spdyCustomControlFrameRecvCallback(Lorg/android/spdy/SpdySession;Ljava/lang/Object;IIII[B)V
    .locals 4

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lcom/taobao/accs/net/SpdyConnection;->setHeartbeat(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/taobao/accs/net/SpdyConnection;->getTag()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    array-length p5, p7

    .line 14
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p5

    .line 18
    const-string/jumbo p6, "len"

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    new-array v0, v0, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string/jumbo v1, "type"

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    aput-object p3, v0, p1

    .line 31
    .line 32
    const/4 p3, 0x2

    .line 33
    aput-object p6, v0, p3

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    aput-object p5, v0, v1

    .line 37
    .line 38
    const-string/jumbo p5, "onFrame"

    .line 39
    .line 40
    .line 41
    invoke-static {p2, p5, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance p2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    sget-object p5, Lcom/taobao/accs/utl/ALog$Level;->D:Lcom/taobao/accs/utl/ALog$Level;

    .line 50
    .line 51
    invoke-static {p5}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    .line 52
    .line 53
    .line 54
    move-result p5

    .line 55
    if-eqz p5, :cond_1

    .line 56
    .line 57
    array-length p5, p7

    .line 58
    const/16 v0, 0x200

    .line 59
    .line 60
    if-ge p5, v0, :cond_1

    .line 61
    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    const/4 p5, 0x0

    .line 67
    :goto_0
    array-length v3, p7

    .line 68
    if-ge p5, v3, :cond_0

    .line 69
    .line 70
    aget-byte v3, p7, p5

    .line 71
    .line 72
    and-int/lit16 v3, v3, 0xff

    .line 73
    .line 74
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string/jumbo v3, " "

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    add-int/2addr p5, p1

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/accs/net/SpdyConnection;->getTag()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p5

    .line 93
    new-instance v3, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string/jumbo p2, " log time:"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v1, v3}, Li30;->a(JLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    new-array v0, v2, [Ljava/lang/Object;

    .line 112
    .line 113
    invoke-static {p5, p2, v0}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_1
    const/16 p2, 0xc8

    .line 117
    .line 118
    if-ne p4, p2, :cond_4

    .line 119
    .line 120
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 121
    .line 122
    .line 123
    move-result-wide p1

    .line 124
    iget-object p3, p0, Lcom/taobao/accs/net/BaseConnection;->mMessageHandler:Lcom/taobao/accs/data/MessageHandler;

    .line 125
    .line 126
    invoke-virtual {p3, p7}, Lcom/taobao/accs/data/MessageHandler;->onMessage([B)V

    .line 127
    .line 128
    .line 129
    iget-object p3, p0, Lcom/taobao/accs/net/BaseConnection;->mMessageHandler:Lcom/taobao/accs/data/MessageHandler;

    .line 130
    .line 131
    invoke-virtual {p3}, Lcom/taobao/accs/data/MessageHandler;->getReceiveMsgStat()Lcom/taobao/accs/ut/statistics/ReceiveMsgStat;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    if-eqz p3, :cond_3

    .line 136
    .line 137
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iput-object p1, p3, Lcom/taobao/accs/ut/statistics/ReceiveMsgStat;->receiveDate:Ljava/lang/String;

    .line 142
    .line 143
    iget p1, p0, Lcom/taobao/accs/net/BaseConnection;->mConnectionType:I

    .line 144
    .line 145
    if-nez p1, :cond_2

    .line 146
    .line 147
    const-string/jumbo p1, "service"

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :catchall_0
    move-exception p1

    .line 152
    goto :goto_2

    .line 153
    :cond_2
    const-string/jumbo p1, "inapp"

    .line 154
    .line 155
    .line 156
    :goto_1
    iput-object p1, p3, Lcom/taobao/accs/ut/statistics/ReceiveMsgStat;->messageType:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {p3}, Lcom/taobao/accs/ut/statistics/ReceiveMsgStat;->commitUT()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :goto_2
    invoke-virtual {p0}, Lcom/taobao/accs/net/SpdyConnection;->getTag()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    const-string/jumbo p3, "onDataReceive "

    .line 167
    .line 168
    .line 169
    new-array p4, v2, [Ljava/lang/Object;

    .line 170
    .line 171
    invoke-static {p2, p3, p1, p4}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-static {}, Lcom/taobao/accs/utl/UTMini;->getInstance()Lcom/taobao/accs/utl/UTMini;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    const-string/jumbo p3, "SERVICE_DATA_RECEIVE"

    .line 179
    .line 180
    .line 181
    invoke-static {p1}, Lcom/taobao/accs/utl/UtilityImpl;->getStackMsg(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    const p4, 0x101d1

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2, p4, p3, p1}, Lcom/taobao/accs/utl/UTMini;->commitEvent(ILjava/lang/String;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_3
    :goto_3
    invoke-virtual {p0}, Lcom/taobao/accs/net/SpdyConnection;->getTag()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    const-string/jumbo p2, "try handle msg"

    .line 196
    .line 197
    .line 198
    new-array p3, v2, [Ljava/lang/Object;

    .line 199
    .line 200
    invoke-static {p1, p2, p3}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0}, Lcom/taobao/accs/net/BaseConnection;->cancelPingTimeOut()V

    .line 204
    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_4
    invoke-virtual {p0}, Lcom/taobao/accs/net/SpdyConnection;->getTag()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    array-length p4, p7

    .line 212
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object p4

    .line 216
    new-array p3, p3, [Ljava/lang/Object;

    .line 217
    .line 218
    aput-object p6, p3, v2

    .line 219
    .line 220
    aput-object p4, p3, p1

    .line 221
    .line 222
    const-string/jumbo p1, "drop frame"

    .line 223
    .line 224
    .line 225
    invoke-static {p2, p1, p3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :goto_4
    invoke-virtual {p0}, Lcom/taobao/accs/net/SpdyConnection;->getTag()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    const-string/jumbo p2, "spdyCustomControlFrameRecvCallback"

    .line 233
    .line 234
    .line 235
    new-array p3, v2, [Ljava/lang/Object;

    .line 236
    .line 237
    invoke-static {p1, p2, p3}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    return-void
.end method

.method public spdyDataChunkRecvCB(Lorg/android/spdy/SpdySession;ZJLorg/android/spdy/SpdyByteArray;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/taobao/accs/net/SpdyConnection;->getTag()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x0

    .line 6
    new-array p2, p2, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string/jumbo p3, "spdyDataChunkRecvCB"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p3, p2}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public spdyDataRecvCallback(Lorg/android/spdy/SpdySession;ZJILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/taobao/accs/net/SpdyConnection;->getTag()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x0

    .line 6
    new-array p2, p2, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string/jumbo p3, "spdyDataRecvCallback"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p3, p2}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public spdyDataSendCallback(Lorg/android/spdy/SpdySession;ZJILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/taobao/accs/net/SpdyConnection;->getTag()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x0

    .line 6
    new-array p2, p2, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string/jumbo p3, "spdyDataSendCallback"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p3, p2}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public spdyOnStreamResponse(Lorg/android/spdy/SpdySession;JLjava/util/Map;Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/android/spdy/SpdySession;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 p1, 0x2

    .line 2
    const/4 p2, 0x1

    .line 3
    const/4 p3, 0x0

    .line 4
    const-string/jumbo p5, "spdyOnStreamResponse"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "CONNECTED 200 "

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iput-wide v1, p0, Lcom/taobao/accs/net/SpdyConnection;->lastPingTime:J

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    iput-wide v1, p0, Lcom/taobao/accs/net/SpdyConnection;->lastPingTimeNano:J

    .line 21
    .line 22
    :try_start_0
    invoke-static {p4}, Lcom/taobao/accs/utl/UtilityImpl;->getHeader(Ljava/util/Map;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string/jumbo v2, "SilenceConn_"

    .line 27
    .line 28
    .line 29
    new-array v3, p1, [Ljava/lang/Object;

    .line 30
    .line 31
    const-string/jumbo v4, "header"

    .line 32
    .line 33
    .line 34
    aput-object v4, v3, p3

    .line 35
    .line 36
    aput-object p4, v3, p2

    .line 37
    .line 38
    invoke-static {v2, p5, v3}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const-string/jumbo p4, ":status"

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    check-cast p4, Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result p4

    .line 54
    invoke-virtual {p0}, Lcom/taobao/accs/net/SpdyConnection;->getTag()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    new-array p1, p1, [Ljava/lang/Object;

    .line 63
    .line 64
    const-string/jumbo v4, "httpStatusCode"

    .line 65
    .line 66
    .line 67
    aput-object v4, p1, p3

    .line 68
    .line 69
    aput-object v3, p1, p2

    .line 70
    .line 71
    invoke-static {v2, p5, p1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const/16 p1, 0xc8

    .line 75
    .line 76
    if-ne p4, p1, :cond_3

    .line 77
    .line 78
    invoke-direct {p0, p2}, Lcom/taobao/accs/net/SpdyConnection;->notifyStatus(I)V

    .line 79
    .line 80
    .line 81
    const-string/jumbo p1, "x-at"

    .line 82
    .line 83
    .line 84
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-nez p2, :cond_0

    .line 95
    .line 96
    iput-object p1, p0, Lcom/taobao/accs/net/BaseConnection;->mConnToken:Ljava/lang/String;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catch_0
    move-exception p1

    .line 100
    goto :goto_2

    .line 101
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/taobao/accs/net/SpdyConnection;->mStatistic:Lcom/taobao/accs/ut/monitor/SessionMonitor;

    .line 102
    .line 103
    iget-wide v1, p1, Lcom/taobao/accs/ut/monitor/SessionMonitor;->connection_stop_date:J

    .line 104
    .line 105
    const-wide/16 v3, 0x0

    .line 106
    .line 107
    cmp-long p2, v1, v3

    .line 108
    .line 109
    if-lez p2, :cond_1

    .line 110
    .line 111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 112
    .line 113
    .line 114
    move-result-wide v1

    .line 115
    iget-object p2, p0, Lcom/taobao/accs/net/SpdyConnection;->mStatistic:Lcom/taobao/accs/ut/monitor/SessionMonitor;

    .line 116
    .line 117
    iget-wide v3, p2, Lcom/taobao/accs/ut/monitor/SessionMonitor;->connection_stop_date:J

    .line 118
    .line 119
    sub-long v3, v1, v3

    .line 120
    .line 121
    :cond_1
    iput-wide v3, p1, Lcom/taobao/accs/ut/monitor/SessionMonitor;->auth_time:J

    .line 122
    .line 123
    iget p1, p0, Lcom/taobao/accs/net/BaseConnection;->mConnectionType:I

    .line 124
    .line 125
    if-nez p1, :cond_2

    .line 126
    .line 127
    const-string/jumbo p1, "service"

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_2
    const-string/jumbo p1, "inapp"

    .line 132
    .line 133
    .line 134
    :goto_1
    invoke-static {}, Lcom/taobao/accs/utl/UTMini;->getInstance()Lcom/taobao/accs/utl/UTMini;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    iget-object v4, p0, Lcom/taobao/accs/net/SpdyConnection;->mFinalUrl:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v5, p0, Lcom/taobao/accs/net/SpdyConnection;->mProxy:Ljava/lang/String;

    .line 145
    .line 146
    sget p1, Lcom/taobao/accs/common/Constants;->SDK_VERSION_CODE:I

    .line 147
    .line 148
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    const-string/jumbo p1, "0"

    .line 153
    .line 154
    .line 155
    filled-new-array {p1}, [Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    const v2, 0x101d1

    .line 160
    .line 161
    .line 162
    invoke-virtual/range {v1 .. v7}, Lcom/taobao/accs/utl/UTMini;->commitEvent(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const-string/jumbo p1, "accs"

    .line 166
    .line 167
    .line 168
    const-string/jumbo p2, "auth"

    .line 169
    .line 170
    .line 171
    const-string/jumbo p4, ""

    .line 172
    .line 173
    .line 174
    invoke-static {p1, p2, p4}, Lcom/taobao/accs/utl/AppMonitorAdapter;->commitAlarmSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_3
    invoke-direct {p0, p4}, Lcom/taobao/accs/net/SpdyConnection;->onAuthFail(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :goto_2
    invoke-virtual {p0}, Lcom/taobao/accs/net/SpdyConnection;->getTag()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    new-array p4, p3, [Ljava/lang/Object;

    .line 191
    .line 192
    invoke-static {p2, p1, p4}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Lcom/taobao/accs/net/SpdyConnection;->close()V

    .line 196
    .line 197
    .line 198
    iget-object p1, p0, Lcom/taobao/accs/net/SpdyConnection;->mStatistic:Lcom/taobao/accs/ut/monitor/SessionMonitor;

    .line 199
    .line 200
    const-string/jumbo p2, "exception"

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, p2}, Lcom/taobao/accs/ut/monitor/SessionMonitor;->setCloseReason(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :goto_3
    invoke-virtual {p0}, Lcom/taobao/accs/net/SpdyConnection;->getTag()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    new-array p2, p3, [Ljava/lang/Object;

    .line 211
    .line 212
    invoke-static {p1, p5, p2}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    return-void
.end method

.method public spdyPingRecvCallback(Lorg/android/spdy/SpdySession;JLjava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/taobao/accs/net/SpdyConnection;->getTag()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string/jumbo p4, "spdyPingRecvCallback uniId:"

    .line 6
    .line 7
    .line 8
    invoke-static {p2, p3, p4}, Ly51;->c(JLjava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p4

    .line 12
    const/4 v0, 0x0

    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {p1, p4, v0}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    cmp-long p1, p2, v0

    .line 21
    .line 22
    if-gez p1, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/taobao/accs/net/BaseConnection;->mMessageHandler:Lcom/taobao/accs/data/MessageHandler;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/taobao/accs/data/MessageHandler;->onRcvPing()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/taobao/accs/net/BaseConnection;->mContext:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/taobao/accs/net/HeartbeatManager;->getInstance(Landroid/content/Context;)Lcom/taobao/accs/net/HeartbeatManager;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/taobao/accs/net/HeartbeatManager;->onHeartbeatSucc()V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/taobao/accs/net/BaseConnection;->mContext:Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/taobao/accs/net/HeartbeatManager;->getInstance(Landroid/content/Context;)Lcom/taobao/accs/net/HeartbeatManager;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/taobao/accs/net/HeartbeatManager;->set()V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/taobao/accs/net/SpdyConnection;->mStatistic:Lcom/taobao/accs/ut/monitor/SessionMonitor;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/taobao/accs/ut/monitor/SessionMonitor;->onPingCBReceive()V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/taobao/accs/net/SpdyConnection;->mStatistic:Lcom/taobao/accs/ut/monitor/SessionMonitor;

    .line 54
    .line 55
    iget p1, p1, Lcom/taobao/accs/ut/monitor/SessionMonitor;->ping_rec_times:I

    .line 56
    .line 57
    rem-int/lit8 p1, p1, 0x2

    .line 58
    .line 59
    if-nez p1, :cond_1

    .line 60
    .line 61
    iget-object p1, p0, Lcom/taobao/accs/net/BaseConnection;->mContext:Landroid/content/Context;

    .line 62
    .line 63
    const-string/jumbo p2, "service_end"

    .line 64
    .line 65
    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide p3

    .line 70
    invoke-static {p1, p2, p3, p4}, Lcom/taobao/accs/utl/UtilityImpl;->setServiceTime(Landroid/content/Context;Ljava/lang/String;J)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
.end method

.method public spdyRequestRecvCallback(Lorg/android/spdy/SpdySession;JLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/taobao/accs/net/SpdyConnection;->getTag()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x0

    .line 6
    new-array p2, p2, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string/jumbo p3, "spdyRequestRecvCallback"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p3, p2}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public spdySessionCloseCallback(Lorg/android/spdy/SpdySession;Ljava/lang/Object;Lorg/android/spdy/SuperviseConnectInfo;I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/taobao/accs/net/SpdyConnection;->getTag()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x2

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string/jumbo v2, "errorCode"

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object v2, v1, v3

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    aput-object v0, v1, v2

    .line 20
    .line 21
    const-string/jumbo v0, "spdySessionCloseCallback"

    .line 22
    .line 23
    .line 24
    invoke-static {p2, v0, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    :try_start_0
    invoke-virtual {p1}, Lorg/android/spdy/SpdySession;->cleanUp()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p1

    .line 34
    invoke-virtual {p0}, Lcom/taobao/accs/net/SpdyConnection;->getTag()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const-string/jumbo v0, "session cleanUp has exception: "

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, Lgt;->a(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-array v0, v3, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {p2, p1, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    :goto_0
    const/4 p1, 0x3

    .line 51
    invoke-direct {p0, p1}, Lcom/taobao/accs/net/SpdyConnection;->notifyStatus(I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/taobao/accs/net/SpdyConnection;->mStatistic:Lcom/taobao/accs/ut/monitor/SessionMonitor;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/taobao/accs/ut/monitor/SessionMonitor;->onCloseConnect()V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/taobao/accs/net/SpdyConnection;->mStatistic:Lcom/taobao/accs/ut/monitor/SessionMonitor;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/taobao/accs/ut/monitor/SessionMonitor;->getConCloseDate()J

    .line 62
    .line 63
    .line 64
    move-result-wide p1

    .line 65
    const-wide/16 v0, 0x0

    .line 66
    .line 67
    cmp-long v2, p1, v0

    .line 68
    .line 69
    if-lez v2, :cond_1

    .line 70
    .line 71
    iget-object p1, p0, Lcom/taobao/accs/net/SpdyConnection;->mStatistic:Lcom/taobao/accs/ut/monitor/SessionMonitor;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/taobao/accs/ut/monitor/SessionMonitor;->getConStopDate()J

    .line 74
    .line 75
    .line 76
    move-result-wide p1

    .line 77
    cmp-long v2, p1, v0

    .line 78
    .line 79
    if-lez v2, :cond_1

    .line 80
    .line 81
    iget-object p1, p0, Lcom/taobao/accs/net/SpdyConnection;->mStatistic:Lcom/taobao/accs/ut/monitor/SessionMonitor;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/taobao/accs/ut/monitor/SessionMonitor;->getConCloseDate()J

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/taobao/accs/net/SpdyConnection;->mStatistic:Lcom/taobao/accs/ut/monitor/SessionMonitor;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/taobao/accs/ut/monitor/SessionMonitor;->getConStopDate()J

    .line 89
    .line 90
    .line 91
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    iget-object p2, p0, Lcom/taobao/accs/net/SpdyConnection;->mStatistic:Lcom/taobao/accs/ut/monitor/SessionMonitor;

    .line 97
    .line 98
    invoke-virtual {p2}, Lcom/taobao/accs/ut/monitor/SessionMonitor;->getCloseReason()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string/jumbo p2, "tnet error:"

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-object p2, p0, Lcom/taobao/accs/net/SpdyConnection;->mStatistic:Lcom/taobao/accs/ut/monitor/SessionMonitor;

    .line 119
    .line 120
    invoke-virtual {p2, p1}, Lcom/taobao/accs/ut/monitor/SessionMonitor;->setCloseReason(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    if-eqz p3, :cond_2

    .line 124
    .line 125
    iget-object p1, p0, Lcom/taobao/accs/net/SpdyConnection;->mStatistic:Lcom/taobao/accs/ut/monitor/SessionMonitor;

    .line 126
    .line 127
    iget p2, p3, Lorg/android/spdy/SuperviseConnectInfo;->keepalive_period_second:I

    .line 128
    .line 129
    int-to-long p2, p2

    .line 130
    iput-wide p2, p1, Lcom/taobao/accs/ut/monitor/SessionMonitor;->live_time:J

    .line 131
    .line 132
    :cond_2
    sget-object p1, Lg30;->a:Lg30$a;

    .line 133
    .line 134
    iget-object p2, p0, Lcom/taobao/accs/net/SpdyConnection;->mStatistic:Lcom/taobao/accs/ut/monitor/SessionMonitor;

    .line 135
    .line 136
    invoke-virtual {p1, p2}, Lg30$a;->commitStat(Lanet/channel/statist/StatObject;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lcom/taobao/accs/net/BaseConnection;->mMessageHandler:Lcom/taobao/accs/data/MessageHandler;

    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/taobao/accs/data/MessageHandler;->getUnhandledMessages()Ljava/util/Collection;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    if-eqz p2, :cond_4

    .line 154
    .line 155
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    check-cast p2, Lcom/taobao/accs/data/Message;

    .line 160
    .line 161
    invoke-virtual {p2}, Lcom/taobao/accs/data/Message;->getNetPermanceMonitor()Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    if-eqz p3, :cond_3

    .line 166
    .line 167
    invoke-virtual {p2}, Lcom/taobao/accs/data/Message;->getNetPermanceMonitor()Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    const-string/jumbo v0, "session close"

    .line 172
    .line 173
    .line 174
    invoke-virtual {p3, v0}, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->setFailReason(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    sget-object p3, Lg30;->a:Lg30$a;

    .line 178
    .line 179
    invoke-virtual {p2}, Lcom/taobao/accs/data/Message;->getNetPermanceMonitor()Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    invoke-virtual {p3, p2}, Lg30$a;->commitStat(Lanet/channel/statist/StatObject;)V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_4
    iget p1, p0, Lcom/taobao/accs/net/BaseConnection;->mConnectionType:I

    .line 188
    .line 189
    if-nez p1, :cond_5

    .line 190
    .line 191
    const-string/jumbo p1, "service"

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_5
    const-string/jumbo p1, "inapp"

    .line 196
    .line 197
    .line 198
    :goto_2
    invoke-virtual {p0}, Lcom/taobao/accs/net/SpdyConnection;->getTag()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    new-instance p3, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    const-string/jumbo v0, "spdySessionCloseCallback, conKeepTime:"

    .line 205
    .line 206
    .line 207
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Lcom/taobao/accs/net/SpdyConnection;->mStatistic:Lcom/taobao/accs/ut/monitor/SessionMonitor;

    .line 211
    .line 212
    iget-wide v0, v0, Lcom/taobao/accs/ut/monitor/SessionMonitor;->live_time:J

    .line 213
    .line 214
    const-string/jumbo v2, " connectType:"

    .line 215
    .line 216
    .line 217
    invoke-static {v0, v1, v2, p1, p3}, Lw7;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p3

    .line 221
    new-array v0, v3, [Ljava/lang/Object;

    .line 222
    .line 223
    invoke-static {p2, p3, v0}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-static {}, Lcom/taobao/accs/utl/UTMini;->getInstance()Lcom/taobao/accs/utl/UTMini;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const-string/jumbo p2, "DISCONNECT CLOSE "

    .line 231
    .line 232
    .line 233
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    iget-object p1, p0, Lcom/taobao/accs/net/SpdyConnection;->mStatistic:Lcom/taobao/accs/ut/monitor/SessionMonitor;

    .line 242
    .line 243
    iget-wide p1, p1, Lcom/taobao/accs/ut/monitor/SessionMonitor;->live_time:J

    .line 244
    .line 245
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    sget p1, Lcom/taobao/accs/common/Constants;->SDK_VERSION_CODE:I

    .line 250
    .line 251
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    iget-object p1, p0, Lcom/taobao/accs/net/SpdyConnection;->mFinalUrl:Ljava/lang/String;

    .line 256
    .line 257
    iget-object p2, p0, Lcom/taobao/accs/net/SpdyConnection;->mProxy:Ljava/lang/String;

    .line 258
    .line 259
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    const v2, 0x101d1

    .line 264
    .line 265
    .line 266
    invoke-virtual/range {v1 .. v7}, Lcom/taobao/accs/utl/UTMini;->commitEvent(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    return-void
.end method

.method public spdySessionConnectCB(Lorg/android/spdy/SpdySession;Lorg/android/spdy/SuperviseConnectInfo;)V
    .locals 8

    .line 1
    iget p1, p2, Lorg/android/spdy/SuperviseConnectInfo;->connectTime:I

    .line 2
    .line 3
    iput p1, p0, Lcom/taobao/accs/net/SpdyConnection;->sessionConnectInterval:I

    .line 4
    .line 5
    iget p1, p2, Lorg/android/spdy/SuperviseConnectInfo;->handshakeTime:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/taobao/accs/net/SpdyConnection;->getTag()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Lcom/taobao/accs/net/SpdyConnection;->sessionConnectInterval:I

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget v3, p2, Lorg/android/spdy/SuperviseConnectInfo;->sessionTicketReused:I

    .line 22
    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x6

    .line 28
    new-array v4, v4, [Ljava/lang/Object;

    .line 29
    .line 30
    const-string/jumbo v5, "sessionConnectInterval"

    .line 31
    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    aput-object v5, v4, v6

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    aput-object v1, v4, v5

    .line 38
    .line 39
    const-string/jumbo v1, "sslTime"

    .line 40
    .line 41
    .line 42
    const/4 v6, 0x2

    .line 43
    aput-object v1, v4, v6

    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    aput-object v2, v4, v1

    .line 47
    .line 48
    const-string/jumbo v1, "reuse"

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x4

    .line 52
    aput-object v1, v4, v2

    .line 53
    .line 54
    const/4 v1, 0x5

    .line 55
    aput-object v3, v4, v1

    .line 56
    .line 57
    const-string/jumbo v1, "spdySessionConnectCB"

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1, v4}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lcom/taobao/accs/net/SpdyConnection;->auth()V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/taobao/accs/net/SpdyConnection;->mStatistic:Lcom/taobao/accs/ut/monitor/SessionMonitor;

    .line 67
    .line 68
    invoke-virtual {v0, v5}, Lcom/taobao/accs/ut/monitor/SessionMonitor;->setRet(Z)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/taobao/accs/net/SpdyConnection;->mStatistic:Lcom/taobao/accs/ut/monitor/SessionMonitor;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/taobao/accs/ut/monitor/SessionMonitor;->onConnectStop()V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/taobao/accs/net/SpdyConnection;->mStatistic:Lcom/taobao/accs/ut/monitor/SessionMonitor;

    .line 77
    .line 78
    iget v1, p0, Lcom/taobao/accs/net/SpdyConnection;->sessionConnectInterval:I

    .line 79
    .line 80
    int-to-long v1, v1

    .line 81
    iput-wide v1, v0, Lcom/taobao/accs/ut/monitor/SessionMonitor;->tcp_time:J

    .line 82
    .line 83
    int-to-long v1, p1

    .line 84
    iput-wide v1, v0, Lcom/taobao/accs/ut/monitor/SessionMonitor;->ssl_time:J

    .line 85
    .line 86
    iget v0, p0, Lcom/taobao/accs/net/BaseConnection;->mConnectionType:I

    .line 87
    .line 88
    if-nez v0, :cond_0

    .line 89
    .line 90
    const-string/jumbo v0, "service"

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    const-string/jumbo v0, "inapp"

    .line 95
    .line 96
    .line 97
    :goto_0
    invoke-static {}, Lcom/taobao/accs/utl/UTMini;->getInstance()Lcom/taobao/accs/utl/UTMini;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string/jumbo v2, "CONNECTED "

    .line 102
    .line 103
    .line 104
    const-string/jumbo v3, " "

    .line 105
    .line 106
    .line 107
    invoke-static {v2, v0, v3}, Lkc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget v2, p2, Lorg/android/spdy/SuperviseConnectInfo;->sessionTicketReused:I

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    iget v0, p0, Lcom/taobao/accs/net/SpdyConnection;->sessionConnectInterval:I

    .line 121
    .line 122
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    sget p1, Lcom/taobao/accs/common/Constants;->SDK_VERSION_CODE:I

    .line 131
    .line 132
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    iget p1, p2, Lorg/android/spdy/SuperviseConnectInfo;->sessionTicketReused:I

    .line 137
    .line 138
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iget-object p2, p0, Lcom/taobao/accs/net/SpdyConnection;->mFinalUrl:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v0, p0, Lcom/taobao/accs/net/SpdyConnection;->mProxy:Ljava/lang/String;

    .line 145
    .line 146
    filled-new-array {p1, p2, v0}, [Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    const v2, 0x101d1

    .line 151
    .line 152
    .line 153
    invoke-virtual/range {v1 .. v7}, Lcom/taobao/accs/utl/UTMini;->commitEvent(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const-string/jumbo p1, "connect"

    .line 157
    .line 158
    .line 159
    const-string/jumbo p2, ""

    .line 160
    .line 161
    .line 162
    const-string/jumbo v0, "accs"

    .line 163
    .line 164
    .line 165
    invoke-static {v0, p1, p2}, Lcom/taobao/accs/utl/AppMonitorAdapter;->commitAlarmSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public spdySessionFailedError(Lorg/android/spdy/SpdySession;ILjava/lang/Object;)V
    .locals 7

    .line 1
    const/4 p3, 0x3

    .line 2
    const/4 v0, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p1}, Lorg/android/spdy/SpdySession;->cleanUp()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p0}, Lcom/taobao/accs/net/SpdyConnection;->getTag()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string/jumbo v3, "session cleanUp has exception: "

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v3}, Lgt;->a(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-array v3, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v2, p1, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/taobao/accs/net/SpdyConnection;->mThread:Lcom/taobao/accs/net/SpdyConnection$NetworkThread;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget p1, p1, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;->failTimes:I

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    :goto_1
    invoke-virtual {p0}, Lcom/taobao/accs/net/SpdyConnection;->getTag()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const/4 v5, 0x4

    .line 48
    new-array v5, v5, [Ljava/lang/Object;

    .line 49
    .line 50
    const-string/jumbo v6, "retryTimes"

    .line 51
    .line 52
    .line 53
    aput-object v6, v5, v1

    .line 54
    .line 55
    aput-object v3, v5, v0

    .line 56
    .line 57
    const-string/jumbo v3, "errorId"

    .line 58
    .line 59
    .line 60
    const/4 v6, 0x2

    .line 61
    aput-object v3, v5, v6

    .line 62
    .line 63
    aput-object v4, v5, p3

    .line 64
    .line 65
    const-string/jumbo v3, "spdySessionFailedError"

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v3, v5}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput-boolean v1, p0, Lcom/taobao/accs/net/SpdyConnection;->mCanUserProxy:Z

    .line 72
    .line 73
    iput-boolean v0, p0, Lcom/taobao/accs/net/SpdyConnection;->mLastConnectFail:Z

    .line 74
    .line 75
    invoke-direct {p0, p3}, Lcom/taobao/accs/net/SpdyConnection;->notifyStatus(I)V

    .line 76
    .line 77
    .line 78
    iget-object p3, p0, Lcom/taobao/accs/net/SpdyConnection;->mStatistic:Lcom/taobao/accs/ut/monitor/SessionMonitor;

    .line 79
    .line 80
    invoke-virtual {p3, p2}, Lcom/taobao/accs/ut/monitor/SessionMonitor;->setFailReason(I)V

    .line 81
    .line 82
    .line 83
    iget-object p3, p0, Lcom/taobao/accs/net/SpdyConnection;->mStatistic:Lcom/taobao/accs/ut/monitor/SessionMonitor;

    .line 84
    .line 85
    invoke-virtual {p3}, Lcom/taobao/accs/ut/monitor/SessionMonitor;->onConnectStop()V

    .line 86
    .line 87
    .line 88
    iget p3, p0, Lcom/taobao/accs/net/BaseConnection;->mConnectionType:I

    .line 89
    .line 90
    if-nez p3, :cond_2

    .line 91
    .line 92
    const-string/jumbo p3, "service"

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    const-string/jumbo p3, "inapp"

    .line 97
    .line 98
    .line 99
    :goto_2
    invoke-static {}, Lcom/taobao/accs/utl/UTMini;->getInstance()Lcom/taobao/accs/utl/UTMini;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string/jumbo v1, "DISCONNECT "

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    sget p3, Lcom/taobao/accs/common/Constants;->SDK_VERSION_CODE:I

    .line 119
    .line 120
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    iget-object p3, p0, Lcom/taobao/accs/net/SpdyConnection;->mFinalUrl:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v1, p0, Lcom/taobao/accs/net/SpdyConnection;->mProxy:Ljava/lang/String;

    .line 127
    .line 128
    filled-new-array {p3, v1}, [Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    const v1, 0x101d1

    .line 133
    .line 134
    .line 135
    invoke-virtual/range {v0 .. v6}, Lcom/taobao/accs/utl/UTMini;->commitEvent(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string/jumbo p3, "retrytimes:"

    .line 139
    .line 140
    .line 141
    invoke-static {p1, p3}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    const-string/jumbo p3, ""

    .line 146
    .line 147
    .line 148
    invoke-static {p2, p3}, Li80;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    const-string/jumbo v0, "accs"

    .line 153
    .line 154
    .line 155
    const-string/jumbo v1, "connect"

    .line 156
    .line 157
    .line 158
    invoke-static {v0, v1, p1, p2, p3}, Lcom/taobao/accs/utl/AppMonitorAdapter;->commitAlarmFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method public spdyStreamCloseCallback(Lorg/android/spdy/SpdySession;JILjava/lang/Object;Lorg/android/spdy/SuperviseData;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/accs/net/SpdyConnection;->getTag()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x0

    .line 6
    new-array p3, p2, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string/jumbo p5, "spdyStreamCloseCallback"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p5, p3}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    if-eqz p4, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/taobao/accs/net/SpdyConnection;->getTag()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    const/4 p6, 0x2

    .line 25
    new-array p6, p6, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string/jumbo v0, "statusCode"

    .line 28
    .line 29
    .line 30
    aput-object v0, p6, p2

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    aput-object p3, p6, p2

    .line 34
    .line 35
    invoke-static {p1, p5, p6}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p4}, Lcom/taobao/accs/net/SpdyConnection;->onAuthFail(I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public start()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/taobao/accs/net/SpdyConnection;->mRunning:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/taobao/accs/net/SpdyConnection;->getTag()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    new-array v2, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string/jumbo v3, "start"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v3, v2}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/taobao/accs/net/BaseConnection;->mContext:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/taobao/accs/net/SpdyConnection;->initAwcn(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/taobao/accs/net/SpdyConnection;->mThread:Lcom/taobao/accs/net/SpdyConnection$NetworkThread;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/taobao/accs/net/SpdyConnection;->getTag()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string/jumbo v2, "start thread"

    .line 31
    .line 32
    .line 33
    new-array v3, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v0, v2, v3}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;

    .line 39
    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string/jumbo v3, "NetworkThread_"

    .line 43
    .line 44
    .line 45
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, Lcom/taobao/accs/net/BaseConnection;->mConfigTag:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-direct {v0, p0, v2}, Lcom/taobao/accs/net/SpdyConnection$NetworkThread;-><init>(Lcom/taobao/accs/net/SpdyConnection;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/taobao/accs/net/SpdyConnection;->mThread:Lcom/taobao/accs/net/SpdyConnection$NetworkThread;

    .line 61
    .line 62
    const/4 v2, 0x2

    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setPriority(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/taobao/accs/net/SpdyConnection;->mThread:Lcom/taobao/accs/net/SpdyConnection$NetworkThread;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 69
    .line 70
    .line 71
    :cond_0
    invoke-virtual {p0, v1, v1}, Lcom/taobao/accs/net/SpdyConnection;->ping(ZZ)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public updateMonitorInfo()Lcom/taobao/accs/ut/statistics/MonitorStatistic;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/net/SpdyConnection;->mMonitorInfo:Lcom/taobao/accs/ut/statistics/MonitorStatistic;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/taobao/accs/ut/statistics/MonitorStatistic;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/taobao/accs/ut/statistics/MonitorStatistic;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/taobao/accs/net/SpdyConnection;->mMonitorInfo:Lcom/taobao/accs/ut/statistics/MonitorStatistic;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/taobao/accs/net/SpdyConnection;->mMonitorInfo:Lcom/taobao/accs/ut/statistics/MonitorStatistic;

    .line 13
    .line 14
    iget v1, p0, Lcom/taobao/accs/net/BaseConnection;->mConnectionType:I

    .line 15
    .line 16
    iput v1, v0, Lcom/taobao/accs/ut/statistics/MonitorStatistic;->connType:I

    .line 17
    .line 18
    iget-object v1, p0, Lcom/taobao/accs/net/SpdyConnection;->mMessageList:Ljava/util/LinkedList;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iput v1, v0, Lcom/taobao/accs/ut/statistics/MonitorStatistic;->messageNum:I

    .line 25
    .line 26
    iget-object v0, p0, Lcom/taobao/accs/net/SpdyConnection;->mMonitorInfo:Lcom/taobao/accs/ut/statistics/MonitorStatistic;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/taobao/accs/net/BaseConnection;->mContext:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/taobao/accs/utl/UtilityImpl;->isNetworkConnected(Landroid/content/Context;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iput-boolean v1, v0, Lcom/taobao/accs/ut/statistics/MonitorStatistic;->networkAvailable:Z

    .line 35
    .line 36
    iget-object v0, p0, Lcom/taobao/accs/net/SpdyConnection;->mMonitorInfo:Lcom/taobao/accs/ut/statistics/MonitorStatistic;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/taobao/accs/net/SpdyConnection;->mProxy:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v1, v0, Lcom/taobao/accs/ut/statistics/MonitorStatistic;->proxy:Ljava/lang/String;

    .line 41
    .line 42
    iget v1, p0, Lcom/taobao/accs/net/SpdyConnection;->mStatus:I

    .line 43
    .line 44
    iput v1, v0, Lcom/taobao/accs/ut/statistics/MonitorStatistic;->status:I

    .line 45
    .line 46
    iget-object v1, p0, Lcom/taobao/accs/net/SpdyConnection;->mStatistic:Lcom/taobao/accs/ut/monitor/SessionMonitor;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/taobao/accs/ut/monitor/SessionMonitor;->getRet()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v1, 0x0

    .line 60
    :goto_0
    iput-boolean v1, v0, Lcom/taobao/accs/ut/statistics/MonitorStatistic;->tcpConnected:Z

    .line 61
    .line 62
    iget-object v0, p0, Lcom/taobao/accs/net/SpdyConnection;->mMonitorInfo:Lcom/taobao/accs/ut/statistics/MonitorStatistic;

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/taobao/accs/net/SpdyConnection;->isAlive()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iput-boolean v1, v0, Lcom/taobao/accs/ut/statistics/MonitorStatistic;->threadIsalive:Z

    .line 69
    .line 70
    iget-object v0, p0, Lcom/taobao/accs/net/SpdyConnection;->mMonitorInfo:Lcom/taobao/accs/ut/statistics/MonitorStatistic;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/taobao/accs/net/BaseConnection;->mMessageHandler:Lcom/taobao/accs/data/MessageHandler;

    .line 73
    .line 74
    if-nez v1, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-virtual {v1}, Lcom/taobao/accs/data/MessageHandler;->getUnhandledCount()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    :goto_1
    iput v2, v0, Lcom/taobao/accs/ut/statistics/MonitorStatistic;->unHandleMessageNum:I

    .line 82
    .line 83
    iget-object v0, p0, Lcom/taobao/accs/net/SpdyConnection;->mMonitorInfo:Lcom/taobao/accs/ut/statistics/MonitorStatistic;

    .line 84
    .line 85
    iget-object v1, p0, Lcom/taobao/accs/net/SpdyConnection;->mFinalUrl:Ljava/lang/String;

    .line 86
    .line 87
    iput-object v1, v0, Lcom/taobao/accs/ut/statistics/MonitorStatistic;->url:Ljava/lang/String;

    .line 88
    .line 89
    return-object v0
.end method
