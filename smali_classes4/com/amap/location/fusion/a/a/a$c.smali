.class Lcom/amap/location/fusion/a/a/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/location/fusion/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field a:Z

.field b:Lcom/amap/location/support/bean/location/AmapLocationNetwork;

.field c:Z

.field final synthetic d:Lcom/amap/location/fusion/a/a/a;

.field private e:Lcom/amap/location/support/nl/NetworkLocationListener;


# direct methods
.method public constructor <init>(Lcom/amap/location/fusion/a/a/a;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "indoor gnss float:"

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/location/fusion/a/a/a$c;->d:Lcom/amap/location/fusion/a/a/a;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lcom/amap/location/fusion/a/a/a$c$1;

    .line 10
    .line 11
    const/16 v1, 0x100

    .line 12
    .line 13
    invoke-direct {p1, p0, v1}, Lcom/amap/location/fusion/a/a/a$c$1;-><init>(Lcom/amap/location/fusion/a/a/a$c;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/amap/location/fusion/a/a/a$c;->e:Lcom/amap/location/support/nl/NetworkLocationListener;

    .line 17
    .line 18
    :try_start_0
    invoke-static {}, Lcom/amap/location/support/cloud/AmapCloudManager;->getInstance()Lcom/amap/location/support/cloud/AmapCloudManager;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string/jumbo v1, "skipIndoorGps"

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {p1, v1, v2}, Lcom/amap/location/support/cloud/BaseCloud;->getCloud(Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput-boolean p1, p0, Lcom/amap/location/fusion/a/a/a$c;->c:Z

    .line 31
    .line 32
    const-string/jumbo p1, "gpsloc"

    .line 33
    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-boolean v0, p0, Lcom/amap/location/fusion/a/a/a$c;->c:Z

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {p1, v0}, Lcom/amap/location/support/log/ALLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception p1

    .line 54
    invoke-static {p1}, Lcom/amap/location/support/log/ALLog;->d(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void
.end method

.method private a()V
    .locals 5

    .line 18
    iget-boolean v0, p0, Lcom/amap/location/fusion/a/a/a$c;->a:Z

    if-nez v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/amap/location/fusion/a/a/a$c;->e:Lcom/amap/location/support/nl/NetworkLocationListener;

    const/16 v1, 0x1388

    invoke-virtual {v0, v1}, Lcom/amap/location/support/nl/NetworkLocationListener;->setInterval(I)V

    .line 20
    iget-object v0, p0, Lcom/amap/location/fusion/a/a/a$c;->e:Lcom/amap/location/support/nl/NetworkLocationListener;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/amap/location/support/nl/NetworkLocationListener;->setOnlayOnline(Z)V

    .line 21
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getNetworkLocator()Lcom/amap/location/support/nl/INetworkLocator;

    move-result-object v0

    iget-object v2, p0, Lcom/amap/location/fusion/a/a/a$c;->e:Lcom/amap/location/support/nl/NetworkLocationListener;

    iget-object v3, p0, Lcom/amap/location/fusion/a/a/a$c;->d:Lcom/amap/location/fusion/a/a/a;

    invoke-static {v3}, Lcom/amap/location/fusion/a/a/a;->g(Lcom/amap/location/fusion/a/a/a;)Lcom/amap/location/support/handler/AmapLooper;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v0, v2, v4, v3}, Lcom/amap/location/support/nl/INetworkLocator;->requestLocationUpdates(Lcom/amap/location/support/nl/NetworkLocationListener;ZLcom/amap/location/support/handler/AmapLooper;)V

    .line 22
    iput-boolean v1, p0, Lcom/amap/location/fusion/a/a/a$c;->a:Z

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/amap/location/fusion/a/a/a$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amap/location/fusion/a/a/a$c;->b()V

    return-void
.end method

.method private b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/amap/location/fusion/a/a/a$c;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getNetworkLocator()Lcom/amap/location/support/nl/INetworkLocator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/amap/location/fusion/a/a/a$c;->e:Lcom/amap/location/support/nl/NetworkLocationListener;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/amap/location/support/nl/INetworkLocator;->removeUpdates(Lcom/amap/location/support/nl/NetworkLocationListener;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/amap/location/fusion/a/a/a$c;->a:Z

    .line 16
    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/amap/location/support/bean/location/AmapLocation;)I
    .locals 11

    .line 2
    iget-boolean v0, p0, Lcom/amap/location/fusion/a/a/a$c;->c:Z

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_a

    .line 3
    const-string/jumbo v0, "gps"

    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/amap/location/support/app/MessageCenter;->onNavi()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    .line 4
    :cond_1
    invoke-static {}, Lcom/amap/location/support/app/MessageCenter;->getIod()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_9

    invoke-static {}, Lcom/amap/location/support/app/MessageCenter;->getIodConfidence()I

    move-result v0

    const/16 v3, 0x50

    if-ge v0, v3, :cond_2

    goto/16 :goto_2

    :cond_2
    const v0, 0x18ef8

    .line 5
    invoke-static {v0}, Lcom/amap/location/support/uptunnel/UpTunnel;->addCount(I)V

    .line 6
    invoke-direct {p0}, Lcom/amap/location/fusion/a/a/a$c;->a()V

    .line 7
    iget-object v0, p0, Lcom/amap/location/fusion/a/a/a$c;->b:Lcom/amap/location/support/bean/location/AmapLocationNetwork;

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/amap/location/support/AmapContext;->getPlatformStatus()Lcom/amap/location/support/common/IPlatformStatus;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/location/support/common/IPlatformStatus;->getCurrentTimeMillis()J

    move-result-wide v3

    iget-object v0, p0, Lcom/amap/location/fusion/a/a/a$c;->b:Lcom/amap/location/support/bean/location/AmapLocationNetwork;

    invoke-virtual {v0}, Lcom/amap/location/type/location/Location;->getLocationUtcTime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x1388

    cmp-long v0, v3, v5

    if-lez v0, :cond_3

    .line 8
    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/amap/location/fusion/a/a/a$c;->b:Lcom/amap/location/support/bean/location/AmapLocationNetwork;

    invoke-virtual {v0}, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->getRetype()Ljava/lang/String;

    .line 9
    move-result-object v0

    iget-object v3, p0, Lcom/amap/location/fusion/a/a/a$c;->b:Lcom/amap/location/support/bean/location/AmapLocationNetwork;

    invoke-virtual {v3}, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->getResubtype()Ljava/lang/String;

    .line 10
    move-result-object v3

    const-string/jumbo v4, "-1"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string/jumbo v0, "7"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 11
    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getSignalManager()Lcom/amap/location/support/signal/ISignalManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/location/support/signal/ISignalManager;->getWifi()Lcom/amap/location/support/signal/wifi/IWifiManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/location/support/signal/wifi/IWifiManager;->getConnectionInfo()Lcom/amap/location/support/bean/wifi/AmapWifi;

    .line 12
    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/amap/location/support/AmapContext;->getSignalManager()Lcom/amap/location/support/signal/ISignalManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/location/support/signal/ISignalManager;->getTelephony()Lcom/amap/location/support/signal/cell/ITelephonyManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/location/support/signal/cell/ITelephonyManager;->getNetworkCoarseType()I

    move-result v0

    .line 13
    if-ne v0, v2, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/amap/location/fusion/a/a/a$c;->b:Lcom/amap/location/support/bean/location/AmapLocationNetwork;

    invoke-virtual {v0}, Lcom/amap/location/type/location/Location;->getLatitude()D

    move-result-wide v3

    iget-object v0, p0, Lcom/amap/location/fusion/a/a/a$c;->b:Lcom/amap/location/support/bean/location/AmapLocationNetwork;

    invoke-virtual {v0}, Lcom/amap/location/type/location/Location;->getLongitude()D

    move-result-wide v5

    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getLatitude()D

    move-result-wide v7

    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getLongitude()D

    move-result-wide v9

    invoke-static/range {v3 .. v10}, Lcom/amap/location/support/util/GeoUtils;->distance(DDDD)D

    move-result-wide v3

    const-wide/high16 v5, 0x4049000000000000L    # 50.0

    cmpg-double p1, v3, v5

    if-gez p1, :cond_6

    return v1

    .line 14
    :cond_6
    const p1, 0x18ef9

    invoke-static {p1}, Lcom/amap/location/support/uptunnel/UpTunnel;->addCount(I)V

    .line 15
    return v2

    :cond_7
    :goto_0
    invoke-direct {p0}, Lcom/amap/location/fusion/a/a/a$c;->b()V

    .line 16
    :cond_8
    :goto_1
    return v1

    :cond_9
    :goto_2
    invoke-direct {p0}, Lcom/amap/location/fusion/a/a/a$c;->b()V

    .line 17
    return v1

    :cond_a
    :goto_3
    invoke-direct {p0}, Lcom/amap/location/fusion/a/a/a$c;->b()V

    return v1
.end method
