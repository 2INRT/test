.class public Lcom/amap/location/d/a/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/List;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/location/support/bean/gnss/AmapGnssMeasurement;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/amap/location/support/header/HeaderConfig;->getSystemVersionInt()I

    move-result v0

    const/16 v1, 0x1a

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    .line 2
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amap/location/support/bean/gnss/AmapGnssMeasurement;

    .line 3
    iget-wide v4, v3, Lcom/amap/location/support/bean/gnss/AmapGnssMeasurement;->automaticGainControlLevelDb:D

    const-wide v6, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpl-double v8, v4, v6

    if-eqz v8, :cond_1

    const-wide/high16 v6, -0x4018000000000000L    # -0.75

    .line 4
    iget-wide v8, v3, Lcom/amap/location/support/bean/gnss/AmapGnssMeasurement;->cn0DbHz:D

    mul-double v8, v8, v6

    add-double/2addr v8, v4

    const-wide/high16 v3, 0x403e000000000000L    # 30.0

    add-double/2addr v8, v3

    const-wide/16 v3, 0x0

    cmpl-double v5, v8, v3

    if-ltz v5, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    add-int/2addr v1, v0

    if-nez v1, :cond_4

    const/4 p0, -0x1

    return p0

    :cond_4
    int-to-double v3, v0

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    mul-double v3, v3, v5

    int-to-double v0, v1

    div-double/2addr v3, v0

    const-wide v0, 0x3fd3333333333333L    # 0.3

    cmpl-double p0, v3, v0

    if-ltz p0, :cond_5

    const/4 p0, 0x1

    return p0

    :cond_5
    return v2
.end method

.method public static a(Ljava/util/List;[D)[D
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/location/support/bean/gnss/AmapGnssMeasurement;",
            ">;[D)[D"
        }
    .end annotation

    const/4 v0, 0x7

    .line 5
    new-array v0, v0, [D

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-static {}, Lcom/amap/location/support/header/HeaderConfig;->getSystemVersionInt()I

    move-result v3

    const/16 v4, 0x1a

    if-ge v3, v4, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/amap/location/support/bean/gnss/AmapGnssMeasurement;

    .line 10
    iget-wide v7, v6, Lcom/amap/location/support/bean/gnss/AmapGnssMeasurement;->automaticGainControlLevelDb:D

    const-wide v9, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpl-double v11, v7, v9

    if-eqz v11, :cond_1

    .line 11
    iget-wide v7, v6, Lcom/amap/location/support/bean/gnss/AmapGnssMeasurement;->cn0DbHz:D

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    iget-wide v7, v6, Lcom/amap/location/support/bean/gnss/AmapGnssMeasurement;->automaticGainControlLevelDb:D

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    aget-wide v7, p1, v3

    iget-wide v9, v6, Lcom/amap/location/support/bean/gnss/AmapGnssMeasurement;->cn0DbHz:D

    mul-double v7, v7, v9

    iget-wide v9, v6, Lcom/amap/location/support/bean/gnss/AmapGnssMeasurement;->automaticGainControlLevelDb:D

    add-double/2addr v7, v9

    const/4 v6, 0x1

    aget-wide v9, p1, v6

    add-double/2addr v7, v9

    const-wide/16 v9, 0x0

    cmpl-double v6, v7, v9

    if-ltz v6, :cond_2

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 14
    :cond_3
    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    move-result-object p0

    invoke-static {v1, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 15
    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    move-result-object p0

    invoke-static {v2, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    :goto_1
    const/4 p1, 0x3

    if-ge v3, p1, :cond_4

    if-ge v3, p0, :cond_4

    .line 17
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    aput-wide v6, v0, v3

    add-int/lit8 p1, v3, 0x3

    .line 18
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    aput-wide v6, v0, p1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    add-int/2addr v5, v4

    if-eqz v5, :cond_5

    int-to-double p0, v4

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    mul-double p0, p0, v1

    int-to-double v1, v5

    div-double/2addr p0, v1

    const/4 v1, 0x6

    .line 19
    aput-wide p0, v0, v1

    :cond_5
    return-object v0
.end method
