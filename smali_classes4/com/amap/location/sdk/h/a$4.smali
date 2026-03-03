.class Lcom/amap/location/sdk/h/a$4;
.super Lcom/amap/location/sdk/h/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/location/sdk/h/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lcom/amap/location/sdk/h/a;

.field private final c:Landroid/location/LocationListener;


# direct methods
.method public constructor <init>(Lcom/amap/location/sdk/h/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/location/sdk/h/a$4;->b:Lcom/amap/location/sdk/h/a;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/amap/location/sdk/h/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/amap/location/sdk/h/a$4;->a:Z

    .line 8
    .line 9
    new-instance p1, Lcom/amap/location/sdk/h/a$4$1;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lcom/amap/location/sdk/h/a$4$1;-><init>(Lcom/amap/location/sdk/h/a$4;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/amap/location/sdk/h/a$4;->c:Landroid/location/LocationListener;

    .line 15
    .line 16
    return-void
.end method

.method private a(Landroid/location/Location;)Lcom/amap/location/support/bean/location/AmapLocation;
    .locals 8

    .line 14
    const-string/jumbo v0, ""

    const-string/jumbo v1, "LocMonitor"

    new-instance v2, Lcom/amap/location/support/bean/location/AmapLocation;

    const/16 v3, -0x3e7

    const-string/jumbo v4, "gps"

    const/4 v5, 0x0

    .line 15
    invoke-direct {v2, v4, v5, v3}, Lcom/amap/location/support/bean/location/AmapLocation;-><init>(Ljava/lang/String;II)V

    :try_start_0
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    .line 16
    invoke-virtual {v2, v3, v4}, Lcom/amap/location/type/location/Location;->setLatitude(D)V

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    .line 17
    invoke-virtual {v2, v3, v4}, Lcom/amap/location/type/location/Location;->setLongitude(D)V

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v3

    .line 18
    invoke-virtual {v2, v3, v4}, Lcom/amap/location/type/location/Location;->setLocationUtcTime(J)V

    .line 19
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p1}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    move-result-wide v6

    .line 20
    invoke-virtual {v2, v6, v7}, Lcom/amap/location/type/location/Location;->setLocationTickTime(J)V

    invoke-virtual {p1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v6

    .line 21
    invoke-virtual {v2, v6, v7}, Lcom/amap/location/type/location/Location;->setAltitude(D)V

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v4

    .line 22
    invoke-virtual {v2, v4}, Lcom/amap/location/type/location/Location;->setAccuracy(F)V

    invoke-virtual {p1}, Landroid/location/Location;->getBearing()F

    move-result v4

    .line 23
    invoke-virtual {v2, v4}, Lcom/amap/location/type/location/Location;->setBearing(F)V

    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    move-result v4

    invoke-virtual {v2, v4}, Lcom/amap/location/type/location/Location;->setSpeed(F)V

    const/16 v4, 0x1a

    .line 24
    if-lt v3, v4, :cond_0

    invoke-static {p1}, Ldg1;->a(Landroid/location/Location;)F

    move-result v3

    .line 25
    invoke-virtual {v2, v3}, Lcom/amap/location/type/location/Location;->setBearingAccuracyDegrees(F)V

    invoke-static {p1}, Lk8;->a(Landroid/location/Location;)F

    move-result v3

    .line 26
    invoke-virtual {v2, v3}, Lcom/amap/location/type/location/Location;->setSpeedAccuracyMetersPerSecond(F)V

    invoke-static {p1}, Lv31;->a(Landroid/location/Location;)F

    move-result v3

    invoke-virtual {v2, v3}, Lcom/amap/location/type/location/Location;->setVerticalAccuracyMeters(F)V

    .line 27
    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    const/4 v4, 0x1

    if-eqz v3, :cond_3

    :try_start_1
    const-string/jumbo v6, "satelliteCount"

    .line 29
    const-string/jumbo v7, "satellites"

    invoke-virtual {v3, v7, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    int-to-byte v5, v5

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v2, v6, v5}, Lcom/amap/location/type/location/Location;->putOptAttr(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/amap/location/support/util/ManuUtil;->isHuawei()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {}, Lcom/amap/location/support/util/ManuUtil;->isHonor()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 32
    goto :goto_1

    :catch_0
    move-exception v3

    goto :goto_2

    :cond_1
    :goto_1
    const-string/jumbo v5, "SourceType"

    const/4 v6, -0x1

    invoke-virtual {v3, v5, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    const/16 v5, 0x80

    .line 33
    if-ne v3, v5, :cond_2

    const/16 v3, 0x300

    invoke-virtual {v2, v3}, Lcom/amap/location/type/location/Location;->setSubType(I)V

    goto :goto_3

    :cond_2
    and-int/lit8 v5, v3, 0x2

    const/4 v6, 0x2

    if-ne v5, v6, :cond_3

    and-int/2addr v3, v4

    .line 34
    if-eq v3, v4, :cond_3

    const/16 v3, 0x302

    .line 35
    invoke-virtual {v2, v3}, Lcom/amap/location/type/location/Location;->setSubType(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    goto :goto_3

    :goto_2
    :try_start_2
    invoke-static {v1, v0, v3}, Lcom/amap/location/support/log/ALLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    invoke-static {p1}, Lcom/amap/location/signal/impl/util/b;->a(Landroid/location/Location;)Z

    move-result p1

    .line 37
    invoke-virtual {v2, p1}, Lcom/amap/location/type/location/Location;->setDiagnosisType(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :goto_4
    invoke-static {v1, v0, p1}, Lcom/amap/location/support/log/ALLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    return-object v2
.end method

.method public static synthetic a(Lcom/amap/location/sdk/h/a$4;Landroid/location/Location;)Lcom/amap/location/support/bean/location/AmapLocation;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/amap/location/sdk/h/a$4;->a(Landroid/location/Location;)Lcom/amap/location/support/bean/location/AmapLocation;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 2
    const-string/jumbo v0, "LocMonitor"

    :try_start_0
    iget-boolean v1, p0, Lcom/amap/location/sdk/h/a$4;->a:Z

    if-nez v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/amap/location/sdk/h/a$4;->b:Lcom/amap/location/sdk/h/a;

    invoke-static {v1}, Lcom/amap/location/sdk/h/a;->m(Lcom/amap/location/sdk/h/a;)Landroid/location/LocationManager;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/amap/location/sdk/h/a$4;->b:Lcom/amap/location/sdk/h/a;

    invoke-static {v1}, Lcom/amap/location/sdk/h/a;->m(Lcom/amap/location/sdk/h/a;)Landroid/location/LocationManager;

    move-result-object v2

    const-string/jumbo v3, "gps"

    iget-object v7, p0, Lcom/amap/location/sdk/h/a$4;->c:Landroid/location/LocationListener;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v8

    const-wide/16 v4, 0x3e8

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v8}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V

    goto :goto_0

    .line 5
    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    const-string/jumbo v1, "sys gps fuse"

    invoke-static {v0, v1}, Lcom/amap/location/support/log/ALLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/amap/location/sdk/h/a$4;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_2

    :goto_1
    invoke-static {v0, v1}, Lcom/amap/location/support/log/ALLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 8
    const-string/jumbo p1, "LocMonitor"

    :try_start_0
    iget-boolean v0, p0, Lcom/amap/location/sdk/h/a$4;->a:Z

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/amap/location/sdk/h/a$4;->b:Lcom/amap/location/sdk/h/a;

    invoke-static {v0}, Lcom/amap/location/sdk/h/a;->m(Lcom/amap/location/sdk/h/a;)Landroid/location/LocationManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/amap/location/sdk/h/a$4;->b:Lcom/amap/location/sdk/h/a;

    invoke-static {v0}, Lcom/amap/location/sdk/h/a;->m(Lcom/amap/location/sdk/h/a;)Landroid/location/LocationManager;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/location/sdk/h/a$4;->c:Landroid/location/LocationListener;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    goto :goto_0

    :catch_0
    move-exception v0

    .line 11
    goto :goto_1

    :cond_0
    :goto_0
    const-string/jumbo v0, "gps fuse quite"

    invoke-static {p1, v0}, Lcom/amap/location/support/log/ALLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/location/sdk/h/a$4;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_2

    :goto_1
    invoke-static {p1, v0}, Lcom/amap/location/support/log/ALLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/amap/location/sdk/h/a$4;->a(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
