.class public Lcom/amap/location/b/e/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/location/b/e/c$b;,
        Lcom/amap/location/b/e/c$a;
    }
.end annotation


# direct methods
.method public static a(II)J
    .locals 4

    .line 1
    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    int-to-long p0, p1

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static declared-synchronized a(J)S
    .locals 2

    const-class v0, Lcom/amap/location/b/e/c;

    monitor-enter v0

    .line 28
    :try_start_0
    invoke-static {}, Lcom/amap/location/b/e/b;->a()Lcom/amap/location/b/e/b;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Lcom/amap/location/b/e/b;->a(J)S

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a()V
    .locals 2

    const-class v0, Lcom/amap/location/b/e/c;

    monitor-enter v0

    .line 29
    :try_start_0
    invoke-static {}, Lcom/amap/location/b/e/b;->a()Lcom/amap/location/b/e/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amap/location/b/e/b;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized a(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/location/support/bean/cell/AmapCell;",
            ">;)V"
        }
    .end annotation

    const-class v0, Lcom/amap/location/b/e/c;

    monitor-enter v0

    if-eqz p0, :cond_7

    .line 2
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amap/location/support/bean/cell/AmapCell;

    .line 5
    instance-of v3, v2, Lcom/amap/location/support/bean/cell/AmapCellGsm;

    if-eqz v3, :cond_2

    .line 6
    check-cast v2, Lcom/amap/location/support/bean/cell/AmapCellGsm;

    .line 7
    new-instance v9, Lcom/amap/location/b/e/c$a;

    iget v4, v2, Lcom/amap/location/support/bean/cell/AmapCellGsm;->lac:I

    iget v5, v2, Lcom/amap/location/support/bean/cell/AmapCellGsm;->cid:I

    iget v6, v2, Lcom/amap/location/support/bean/cell/AmapCell;->signalStrength:I

    iget-wide v7, v2, Lcom/amap/location/support/bean/cell/AmapCell;->lastUpdateUtcMills:J

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/amap/location/b/e/c$a;-><init>(IIIJ)V

    .line 8
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_1

    .line 9
    :cond_2
    instance-of v3, v2, Lcom/amap/location/support/bean/cell/AmapCellLte;

    if-eqz v3, :cond_3

    .line 10
    check-cast v2, Lcom/amap/location/support/bean/cell/AmapCellLte;

    .line 11
    new-instance v9, Lcom/amap/location/b/e/c$a;

    iget v4, v2, Lcom/amap/location/support/bean/cell/AmapCellLte;->tac:I

    iget v5, v2, Lcom/amap/location/support/bean/cell/AmapCellLte;->ci:I

    iget v6, v2, Lcom/amap/location/support/bean/cell/AmapCell;->signalStrength:I

    iget-wide v7, v2, Lcom/amap/location/support/bean/cell/AmapCell;->lastUpdateUtcMills:J

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/amap/location/b/e/c$a;-><init>(IIIJ)V

    .line 12
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_3
    instance-of v3, v2, Lcom/amap/location/support/bean/cell/AmapCellWcdma;

    if-eqz v3, :cond_4

    .line 14
    check-cast v2, Lcom/amap/location/support/bean/cell/AmapCellWcdma;

    .line 15
    new-instance v9, Lcom/amap/location/b/e/c$a;

    iget v4, v2, Lcom/amap/location/support/bean/cell/AmapCellWcdma;->lac:I

    iget v5, v2, Lcom/amap/location/support/bean/cell/AmapCellWcdma;->cid:I

    iget v6, v2, Lcom/amap/location/support/bean/cell/AmapCell;->signalStrength:I

    iget-wide v7, v2, Lcom/amap/location/support/bean/cell/AmapCell;->lastUpdateUtcMills:J

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/amap/location/b/e/c$a;-><init>(IIIJ)V

    .line 16
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_4
    instance-of v3, v2, Lcom/amap/location/support/bean/cell/AmapCellCdma;

    if-eqz v3, :cond_5

    .line 18
    check-cast v2, Lcom/amap/location/support/bean/cell/AmapCellCdma;

    .line 19
    new-instance v9, Lcom/amap/location/b/e/c$a;

    iget v4, v2, Lcom/amap/location/support/bean/cell/AmapCellCdma;->nid:I

    iget v5, v2, Lcom/amap/location/support/bean/cell/AmapCellCdma;->bid:I

    iget v6, v2, Lcom/amap/location/support/bean/cell/AmapCell;->signalStrength:I

    iget-wide v7, v2, Lcom/amap/location/support/bean/cell/AmapCell;->lastUpdateUtcMills:J

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/amap/location/b/e/c$a;-><init>(IIIJ)V

    .line 20
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 21
    :cond_5
    instance-of v3, v2, Lcom/amap/location/support/bean/cell/AmapCellNr;

    if-eqz v3, :cond_1

    .line 22
    check-cast v2, Lcom/amap/location/support/bean/cell/AmapCellNr;

    .line 23
    new-instance v9, Lcom/amap/location/b/e/c$a;

    iget v4, v2, Lcom/amap/location/support/bean/cell/AmapCellNr;->tac:I

    iget-wide v5, v2, Lcom/amap/location/support/bean/cell/AmapCellNr;->nci:J

    long-to-int v5, v5

    iget v6, v2, Lcom/amap/location/support/bean/cell/AmapCell;->signalStrength:I

    iget-wide v7, v2, Lcom/amap/location/support/bean/cell/AmapCell;->lastUpdateUtcMills:J

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/amap/location/b/e/c$a;-><init>(IIIJ)V

    .line 24
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 25
    :cond_6
    invoke-static {}, Lcom/amap/location/b/e/b;->a()Lcom/amap/location/b/e/b;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/amap/location/b/e/b;->a(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0

    .line 27
    :cond_7
    :goto_2
    monitor-exit v0

    return-void
.end method

.method public static declared-synchronized b(J)S
    .locals 2

    const-class v0, Lcom/amap/location/b/e/c;

    monitor-enter v0

    .line 9
    :try_start_0
    invoke-static {}, Lcom/amap/location/b/e/b;->a()Lcom/amap/location/b/e/b;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Lcom/amap/location/b/e/b;->b(J)S

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized b(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/location/support/bean/wifi/AmapWifi;",
            ">;)V"
        }
    .end annotation

    const-class v0, Lcom/amap/location/b/e/c;

    monitor-enter v0

    if-eqz p0, :cond_2

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amap/location/support/bean/wifi/AmapWifi;

    .line 4
    new-instance v9, Lcom/amap/location/b/e/c$b;

    iget-wide v4, v2, Lcom/amap/location/support/bean/wifi/AmapWifi;->mac:J

    iget v6, v2, Lcom/amap/location/support/bean/wifi/AmapWifi;->rssi:I

    iget-wide v7, v2, Lcom/amap/location/support/bean/wifi/AmapWifi;->lastUpdateUtcMills:J

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/amap/location/b/e/c$b;-><init>(JIJ)V

    .line 5
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 6
    :cond_1
    invoke-static {}, Lcom/amap/location/b/e/b;->a()Lcom/amap/location/b/e/b;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/amap/location/b/e/b;->b(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0

    .line 8
    :cond_2
    :goto_2
    monitor-exit v0

    return-void
.end method
