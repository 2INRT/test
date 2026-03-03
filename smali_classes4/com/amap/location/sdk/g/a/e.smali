.class public Lcom/amap/location/sdk/g/a/e;
.super Lcom/amap/location/sdk/g/a/a/b;
.source "SourceFile"


# instance fields
.field private g:Lcom/amap/location/support/bean/location/AmapLocation;

.field private h:Lcom/amap/location/support/bean/location/AmapLocation;

.field private i:J

.field private j:J

.field private k:Lcom/amap/location/support/nl/NetworkLocationListener;

.field private final l:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/amap/location/api/listener/IPcdListener;Lcom/amap/location/support/handler/AmapLooper;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/amap/location/sdk/g/a/a/b;-><init>(Lcom/amap/location/api/listener/IPcdListener;Lcom/amap/location/support/handler/AmapLooper;I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/amap/location/sdk/g/a/e$1;

    .line 5
    .line 6
    const/16 p2, 0x200

    .line 7
    .line 8
    invoke-direct {p1, p0, p2}, Lcom/amap/location/sdk/g/a/e$1;-><init>(Lcom/amap/location/sdk/g/a/e;I)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/amap/location/sdk/g/a/e;->k:Lcom/amap/location/support/nl/NetworkLocationListener;

    .line 12
    .line 13
    new-instance p1, Lcom/amap/location/sdk/g/a/e$2;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lcom/amap/location/sdk/g/a/e$2;-><init>(Lcom/amap/location/sdk/g/a/e;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/amap/location/sdk/g/a/e;->l:Ljava/lang/Runnable;

    .line 19
    .line 20
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getPlatformStatus()Lcom/amap/location/support/common/IPlatformStatus;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Lcom/amap/location/support/common/IPlatformStatus;->getElapsedRealtime()J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    iput-wide p1, p0, Lcom/amap/location/sdk/g/a/e;->j:J

    .line 29
    .line 30
    return-void
.end method

.method private a(DLjava/lang/String;)D
    .locals 5

    double-to-int v0, p1

    .line 12
    div-int/lit8 v0, v0, 0x64

    int-to-double v0, v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double v2, v2, v0

    sub-double/2addr p1, v2

    .line 13
    const-string/jumbo v2, "S"

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-wide/high16 v3, 0x404e000000000000L    # 60.0

    if-nez v2, :cond_1

    const-string/jumbo v2, "W"

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    div-double/2addr p1, v3

    add-double/2addr p1, v0

    goto :goto_1

    :cond_1
    :goto_0
    div-double/2addr p1, v3

    add-double/2addr p1, v0

    neg-double p1, p1

    :goto_1
    return-wide p1
.end method

.method public static synthetic a(Lcom/amap/location/sdk/g/a/e;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/amap/location/sdk/g/a/e;->i:J

    return-wide p1
.end method

.method public static synthetic a(Lcom/amap/location/sdk/g/a/e;Lcom/amap/location/support/bean/location/AmapLocation;)Lcom/amap/location/support/bean/location/AmapLocation;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/amap/location/sdk/g/a/e;->g:Lcom/amap/location/support/bean/location/AmapLocation;

    return-object p1
.end method

.method public static synthetic a(Lcom/amap/location/sdk/g/a/e;)Lcom/amap/location/support/nl/NetworkLocationListener;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/amap/location/sdk/g/a/e;->k:Lcom/amap/location/support/nl/NetworkLocationListener;

    return-object p0
.end method

.method public static synthetic b(Lcom/amap/location/sdk/g/a/e;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/amap/location/sdk/g/a/e;->j:J

    return-wide p1
.end method

.method public static synthetic b(Lcom/amap/location/sdk/g/a/e;)Z
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/amap/location/sdk/g/a/e;->h()Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/amap/location/sdk/g/a/e;)Lcom/amap/location/support/bean/location/AmapLocation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/location/sdk/g/a/e;->h:Lcom/amap/location/support/bean/location/AmapLocation;

    return-object p0
.end method

.method public static synthetic d(Lcom/amap/location/sdk/g/a/e;)Lcom/amap/location/support/bean/location/AmapLocation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/location/sdk/g/a/e;->g:Lcom/amap/location/support/bean/location/AmapLocation;

    return-object p0
.end method

.method private h()Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getPlatformStatus()Lcom/amap/location/support/common/IPlatformStatus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/amap/location/support/common/IPlatformStatus;->getElapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, Lcom/amap/location/sdk/g/a/e;->g:Lcom/amap/location/support/bean/location/AmapLocation;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-wide v2, p0, Lcom/amap/location/sdk/g/a/e;->i:J

    .line 14
    .line 15
    sub-long/2addr v0, v2

    .line 16
    const-wide/16 v2, 0x1388

    .line 17
    .line 18
    cmp-long v4, v0, v2

    .line 19
    .line 20
    if-gez v4, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    return v0
.end method


# virtual methods
.method public a()Lcom/amap/location/sdk/g/a/b/a;
    .locals 4

    .line 4
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getPlatformStatus()Lcom/amap/location/support/common/IPlatformStatus;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/location/support/common/IPlatformStatus;->getElapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/amap/location/sdk/g/a/e;->j:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v1, v0

    .line 5
    iget-object v0, p0, Lcom/amap/location/sdk/g/a/a/a;->c:Lcom/amap/location/sdk/g/a/b/a;

    if-eqz v0, :cond_0

    .line 6
    iput v1, v0, Lcom/amap/location/sdk/g/a/b/a;->c:I

    :cond_0
    return-object v0
.end method

.method public a(Lcom/amap/location/support/bean/location/AmapLocation;)V
    .locals 2

    .line 7
    invoke-virtual {p0, p1}, Lcom/amap/location/sdk/g/a/a/a;->b(Lcom/amap/location/support/bean/location/AmapLocation;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iput-object p1, p0, Lcom/amap/location/sdk/g/a/e;->h:Lcom/amap/location/support/bean/location/AmapLocation;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/amap/location/sdk/g/a/e;->h:Lcom/amap/location/support/bean/location/AmapLocation;

    .line 10
    iput-object p1, p0, Lcom/amap/location/sdk/g/a/e;->g:Lcom/amap/location/support/bean/location/AmapLocation;

    .line 11
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getPlatformStatus()Lcom/amap/location/support/common/IPlatformStatus;

    move-result-object p1

    invoke-interface {p1}, Lcom/amap/location/support/common/IPlatformStatus;->getElapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/amap/location/sdk/g/a/e;->i:J

    :goto_0
    return-void
.end method

.method public b()Lcom/amap/location/sdk/g/a/b/a;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/amap/location/sdk/g/a/e;->a()Lcom/amap/location/sdk/g/a/b/a;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 4

    .line 2
    const-string/jumbo v0, "Pcd"

    const-string/jumbo v1, "net startLocation .."

    invoke-static {v0, v1}, Lcom/amap/location/support/log/ALLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/amap/location/sdk/g/a/e;->h()Z

    move-result v0

    .line 4
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/location/sdk/g/a/a/b;->e:Lcom/amap/location/support/handler/AmapHandler;

    iget-object v1, p0, Lcom/amap/location/sdk/g/a/e;->l:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lcom/amap/location/support/handler/AmapHandler;->post(Ljava/lang/Runnable;)Z

    .line 5
    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getNetworkLocator()Lcom/amap/location/support/nl/INetworkLocator;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/location/sdk/g/a/e;->k:Lcom/amap/location/support/nl/NetworkLocationListener;

    iget-object v2, p0, Lcom/amap/location/sdk/g/a/a/b;->d:Lcom/amap/location/support/handler/AmapLooper;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/amap/location/support/nl/INetworkLocator;->requestLocationOnce(Lcom/amap/location/support/nl/NetworkLocationListener;Lcom/amap/location/support/handler/AmapLooper;Ljava/util/Map;)V

    .line 6
    iget-object v0, p0, Lcom/amap/location/sdk/g/a/a/b;->e:Lcom/amap/location/support/handler/AmapHandler;

    iget-object v1, p0, Lcom/amap/location/sdk/g/a/e;->l:Ljava/lang/Runnable;

    const-wide/16 v2, 0xbb8

    invoke-interface {v0, v1, v2, v3}, Lcom/amap/location/support/handler/AmapHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method public d()V
    .locals 2

    .line 2
    const-string/jumbo v0, "Pcd"

    const-string/jumbo v1, "net stopLocation .."

    invoke-static {v0, v1}, Lcom/amap/location/support/log/ALLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/amap/location/sdk/g/a/a/b;->e:Lcom/amap/location/support/handler/AmapHandler;

    iget-object v1, p0, Lcom/amap/location/sdk/g/a/e;->l:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lcom/amap/location/support/handler/AmapHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getNetworkLocator()Lcom/amap/location/support/nl/INetworkLocator;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/location/sdk/g/a/e;->k:Lcom/amap/location/support/nl/NetworkLocationListener;

    invoke-interface {v0, v1}, Lcom/amap/location/support/nl/INetworkLocator;->removeUpdates(Lcom/amap/location/support/nl/NetworkLocationListener;)V

    return-void
.end method

.method public e()Lcom/amap/location/support/bean/location/AmapLocation;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/amap/location/sdk/g/a/e;->h:Lcom/amap/location/support/bean/location/AmapLocation;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getSignalManager()Lcom/amap/location/support/signal/ISignalManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcom/amap/location/support/signal/ISignalManager;->getGnss()Lcom/amap/location/support/signal/gnss/IGnssManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, p0, Lcom/amap/location/sdk/g/a/e;->h:Lcom/amap/location/support/bean/location/AmapLocation;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/amap/location/type/location/Location;->getLocationUtcTime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-interface {v0, v2, v3}, Lcom/amap/location/support/signal/gnss/IGnssManager;->getGGA(J)[Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    array-length v2, v0

    .line 28
    const/16 v3, 0x9

    .line 29
    .line 30
    if-ge v2, v3, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x2

    .line 34
    aget-object v1, v0, v1

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    const/4 v3, 0x3

    .line 41
    aget-object v3, v0, v3

    .line 42
    .line 43
    invoke-direct {p0, v1, v2, v3}, Lcom/amap/location/sdk/g/a/e;->a(DLjava/lang/String;)D

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    const/4 v3, 0x4

    .line 48
    aget-object v3, v0, v3

    .line 49
    .line 50
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    const/4 v5, 0x5

    .line 55
    aget-object v0, v0, v5

    .line 56
    .line 57
    invoke-direct {p0, v3, v4, v0}, Lcom/amap/location/sdk/g/a/e;->a(DLjava/lang/String;)D

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    new-instance v0, Lcom/amap/location/support/bean/location/AmapLocation;

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    const/16 v6, 0x3e7

    .line 65
    .line 66
    const-string/jumbo v7, "gps"

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, v7, v5, v6}, Lcom/amap/location/support/bean/location/AmapLocation;-><init>(Ljava/lang/String;II)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Lcom/amap/location/type/location/Location;->setLatitude(D)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v3, v4}, Lcom/amap/location/type/location/Location;->setLongitude(D)V

    .line 76
    .line 77
    .line 78
    new-instance v5, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string/jumbo v6, "nmea:"

    .line 81
    .line 82
    .line 83
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string/jumbo v1, ","

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string/jumbo v2, "Pcd"

    .line 103
    .line 104
    .line 105
    invoke-static {v2, v1}, Lcom/amap/location/support/log/ALLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_2
    :goto_0
    return-object v1
.end method
