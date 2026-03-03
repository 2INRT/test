.class Lcom/amap/location/h/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Lcom/amap/location/h/a/a/a;)Lcom/amap/location/support/bean/location/AmapLocationNetwork;
    .locals 4

    .line 19
    iget-boolean v0, p0, Lcom/amap/location/h/a/a/a;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/amap/location/h/a/a/a;->e:I

    const/16 v2, 0x3c

    if-le v0, v2, :cond_0

    .line 20
    :try_start_0
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getNativeAbility()Lcom/amap/location/support/security/INativeAbility;

    move-result-object v0

    iget v2, p0, Lcom/amap/location/h/a/a/a;->c:I

    iget v3, p0, Lcom/amap/location/h/a/a/a;->b:I

    iget p0, p0, Lcom/amap/location/h/a/a/a;->d:I

    invoke-interface {v0, v2, v3, p0}, Lcom/amap/location/support/security/INativeAbility;->gcl(III)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 21
    const-string/jumbo v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 22
    move-result-object p0

    new-instance v0, Lcom/amap/location/support/bean/location/AmapLocationNetwork;

    invoke-direct {v0}, Lcom/amap/location/support/bean/location/AmapLocationNetwork;-><init>()V

    .line 23
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getPlatformStatus()Lcom/amap/location/support/common/IPlatformStatus;

    move-result-object v2

    invoke-interface {v2}, Lcom/amap/location/support/common/IPlatformStatus;->getCurrentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/amap/location/type/location/Location;->setLocationUtcTime(J)V

    .line 24
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->setCoord(Ljava/lang/String;)V

    .line 25
    const-string/jumbo v3, "file"

    invoke-virtual {v0, v3}, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->setCacheType(Ljava/lang/String;)V

    .line 26
    aget-object v2, p0, v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->setLongitude(D)V

    .line 27
    const/4 v2, 0x1

    aget-object v2, p0, v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->setLatitude(D)V

    .line 28
    const/4 v2, 0x2

    aget-object p0, p0, v2

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Lcom/amap/location/type/location/Location;->setAccuracy(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v0

    .line 29
    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/amap/location/support/log/ALLog;->d(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-object v1
.end method

.method public static a(Lcom/amap/location/h/a/a/a;Lcom/amap/location/h/a/a/c;I)Lcom/amap/location/support/bean/location/AmapLocationNetwork;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/amap/location/h/a/b;->a(Lcom/amap/location/h/a/a/a;)Lcom/amap/location/support/bean/location/AmapLocationNetwork;

    move-result-object v0

    .line 2
    iget v1, p0, Lcom/amap/location/h/a/a/a;->d:I

    invoke-static {v0, p1, p2, v1}, Lcom/amap/location/h/a/b;->a(Lcom/amap/location/support/bean/location/AmapLocationNetwork;Lcom/amap/location/h/a/a/c;II)Lcom/amap/location/support/bean/location/AmapLocationNetwork;

    move-result-object v1

    .line 3
    iput-object v0, p0, Lcom/amap/location/h/a/a/a;->j:Lcom/amap/location/support/bean/location/AmapLocationNetwork;

    .line 4
    iput-object v1, p1, Lcom/amap/location/h/a/a/c;->f:Lcom/amap/location/support/bean/location/AmapLocationNetwork;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/amap/location/h/a/a/a;->f:Ljava/lang/String;

    invoke-static {v1}, Lcom/amap/location/support/util/TextUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const v1, 0x18895

    .line 6
    invoke-static {v1}, Lcom/amap/location/support/uptunnel/UpTunnel;->addCount(I)V

    .line 7
    iget-boolean v1, p0, Lcom/amap/location/h/a/a/a;->a:Z

    if-eqz v1, :cond_2

    const v1, 0x18897

    .line 8
    invoke-static {v1}, Lcom/amap/location/support/uptunnel/UpTunnel;->addCount(I)V

    .line 9
    iget-object p0, p0, Lcom/amap/location/h/a/a/a;->j:Lcom/amap/location/support/bean/location/AmapLocationNetwork;

    if-eqz p0, :cond_2

    const p0, 0x18899

    .line 10
    invoke-static {p0}, Lcom/amap/location/support/uptunnel/UpTunnel;->addCount(I)V

    .line 11
    :cond_2
    iget p0, p1, Lcom/amap/location/h/a/a/c;->a:I

    if-lez p0, :cond_4

    const p0, 0x18896

    .line 12
    invoke-static {p0}, Lcom/amap/location/support/uptunnel/UpTunnel;->addCount(I)V

    .line 13
    iget p0, p1, Lcom/amap/location/h/a/a/c;->c:I

    if-lez p0, :cond_4

    if-lt p0, p2, :cond_3

    const p0, 0x18898

    .line 14
    invoke-static {p0}, Lcom/amap/location/support/uptunnel/UpTunnel;->addCount(I)V

    goto :goto_1

    :cond_3
    const p0, 0x188a2

    .line 15
    invoke-static {p0}, Lcom/amap/location/support/uptunnel/UpTunnel;->addCount(I)V

    .line 16
    :goto_1
    iget-object p0, p1, Lcom/amap/location/h/a/a/c;->f:Lcom/amap/location/support/bean/location/AmapLocationNetwork;

    if-eqz p0, :cond_4

    const p0, 0x1889a

    .line 17
    invoke-static {p0}, Lcom/amap/location/support/uptunnel/UpTunnel;->addCount(I)V

    :cond_4
    if-eqz v0, :cond_5

    .line 18
    const-string/jumbo p0, "1"

    invoke-virtual {v0, p0}, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->setRetype(Ljava/lang/String;)V

    :cond_5
    return-object v0
.end method

.method private static a(Lcom/amap/location/support/bean/location/AmapLocationNetwork;Lcom/amap/location/h/a/a/c;II)Lcom/amap/location/support/bean/location/AmapLocationNetwork;
    .locals 8

    .line 30
    iget-object v0, p1, Lcom/amap/location/h/a/a/c;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    .line 31
    iget-object v0, p1, Lcom/amap/location/h/a/a/c;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 32
    const-string/jumbo v0, ","

    if-nez p0, :cond_0

    move-object v6, v1

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/amap/location/type/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amap/location/type/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 33
    move-object v6, p0

    :goto_0
    :try_start_0
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getNativeAbility()Lcom/amap/location/support/security/INativeAbility;

    move-result-object v2

    iget v4, p1, Lcom/amap/location/h/a/a/c;->c:I

    move v5, p2

    move v7, p3

    invoke-interface/range {v2 .. v7}, Lcom/amap/location/support/security/INativeAbility;->gwl(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 35
    move-result-object p0

    new-instance p1, Lcom/amap/location/support/bean/location/AmapLocationNetwork;

    invoke-direct {p1}, Lcom/amap/location/support/bean/location/AmapLocationNetwork;-><init>()V

    .line 36
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getPlatformStatus()Lcom/amap/location/support/common/IPlatformStatus;

    move-result-object p2

    invoke-interface {p2}, Lcom/amap/location/support/common/IPlatformStatus;->getCurrentTimeMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/amap/location/type/location/Location;->setLocationUtcTime(J)V

    .line 37
    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->setCoord(Ljava/lang/String;)V

    .line 38
    const-string/jumbo p3, "wifioff"

    invoke-virtual {p1, p3}, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->setCacheType(Ljava/lang/String;)V

    .line 39
    aget-object p2, p0, p2

    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->setLongitude(D)V

    .line 40
    const/4 p2, 0x1

    aget-object p2, p0, p2

    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->setLatitude(D)V

    .line 41
    const/4 p2, 0x2

    aget-object p0, p0, p2

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p1, p0}, Lcom/amap/location/type/location/Location;->setAccuracy(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, p1

    goto :goto_1

    .line 42
    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/amap/location/support/log/ALLog;->d(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-object v1
.end method
