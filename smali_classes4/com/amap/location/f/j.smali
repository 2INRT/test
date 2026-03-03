.class public Lcom/amap/location/f/j;
.super Lcom/amap/location/support/dispatch/ListenerWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amap/location/support/dispatch/ListenerWrapper<",
        "Lcom/amap/location/support/nl/NetworkLocationListener;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/amap/location/support/nl/NetworkLocationListener;Lcom/amap/location/support/handler/AmapLooper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/amap/location/support/dispatch/ListenerWrapper;-><init>(Ljava/lang/Object;Lcom/amap/location/support/handler/AmapLooper;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public handleMessage(IIILjava/lang/Object;)V
    .locals 6

    .line 1
    const/4 p2, 0x1

    .line 2
    if-eq p1, p2, :cond_0

    .line 3
    .line 4
    goto/16 :goto_1

    .line 5
    .line 6
    :cond_0
    if-nez p4, :cond_1

    .line 7
    .line 8
    return-void

    .line 9
    :cond_1
    check-cast p4, [Ljava/lang/Object;

    .line 10
    .line 11
    array-length p1, p4

    .line 12
    const/4 p3, 0x2

    .line 13
    if-ge p1, p3, :cond_2

    .line 14
    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string/jumbo p2, "objs size:"

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    array-length p2, p4

    .line 24
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string/jumbo p2, "nl"

    .line 32
    .line 33
    .line 34
    invoke-static {p2, p1}, Lcom/amap/location/support/log/ALLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    const/4 p1, 0x0

    .line 39
    aget-object p1, p4, p1

    .line 40
    .line 41
    const/4 p3, 0x0

    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    check-cast p1, Lcom/amap/location/support/bean/location/AmapLocationNetwork;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    move-object p1, p3

    .line 48
    :goto_0
    aget-object p4, p4, p2

    .line 49
    .line 50
    if-eqz p4, :cond_4

    .line 51
    .line 52
    move-object p3, p4

    .line 53
    check-cast p3, Lcom/amap/location/support/bean/AmapFps;

    .line 54
    .line 55
    :cond_4
    invoke-virtual {p0}, Lcom/amap/location/support/dispatch/ListenerWrapper;->getListener()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    check-cast p4, Lcom/amap/location/support/nl/NetworkLocationListener;

    .line 60
    .line 61
    invoke-virtual {p4}, Lcom/amap/location/support/nl/NetworkLocationListener;->getOnlyOnline()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    if-eqz p1, :cond_5

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->getLocType()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eq v0, p2, :cond_5

    .line 74
    .line 75
    return-void

    .line 76
    :cond_5
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getPlatformStatus()Lcom/amap/location/support/common/IPlatformStatus;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-interface {p2}, Lcom/amap/location/support/common/IPlatformStatus;->getElapsedRealtime()J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    invoke-virtual {p4}, Lcom/amap/location/support/nl/NetworkLocationListener;->isOnlyOnce()Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-nez p2, :cond_6

    .line 89
    .line 90
    invoke-virtual {p4}, Lcom/amap/location/support/nl/NetworkLocationListener;->getLastLocatonTime()J

    .line 91
    .line 92
    .line 93
    move-result-wide v2

    .line 94
    sub-long v2, v0, v2

    .line 95
    .line 96
    invoke-virtual {p4}, Lcom/amap/location/support/nl/NetworkLocationListener;->getInterval()I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    int-to-long v4, p2

    .line 101
    cmp-long p2, v2, v4

    .line 102
    .line 103
    if-gez p2, :cond_6

    .line 104
    .line 105
    return-void

    .line 106
    :cond_6
    invoke-virtual {p4, v0, v1}, Lcom/amap/location/support/nl/NetworkLocationListener;->setLastLocationTime(J)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p4, p1, p3}, Lcom/amap/location/support/nl/NetworkLocationListener;->onLocationChanged(Lcom/amap/location/support/bean/location/AmapLocationNetwork;Lcom/amap/location/support/bean/AmapFps;)V

    .line 110
    .line 111
    .line 112
    :try_start_0
    invoke-virtual {p4}, Lcom/amap/location/support/nl/NetworkLocationListener;->isOnlyOnce()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_7

    .line 117
    .line 118
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getNetworkLocator()Lcom/amap/location/support/nl/INetworkLocator;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-interface {p1, p4}, Lcom/amap/location/support/nl/INetworkLocator;->removeUpdates(Lcom/amap/location/support/nl/NetworkLocationListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :catch_0
    move-exception p1

    .line 127
    invoke-static {p1}, Lcom/amap/location/support/log/ALLog;->d(Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    :cond_7
    :goto_1
    return-void
.end method
