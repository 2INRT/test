.class public Lcom/autonavi/link/connect/security/WifiConnectionIdHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/link/connect/security/WifiConnectionIdHolder$WifiConnectionInfo;
    }
.end annotation


# static fields
.field private static final CLEAR_CONNECTION_ID_INTERVAL:J = 0x36ee80L

.field private static final CONNECTION_ID_TIME_OUT:J = 0x5265c00L

.field private static volatile mInstance:Lcom/autonavi/link/connect/security/WifiConnectionIdHolder;


# instance fields
.field private mLastClearTime:J

.field private final mWifiConnectionInfos:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/autonavi/link/connect/security/WifiConnectionIdHolder$WifiConnectionInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/autonavi/link/connect/security/WifiConnectionIdHolder;->mLastClearTime:J

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/autonavi/link/connect/security/WifiConnectionIdHolder;->mWifiConnectionInfos:Ljava/util/Map;

    .line 16
    .line 17
    return-void
.end method

.method private declared-synchronized clearTimeoutConnectioInfo()V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iget-object v2, p0, Lcom/autonavi/link/connect/security/WifiConnectionIdHolder;->mWifiConnectionInfos:Ljava/util/Map;

    .line 7
    .line 8
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    iget-object v3, p0, Lcom/autonavi/link/connect/security/WifiConnectionIdHolder;->mWifiConnectionInfos:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/16 v4, 0x3e8

    .line 16
    .line 17
    if-gt v3, v4, :cond_0

    .line 18
    .line 19
    iget-wide v3, p0, Lcom/autonavi/link/connect/security/WifiConnectionIdHolder;->mLastClearTime:J

    .line 20
    .line 21
    sub-long v3, v0, v3

    .line 22
    .line 23
    const-wide/32 v5, 0x36ee80

    .line 24
    .line 25
    .line 26
    cmp-long v7, v3, v5

    .line 27
    .line 28
    if-lez v7, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    :goto_0
    iput-wide v0, p0, Lcom/autonavi/link/connect/security/WifiConnectionIdHolder;->mLastClearTime:J

    .line 34
    .line 35
    iget-object v3, p0, Lcom/autonavi/link/connect/security/WifiConnectionIdHolder;->mWifiConnectionInfos:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ljava/util/Map$Entry;

    .line 56
    .line 57
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Lcom/autonavi/link/connect/security/WifiConnectionIdHolder$WifiConnectionInfo;

    .line 62
    .line 63
    iget-wide v4, v4, Lcom/autonavi/link/connect/security/WifiConnectionIdHolder$WifiConnectionInfo;->createTime:J

    .line 64
    .line 65
    sub-long v4, v0, v4

    .line 66
    .line 67
    const-wide/32 v6, 0x5265c00

    .line 68
    .line 69
    .line 70
    cmp-long v8, v4, v6

    .line 71
    .line 72
    if-lez v8, :cond_1

    .line 73
    .line 74
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    monitor-exit p0

    .line 80
    return-void

    .line 81
    :goto_2
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 83
    :catchall_1
    move-exception v0

    .line 84
    monitor-exit p0

    .line 85
    throw v0
.end method

.method public static getInstance()Lcom/autonavi/link/connect/security/WifiConnectionIdHolder;
    .locals 2

    .line 1
    sget-object v0, Lcom/autonavi/link/connect/security/WifiConnectionIdHolder;->mInstance:Lcom/autonavi/link/connect/security/WifiConnectionIdHolder;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/autonavi/link/connect/security/WifiConnectionIdHolder;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/autonavi/link/connect/security/WifiConnectionIdHolder;->mInstance:Lcom/autonavi/link/connect/security/WifiConnectionIdHolder;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/autonavi/link/connect/security/WifiConnectionIdHolder;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/autonavi/link/connect/security/WifiConnectionIdHolder;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/autonavi/link/connect/security/WifiConnectionIdHolder;->mInstance:Lcom/autonavi/link/connect/security/WifiConnectionIdHolder;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/autonavi/link/connect/security/WifiConnectionIdHolder;->mInstance:Lcom/autonavi/link/connect/security/WifiConnectionIdHolder;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public addConnectionId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lcom/autonavi/link/connect/security/WifiConnectionIdHolder$WifiConnectionInfo;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lcom/autonavi/link/connect/security/WifiConnectionIdHolder$WifiConnectionInfo;-><init>(Lcom/autonavi/link/connect/security/WifiConnectionIdHolder$1;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lcom/autonavi/link/connect/security/WifiConnectionIdHolder$WifiConnectionInfo;->ip:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, v0, Lcom/autonavi/link/connect/security/WifiConnectionIdHolder$WifiConnectionInfo;->port:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, v0, Lcom/autonavi/link/connect/security/WifiConnectionIdHolder$WifiConnectionInfo;->connectionId:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide p2

    .line 24
    iput-wide p2, v0, Lcom/autonavi/link/connect/security/WifiConnectionIdHolder$WifiConnectionInfo;->createTime:J

    .line 25
    .line 26
    iget-object p2, p0, Lcom/autonavi/link/connect/security/WifiConnectionIdHolder;->mWifiConnectionInfos:Ljava/util/Map;

    .line 27
    .line 28
    monitor-enter p2

    .line 29
    :try_start_0
    iget-object p3, p0, Lcom/autonavi/link/connect/security/WifiConnectionIdHolder;->mWifiConnectionInfos:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {p3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    monitor-exit p2

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p1

    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public getConnectionId(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string/jumbo p1, ""

    .line 4
    .line 5
    .line 6
    return-object p1

    .line 7
    :cond_0
    const-string/jumbo v0, ":"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/autonavi/link/connect/security/WifiConnectionIdHolder;->mWifiConnectionInfos:Ljava/util/Map;

    .line 22
    .line 23
    monitor-enter v0

    .line 24
    :try_start_0
    invoke-direct {p0}, Lcom/autonavi/link/connect/security/WifiConnectionIdHolder;->clearTimeoutConnectioInfo()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/autonavi/link/connect/security/WifiConnectionIdHolder;->mWifiConnectionInfos:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/autonavi/link/connect/security/WifiConnectionIdHolder$WifiConnectionInfo;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget-object p1, p1, Lcom/autonavi/link/connect/security/WifiConnectionIdHolder$WifiConnectionInfo;->connectionId:Ljava/lang/String;

    .line 38
    .line 39
    monitor-exit v0

    .line 40
    return-object p1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const-string/jumbo p1, ""

    .line 44
    .line 45
    .line 46
    monitor-exit v0

    .line 47
    return-object p1

    .line 48
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw p1
.end method
