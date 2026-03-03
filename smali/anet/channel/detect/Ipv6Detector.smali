.class public Lanet/channel/detect/Ipv6Detector;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final AMDC_HOST:Ljava/lang/String; = "amdc.m.taobao.com"

.field private static final FAILED:I = 0x0

.field private static final IPV6_DETECTOR_NAME:Ljava/lang/String; = "networksdk_ipv6_history_records"

.field private static final SUCCESS:I = 0x1

.field private static final TAG:Ljava/lang/String; = "awcn.Ipv6Detector"

.field private static final UNKNOWN:I = -0x1

.field private static detectHistoryRecord:Lanet/channel/detect/DetectHistoryRecord;

.field private static ipStackNetworkMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static ipv6Filter:Lanet/channel/strategy/IStrategyFilter;

.field private static isInit:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static networkStatusChangeListener:Lanet/channel/status/NetworkStatusHelper$INetworkStatusChangeListener;

.field static random:Ljava/util/Random;

.field private static seq:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lanet/channel/detect/Ipv6Detector;->ipStackNetworkMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lanet/channel/detect/Ipv6Detector;->seq:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lanet/channel/detect/Ipv6Detector;->isInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    new-instance v0, Ljava/util/Random;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lanet/channel/detect/Ipv6Detector;->random:Ljava/util/Random;

    .line 30
    .line 31
    new-instance v0, Lanet/channel/detect/Ipv6Detector$2;

    .line 32
    .line 33
    invoke-direct {v0}, Lanet/channel/detect/Ipv6Detector$2;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lanet/channel/detect/Ipv6Detector;->ipv6Filter:Lanet/channel/strategy/IStrategyFilter;

    .line 37
    .line 38
    new-instance v0, Lanet/channel/detect/Ipv6Detector$3;

    .line 39
    .line 40
    invoke-direct {v0}, Lanet/channel/detect/Ipv6Detector$3;-><init>()V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lanet/channel/detect/Ipv6Detector;->networkStatusChangeListener:Lanet/channel/status/NetworkStatusHelper$INetworkStatusChangeListener;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000()Lanet/channel/strategy/IStrategyFilter;
    .locals 1

    .line 1
    sget-object v0, Lanet/channel/detect/Ipv6Detector;->ipv6Filter:Lanet/channel/strategy/IStrategyFilter;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$100()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 1
    sget-object v0, Lanet/channel/detect/Ipv6Detector;->seq:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$200()Lanet/channel/detect/DetectHistoryRecord;
    .locals 1

    .line 1
    sget-object v0, Lanet/channel/detect/Ipv6Detector;->detectHistoryRecord:Lanet/channel/detect/DetectHistoryRecord;

    .line 2
    .line 3
    return-object v0
.end method

.method public static detectIpv6Status()I
    .locals 2

    .line 1
    sget-boolean v0, Lyb0;->I:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    sget-boolean v0, Lanet/channel/status/NetworkStatusHelper;->a:Z

    .line 8
    .line 9
    sget-object v0, Lanet/channel/status/NetworkStatusMonitor;->c:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    .line 10
    .line 11
    invoke-static {v0}, Lanet/channel/status/NetworkStatusHelper;->d(Lanet/channel/status/NetworkStatusHelper$NetworkStatus;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lanet/channel/detect/Ipv6Detector;->detectHistoryRecord:Lanet/channel/detect/DetectHistoryRecord;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lanet/channel/detect/DetectHistoryRecord;->detectStatus(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_1
    const/4 v0, -0x1

    .line 25
    return v0
.end method

.method public static registerListener()V
    .locals 3

    .line 1
    sget-object v0, Lanet/channel/detect/Ipv6Detector;->isInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lanet/channel/detect/DetectHistoryRecord;

    .line 12
    .line 13
    const-string/jumbo v1, "networksdk_ipv6_history_records"

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lanet/channel/detect/DetectHistoryRecord;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lanet/channel/detect/Ipv6Detector;->detectHistoryRecord:Lanet/channel/detect/DetectHistoryRecord;

    .line 20
    .line 21
    invoke-static {}, Lanet/channel/detect/Ipv6Detector;->startIpv6Detect()V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lanet/channel/detect/Ipv6Detector;->networkStatusChangeListener:Lanet/channel/status/NetworkStatusHelper$INetworkStatusChangeListener;

    .line 25
    .line 26
    invoke-static {v0}, Lanet/channel/status/NetworkStatusHelper;->a(Lanet/channel/status/NetworkStatusHelper$INetworkStatusChangeListener;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public static startIpv6Detect()V
    .locals 8

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    sget-boolean v2, Lyb0;->I:Z

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const-string/jumbo v4, "awcn.Ipv6Detector"

    .line 7
    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const-string/jumbo v0, "ipv6 detect is disable."

    .line 12
    .line 13
    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v4, v0, v3, v1}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->e()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    const-string/jumbo v0, "network is not connected."

    .line 27
    .line 28
    .line 29
    new-array v1, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v4, v0, v3, v1}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    sget-object v2, Lanet/channel/status/NetworkStatusMonitor;->c:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    .line 36
    .line 37
    sget-object v5, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;->WIFI:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    .line 38
    .line 39
    if-eq v2, v5, :cond_2

    .line 40
    .line 41
    const-string/jumbo v0, "current network is not wifi."

    .line 42
    .line 43
    .line 44
    new-array v1, v1, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {v4, v0, v3, v1}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    invoke-static {}, Loz2;->f()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eq v2, v0, :cond_3

    .line 55
    .line 56
    const-string/jumbo v0, "ip stack is not dual-stack."

    .line 57
    .line 58
    .line 59
    new-array v1, v1, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {v4, v0, v3, v1}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    sget-object v2, Lanet/channel/status/NetworkStatusMonitor;->c:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    .line 66
    .line 67
    invoke-static {v2}, Lanet/channel/status/NetworkStatusHelper;->d(Lanet/channel/status/NetworkStatusHelper$NetworkStatus;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    sget-object v5, Lanet/channel/detect/Ipv6Detector;->detectHistoryRecord:Lanet/channel/detect/DetectHistoryRecord;

    .line 72
    .line 73
    if-nez v5, :cond_4

    .line 74
    .line 75
    new-instance v5, Lanet/channel/detect/DetectHistoryRecord;

    .line 76
    .line 77
    const-string/jumbo v6, "networksdk_ipv6_history_records"

    .line 78
    .line 79
    .line 80
    invoke-direct {v5, v6}, Lanet/channel/detect/DetectHistoryRecord;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v5, Lanet/channel/detect/Ipv6Detector;->detectHistoryRecord:Lanet/channel/detect/DetectHistoryRecord;

    .line 84
    .line 85
    :cond_4
    sget-object v5, Lanet/channel/detect/Ipv6Detector;->detectHistoryRecord:Lanet/channel/detect/DetectHistoryRecord;

    .line 86
    .line 87
    invoke-virtual {v5, v2}, Lanet/channel/detect/DetectHistoryRecord;->isNeedDetect(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-nez v5, :cond_5

    .line 92
    .line 93
    invoke-static {}, Lanet/channel/detect/Ipv6Detector;->detectIpv6Status()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    const/4 v6, 0x4

    .line 102
    new-array v6, v6, [Ljava/lang/Object;

    .line 103
    .line 104
    const-string/jumbo v7, "uniqueId"

    .line 105
    .line 106
    .line 107
    aput-object v7, v6, v1

    .line 108
    .line 109
    const/4 v1, 0x1

    .line 110
    aput-object v2, v6, v1

    .line 111
    .line 112
    const-string/jumbo v1, "status"

    .line 113
    .line 114
    .line 115
    const/4 v2, 0x2

    .line 116
    aput-object v1, v6, v2

    .line 117
    .line 118
    aput-object v5, v6, v0

    .line 119
    .line 120
    const-string/jumbo v0, "detectHistoryRecord has ipv6-detect-record."

    .line 121
    .line 122
    .line 123
    invoke-static {v4, v0, v3, v6}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_5
    new-instance v0, Lanet/channel/detect/Ipv6Detector$1;

    .line 128
    .line 129
    invoke-direct {v0, v2}, Lanet/channel/detect/Ipv6Detector$1;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, Lex5;->a(Ljava/lang/Runnable;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method
