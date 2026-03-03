.class public Lcom/amap/location/sdkh/environment/gnss/location/GnssLocationManager;
.super Lcom/amap/location/sdkh/base/common/dispatch/Dispatcher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/location/sdkh/environment/gnss/location/GnssLocationManager$GnssLoseResetListener;,
        Lcom/amap/location/sdkh/environment/gnss/location/GnssLocationManager$GpsProvidersChangedReceiver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amap/location/sdkh/base/common/dispatch/Dispatcher<",
        "Lcom/amap/location/sdkh/base/common/listener/AmapLocationListener;",
        ">;"
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

.field private mGPSChangeReceiver:Lcom/amap/location/sdkh/environment/gnss/location/GnssLocationManager$GpsProvidersChangedReceiver;

.field private mGnssLoseResetListener:Lcom/amap/location/sdkh/environment/gnss/location/GnssLocationManager$GnssLoseResetListener;

.field private mGnssRequestInfo:Ljava/lang/StringBuffer;

.field private mLastRequestIsDim:Z

.field private mProvider:Ljava/lang/String;

.field private mRequestMinDistance:D

.field private mRequestMinTime:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/amap/location/sdkh/base/common/dispatch/Dispatcher;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "locmgr"

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/amap/location/sdkh/environment/gnss/location/GnssLocationManager;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    const-wide v0, 0x7fffffffffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    iput-wide v0, p0, Lcom/amap/location/sdkh/environment/gnss/location/GnssLocationManager;->mRequestMinTime:J

    .line 15
    .line 16
    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    iput-wide v0, p0, Lcom/amap/location/sdkh/environment/gnss/location/GnssLocationManager;->mRequestMinDistance:D

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuffer;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/amap/location/sdkh/environment/gnss/location/GnssLocationManager;->mGnssRequestInfo:Ljava/lang/StringBuffer;

    .line 29
    .line 30
    new-instance v0, Lcom/amap/location/sdkh/environment/gnss/location/GnssLocationManager$1;

    .line 31
    .line 32
    const-string/jumbo v1, "GnssLocationManager"

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, p0, v1}, Lcom/amap/location/sdkh/environment/gnss/location/GnssLocationManager$1;-><init>(Lcom/amap/location/sdkh/environment/gnss/location/GnssLocationManager;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/amap/location/sdkh/environment/gnss/location/GnssLocationManager;->mAmapLocationListener:Lcom/amap/location/sdkh/base/common/listener/AmapLocationListener;

    .line 39
    .line 40
    iput-object p1, p0, Lcom/amap/location/sdkh/environment/gnss/location/GnssLocationManager;->mProvider:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p1}, Lp50;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v0, p0, Lcom/amap/location/sdkh/environment/gnss/location/GnssLocationManager;->TAG:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/amap/location/sdkh/environment/gnss/location/GnssLocationManager;->TAG:Ljava/lang/String;

    .line 56
    .line 57
    const-string/jumbo p1, "gps"

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/amap/location/sdkh/environment/gnss/location/GnssLocationManager;->mProvider:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    :try_start_0
    invoke-static {}, Lcom/amap/location/sdkh/base/common/CloudHelper;->getInstance()Lcom/amap/location/sdkh/base/common/CloudHelper;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string/jumbo v0, "gnssReset"

    .line 73
    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-virtual {p1, v0, v1}, Lcom/amap/location/sdkh/base/common/CloudHelper;->getCloud(Ljava/lang/String;Z)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_0

    .line 81
    .line 82
    new-instance p1, Lcom/amap/location/sdkh/environment/gnss/location/GnssLocationManager$GpsProvidersChangedReceiver;

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-direct {p1, p0, v0}, Lcom/amap/location/sdkh/environment/gnss/location/GnssLocationManager$GpsProvidersChangedReceiver;-><init>(Lcom/amap/location/sdkh/environment/gnss/location/GnssLocationManager;Lcom/amap/location/sdkh/environment/gnss/location/GnssLocationManager$1;)V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lcom/amap/location/sdkh/environment/gnss/location/GnssLocationManager;->mGPSChangeReceiver:Lcom/amap/location/sdkh/environment/gnss/location/GnssLocationManager$GpsProvidersChangedReceiver;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catch_0
    move-exception p1

    .line 92
    goto :goto_1

    .line 93
    :cond_0
    :goto_0
    invoke-static {}, Lcom/amap/location/sdkh/base/common/CloudHelper;->getInstance()Lcom/amap/location/sdkh/base/common/CloudHelper;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-string/jumbo v0, "gllt"

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0, v1}, Lcom/amap/location/sdkh/base/common/CloudHelper;->getCloud(Ljava/lang/String;I)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    int-to-long v0, p1

    .line 105
    const-wide/16 v2, 0x0

    .line 106
    .line 107
    cmp-long p1, v0, v2

    .line 108
    .line 109
    if-lez p1, :cond_1

    .line 110
    .line 111
    new-instance p1, Lcom/amap/location/sdkh/environment/gnss/location/GnssLocationManager$GnssLoseResetListener;

    .line 112
    .line 113
    invoke-direct {p1, p0, v0, v1}, Lcom/amap/location/sdkh/environment/gnss/location/GnssLocationManager$GnssLoseResetListener;-><init>(Lcom/amap/location/sdkh/environment/gnss/location/GnssLocationManager;J)V

    .line 114
    .line 115
    .line 116
    iput-object p1, p0, Lcom/amap/location/sdkh/environment/gnss/location/GnssLocationManager;->mGnssLoseResetListener:Lcom/amap/location/sdkh/environment/gnss/location/GnssLocationManager$GnssLoseResetListener;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :goto_1
    invoke-static {p1}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->d(Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    :cond_1
    :goto_2
    return-void
.end method

.method public static synthetic access$100(Lcom/amap/location/sdkh/environment/gnss/location/GnssLocationManager;)Lcom/amap/location/sdkh/environment/gnss/location/GnssLocationManager$GnssLoseResetListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/location/sdkh/environment/gnss/location/GnssLocationManager;->mGnssLoseResetListener:Lcom/amap/location/sdkh/environment/gnss/location/GnssLocationManager$GnssLoseResetListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/amap/location/sdkh/environment/gnss/location/GnssLocationManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/amap/location/sdkh/base/common/dispatch/Dispatcher;->mHasStart:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$300(Lcom/amap/location/sdkh/environment/gnss/location/GnssLocationManager;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/location/sdkh/environment/gnss/location/GnssLocationManager;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/amap/location/sdkh/environment/gnss/location/GnssLocationManager;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/location/sdkh/environment/gnss/location/GnssLocationManager;->mProvider:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private printGnssRequestInfo()V
    .locals 6

    .line 1
    const-string/jumbo v0, ","

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/amap/location/sdkh/environment/gnss/location/GnssLocationManager;->mGnssRequestInfo:Ljava/lang/StringBuffer;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/amap/location/sdkh/environment/gnss/location/GnssLocationManager;->mGnssRequestInfo:Ljava/lang/StringBuffer;

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Lcom/amap/location/sdkh/environment/gnss/location/GnssLocationManager;->mProvider:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string/jumbo v3, " req info "

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 33
    .line 34
    .line 35
    iget-wide v2, p0, Lcom/amap/location/sdkh/environment/gnss/location/GnssLocationManager;->mRequestMinTime:J

    .line 36
    .line 37
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 41
    .line 42
    .line 43
    iget-wide v2, p0, Lcom/amap/location/sdkh/environment/gnss/location/GnssLocationManager;->mRequestMinDistance:D

    .line 44
    .line 45
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 49
    .line 50
    .line 51
    iget-boolean v2, p0, Lcom/amap/location/sdkh/base/common/dispatch/Dispatcher;->mHasStart:Z

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/amap/location/sdkh/base/common/dispatch/Dispatcher;->getSize()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 64
    .line 65
    .line 66
    const-string/jumbo v2, "["

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/amap/location/sdkh/base/common/dispatch/Dispatcher;->getListeners()Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_1

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lcom/amap/location/sdkh/base/common/listener/AmapLocationListener;

    .line 91
    .line 92
    if-eqz v2, :cond_0

    .line 93
    .line 94
    iget-object v3, p0, Lcom/amap/location/sdkh/environment/gnss/location/GnssLocationManager;->mGnssRequestInfo:Ljava/lang/StringBuffer;

    .line 95
    .line 96
    invoke-virtual {v2}, Lcom/amap/location/sdkh/base/common/listener/AmapLocationListener;->getName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Lcom/amap/location/sdkh/base/common/listener/AmapLocationListener;->getMinTime()J

    .line 117
    .line 118
    .line 119
    move-result-wide v4

    .line 120
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Lcom/amap/location/sdkh/base/common/listener/AmapLocationListener;->getMinDistance()D

    .line 127
    .line 128
    .line 129
    move-result-wide v4

    .line 130
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Lcom/amap/location/sdkh/base/common/listener/AmapLocationListener;->isFilterMock()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 141
    .line 142
    .line 143
    const-string/jumbo v2, "*"

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :catch_0
    move-exception v0

    .line 151
    goto :goto_1

    .line 152
    :cond_1
    iget-object v0, p0, Lcom/amap/location/sdkh/environment/gnss/location/GnssLocationManager;->mGnssRequestInfo:Ljava/lang/StringBuffer;

    .line 153
    .line 154
    const-string/jumbo v1, "]"

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/amap/location/sdkh/environment/gnss/location/GnssLocationManager;->TAG:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v1, p0, Lcom/amap/location/sdkh/environment/gnss/location/GnssLocationManager;->mGnssRequestInfo:Ljava/lang/StringBuffer;

    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-static {v0, v1}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :goto_1
    invoke-static {v0}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->d(Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    :goto_2
    return-void
.end method

.method private stopLocation()V
    .locals 2

    .line 1
    const-string/jumbo v0, "gps"

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/amap/location/sdkh/environment/gnss/location/GnssLocationManager;->mProvider:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/amap/location/sdkh/environment/gnss/GnssProvider;->getInstance()Lcom/amap/location/sdkh/environment/gnss/GnssProvider;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/amap/location/sdkh/environment/gnss/location/GnssLocationManager;->mAmapLocationListener:Lcom/amap/location/sdkh/base/common/listener/AmapLocationListener;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/amap/location/sdkh/environment/gnss/GnssProvider;->removeGnssUpdates(Lcom/amap/location/sdkh/base/common/listener/AmapLocationListener;)Z

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {}, Lcom/amap/location/sdkh/environment/gnss/GnssProvider;->getInstance()Lcom/amap/location/sdkh/environment/gnss/GnssProvider;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/amap/location/sdkh/environment/gnss/location/GnssLocationManager;->mAmapLocationListener:Lcom/amap/location/sdkh/base/common/listener/AmapLocationListener;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/amap/location/sdkh/environment/gnss/GnssProvider;->removePassiveUpdates(Lcom/amap/location/sdkh/base/common/listener/AmapLocationListener;)Z

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method


# virtual methods
.method public isRequest()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/location/sdkh/base/common/dispatch/Dispatcher;->mHasStart:Z

    .line 2
    .line 3
    return v0
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
    new-instance v0, Lcom/amap/location/sdkh/environment/gnss/location/LocationListenerWrapper;

    invoke-direct {v0, p1, p2}, Lcom/amap/location/sdkh/environment/gnss/location/LocationListenerWrapper;-><init>(Lcom/amap/location/sdkh/base/common/listener/AmapLocationListener;Landroid/os/Looper;)V

    return-object v0
.end method

.method public bridge synthetic newListenInstance(Ljava/lang/Object;Landroid/os/Looper;)Lcom/amap/location/sdkh/base/common/dispatch/ListenerWrapper;
    .locals 0

    .line 1
    check-cast p1, Lcom/amap/location/sdkh/base/common/listener/AmapLocationListener;

    invoke-virtual {p0, p1, p2}, Lcom/amap/location/sdkh/environment/gnss/location/GnssLocationManager;->newListenInstance(Lcom/amap/location/sdkh/base/common/listener/AmapLocationListener;Landroid/os/Looper;)Lcom/amap/location/sdkh/base/common/dispatch/ListenerWrapper;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized onListenChanged()V
    .locals 15

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/amap/location/sdkh/environment/gnss/location/GnssLocationManager;->printGnssRequestInfo()V

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
    if-lez v0, :cond_a

    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/amap/location/sdkh/base/common/dispatch/Dispatcher;->mHasStart:Z

    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-boolean v0, p0, Lcom/amap/location/sdkh/environment/gnss/location/GnssLocationManager;->mLastRequestIsDim:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto/16 :goto_7

    .line 36
    .line 37
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 38
    :goto_1
    invoke-virtual {p0}, Lcom/amap/location/sdkh/base/common/dispatch/Dispatcher;->getListeners()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    move-wide v10, v1

    .line 47
    move-wide v8, v3

    .line 48
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v12

    .line 52
    if-eqz v12, :cond_2

    .line 53
    .line 54
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    check-cast v12, Lcom/amap/location/sdkh/base/common/listener/AmapLocationListener;

    .line 59
    .line 60
    invoke-virtual {v12}, Lcom/amap/location/sdkh/base/common/listener/AmapLocationListener;->getMinTime()J

    .line 61
    .line 62
    .line 63
    move-result-wide v13

    .line 64
    invoke-static {v8, v9, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 65
    .line 66
    .line 67
    move-result-wide v8

    .line 68
    invoke-virtual {v12}, Lcom/amap/location/sdkh/base/common/listener/AmapLocationListener;->getMinDistance()D

    .line 69
    .line 70
    .line 71
    move-result-wide v13

    .line 72
    invoke-static {v10, v11, v13, v14}, Ljava/lang/Math;->min(DD)D

    .line 73
    .line 74
    .line 75
    move-result-wide v10

    .line 76
    invoke-virtual {v12}, Lcom/amap/location/sdkh/base/common/listener/AmapLocationListener;->isFilterMock()Z

    .line 77
    .line 78
    .line 79
    move-result v12

    .line 80
    or-int/2addr v5, v12

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    iget-wide v12, p0, Lcom/amap/location/sdkh/environment/gnss/location/GnssLocationManager;->mRequestMinTime:J

    .line 83
    .line 84
    cmp-long v7, v12, v8

    .line 85
    .line 86
    if-nez v7, :cond_4

    .line 87
    .line 88
    iget-wide v12, p0, Lcom/amap/location/sdkh/environment/gnss/location/GnssLocationManager;->mRequestMinDistance:D

    .line 89
    .line 90
    cmpl-double v7, v12, v10

    .line 91
    .line 92
    if-eqz v7, :cond_3

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_3
    move v6, v0

    .line 96
    goto :goto_4

    .line 97
    :cond_4
    :goto_3
    iput-wide v8, p0, Lcom/amap/location/sdkh/environment/gnss/location/GnssLocationManager;->mRequestMinTime:J

    .line 98
    .line 99
    iput-wide v10, p0, Lcom/amap/location/sdkh/environment/gnss/location/GnssLocationManager;->mRequestMinDistance:D

    .line 100
    .line 101
    :goto_4
    iget-object v0, p0, Lcom/amap/location/sdkh/environment/gnss/location/GnssLocationManager;->mAmapLocationListener:Lcom/amap/location/sdkh/base/common/listener/AmapLocationListener;

    .line 102
    .line 103
    invoke-virtual {v0, v5}, Lcom/amap/location/sdkh/base/common/listener/AmapLocationListener;->setFilterMock(Z)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/amap/location/sdkh/environment/gnss/location/GnssLocationManager;->mAmapLocationListener:Lcom/amap/location/sdkh/base/common/listener/AmapLocationListener;

    .line 107
    .line 108
    iget-wide v7, p0, Lcom/amap/location/sdkh/environment/gnss/location/GnssLocationManager;->mRequestMinDistance:D

    .line 109
    .line 110
    invoke-virtual {v0, v7, v8}, Lcom/amap/location/sdkh/base/common/listener/AmapLocationListener;->setMinDistance(D)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/amap/location/sdkh/environment/gnss/location/GnssLocationManager;->mAmapLocationListener:Lcom/amap/location/sdkh/base/common/listener/AmapLocationListener;

    .line 114
    .line 115
    iget-wide v7, p0, Lcom/amap/location/sdkh/environment/gnss/location/GnssLocationManager;->mRequestMinTime:J

    .line 116
    .line 117
    invoke-virtual {v0, v7, v8}, Lcom/amap/location/sdkh/base/common/listener/AmapLocationListener;->setMinTime(J)V

    .line 118
    .line 119
    .line 120
    if-eqz v6, :cond_c

    .line 121
    .line 122
    iget-boolean v0, p0, Lcom/amap/location/sdkh/base/common/dispatch/Dispatcher;->mHasStart:Z

    .line 123
    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    invoke-direct {p0}, Lcom/amap/location/sdkh/environment/gnss/location/GnssLocationManager;->stopLocation()V

    .line 127
    .line 128
    .line 129
    :cond_5
    const-string/jumbo v0, "gps"

    .line 130
    .line 131
    .line 132
    iget-object v5, p0, Lcom/amap/location/sdkh/environment/gnss/location/GnssLocationManager;->mProvider:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    invoke-static {}, Lcom/amap/location/sdkh/environment/gnss/GnssProvider;->getInstance()Lcom/amap/location/sdkh/environment/gnss/GnssProvider;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iget-object v5, p0, Lcom/amap/location/sdkh/environment/gnss/location/GnssLocationManager;->mAmapLocationListener:Lcom/amap/location/sdkh/base/common/listener/AmapLocationListener;

    .line 145
    .line 146
    invoke-static {}, Lcom/amap/location/sdkh/base/LocationContext;->getWorkLooper()Landroid/os/Looper;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-virtual {v0, v5, v6}, Lcom/amap/location/sdkh/environment/gnss/GnssProvider;->requestGnssUpdates(Lcom/amap/location/sdkh/base/common/listener/AmapLocationListener;Landroid/os/Looper;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iput-boolean v0, p0, Lcom/amap/location/sdkh/base/common/dispatch/Dispatcher;->mHasStart:Z

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_6
    invoke-static {}, Lcom/amap/location/sdkh/environment/gnss/GnssProvider;->getInstance()Lcom/amap/location/sdkh/environment/gnss/GnssProvider;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget-object v5, p0, Lcom/amap/location/sdkh/environment/gnss/location/GnssLocationManager;->mAmapLocationListener:Lcom/amap/location/sdkh/base/common/listener/AmapLocationListener;

    .line 162
    .line 163
    invoke-static {}, Lcom/amap/location/sdkh/base/LocationContext;->getWorkLooper()Landroid/os/Looper;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-virtual {v0, v5, v6}, Lcom/amap/location/sdkh/environment/gnss/GnssProvider;->requestPassiveUpdates(Lcom/amap/location/sdkh/base/common/listener/AmapLocationListener;Landroid/os/Looper;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    iput-boolean v0, p0, Lcom/amap/location/sdkh/base/common/dispatch/Dispatcher;->mHasStart:Z

    .line 172
    .line 173
    :goto_5
    iget-object v0, p0, Lcom/amap/location/sdkh/environment/gnss/location/GnssLocationManager;->mGPSChangeReceiver:Lcom/amap/location/sdkh/environment/gnss/location/GnssLocationManager$GpsProvidersChangedReceiver;

    .line 174
    .line 175
    if-eqz v0, :cond_7

    .line 176
    .line 177
    iget-boolean v0, p0, Lcom/amap/location/sdkh/base/common/dispatch/Dispatcher;->mHasStart:Z

    .line 178
    .line 179
    if-eqz v0, :cond_7

    .line 180
    .line 181
    iget-object v0, p0, Lcom/amap/location/sdkh/environment/gnss/location/GnssLocationManager;->mGPSChangeReceiver:Lcom/amap/location/sdkh/environment/gnss/location/GnssLocationManager$GpsProvidersChangedReceiver;

    .line 182
    .line 183
    invoke-virtual {v0}, Lcom/amap/location/sdkh/environment/gnss/location/GnssLocationManager$GpsProvidersChangedReceiver;->add()V

    .line 184
    .line 185
    .line 186
    :cond_7
    iget-object v0, p0, Lcom/amap/location/sdkh/environment/gnss/location/GnssLocationManager;->mGnssLoseResetListener:Lcom/amap/location/sdkh/environment/gnss/location/GnssLocationManager$GnssLoseResetListener;

    .line 187
    .line 188
    if-eqz v0, :cond_8

    .line 189
    .line 190
    iget-boolean v0, p0, Lcom/amap/location/sdkh/base/common/dispatch/Dispatcher;->mHasStart:Z

    .line 191
    .line 192
    if-eqz v0, :cond_8

    .line 193
    .line 194
    iget-object v0, p0, Lcom/amap/location/sdkh/environment/gnss/location/GnssLocationManager;->mGnssLoseResetListener:Lcom/amap/location/sdkh/environment/gnss/location/GnssLocationManager$GnssLoseResetListener;

    .line 195
    .line 196
    invoke-static {v0}, Lcom/amap/location/sdkh/base/LocationGlobal;->addActionListener(Lcom/amap/location/sdkh/base/LocationGlobal$ActionChangedListener;)V

    .line 197
    .line 198
    .line 199
    :cond_8
    iget-boolean v0, p0, Lcom/amap/location/sdkh/base/common/dispatch/Dispatcher;->mHasStart:Z

    .line 200
    .line 201
    if-nez v0, :cond_9

    .line 202
    .line 203
    iput-wide v3, p0, Lcom/amap/location/sdkh/environment/gnss/location/GnssLocationManager;->mRequestMinTime:J

    .line 204
    .line 205
    iput-wide v1, p0, Lcom/amap/location/sdkh/environment/gnss/location/GnssLocationManager;->mRequestMinDistance:D

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_9
    invoke-static {}, Lcom/amap/location/sdkh/base/LocationContext;->getSignal()Lcom/amap/location/sdkh/environment/AmapSignal;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0}, Lcom/amap/location/sdkh/environment/AmapSignal;->getDevice()Lcom/amap/location/sdkh/environment/device/IDeviceManager;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-interface {v0}, Lcom/amap/location/sdkh/environment/device/IDeviceManager;->isLocationDim()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    iput-boolean v0, p0, Lcom/amap/location/sdkh/environment/gnss/location/GnssLocationManager;->mLastRequestIsDim:Z

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_a
    invoke-virtual {p0}, Lcom/amap/location/sdkh/base/common/dispatch/Dispatcher;->getSize()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_c

    .line 228
    .line 229
    iget-boolean v0, p0, Lcom/amap/location/sdkh/base/common/dispatch/Dispatcher;->mHasStart:Z

    .line 230
    .line 231
    if-eqz v0, :cond_c

    .line 232
    .line 233
    iput-boolean v5, p0, Lcom/amap/location/sdkh/base/common/dispatch/Dispatcher;->mHasStart:Z

    .line 234
    .line 235
    iput-wide v3, p0, Lcom/amap/location/sdkh/environment/gnss/location/GnssLocationManager;->mRequestMinTime:J

    .line 236
    .line 237
    iput-wide v1, p0, Lcom/amap/location/sdkh/environment/gnss/location/GnssLocationManager;->mRequestMinDistance:D

    .line 238
    .line 239
    invoke-direct {p0}, Lcom/amap/location/sdkh/environment/gnss/location/GnssLocationManager;->stopLocation()V

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, Lcom/amap/location/sdkh/environment/gnss/location/GnssLocationManager;->mGPSChangeReceiver:Lcom/amap/location/sdkh/environment/gnss/location/GnssLocationManager$GpsProvidersChangedReceiver;

    .line 243
    .line 244
    if-eqz v0, :cond_b

    .line 245
    .line 246
    invoke-virtual {v0}, Lcom/amap/location/sdkh/environment/gnss/location/GnssLocationManager$GpsProvidersChangedReceiver;->remove()V

    .line 247
    .line 248
    .line 249
    :cond_b
    iget-object v0, p0, Lcom/amap/location/sdkh/environment/gnss/location/GnssLocationManager;->mGnssLoseResetListener:Lcom/amap/location/sdkh/environment/gnss/location/GnssLocationManager$GnssLoseResetListener;

    .line 250
    .line 251
    if-eqz v0, :cond_c

    .line 252
    .line 253
    invoke-static {v0}, Lcom/amap/location/sdkh/base/LocationGlobal;->removeActionListener(Lcom/amap/location/sdkh/base/LocationGlobal$ActionChangedListener;)V

    .line 254
    .line 255
    .line 256
    :cond_c
    :goto_6
    invoke-static {}, Lcom/amap/location/sdkh/environment/gnss/GnssProvider;->getInstance()Lcom/amap/location/sdkh/environment/gnss/GnssProvider;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0}, Lcom/amap/location/sdkh/environment/gnss/GnssProvider;->onListenChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 261
    .line 262
    .line 263
    monitor-exit p0

    .line 264
    return-void

    .line 265
    :goto_7
    monitor-exit p0

    .line 266
    throw v0
.end method

.method public resetGnssRequest()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/amap/location/sdkh/base/common/dispatch/Dispatcher;->mHasStart:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/amap/location/sdkh/environment/gnss/GnssProvider;->getInstance()Lcom/amap/location/sdkh/environment/gnss/GnssProvider;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/amap/location/sdkh/environment/gnss/GnssProvider;->isGnssEnable()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string/jumbo v0, "gps"

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/amap/location/sdkh/environment/gnss/location/GnssLocationManager;->mProvider:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/amap/location/sdkh/environment/gnss/location/GnssLocationManager;->mAmapLocationListener:Lcom/amap/location/sdkh/base/common/listener/AmapLocationListener;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/amap/location/sdkh/base/common/listener/AmapLocationListener;->getMinTime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iget-object v2, p0, Lcom/amap/location/sdkh/environment/gnss/location/GnssLocationManager;->mAmapLocationListener:Lcom/amap/location/sdkh/base/common/listener/AmapLocationListener;

    .line 33
    .line 34
    const-wide/16 v3, 0x1f4

    .line 35
    .line 36
    invoke-virtual {v2, v3, v4}, Lcom/amap/location/sdkh/base/common/listener/AmapLocationListener;->setMinTime(J)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/amap/location/sdkh/environment/gnss/GnssProvider;->getInstance()Lcom/amap/location/sdkh/environment/gnss/GnssProvider;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v3, p0, Lcom/amap/location/sdkh/environment/gnss/location/GnssLocationManager;->mAmapLocationListener:Lcom/amap/location/sdkh/base/common/listener/AmapLocationListener;

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Lcom/amap/location/sdkh/environment/gnss/GnssProvider;->removeGnssUpdates(Lcom/amap/location/sdkh/base/common/listener/AmapLocationListener;)Z

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/amap/location/sdkh/environment/gnss/GnssProvider;->getInstance()Lcom/amap/location/sdkh/environment/gnss/GnssProvider;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v3, p0, Lcom/amap/location/sdkh/environment/gnss/location/GnssLocationManager;->mAmapLocationListener:Lcom/amap/location/sdkh/base/common/listener/AmapLocationListener;

    .line 53
    .line 54
    invoke-static {}, Lcom/amap/location/sdkh/base/LocationContext;->getWorkLooper()Landroid/os/Looper;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v2, v3, v4}, Lcom/amap/location/sdkh/environment/gnss/GnssProvider;->requestGnssUpdates(Lcom/amap/location/sdkh/base/common/listener/AmapLocationListener;Landroid/os/Looper;)Z

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lcom/amap/location/sdkh/environment/gnss/location/GnssLocationManager;->mAmapLocationListener:Lcom/amap/location/sdkh/base/common/listener/AmapLocationListener;

    .line 62
    .line 63
    invoke-virtual {v2, v0, v1}, Lcom/amap/location/sdkh/base/common/listener/AmapLocationListener;->setMinTime(J)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/amap/location/sdkh/environment/gnss/GnssProvider;->getInstance()Lcom/amap/location/sdkh/environment/gnss/GnssProvider;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v1, p0, Lcom/amap/location/sdkh/environment/gnss/location/GnssLocationManager;->mAmapLocationListener:Lcom/amap/location/sdkh/base/common/listener/AmapLocationListener;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lcom/amap/location/sdkh/environment/gnss/GnssProvider;->removeGnssUpdates(Lcom/amap/location/sdkh/base/common/listener/AmapLocationListener;)Z

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/amap/location/sdkh/environment/gnss/GnssProvider;->getInstance()Lcom/amap/location/sdkh/environment/gnss/GnssProvider;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v1, p0, Lcom/amap/location/sdkh/environment/gnss/location/GnssLocationManager;->mAmapLocationListener:Lcom/amap/location/sdkh/base/common/listener/AmapLocationListener;

    .line 80
    .line 81
    invoke-static {}, Lcom/amap/location/sdkh/base/LocationContext;->getWorkLooper()Landroid/os/Looper;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v0, v1, v2}, Lcom/amap/location/sdkh/environment/gnss/GnssProvider;->requestGnssUpdates(Lcom/amap/location/sdkh/base/common/listener/AmapLocationListener;Landroid/os/Looper;)Z

    .line 86
    .line 87
    .line 88
    :cond_0
    return-void
.end method
