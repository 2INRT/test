.class public final Lad3;
.super Lpm6;
.source "SourceFile"


# virtual methods
.method public final a(D)I
    .locals 6

    .line 1
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/util/BatteryUtil;->a(Landroid/content/Context;)Lcom/amap/bundle/perfopt/entry/BatteryInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/amap/bundle/perfopt/entry/BatteryInfo;->isBatteryCharging()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 19
    .line 20
    iget-wide v4, p0, Lpm6;->c:D

    .line 21
    .line 22
    cmpl-double v0, v4, v2

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    cmpg-double v0, p1, v4

    .line 28
    .line 29
    if-gtz v0, :cond_2

    .line 30
    .line 31
    const/16 p1, 0x28

    .line 32
    .line 33
    return p1

    .line 34
    :cond_2
    iget-wide v2, p0, Lpm6;->d:D

    .line 35
    .line 36
    cmpg-double v0, p1, v2

    .line 37
    .line 38
    if-gtz v0, :cond_3

    .line 39
    .line 40
    const/16 p1, 0x1e

    .line 41
    .line 42
    return p1

    .line 43
    :cond_3
    return v1
.end method
