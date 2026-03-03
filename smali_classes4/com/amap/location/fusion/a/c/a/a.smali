.class public abstract Lcom/amap/location/fusion/a/c/a/a;
.super Lcom/amap/location/support/location/AbstractLocator;
.source "SourceFile"


# instance fields
.field protected a:Ljava/lang/String;

.field protected final b:I

.field protected final c:I

.field protected final d:I

.field protected final e:I

.field protected final f:Ljava/lang/String;

.field protected g:Lcom/amap/location/support/nl/NetworkLocationListener;

.field private h:Lcom/amap/location/support/app/MessageCenterListener;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/amap/location/support/location/AbstractLocator;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "amap_indoor"

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/amap/location/fusion/a/c/a/a;->a:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Lcom/amap/location/fusion/a/c/a/a$1;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/amap/location/fusion/a/c/a/a$1;-><init>(Lcom/amap/location/fusion/a/c/a/a;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/amap/location/fusion/a/c/a/a;->h:Lcom/amap/location/support/app/MessageCenterListener;

    .line 15
    .line 16
    new-instance v0, Lcom/amap/location/fusion/a/c/a/a$2;

    .line 17
    .line 18
    const/16 v1, 0x400

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lcom/amap/location/fusion/a/c/a/a$2;-><init>(Lcom/amap/location/fusion/a/c/a/a;I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/amap/location/fusion/a/c/a/a;->g:Lcom/amap/location/support/nl/NetworkLocationListener;

    .line 24
    .line 25
    invoke-static {}, Lcom/amap/location/support/cloud/AmapCloudManager;->getInstance()Lcom/amap/location/support/cloud/AmapCloudManager;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lorg/json/JSONObject;

    .line 30
    .line 31
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string/jumbo v2, "indoorconfig"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Lcom/amap/location/support/cloud/BaseCloud;->getCloud(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string/jumbo v1, "bl_navi_ter"

    .line 42
    .line 43
    .line 44
    const/16 v2, 0x190

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iput v1, p0, Lcom/amap/location/fusion/a/c/a/a;->b:I

    .line 51
    .line 52
    const-string/jumbo v1, "bl_unna_ter"

    .line 53
    .line 54
    .line 55
    const/16 v2, 0x320

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iput v1, p0, Lcom/amap/location/fusion/a/c/a/a;->c:I

    .line 62
    .line 63
    const-string/jumbo v1, "wi_req_ter"

    .line 64
    .line 65
    .line 66
    const/16 v2, 0x3e8

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iput v1, p0, Lcom/amap/location/fusion/a/c/a/a;->d:I

    .line 73
    .line 74
    const-string/jumbo v1, "wi_scan_ter"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iput v1, p0, Lcom/amap/location/fusion/a/c/a/a;->e:I

    .line 82
    .line 83
    const-string/jumbo v1, "wifi_sort_str"

    .line 84
    .line 85
    .line 86
    const-string/jumbo v2, "rssi"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iput-object v1, p0, Lcom/amap/location/fusion/a/c/a/a;->f:Ljava/lang/String;

    .line 94
    .line 95
    const-string/jumbo v1, "wifi_window"

    .line 96
    .line 97
    .line 98
    const/4 v2, 0x5

    .line 99
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    sput v0, Lcom/amap/location/protocol/b/a;->t:I

    .line 104
    .line 105
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public a(Lcom/amap/location/support/bean/location/AmapLocationNetwork;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/amap/location/fusion/a/c/a/a;->b(Lcom/amap/location/support/bean/location/AmapLocationNetwork;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Lcom/amap/location/support/bean/location/AmapLocation;

    invoke-direct {v0, p1}, Lcom/amap/location/support/bean/location/AmapLocation;-><init>(Lcom/amap/location/support/bean/location/AmapLocation;)V

    .line 3
    const-string/jumbo p1, "indoor"

    invoke-virtual {v0, p1}, Lcom/amap/location/type/location/Location;->setProvider(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lcom/amap/location/type/location/Location;->getLongitude()D

    move-result-wide v1

    invoke-virtual {v0}, Lcom/amap/location/type/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lcom/amap/location/support/coord/OffsetVersion3;->wgs84ToGcj02(DD)[D

    .line 5
    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string/jumbo v2, "hasgcj"

    invoke-virtual {v0, v2, v1}, Lcom/amap/location/type/location/Location;->putOptAttr(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    const/4 v1, 0x1

    aget-wide v1, p1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string/jumbo v2, "gcjlat"

    invoke-virtual {v0, v2, v1}, Lcom/amap/location/type/location/Location;->putOptAttr(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    const/4 v1, 0x0

    aget-wide v1, p1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const-string/jumbo v1, "gcjlng"

    .line 8
    invoke-virtual {v0, v1, p1}, Lcom/amap/location/type/location/Location;->putOptAttr(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/amap/location/support/location/AbstractLocator;->getIodStay()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 9
    move-result p1

    if-nez p1, :cond_0

    const-string/jumbo p1, "iodStay"

    invoke-virtual {p0}, Lcom/amap/location/support/location/AbstractLocator;->getIodStay()Ljava/lang/String;

    .line 10
    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/amap/location/type/location/Location;->putOptAttr(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0, v0}, Lcom/amap/location/support/location/AbstractLocator;->report(Lcom/amap/location/support/bean/location/AmapLocation;)V

    .line 11
    const p1, 0x1876f

    invoke-static {p1}, Lcom/amap/location/support/uptunnel/UpTunnel;->addCount(I)V

    .line 12
    const p1, 0x18efc

    invoke-static {p1}, Lcom/amap/location/support/uptunnel/UpTunnel;->addCount(I)V

    .line 13
    goto :goto_0

    :cond_1
    const p1, 0x18efd

    invoke-static {p1}, Lcom/amap/location/support/uptunnel/UpTunnel;->addCount(I)V

    :goto_0
    return-void
.end method

.method public abstract b(Lcom/amap/location/support/bean/location/AmapLocationNetwork;)Z
.end method

.method public init()V
    .locals 0

    return-void
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/amap/location/support/location/AbstractLocator;->hasStart()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public startLocation()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/amap/location/fusion/a/c/a/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "req amap indoor"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/amap/location/support/log/ALLog;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/amap/location/fusion/a/c/a/a;->h:Lcom/amap/location/support/app/MessageCenterListener;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/amap/location/support/app/MessageCenter;->addStatListener(Lcom/amap/location/support/app/MessageCenterListener;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getNetworkLocator()Lcom/amap/location/support/nl/INetworkLocator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/amap/location/fusion/a/c/a/a;->g:Lcom/amap/location/support/nl/NetworkLocationListener;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getWorkLooper()Lcom/amap/location/support/handler/AmapLooper;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v0, v1, v2, v3}, Lcom/amap/location/support/nl/INetworkLocator;->requestLocationUpdates(Lcom/amap/location/support/nl/NetworkLocationListener;ZLcom/amap/location/support/handler/AmapLooper;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public stopLocation()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/location/fusion/a/c/a/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "remove amap indoor"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/amap/location/support/log/ALLog;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/amap/location/fusion/a/c/a/a;->h:Lcom/amap/location/support/app/MessageCenterListener;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/amap/location/support/app/MessageCenter;->removeStatListener(Lcom/amap/location/support/app/MessageCenterListener;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getNetworkLocator()Lcom/amap/location/support/nl/INetworkLocator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/amap/location/fusion/a/c/a/a;->g:Lcom/amap/location/support/nl/NetworkLocationListener;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lcom/amap/location/support/nl/INetworkLocator;->removeUpdates(Lcom/amap/location/support/nl/NetworkLocationListener;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
