.class public final Lai1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/amap/bundle/location/locator/module/LocationStorage;

.field public static volatile b:Lcom/amap/location/type/location/LocationMatch;

.field public static final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/autonavi/common/impl/io/a;->b:Lcom/autonavi/common/impl/io/a;

    .line 2
    .line 3
    const-class v1, Lcom/amap/bundle/location/locator/module/LocationStorage;

    .line 4
    .line 5
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v0, v2, v1}, Lcom/autonavi/common/impl/io/a;->b(Landroid/app/Application;Ljava/lang/Class;)Lcom/autonavi/common/KeyValueStorage;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/amap/bundle/location/locator/module/LocationStorage;

    .line 14
    .line 15
    sput-object v0, Lai1;->a:Lcom/amap/bundle/location/locator/module/LocationStorage;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/Object;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lai1;->c:Ljava/lang/Object;

    .line 23
    .line 24
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string/jumbo v0, "_@AMAP@_"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lcom/autonavi/server/aos/serverkey;->amapDecode(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :cond_0
    return-object p0
.end method

.method public static b()Lcom/amap/location/type/location/Location;
    .locals 5

    .line 1
    sget-object v0, Lai1;->b:Lcom/amap/location/type/location/LocationMatch;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lai1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lai1;->b:Lcom/amap/location/type/location/LocationMatch;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/amap/location/type/location/LocationMatch;

    .line 13
    .line 14
    const-string/jumbo v2, "network"

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    const/16 v4, -0x3e7

    .line 19
    .line 20
    invoke-direct {v1, v2, v3, v4}, Lcom/amap/location/type/location/LocationMatch;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lai1;->b:Lcom/amap/location/type/location/LocationMatch;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    :try_start_1
    sget-object v1, Lai1;->b:Lcom/amap/location/type/location/LocationMatch;

    .line 26
    .line 27
    sget-object v2, Lai1;->a:Lcom/amap/bundle/location/locator/module/LocationStorage;

    .line 28
    .line 29
    invoke-interface {v2}, Lcom/amap/bundle/location/locator/module/LocationStorage;->getLatitude()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Lai1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3}, Lem2;->j(Ljava/lang/String;)D

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    invoke-virtual {v1, v3, v4}, Lcom/amap/location/type/location/Location;->setLatitude(D)V

    .line 42
    .line 43
    .line 44
    sget-object v1, Lai1;->b:Lcom/amap/location/type/location/LocationMatch;

    .line 45
    .line 46
    invoke-interface {v2}, Lcom/amap/bundle/location/locator/module/LocationStorage;->getLongitude()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v3}, Lai1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v3}, Lem2;->j(Ljava/lang/String;)D

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    invoke-virtual {v1, v3, v4}, Lcom/amap/location/type/location/Location;->setLongitude(D)V

    .line 59
    .line 60
    .line 61
    sget-object v1, Lai1;->b:Lcom/amap/location/type/location/LocationMatch;

    .line 62
    .line 63
    invoke-interface {v2}, Lcom/amap/bundle/location/locator/module/LocationStorage;->getAltitude()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v3}, Lai1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v3}, Lem2;->j(Ljava/lang/String;)D

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    invoke-virtual {v1, v3, v4}, Lcom/amap/location/type/location/Location;->setAltitude(D)V

    .line 76
    .line 77
    .line 78
    sget-object v1, Lai1;->b:Lcom/amap/location/type/location/LocationMatch;

    .line 79
    .line 80
    invoke-interface {v2}, Lcom/amap/bundle/location/locator/module/LocationStorage;->getAccuracy()F

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-virtual {v1, v2}, Lcom/amap/location/type/location/Location;->setAccuracy(F)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    move-exception v1

    .line 89
    goto :goto_1

    .line 90
    :catch_0
    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v0

    .line 91
    goto :goto_2

    .line 92
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    throw v1

    .line 94
    :cond_1
    :goto_2
    sget-object v0, Lai1;->b:Lcom/amap/location/type/location/LocationMatch;

    .line 95
    .line 96
    return-object v0
.end method
