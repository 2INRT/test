.class Lanet/channel/detect/ExceptionDetector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanet/channel/detect/ExceptionDetector$DetectInfo;,
        Lanet/channel/detect/ExceptionDetector$TaskType;
    }
.end annotation


# static fields
.field private static final ACCS_HOST:Ljava/lang/String; = "msgacs.m.taobao.com"

.field private static final CDN_HOST:Ljava/lang/String; = "gw.alicdn.com"

.field private static final EXCEPTION_EXPIRED_TIME:J = 0x1b7740L

.field private static final MAX_LENGTH:I = 0xa

.field private static final MTOP_HOST:Ljava/lang/String; = "guide-acs.m.taobao.com"

.field private static final PING_MAX_TIME:I = 0x3

.field private static final TAG:Ljava/lang/String; = "anet.ExceptionDetector"


# instance fields
.field private accsCurrentIp:Ljava/lang/String;

.field private availableMTU:I

.field private cdnCurrentIp:Ljava/lang/String;

.field private exceptionDetectExpiredTime:J

.field private mtopCurrentIp:Ljava/lang/String;

.field private recentRequestHistory:Lanet/channel/detect/LimitedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanet/channel/detect/LimitedQueue<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


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
    iput v0, p0, Lanet/channel/detect/ExceptionDetector;->availableMTU:I

    .line 6
    .line 7
    new-instance v0, Lanet/channel/detect/LimitedQueue;

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lanet/channel/detect/LimitedQueue;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lanet/channel/detect/ExceptionDetector;->recentRequestHistory:Lanet/channel/detect/LimitedQueue;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic access$000(Lanet/channel/detect/ExceptionDetector;)Lanet/channel/detect/LimitedQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lanet/channel/detect/ExceptionDetector;->recentRequestHistory:Lanet/channel/detect/LimitedQueue;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1000(Lanet/channel/detect/ExceptionDetector;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lanet/channel/detect/NetworkDetector$INetworkDiagnosisCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lanet/channel/detect/ExceptionDetector;->networkDiagnosisCallbackData(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lanet/channel/detect/NetworkDetector$INetworkDiagnosisCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$102(Lanet/channel/detect/ExceptionDetector;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lanet/channel/detect/ExceptionDetector;->exceptionDetectExpiredTime:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$1100(Lanet/channel/detect/ExceptionDetector;Lanet/channel/status/NetworkStatusHelper$NetworkStatus;)Lcom/alibaba/fastjson/JSONObject;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lanet/channel/detect/ExceptionDetector;->getLocalNetworkDetectJson(Lanet/channel/status/NetworkStatusHelper$NetworkStatus;)Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$1200(Lanet/channel/detect/ExceptionDetector;Ljava/lang/String;Ljava/lang/String;)Lanet/channel/detect/ExceptionDetector$DetectInfo;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lanet/channel/detect/ExceptionDetector;->buildPingInfo(Ljava/lang/String;Ljava/lang/String;)Lanet/channel/detect/ExceptionDetector$DetectInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$1300(Lanet/channel/detect/ExceptionDetector;Lanet/channel/detect/ExceptionDetector$DetectInfo;)Lcom/alibaba/fastjson/JSONObject;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lanet/channel/detect/ExceptionDetector;->getPingResult(Lanet/channel/detect/ExceptionDetector$DetectInfo;)Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$1400(Lanet/channel/detect/ExceptionDetector;)Lcom/alibaba/fastjson/JSONObject;
    .locals 0

    .line 1
    invoke-direct {p0}, Lanet/channel/detect/ExceptionDetector;->getBizDetectJson()Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$1500(Lanet/channel/detect/ExceptionDetector;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lanet/channel/detect/ExceptionDetector;->getRequestDetectJson(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$202(Lanet/channel/detect/ExceptionDetector;I)I
    .locals 0

    .line 1
    iput p1, p0, Lanet/channel/detect/ExceptionDetector;->availableMTU:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$302(Lanet/channel/detect/ExceptionDetector;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lanet/channel/detect/ExceptionDetector;->mtopCurrentIp:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$402(Lanet/channel/detect/ExceptionDetector;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lanet/channel/detect/ExceptionDetector;->accsCurrentIp:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$502(Lanet/channel/detect/ExceptionDetector;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lanet/channel/detect/ExceptionDetector;->cdnCurrentIp:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$600(Lanet/channel/detect/ExceptionDetector;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lanet/channel/detect/ExceptionDetector;->isNeedExceptionDetect()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$700(Lanet/channel/detect/ExceptionDetector;)Lcom/alibaba/fastjson/JSONObject;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lanet/channel/detect/ExceptionDetector;->exceptionDetectTask()Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$900(Lanet/channel/detect/ExceptionDetector;Lanet/channel/status/NetworkStatusHelper$NetworkStatus;)Lcom/alibaba/fastjson/JSONObject;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lanet/channel/detect/ExceptionDetector;->getNetworkInfoJson(Lanet/channel/status/NetworkStatusHelper$NetworkStatus;)Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private buildPingInfo(Ljava/lang/String;Ljava/lang/String;)Lanet/channel/detect/ExceptionDetector$DetectInfo;
    .locals 7

    .line 1
    new-instance v0, Lanet/channel/detect/ExceptionDetector$DetectInfo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lanet/channel/detect/ExceptionDetector$DetectInfo;-><init>(Lanet/channel/detect/ExceptionDetector;Lanet/channel/detect/ExceptionDetector$1;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, v0, Lanet/channel/detect/ExceptionDetector$DetectInfo;->host:Ljava/lang/String;

    .line 8
    .line 9
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iput-object v3, v0, Lanet/channel/detect/ExceptionDetector$DetectInfo;->localIp:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    sub-long/2addr v3, v1

    .line 28
    iput-wide v3, v0, Lanet/channel/detect/ExceptionDetector$DetectInfo;->dnsTime:J
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    nop

    .line 32
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    iput-object p2, v0, Lanet/channel/detect/ExceptionDetector$DetectInfo;->currentIp:Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-static {}, Lkn5;->a()Lanet/channel/strategy/IStrategyInstance;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-interface {p2, p1}, Lanet/channel/strategy/IStrategyInstance;->getConnStrategyListByHost(Ljava/lang/String;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-nez p2, :cond_1

    .line 56
    .line 57
    const/4 p2, 0x0

    .line 58
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lanet/channel/strategy/IConnStrategy;

    .line 63
    .line 64
    invoke-interface {p1}, Lanet/channel/strategy/IConnStrategy;->getIp()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, v0, Lanet/channel/detect/ExceptionDetector$DetectInfo;->currentIp:Ljava/lang/String;

    .line 69
    .line 70
    :cond_1
    :goto_1
    iget-object p1, v0, Lanet/channel/detect/ExceptionDetector$DetectInfo;->currentIp:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_2

    .line 77
    .line 78
    iget-object p1, v0, Lanet/channel/detect/ExceptionDetector$DetectInfo;->currentIp:Ljava/lang/String;

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    iget-object p1, v0, Lanet/channel/detect/ExceptionDetector$DetectInfo;->localIp:Ljava/lang/String;

    .line 82
    .line 83
    :goto_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-nez p2, :cond_3

    .line 88
    .line 89
    new-instance p2, Lorg/android/netutil/PingTask;

    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    const/4 v6, 0x0

    .line 93
    const/16 v3, 0x3e8

    .line 94
    .line 95
    const/4 v4, 0x3

    .line 96
    move-object v1, p2

    .line 97
    move-object v2, p1

    .line 98
    invoke-direct/range {v1 .. v6}, Lorg/android/netutil/PingTask;-><init>(Ljava/lang/String;IIII)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Lorg/android/netutil/PingTask;->launch()Ljava/util/concurrent/Future;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    iput-object p2, v0, Lanet/channel/detect/ExceptionDetector$DetectInfo;->defaultFuture:Ljava/util/concurrent/Future;

    .line 106
    .line 107
    new-instance p2, Lorg/android/netutil/PingTask;

    .line 108
    .line 109
    const/16 v5, 0x3cc

    .line 110
    .line 111
    move-object v1, p2

    .line 112
    invoke-direct/range {v1 .. v6}, Lorg/android/netutil/PingTask;-><init>(Ljava/lang/String;IIII)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2}, Lorg/android/netutil/PingTask;->launch()Ljava/util/concurrent/Future;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    iput-object p2, v0, Lanet/channel/detect/ExceptionDetector$DetectInfo;->mtu1000Future:Ljava/util/concurrent/Future;

    .line 120
    .line 121
    new-instance p2, Lorg/android/netutil/PingTask;

    .line 122
    .line 123
    const/16 v5, 0x494

    .line 124
    .line 125
    move-object v1, p2

    .line 126
    invoke-direct/range {v1 .. v6}, Lorg/android/netutil/PingTask;-><init>(Ljava/lang/String;IIII)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2}, Lorg/android/netutil/PingTask;->launch()Ljava/util/concurrent/Future;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    iput-object p2, v0, Lanet/channel/detect/ExceptionDetector$DetectInfo;->mtu1200Future:Ljava/util/concurrent/Future;

    .line 134
    .line 135
    new-instance p2, Lorg/android/netutil/PingTask;

    .line 136
    .line 137
    const/16 v5, 0x598

    .line 138
    .line 139
    move-object v1, p2

    .line 140
    invoke-direct/range {v1 .. v6}, Lorg/android/netutil/PingTask;-><init>(Ljava/lang/String;IIII)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2}, Lorg/android/netutil/PingTask;->launch()Ljava/util/concurrent/Future;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iput-object p1, v0, Lanet/channel/detect/ExceptionDetector$DetectInfo;->mtu1460Future:Ljava/util/concurrent/Future;

    .line 148
    .line 149
    :cond_3
    return-object v0
.end method

.method private exceptionDetectTask()Lcom/alibaba/fastjson/JSONObject;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    new-array v2, v1, [Ljava/lang/Object;

    .line 4
    .line 5
    const-string/jumbo v3, "anet.ExceptionDetector"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v4, "[network_diagnosis_auto]start."

    .line 9
    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-static {v3, v4, v5, v2}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object v2, Ljg2;->a:Landroid/content/Context;

    .line 16
    .line 17
    sget-object v4, Lorg/android/spdy/SpdyVersion;->SPDY3:Lorg/android/spdy/SpdyVersion;

    .line 18
    .line 19
    sget-object v6, Lorg/android/spdy/SpdySessionKind;->NONE_SESSION:Lorg/android/spdy/SpdySessionKind;

    .line 20
    .line 21
    invoke-static {v2, v4, v6}, Lorg/android/spdy/SpdyAgent;->getInstance(Landroid/content/Context;Lorg/android/spdy/SpdyVersion;Lorg/android/spdy/SpdySessionKind;)Lorg/android/spdy/SpdyAgent;

    .line 22
    .line 23
    .line 24
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    .line 25
    .line 26
    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 27
    .line 28
    .line 29
    sget-boolean v4, Lanet/channel/status/NetworkStatusHelper;->a:Z

    .line 30
    .line 31
    sget-object v4, Lanet/channel/status/NetworkStatusMonitor;->c:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    .line 32
    .line 33
    const-string/jumbo v6, "networkInfo"

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v4}, Lanet/channel/detect/ExceptionDetector;->getNetworkInfoJson(Lanet/channel/status/NetworkStatusHelper$NetworkStatus;)Lcom/alibaba/fastjson/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-virtual {v2, v6, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const-string/jumbo v6, "localDetect"

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v4}, Lanet/channel/detect/ExceptionDetector;->getLocalNetworkDetectJson(Lanet/channel/status/NetworkStatusHelper$NetworkStatus;)Lcom/alibaba/fastjson/JSONObject;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v2, v6, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const-string/jumbo v4, "guide-acs.m.taobao.com"

    .line 54
    .line 55
    .line 56
    iget-object v6, p0, Lanet/channel/detect/ExceptionDetector;->mtopCurrentIp:Ljava/lang/String;

    .line 57
    .line 58
    invoke-direct {p0, v4, v6}, Lanet/channel/detect/ExceptionDetector;->buildPingInfo(Ljava/lang/String;Ljava/lang/String;)Lanet/channel/detect/ExceptionDetector$DetectInfo;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const-string/jumbo v6, "gw.alicdn.com"

    .line 63
    .line 64
    .line 65
    iget-object v7, p0, Lanet/channel/detect/ExceptionDetector;->cdnCurrentIp:Ljava/lang/String;

    .line 66
    .line 67
    invoke-direct {p0, v6, v7}, Lanet/channel/detect/ExceptionDetector;->buildPingInfo(Ljava/lang/String;Ljava/lang/String;)Lanet/channel/detect/ExceptionDetector$DetectInfo;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    const-string/jumbo v7, "msgacs.m.taobao.com"

    .line 72
    .line 73
    .line 74
    iget-object v8, p0, Lanet/channel/detect/ExceptionDetector;->accsCurrentIp:Ljava/lang/String;

    .line 75
    .line 76
    invoke-direct {p0, v7, v8}, Lanet/channel/detect/ExceptionDetector;->buildPingInfo(Ljava/lang/String;Ljava/lang/String;)Lanet/channel/detect/ExceptionDetector$DetectInfo;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    new-instance v8, Lcom/alibaba/fastjson/JSONArray;

    .line 81
    .line 82
    invoke-direct {v8}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, v4}, Lanet/channel/detect/ExceptionDetector;->getPingResult(Lanet/channel/detect/ExceptionDetector$DetectInfo;)Lcom/alibaba/fastjson/JSONObject;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v8, v4}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, v6}, Lanet/channel/detect/ExceptionDetector;->getPingResult(Lanet/channel/detect/ExceptionDetector$DetectInfo;)Lcom/alibaba/fastjson/JSONObject;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v8, v4}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    invoke-direct {p0, v7}, Lanet/channel/detect/ExceptionDetector;->getPingResult(Lanet/channel/detect/ExceptionDetector$DetectInfo;)Lcom/alibaba/fastjson/JSONObject;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v8, v4}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    const-string/jumbo v4, "internetDetect"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v4, v8}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    const-string/jumbo v4, "bizDetect"

    .line 113
    .line 114
    .line 115
    invoke-direct {p0}, Lanet/channel/detect/ExceptionDetector;->getBizDetectJson()Lcom/alibaba/fastjson/JSONObject;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {v2, v4, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    new-array v6, v0, [Ljava/lang/Object;

    .line 127
    .line 128
    const-string/jumbo v7, "result"

    .line 129
    .line 130
    .line 131
    aput-object v7, v6, v1

    .line 132
    .line 133
    const/4 v1, 0x1

    .line 134
    aput-object v4, v6, v1

    .line 135
    .line 136
    const-string/jumbo v1, "[network_diagnosis_auto]finish."

    .line 137
    .line 138
    .line 139
    invoke-static {v3, v1, v5, v6}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    new-instance v1, Lanet/channel/statist/NetworkDiagnosticStat;

    .line 143
    .line 144
    invoke-direct {v1, v0}, Lanet/channel/statist/NetworkDiagnosticStat;-><init>(I)V

    .line 145
    .line 146
    .line 147
    sget-object v0, Lg30;->a:Lg30$a;

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Lg30$a;->commitStat(Lanet/channel/statist/StatObject;)V

    .line 150
    .line 151
    .line 152
    invoke-static {}, Lcz3;->a()Lcom/network/diagnosis/INetworkDiagnosisCenter;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_0

    .line 157
    .line 158
    invoke-interface {v0}, Lcom/network/diagnosis/INetworkDiagnosisCenter;->getUserTypeDetector()Lcom/network/diagnosis/IUserTypeDetector;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-interface {v0}, Lcom/network/diagnosis/IUserTypeDetector;->reportUserLog()V

    .line 163
    .line 164
    .line 165
    :cond_0
    return-object v2
.end method

.method private getBizDetectJson()Lcom/alibaba/fastjson/JSONObject;
    .locals 5

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lanet/channel/detect/ExceptionDetector;->recentRequestHistory:Lanet/channel/detect/LimitedQueue;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Landroid/util/Pair;

    .line 28
    .line 29
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {v1, v4, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string/jumbo v2, "bizDetect"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method private getLocalNetworkDetectJson(Lanet/channel/status/NetworkStatusHelper$NetworkStatus;)Lcom/alibaba/fastjson/JSONObject;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;->isWifi()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const-string/jumbo v0, "114.114.114.114"

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lorg/android/netutil/NetUtils;->getDefaultGateway(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x2

    .line 16
    invoke-static {v0, p1}, Lorg/android/netutil/NetUtils;->getPreferNextHop(Ljava/lang/String;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    new-instance v6, Lorg/android/netutil/PingTask;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const/16 v2, 0x3e8

    .line 31
    .line 32
    const/4 v3, 0x3

    .line 33
    move-object v0, v6

    .line 34
    move-object v1, p1

    .line 35
    invoke-direct/range {v0 .. v5}, Lorg/android/netutil/PingTask;-><init>(Ljava/lang/String;IIII)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6}, Lorg/android/netutil/PingTask;->launch()Ljava/util/concurrent/Future;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    :goto_1
    const-string/jumbo v1, "nextHop"

    .line 45
    .line 46
    .line 47
    invoke-static {v1, p1}, Lu7;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-direct {p0, v1, v0}, Lanet/channel/detect/ExceptionDetector;->getPingResponse(ILjava/util/concurrent/Future;)Lcom/alibaba/fastjson/JSONObject;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string/jumbo v1, "ping"

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    return-object p1
.end method

.method private getNetworkInfoJson(Lanet/channel/status/NetworkStatusHelper$NetworkStatus;)Lcom/alibaba/fastjson/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;->getType()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string/jumbo v2, "status"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-boolean v1, Lanet/channel/status/NetworkStatusHelper;->a:Z

    .line 17
    .line 18
    sget-object v1, Lanet/channel/status/NetworkStatusMonitor;->d:Ljava/lang/String;

    .line 19
    .line 20
    const-string/jumbo v2, "subType"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    sget-object v1, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;->NO:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    .line 27
    .line 28
    if-eq p1, v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;->isMobile()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    sget-object p1, Lanet/channel/status/NetworkStatusMonitor;->e:Ljava/lang/String;

    .line 37
    .line 38
    const-string/jumbo v1, "apn"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    sget-object p1, Lanet/channel/status/NetworkStatusMonitor;->h:Ljava/lang/String;

    .line 45
    .line 46
    const-string/jumbo v1, "carrier"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    sget-object p1, Lanet/channel/status/NetworkStatusMonitor;->g:Ljava/lang/String;

    .line 54
    .line 55
    const-string/jumbo v1, "bssid"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    sget-object p1, Lanet/channel/status/NetworkStatusMonitor;->f:Ljava/lang/String;

    .line 62
    .line 63
    const-string/jumbo v1, "ssid"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->c()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string/jumbo v1, "proxy"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    invoke-static {}, Loz2;->f()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string/jumbo v1, "ipStack"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    :cond_1
    return-object v0
.end method

.method private getPingResponse(ILjava/util/concurrent/Future;)Lcom/alibaba/fastjson/JSONObject;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/concurrent/Future<",
            "Lorg/android/netutil/PingResponse;",
            ">;)",
            "Lcom/alibaba/fastjson/JSONObject;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    :try_start_0
    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lorg/android/netutil/PingResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    const/4 p2, 0x0

    .line 17
    :goto_0
    if-nez p2, :cond_1

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    iget v1, p2, Lorg/android/netutil/PingResponse;->c:I

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string/jumbo v2, "errCode"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget v1, p2, Lorg/android/netutil/PingResponse;->d:I

    .line 33
    .line 34
    if-lez v1, :cond_4

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    if-ne p1, v2, :cond_2

    .line 38
    .line 39
    iget p1, p0, Lanet/channel/detect/ExceptionDetector;->availableMTU:I

    .line 40
    .line 41
    const/16 v2, 0x3e8

    .line 42
    .line 43
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput p1, p0, Lanet/channel/detect/ExceptionDetector;->availableMTU:I

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/4 v2, 0x3

    .line 51
    if-ne p1, v2, :cond_3

    .line 52
    .line 53
    iget p1, p0, Lanet/channel/detect/ExceptionDetector;->availableMTU:I

    .line 54
    .line 55
    const/16 v2, 0x4b0

    .line 56
    .line 57
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iput p1, p0, Lanet/channel/detect/ExceptionDetector;->availableMTU:I

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    const/4 v2, 0x4

    .line 65
    if-ne p1, v2, :cond_4

    .line 66
    .line 67
    iget p1, p0, Lanet/channel/detect/ExceptionDetector;->availableMTU:I

    .line 68
    .line 69
    const/16 v2, 0x5b4

    .line 70
    .line 71
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iput p1, p0, Lanet/channel/detect/ExceptionDetector;->availableMTU:I

    .line 76
    .line 77
    :cond_4
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string/jumbo v1, "successCnt"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    new-instance p1, Lcom/alibaba/fastjson/JSONArray;

    .line 88
    .line 89
    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 90
    .line 91
    .line 92
    iget-object p2, p2, Lorg/android/netutil/PingResponse;->e:[Lorg/android/netutil/PingEntry;

    .line 93
    .line 94
    array-length v1, p2

    .line 95
    const/4 v2, 0x0

    .line 96
    :goto_2
    if-ge v2, v1, :cond_5

    .line 97
    .line 98
    aget-object v3, p2, v2

    .line 99
    .line 100
    new-instance v4, Lcom/alibaba/fastjson/JSONObject;

    .line 101
    .line 102
    invoke-direct {v4}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 103
    .line 104
    .line 105
    iget v5, v3, Lorg/android/netutil/PingEntry;->b:I

    .line 106
    .line 107
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    const-string/jumbo v6, "seq"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v6, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    iget v5, v3, Lorg/android/netutil/PingEntry;->c:I

    .line 118
    .line 119
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    const-string/jumbo v6, "hop"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v6, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    iget-wide v5, v3, Lorg/android/netutil/PingEntry;->a:D

    .line 130
    .line 131
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    const-string/jumbo v5, "rtt"

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v5, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v4}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    add-int/lit8 v2, v2, 0x1

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_5
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    const-string/jumbo v1, "pingCnt"

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    const-string/jumbo p2, "response"

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, p2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    return-object v0
.end method

.method private getPingResult(Lanet/channel/detect/ExceptionDetector$DetectInfo;)Lcom/alibaba/fastjson/JSONObject;
    .locals 5

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    iget-object v1, p1, Lanet/channel/detect/ExceptionDetector$DetectInfo;->defaultFuture:Ljava/util/concurrent/Future;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_0
    const-string/jumbo v1, "host"

    .line 15
    .line 16
    .line 17
    iget-object v2, p1, Lanet/channel/detect/ExceptionDetector$DetectInfo;->host:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string/jumbo v1, "currentIp"

    .line 23
    .line 24
    .line 25
    iget-object v2, p1, Lanet/channel/detect/ExceptionDetector$DetectInfo;->currentIp:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const-string/jumbo v1, "localIp"

    .line 31
    .line 32
    .line 33
    iget-object v2, p1, Lanet/channel/detect/ExceptionDetector$DetectInfo;->localIp:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p1, Lanet/channel/detect/ExceptionDetector$DetectInfo;->dnsTime:J

    .line 39
    .line 40
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string/jumbo v2, "dnsTime"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-object v1, p1, Lanet/channel/detect/ExceptionDetector$DetectInfo;->defaultFuture:Ljava/util/concurrent/Future;

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    invoke-direct {p0, v2, v1}, Lanet/channel/detect/ExceptionDetector;->getPingResponse(ILjava/util/concurrent/Future;)Lcom/alibaba/fastjson/JSONObject;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string/jumbo v2, "ping"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x2

    .line 64
    iget-object v2, p1, Lanet/channel/detect/ExceptionDetector$DetectInfo;->mtu1000Future:Ljava/util/concurrent/Future;

    .line 65
    .line 66
    invoke-direct {p0, v1, v2}, Lanet/channel/detect/ExceptionDetector;->getPingResponse(ILjava/util/concurrent/Future;)Lcom/alibaba/fastjson/JSONObject;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string/jumbo v2, "MTU1000"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    const/4 v1, 0x3

    .line 77
    iget-object v2, p1, Lanet/channel/detect/ExceptionDetector$DetectInfo;->mtu1200Future:Ljava/util/concurrent/Future;

    .line 78
    .line 79
    invoke-direct {p0, v1, v2}, Lanet/channel/detect/ExceptionDetector;->getPingResponse(ILjava/util/concurrent/Future;)Lcom/alibaba/fastjson/JSONObject;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string/jumbo v2, "MTU1200"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    const/4 v1, 0x4

    .line 90
    iget-object v2, p1, Lanet/channel/detect/ExceptionDetector$DetectInfo;->mtu1460Future:Ljava/util/concurrent/Future;

    .line 91
    .line 92
    invoke-direct {p0, v1, v2}, Lanet/channel/detect/ExceptionDetector;->getPingResponse(ILjava/util/concurrent/Future;)Lcom/alibaba/fastjson/JSONObject;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string/jumbo v2, "MTU1460"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    const-string/jumbo v1, "guide-acs.m.taobao.com"

    .line 103
    .line 104
    .line 105
    iget-object v2, p1, Lanet/channel/detect/ExceptionDetector$DetectInfo;->host:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_3

    .line 112
    .line 113
    iget-object v1, p1, Lanet/channel/detect/ExceptionDetector$DetectInfo;->currentIp:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_1

    .line 120
    .line 121
    iget-object p1, p1, Lanet/channel/detect/ExceptionDetector$DetectInfo;->currentIp:Ljava/lang/String;

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    iget-object p1, p1, Lanet/channel/detect/ExceptionDetector$DetectInfo;->localIp:Ljava/lang/String;

    .line 125
    .line 126
    :goto_0
    const/4 v1, 0x5

    .line 127
    invoke-direct {p0, p1, v1}, Lanet/channel/detect/ExceptionDetector;->traceRoute(Ljava/lang/String;I)Ljava/util/ArrayList;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 132
    .line 133
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 134
    .line 135
    .line 136
    const/4 v2, 0x0

    .line 137
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-ge v2, v3, :cond_2

    .line 142
    .line 143
    add-int/lit8 v3, v2, 0x1

    .line 144
    .line 145
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v1, v4, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move v2, v3

    .line 157
    goto :goto_1

    .line 158
    :cond_2
    const-string/jumbo p1, "traceRoute"

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, p1, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    :cond_3
    :goto_2
    return-object v0
.end method

.method private getRequestDetectJson(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;
    .locals 12

    .line 1
    invoke-static {p1}, Lnr2;->c(Ljava/lang/String;)Lnr2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v8, Lcom/alibaba/fastjson/JSONObject;

    .line 6
    .line 7
    invoke-direct {v8}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v8

    .line 13
    :cond_0
    new-instance v9, Ljava/util/concurrent/CountDownLatch;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v9, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lku4$a;

    .line 20
    .line 21
    invoke-direct {v1}, Lku4$a;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, v1, Lku4$a;->a:Lnr2;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    iput-object v2, v1, Lku4$a;->b:Lnr2;

    .line 28
    .line 29
    const-string/jumbo v3, "GET"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v3}, Lku4$a;->d(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lku4$a;->b()Lku4;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    new-instance v11, Llr2;

    .line 44
    .line 45
    sget-object v1, Ljg2;->a:Landroid/content/Context;

    .line 46
    .line 47
    new-instance v5, Ly21;

    .line 48
    .line 49
    iget-object v0, v0, Lnr2;->b:Ljava/lang/String;

    .line 50
    .line 51
    const-string/jumbo v6, "exceptionDetect"

    .line 52
    .line 53
    .line 54
    invoke-direct {v5, v0, v6, v2}, Ly21;-><init>(Ljava/lang/String;Ljava/lang/String;Lanet/channel/strategy/IConnStrategy;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v11, v1, v5}, Llr2;-><init>(Landroid/content/Context;Ly21;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lanet/channel/detect/ExceptionDetector$4;

    .line 61
    .line 62
    move-object v1, v0

    .line 63
    move-object v2, p0

    .line 64
    move-object v5, v8

    .line 65
    move-object v6, p1

    .line 66
    move-object v7, v9

    .line 67
    invoke-direct/range {v1 .. v7}, Lanet/channel/detect/ExceptionDetector$4;-><init>(Lanet/channel/detect/ExceptionDetector;JLcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v11, v10, v0}, Llr2;->o(Lku4;Lanet/channel/RequestCb;)Lanet/channel/request/Cancelable;

    .line 71
    .line 72
    .line 73
    :try_start_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 74
    .line 75
    const-wide/16 v0, 0x4e20

    .line 76
    .line 77
    invoke-virtual {v9, v0, v1, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    :catch_0
    return-object v8
.end method

.method private isNeedExceptionDetect()Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lanet/channel/detect/ExceptionDetector;->recentRequestHistory:Lanet/channel/detect/LimitedQueue;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/16 v3, 0xa

    .line 10
    .line 11
    if-eq v1, v3, :cond_0

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    sget-boolean v1, Lanet/channel/status/NetworkStatusHelper;->a:Z

    .line 15
    .line 16
    sget-object v1, Lanet/channel/status/NetworkStatusMonitor;->c:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    .line 17
    .line 18
    sget-object v4, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;->NO:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    .line 19
    .line 20
    if-ne v1, v4, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    new-array v1, v2, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string/jumbo v3, "anet.ExceptionDetector"

    .line 26
    .line 27
    .line 28
    const-string/jumbo v4, "no network"

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v4, v0, v1}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return v2

    .line 35
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    iget-wide v6, p0, Lanet/channel/detect/ExceptionDetector;->exceptionDetectExpiredTime:J

    .line 40
    .line 41
    cmp-long v1, v4, v6

    .line 42
    .line 43
    if-gez v1, :cond_2

    .line 44
    .line 45
    return v2

    .line 46
    :cond_2
    iget-object v1, p0, Lanet/channel/detect/ExceptionDetector;->recentRequestHistory:Lanet/channel/detect/LimitedQueue;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v6, 0x0

    .line 53
    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_5

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    check-cast v7, Landroid/util/Pair;

    .line 64
    .line 65
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v7, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    const/16 v8, -0xca

    .line 74
    .line 75
    if-eq v7, v8, :cond_4

    .line 76
    .line 77
    const/16 v8, -0x190

    .line 78
    .line 79
    if-eq v7, v8, :cond_4

    .line 80
    .line 81
    const/16 v8, -0x191

    .line 82
    .line 83
    if-eq v7, v8, :cond_4

    .line 84
    .line 85
    const/16 v8, -0x195

    .line 86
    .line 87
    if-eq v7, v8, :cond_4

    .line 88
    .line 89
    const/16 v8, -0x196

    .line 90
    .line 91
    if-ne v7, v8, :cond_3

    .line 92
    .line 93
    :cond_4
    add-int/2addr v6, v0

    .line 94
    goto :goto_0

    .line 95
    :cond_5
    mul-int/lit8 v6, v6, 0x2

    .line 96
    .line 97
    if-le v6, v3, :cond_6

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_6
    const/4 v0, 0x0

    .line 101
    :goto_1
    if-eqz v0, :cond_7

    .line 102
    .line 103
    const-wide/32 v1, 0x1b7740

    .line 104
    .line 105
    .line 106
    add-long/2addr v4, v1

    .line 107
    iput-wide v4, p0, Lanet/channel/detect/ExceptionDetector;->exceptionDetectExpiredTime:J

    .line 108
    .line 109
    :cond_7
    return v0
.end method

.method private networkDiagnosisCallbackData(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lanet/channel/detect/NetworkDetector$INetworkDiagnosisCallback;)V
    .locals 3

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "type"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, v0, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    const-string/jumbo v0, "isFinish"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string/jumbo v0, "networkDiagnosisCallbackData :"

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 v0, 0x0

    .line 39
    new-array v0, v0, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string/jumbo v1, "anet.ExceptionDetector"

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-static {v1, p1, v2, v0}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p3, p2}, Lanet/channel/detect/NetworkDetector$INetworkDiagnosisCallback;->onNetworkDiagnosisFinished(Lcom/alibaba/fastjson/JSONObject;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method private traceRoute(Ljava/lang/String;I)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, p2, :cond_3

    .line 16
    .line 17
    new-instance v9, Lorg/android/netutil/PingTask;

    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x1

    .line 23
    const/4 v7, 0x0

    .line 24
    move-object v3, v9

    .line 25
    move-object v4, p1

    .line 26
    move v8, v2

    .line 27
    invoke-direct/range {v3 .. v8}, Lorg/android/netutil/PingTask;-><init>(Ljava/lang/String;IIII)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v9}, Lorg/android/netutil/PingTask;->launch()Ljava/util/concurrent/Future;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :try_start_0
    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lorg/android/netutil/PingResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catch_0
    const/4 v3, 0x0

    .line 42
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    iget-object v5, v3, Lorg/android/netutil/PingResponse;->b:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v6, v3, Lorg/android/netutil/PingResponse;->e:[Lorg/android/netutil/PingEntry;

    .line 52
    .line 53
    aget-object v6, v6, v1

    .line 54
    .line 55
    iget-wide v6, v6, Lorg/android/netutil/PingEntry;->a:D

    .line 56
    .line 57
    iget v3, v3, Lorg/android/netutil/PingResponse;->c:I

    .line 58
    .line 59
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-eqz v8, :cond_1

    .line 64
    .line 65
    const-string/jumbo v5, "*"

    .line 66
    .line 67
    .line 68
    :cond_1
    const-string/jumbo v8, "hop="

    .line 69
    .line 70
    .line 71
    const-string/jumbo v9, ",rtt="

    .line 72
    .line 73
    .line 74
    invoke-static {v4, v8, v5, v9}, Lh9;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string/jumbo v5, ",errCode="

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    return-object v0
.end method


# virtual methods
.method public commitDetect(Lanet/channel/statist/RequestStatistic;)V
    .locals 3

    .line 1
    sget-boolean v0, Lyb0;->p:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    new-array p1, p1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string/jumbo v0, "exception detect closed."

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const-string/jumbo v2, "anet.ExceptionDetector"

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v0, v1, p1}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Lanet/channel/detect/ExceptionDetector$2;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1}, Lanet/channel/detect/ExceptionDetector$2;-><init>(Lanet/channel/detect/ExceptionDetector;Lanet/channel/statist/RequestStatistic;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lex5;->a(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public getAvailableMTU()I
    .locals 1

    .line 1
    iget v0, p0, Lanet/channel/detect/ExceptionDetector;->availableMTU:I

    .line 2
    .line 3
    return v0
.end method

.method public register()V
    .locals 1

    .line 1
    new-instance v0, Lanet/channel/detect/ExceptionDetector$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lanet/channel/detect/ExceptionDetector$1;-><init>(Lanet/channel/detect/ExceptionDetector;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lanet/channel/status/NetworkStatusHelper;->a(Lanet/channel/status/NetworkStatusHelper$INetworkStatusChangeListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public startNetworkDiagnosis(Lanet/channel/detect/NetworkDetector$INetworkDiagnosisCallback;)V
    .locals 1

    .line 1
    new-instance v0, Lanet/channel/detect/ExceptionDetector$3;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lanet/channel/detect/ExceptionDetector$3;-><init>(Lanet/channel/detect/ExceptionDetector;Lanet/channel/detect/NetworkDetector$INetworkDiagnosisCallback;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-static {p1, v0}, Lex5;->b(ILjava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 8
    .line 9
    .line 10
    return-void
.end method
