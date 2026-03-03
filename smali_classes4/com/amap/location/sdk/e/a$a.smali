.class Lcom/amap/location/sdk/e/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/location/sdk/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/location/sdk/e/a;

.field private b:Z

.field private c:D

.field private d:D

.field private e:D

.field private f:D

.field private g:J


# direct methods
.method private constructor <init>(Lcom/amap/location/sdk/e/a;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/amap/location/sdk/e/a$a;->a:Lcom/amap/location/sdk/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/amap/location/sdk/e/a$a;->g:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/amap/location/sdk/e/a;Lcom/amap/location/sdk/e/a$1;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/amap/location/sdk/e/a$a;-><init>(Lcom/amap/location/sdk/e/a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/amap/location/sdk/e/a$a;->b:Z

    return-void
.end method

.method public a(Lcom/amap/location/support/bean/location/AmapLocation;)V
    .locals 17

    move-object/from16 v0, p0

    .line 14
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/amap/location/type/location/Location;->getLatitude()D

    move-result-wide v2

    const-string/jumbo v4, "recoverLat"

    invoke-virtual {v1, v4, v2, v3}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 16
    const-string/jumbo v2, "recoverLon"

    invoke-virtual/range {p1 .. p1}, Lcom/amap/location/type/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/amap/location/type/location/Location;->getLocationUtcTime()J

    move-result-wide v2

    long-to-double v2, v2

    const-string/jumbo v4, "recoverTime"

    .line 18
    invoke-virtual {v1, v4, v2, v3}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    iget-boolean v2, v0, Lcom/amap/location/sdk/e/a$a;->b:Z

    .line 19
    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/amap/location/type/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-virtual/range {p1 .. p1}, Lcom/amap/location/type/location/Location;->getLatitude()D

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Lcom/amap/location/support/coord/OffsetVersion3;->wgs84ToGcj02(DD)[D

    .line 20
    move-result-object v2

    iget-wide v4, v0, Lcom/amap/location/sdk/e/a$a;->c:D

    iget-wide v6, v0, Lcom/amap/location/sdk/e/a$a;->d:D

    iget-wide v8, v0, Lcom/amap/location/sdk/e/a$a;->e:D

    iget-wide v10, v0, Lcom/amap/location/sdk/e/a$a;->f:D

    const/16 v16, 0x1

    aget-wide v12, v2, v16

    aget-wide v14, v2, v3

    invoke-static/range {v4 .. v15}, Lcom/amap/location/sdk/e/a;->a(DDDDDD)Z

    .line 21
    move-result v4

    if-nez v4, :cond_0

    iget-wide v5, v0, Lcom/amap/location/sdk/e/a$a;->e:D

    iget-wide v7, v0, Lcom/amap/location/sdk/e/a$a;->f:D

    aget-wide v9, v2, v16

    aget-wide v11, v2, v3

    invoke-static/range {v5 .. v12}, Lcom/amap/location/support/util/GeoUtils;->distance(DDDD)D

    .line 22
    move-result-wide v4

    const-string/jumbo v2, "disToTunnel"

    .line 23
    invoke-virtual {v1, v2, v4, v5}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    :cond_0
    iget-object v2, v0, Lcom/amap/location/sdk/e/a$a;->a:Lcom/amap/location/sdk/e/a;

    const-string/jumbo v4, "send_gps_recover"

    .line 24
    invoke-static {v2, v4, v1}, Lcom/amap/location/sdk/e/a;->a(Lcom/amap/location/sdk/e/a;Ljava/lang/String;Landroid/os/Bundle;)V

    iput-boolean v3, v0, Lcom/amap/location/sdk/e/a$a;->b:Z

    return-void
.end method

.method public a(Lcom/amap/location/type/location/LocationMatch;)V
    .locals 6

    .line 2
    const-string/jumbo v0, "tunnel_info"

    const/4 v1, 0x2

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p1, v0}, Lcom/amap/location/type/location/Location;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    const-string/jumbo v3, ""

    invoke-virtual {p1, v0, v3}, Lcom/amap/location/type/location/Location;->getOptAttrString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    move-result-object v0

    aget-object v3, v0, v2

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    iput-wide v3, p0, Lcom/amap/location/sdk/e/a$a;->c:D

    .line 5
    const/4 v3, 0x1

    aget-object v4, v0, v3

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    .line 6
    iput-wide v4, p0, Lcom/amap/location/sdk/e/a$a;->d:D

    aget-object v4, v0, v1

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    iput-wide v4, p0, Lcom/amap/location/sdk/e/a$a;->e:D

    .line 7
    const/4 v4, 0x3

    aget-object v0, v0, v4

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    .line 8
    iput-wide v4, p0, Lcom/amap/location/sdk/e/a$a;->f:D

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 9
    iput-wide v4, p0, Lcom/amap/location/sdk/e/a$a;->g:J

    iput-boolean v3, p0, Lcom/amap/location/sdk/e/a$a;->b:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/amap/location/sdk/e/a$a;->a:Lcom/amap/location/sdk/e/a;

    invoke-static {v0}, Lcom/amap/location/sdk/e/a;->a(Lcom/amap/location/sdk/e/a;)Z

    move-result v0

    .line 11
    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    move-result-wide v3

    invoke-virtual {p1}, Lcom/amap/location/type/location/LocationMatch;->getLinkType()B

    move-result p1

    if-eq p1, v1, :cond_1

    iget-wide v0, p0, Lcom/amap/location/sdk/e/a$a;->g:J

    sub-long/2addr v3, v0

    const-wide/16 v0, 0x1388

    cmp-long p1, v3, v0

    .line 13
    if-lez p1, :cond_1

    iput-boolean v2, p0, Lcom/amap/location/sdk/e/a$a;->b:Z

    :cond_1
    return-void
.end method
