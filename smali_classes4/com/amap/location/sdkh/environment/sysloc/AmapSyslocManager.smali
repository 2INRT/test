.class public Lcom/amap/location/sdkh/environment/sysloc/AmapSyslocManager;
.super Lcom/amap/location/sdkh/base/common/dispatch/Dispatcher;
.source "SourceFile"

# interfaces
.implements Lcom/amap/location/sdkh/environment/sysloc/ISyslocManager;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amap/location/sdkh/base/common/dispatch/Dispatcher<",
        "Lcom/amap/location/sdkh/base/common/listener/AmapLocationListener;",
        ">;",
        "Lcom/amap/location/sdkh/environment/sysloc/ISyslocManager;"
    }
.end annotation


# static fields
.field static final MSG_LOCATION_CHANGED:I = 0x1

.field static final MSG_PROVIDER_DISABLED:I = 0x4

.field static final MSG_PROVIDER_ENABLED:I = 0x3

.field static final MSG_STATUS_CHANGED:I = 0x2


# instance fields
.field private TAG:Ljava/lang/String;

.field private mAmapLocationListener:Lcom/amap/location/sdkh/base/common/listener/AmapLocationListener;

.field private final mProvider:Lcom/amap/location/sdkh/environment/sysloc/ISyslocManager;

.field private mRequestInfo:Ljava/lang/StringBuffer;

.field private mRequestMinDistance:D

.field private mRequestMinTime:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/amap/location/sdkh/base/common/dispatch/Dispatcher;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "gnsslocmgr"

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/amap/location/sdkh/environment/sysloc/AmapSyslocManager;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    const-wide v0, 0x7fffffffffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    iput-wide v0, p0, Lcom/amap/location/sdkh/environment/sysloc/AmapSyslocManager;->mRequestMinTime:J

    .line 15
    .line 16
    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    iput-wide v0, p0, Lcom/amap/location/sdkh/environment/sysloc/AmapSyslocManager;->mRequestMinDistance:D

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuffer;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/amap/location/sdkh/environment/sysloc/AmapSyslocManager;->mRequestInfo:Ljava/lang/StringBuffer;

    .line 29
    .line 30
    new-instance v0, Lcom/amap/location/sdkh/environment/sysloc/AmapSyslocManager$1;

    .line 31
    .line 32
    const-string/jumbo v1, "GnssLocationManager"

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, p0, v1}, Lcom/amap/location/sdkh/environment/sysloc/AmapSyslocManager$1;-><init>(Lcom/amap/location/sdkh/environment/sysloc/AmapSyslocManager;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/amap/location/sdkh/environment/sysloc/AmapSyslocManager;->mAmapLocationListener:Lcom/amap/location/sdkh/base/common/listener/AmapLocationListener;

    .line 39
    .line 40
    new-instance v0, Lcom/amap/location/sdkh/environment/sysloc/SyslocProvider;

    .line 41
    .line 42
    invoke-direct {v0}, Lcom/amap/location/sdkh/environment/sysloc/SyslocProvider;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/amap/location/sdkh/environment/sysloc/AmapSyslocManager;->mProvider:Lcom/amap/location/sdkh/environment/sysloc/ISyslocManager;

    .line 46
    .line 47
    return-void
.end method

.method private printGnssRequestInfo()V
    .locals 6

    .line 1
    const-string/jumbo v0, ","

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/amap/location/sdkh/environment/sysloc/AmapSyslocManager;->mRequestInfo:Ljava/lang/StringBuffer;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/amap/location/sdkh/environment/sysloc/AmapSyslocManager;->mRequestInfo:Ljava/lang/StringBuffer;

    .line 11
    .line 12
    const-string/jumbo v2, "req info "

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 16
    .line 17
    .line 18
    iget-wide v2, p0, Lcom/amap/location/sdkh/environment/sysloc/AmapSyslocManager;->mRequestMinTime:J

    .line 19
    .line 20
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 24
    .line 25
    .line 26
    iget-wide v2, p0, Lcom/amap/location/sdkh/environment/sysloc/AmapSyslocManager;->mRequestMinDistance:D

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 32
    .line 33
    .line 34
    iget-boolean v2, p0, Lcom/amap/location/sdkh/base/common/dispatch/Dispatcher;->mHasStart:Z

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/amap/location/sdkh/base/common/dispatch/Dispatcher;->getSize()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 47
    .line 48
    .line 49
    const-string/jumbo v2, "["

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/amap/location/sdkh/base/common/dispatch/Dispatcher;->getListeners()Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lcom/amap/location/sdkh/base/common/listener/AmapLocationListener;

    .line 74
    .line 75
    if-eqz v2, :cond_0

    .line 76
    .line 77
    iget-object v3, p0, Lcom/amap/location/sdkh/environment/sysloc/AmapSyslocManager;->mRequestInfo:Ljava/lang/StringBuffer;

    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/amap/location/sdkh/base/common/listener/AmapLocationListener;->getName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Lcom/amap/location/sdkh/base/common/listener/AmapLocationListener;->getMinTime()J

    .line 100
    .line 101
    .line 102
    move-result-wide v4

    .line 103
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Lcom/amap/location/sdkh/base/common/listener/AmapLocationListener;->getMinDistance()D

    .line 110
    .line 111
    .line 112
    move-result-wide v4

    .line 113
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Lcom/amap/location/sdkh/base/common/listener/AmapLocationListener;->isFilterMock()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 124
    .line 125
    .line 126
    const-string/jumbo v2, "*"

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :catch_0
    move-exception v0

    .line 134
    goto :goto_1

    .line 135
    :cond_1
    iget-object v0, p0, Lcom/amap/location/sdkh/environment/sysloc/AmapSyslocManager;->mRequestInfo:Ljava/lang/StringBuffer;

    .line 136
    .line 137
    const-string/jumbo v1, "]"

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/amap/location/sdkh/environment/sysloc/AmapSyslocManager;->TAG:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v1, p0, Lcom/amap/location/sdkh/environment/sysloc/AmapSyslocManager;->mRequestInfo:Ljava/lang/StringBuffer;

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {v0, v1}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :goto_1
    invoke-static {v0}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->d(Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    :goto_2
    return-void
.end method


# virtual methods
.method public getLatestLocation()Lcom/amap/location/sdkh/base/type/location/AmapLocation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/location/sdkh/environment/sysloc/AmapSyslocManager;->mProvider:Lcom/amap/location/sdkh/environment/sysloc/ISyslocManager;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/amap/location/sdkh/environment/sysloc/ISyslocManager;->getLatestLocation()Lcom/amap/location/sdkh/base/type/location/AmapLocation;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public newListenInstance(Lcom/amap/location/sdkh/base/common/listener/AmapLocationListener;Landroid/os/Looper;)Lcom/amap/location/sdkh/base/common/dispatch/ListenerWrapper;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amap/location/sdkh/base/common/listener/AmapLocationListener;",
            "Landroid/os/Looper;",
            ")",
            "Lcom/amap/location/sdkh/base/common/dispatch/ListenerWrapper<",
            "Lcom/amap/location/sdkh/base/common/listener/AmapLocationListener;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/amap/location/sdkh/environment/sysloc/LocationListenerWrapper;

    invoke-direct {v0, p1, p2}, Lcom/amap/location/sdkh/environment/sysloc/LocationListenerWrapper;-><init>(Lcom/amap/location/sdkh/base/common/listener/AmapLocationListener;Landroid/os/Looper;)V

    return-object v0
.end method

.method public bridge synthetic newListenInstance(Ljava/lang/Object;Landroid/os/Looper;)Lcom/amap/location/sdkh/base/common/dispatch/ListenerWrapper;
    .locals 0

    .line 1
    check-cast p1, Lcom/amap/location/sdkh/base/common/listener/AmapLocationListener;

    invoke-virtual {p0, p1, p2}, Lcom/amap/location/sdkh/environment/sysloc/AmapSyslocManager;->newListenInstance(Lcom/amap/location/sdkh/base/common/listener/AmapLocationListener;Landroid/os/Looper;)Lcom/amap/location/sdkh/base/common/dispatch/ListenerWrapper;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized onListenChanged()V
    .locals 15

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/amap/location/sdkh/environment/sysloc/AmapSyslocManager;->printGnssRequestInfo()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/amap/location/sdkh/base/common/dispatch/Dispatcher;->getSize()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-wide v1, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const-wide v3, 0x7fffffffffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    if-lez v0, :cond_4

    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/amap/location/sdkh/base/common/dispatch/Dispatcher;->mHasStart:Z

    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    xor-int/2addr v0, v6

    .line 26
    invoke-virtual {p0}, Lcom/amap/location/sdkh/base/common/dispatch/Dispatcher;->getListeners()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    move-wide v10, v1

    .line 35
    move-wide v8, v3

    .line 36
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v12

    .line 40
    if-eqz v12, :cond_0

    .line 41
    .line 42
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v12

    .line 46
    check-cast v12, Lcom/amap/location/sdkh/base/common/listener/AmapLocationListener;

    .line 47
    .line 48
    invoke-virtual {v12}, Lcom/amap/location/sdkh/base/common/listener/AmapLocationListener;->getMinTime()J

    .line 49
    .line 50
    .line 51
    move-result-wide v13

    .line 52
    invoke-static {v8, v9, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v8

    .line 56
    invoke-virtual {v12}, Lcom/amap/location/sdkh/base/common/listener/AmapLocationListener;->getMinDistance()D

    .line 57
    .line 58
    .line 59
    move-result-wide v13

    .line 60
    invoke-static {v10, v11, v13, v14}, Ljava/lang/Math;->min(DD)D

    .line 61
    .line 62
    .line 63
    move-result-wide v10

    .line 64
    invoke-virtual {v12}, Lcom/amap/location/sdkh/base/common/listener/AmapLocationListener;->isFilterMock()Z

    .line 65
    .line 66
    .line 67
    move-result v12

    .line 68
    or-int/2addr v5, v12

    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    goto :goto_4

    .line 72
    :cond_0
    iget-wide v12, p0, Lcom/amap/location/sdkh/environment/sysloc/AmapSyslocManager;->mRequestMinTime:J

    .line 73
    .line 74
    cmp-long v7, v12, v8

    .line 75
    .line 76
    if-nez v7, :cond_2

    .line 77
    .line 78
    iget-wide v12, p0, Lcom/amap/location/sdkh/environment/sysloc/AmapSyslocManager;->mRequestMinDistance:D

    .line 79
    .line 80
    cmpl-double v7, v12, v10

    .line 81
    .line 82
    if-eqz v7, :cond_1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    move v6, v0

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    :goto_1
    iput-wide v8, p0, Lcom/amap/location/sdkh/environment/sysloc/AmapSyslocManager;->mRequestMinTime:J

    .line 88
    .line 89
    iput-wide v10, p0, Lcom/amap/location/sdkh/environment/sysloc/AmapSyslocManager;->mRequestMinDistance:D

    .line 90
    .line 91
    :goto_2
    iget-object v0, p0, Lcom/amap/location/sdkh/environment/sysloc/AmapSyslocManager;->mAmapLocationListener:Lcom/amap/location/sdkh/base/common/listener/AmapLocationListener;

    .line 92
    .line 93
    invoke-virtual {v0, v5}, Lcom/amap/location/sdkh/base/common/listener/AmapLocationListener;->setFilterMock(Z)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/amap/location/sdkh/environment/sysloc/AmapSyslocManager;->mAmapLocationListener:Lcom/amap/location/sdkh/base/common/listener/AmapLocationListener;

    .line 97
    .line 98
    iget-wide v7, p0, Lcom/amap/location/sdkh/environment/sysloc/AmapSyslocManager;->mRequestMinDistance:D

    .line 99
    .line 100
    invoke-virtual {v0, v7, v8}, Lcom/amap/location/sdkh/base/common/listener/AmapLocationListener;->setMinDistance(D)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/amap/location/sdkh/environment/sysloc/AmapSyslocManager;->mAmapLocationListener:Lcom/amap/location/sdkh/base/common/listener/AmapLocationListener;

    .line 104
    .line 105
    iget-wide v7, p0, Lcom/amap/location/sdkh/environment/sysloc/AmapSyslocManager;->mRequestMinTime:J

    .line 106
    .line 107
    invoke-virtual {v0, v7, v8}, Lcom/amap/location/sdkh/base/common/listener/AmapLocationListener;->setMinTime(J)V

    .line 108
    .line 109
    .line 110
    if-eqz v6, :cond_5

    .line 111
    .line 112
    iget-boolean v0, p0, Lcom/amap/location/sdkh/base/common/dispatch/Dispatcher;->mHasStart:Z

    .line 113
    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    iget-object v0, p0, Lcom/amap/location/sdkh/environment/sysloc/AmapSyslocManager;->mProvider:Lcom/amap/location/sdkh/environment/sysloc/ISyslocManager;

    .line 117
    .line 118
    iget-object v5, p0, Lcom/amap/location/sdkh/environment/sysloc/AmapSyslocManager;->mAmapLocationListener:Lcom/amap/location/sdkh/base/common/listener/AmapLocationListener;

    .line 119
    .line 120
    invoke-interface {v0, v5}, Lcom/amap/location/sdkh/environment/sysloc/ISyslocManager;->removeUpdates(Lcom/amap/location/sdkh/base/common/listener/AmapLocationListener;)Z

    .line 121
    .line 122
    .line 123
    :cond_3
    iget-object v0, p0, Lcom/amap/location/sdkh/environment/sysloc/AmapSyslocManager;->mProvider:Lcom/amap/location/sdkh/environment/sysloc/ISyslocManager;

    .line 124
    .line 125
    iget-object v5, p0, Lcom/amap/location/sdkh/environment/sysloc/AmapSyslocManager;->mAmapLocationListener:Lcom/amap/location/sdkh/base/common/listener/AmapLocationListener;

    .line 126
    .line 127
    const/4 v6, 0x0

    .line 128
    invoke-interface {v0, v5, v6}, Lcom/amap/location/sdkh/environment/sysloc/ISyslocManager;->requestUpdates(Lcom/amap/location/sdkh/base/common/listener/AmapLocationListener;Landroid/os/Looper;)Z

    .line 129
    .line 130
    .line 131
    iget-boolean v0, p0, Lcom/amap/location/sdkh/base/common/dispatch/Dispatcher;->mHasStart:Z

    .line 132
    .line 133
    if-nez v0, :cond_5

    .line 134
    .line 135
    iput-wide v3, p0, Lcom/amap/location/sdkh/environment/sysloc/AmapSyslocManager;->mRequestMinTime:J

    .line 136
    .line 137
    iput-wide v1, p0, Lcom/amap/location/sdkh/environment/sysloc/AmapSyslocManager;->mRequestMinDistance:D

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_4
    invoke-virtual {p0}, Lcom/amap/location/sdkh/base/common/dispatch/Dispatcher;->getSize()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_5

    .line 145
    .line 146
    iget-boolean v0, p0, Lcom/amap/location/sdkh/base/common/dispatch/Dispatcher;->mHasStart:Z

    .line 147
    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    iput-boolean v5, p0, Lcom/amap/location/sdkh/base/common/dispatch/Dispatcher;->mHasStart:Z

    .line 151
    .line 152
    iput-wide v3, p0, Lcom/amap/location/sdkh/environment/sysloc/AmapSyslocManager;->mRequestMinTime:J

    .line 153
    .line 154
    iput-wide v1, p0, Lcom/amap/location/sdkh/environment/sysloc/AmapSyslocManager;->mRequestMinDistance:D

    .line 155
    .line 156
    iget-object v0, p0, Lcom/amap/location/sdkh/environment/sysloc/AmapSyslocManager;->mProvider:Lcom/amap/location/sdkh/environment/sysloc/ISyslocManager;

    .line 157
    .line 158
    iget-object v1, p0, Lcom/amap/location/sdkh/environment/sysloc/AmapSyslocManager;->mAmapLocationListener:Lcom/amap/location/sdkh/base/common/listener/AmapLocationListener;

    .line 159
    .line 160
    invoke-interface {v0, v1}, Lcom/amap/location/sdkh/environment/sysloc/ISyslocManager;->removeUpdates(Lcom/amap/location/sdkh/base/common/listener/AmapLocationListener;)Z

    .line 161
    .line 162
    .line 163
    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/amap/location/sdkh/environment/sysloc/AmapSyslocManager;->mProvider:Lcom/amap/location/sdkh/environment/sysloc/ISyslocManager;

    .line 164
    .line 165
    invoke-interface {v0}, Lcom/amap/location/sdkh/environment/sysloc/ISyslocManager;->onListenChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    .line 167
    .line 168
    monitor-exit p0

    .line 169
    return-void

    .line 170
    :goto_4
    monitor-exit p0

    .line 171
    throw v0
.end method

.method public removeUpdates(Lcom/amap/location/sdkh/base/common/listener/AmapLocationListener;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/amap/location/sdkh/base/common/dispatch/Dispatcher;->removeListener(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public requestUpdates(Lcom/amap/location/sdkh/base/common/listener/AmapLocationListener;Landroid/os/Looper;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/amap/location/sdkh/base/common/listener/AmapLocationListener;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/amap/location/sdkh/base/tools/common/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/amap/location/sdkh/environment/sysloc/AmapSyslocManager;->TAG:Ljava/lang/String;

    .line 14
    .line 15
    const-string/jumbo v1, "request gps but not set name"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/amap/location/sdkh/base/common/dispatch/Dispatcher;->addListener(Ljava/lang/Object;Landroid/os/Looper;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public resetRequest()V
    .locals 0

    return-void
.end method
