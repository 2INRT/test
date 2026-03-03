.class public Lcom/amap/location/b/a/b;
.super Lcom/amap/location/b/a/a;
.source "SourceFile"


# static fields
.field private static b:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0x800

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/amap/location/b/a/a;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static a(III)I
    .locals 3

    .line 106
    sget-object v0, Lcom/amap/location/b/a/b;->b:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 107
    invoke-static {}, Lcom/amap/location/support/cloud/AmapCloudManager;->getInstance()Lcom/amap/location/support/cloud/AmapCloudManager;

    move-result-object v0

    const-string/jumbo v1, "newapicol"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/amap/location/support/cloud/BaseCloud;->getCloud(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/amap/location/b/a/b;->b:Ljava/lang/Boolean;

    .line 108
    :cond_0
    sget-object v0, Lcom/amap/location/b/a/b;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    return p2

    :cond_1
    const/16 v0, -0x8c

    const/16 v1, 0x64

    if-ge p0, v0, :cond_2

    const/16 p0, -0x8d

    goto :goto_0

    :cond_2
    if-le p0, v1, :cond_3

    const/16 p0, -0x2a

    :cond_3
    :goto_0
    add-int/lit16 p0, p0, 0x8e

    const/16 v0, -0x17

    if-ge p1, v0, :cond_4

    const/16 p1, -0x18

    goto :goto_1

    :cond_4
    if-le p1, v1, :cond_5

    const/16 p1, 0x65

    :cond_5
    :goto_1
    add-int/lit8 p1, p1, 0x19

    if-gez p2, :cond_6

    const/4 p2, -0x1

    goto :goto_2

    :cond_6
    const/16 v0, 0x61

    if-le p2, v0, :cond_7

    const/16 p2, 0x62

    :cond_7
    :goto_2
    add-int/lit8 p2, p2, 0x2

    shl-int/lit8 p0, p0, 0x10

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p0, p1

    or-int/2addr p0, p2

    return p0
.end method

.method private static a(IIII)I
    .locals 3

    .line 103
    sget-object v0, Lcom/amap/location/b/a/b;->b:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 104
    invoke-static {}, Lcom/amap/location/support/cloud/AmapCloudManager;->getInstance()Lcom/amap/location/support/cloud/AmapCloudManager;

    move-result-object v0

    const-string/jumbo v1, "newapicol"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/amap/location/support/cloud/BaseCloud;->getCloud(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/amap/location/b/a/b;->b:Ljava/lang/Boolean;

    .line 105
    :cond_0
    sget-object v0, Lcom/amap/location/b/a/b;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    return p3

    :cond_1
    const/16 v0, -0x8c

    if-ge p0, v0, :cond_2

    const/16 p0, -0x8d

    goto :goto_0

    :cond_2
    const/16 v0, -0x2b

    if-le p0, v0, :cond_3

    const/16 p0, -0x2a

    :cond_3
    :goto_0
    add-int/lit16 p0, p0, 0x8e

    const/16 v0, -0x2c

    if-ge p1, v0, :cond_4

    const/16 p1, -0x2d

    goto :goto_1

    :cond_4
    const/4 v0, 0x3

    if-le p1, v0, :cond_5

    const/4 p1, 0x4

    :cond_5
    :goto_1
    add-int/lit8 p1, p1, 0x2e

    const/16 v0, -0x1e

    if-ge p2, v0, :cond_6

    const/16 p2, -0x1f

    goto :goto_2

    :cond_6
    const/16 v0, 0x28

    if-le p2, v0, :cond_7

    const/16 p2, 0x29

    :cond_7
    :goto_2
    add-int/lit8 p2, p2, 0x20

    if-gez p3, :cond_8

    const/4 p3, -0x1

    goto :goto_3

    :cond_8
    const/16 v0, 0x63

    if-le p3, v0, :cond_9

    const/16 p3, 0x64

    :cond_9
    :goto_3
    add-int/lit8 p3, p3, 0x2

    shl-int/lit8 p0, p0, 0x18

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p0, p1

    shl-int/lit8 p1, p2, 0x8

    or-int/2addr p0, p1

    or-int/2addr p0, p3

    return p0
.end method

.method private a(JLjava/util/List;)I
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/amap/location/support/bean/wifi/AmapWifi;",
            ">;)I"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 77
    invoke-direct {v0, v1}, Lcom/amap/location/b/a/b;->b(Ljava/util/List;)V

    .line 78
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 79
    new-array v3, v2, [I

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_1

    .line 80
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/amap/location/support/bean/wifi/AmapWifi;

    .line 81
    iget-object v7, v0, Lcom/amap/location/b/a/a;->a:Lcom/amap/location/b/a/c;

    iget-object v8, v6, Lcom/amap/location/support/bean/wifi/AmapWifi;->ssid:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/amap/location/b/a/c;->createString(Ljava/lang/CharSequence;)I

    move-result v14

    .line 82
    iget-wide v11, v6, Lcom/amap/location/support/bean/wifi/AmapWifi;->mac:J

    cmp-long v7, v11, p1

    if-nez v7, :cond_0

    const-wide/16 v7, -0x1

    cmp-long v9, v11, v7

    if-eqz v9, :cond_0

    const/4 v7, 0x1

    const/4 v10, 0x1

    goto :goto_1

    :cond_0
    const/4 v10, 0x0

    .line 83
    :goto_1
    iget-object v9, v0, Lcom/amap/location/b/a/a;->a:Lcom/amap/location/b/a/c;

    iget v7, v6, Lcom/amap/location/support/bean/wifi/AmapWifi;->rssi:I

    int-to-short v13, v7

    iget-short v15, v6, Lcom/amap/location/support/bean/wifi/AmapWifi;->freshness:S

    iget v6, v6, Lcom/amap/location/support/bean/wifi/AmapWifi;->frequency:I

    int-to-short v6, v6

    move/from16 v16, v6

    invoke-static/range {v9 .. v16}, Lcom/amap/location/b/d/a/s;->a(Lcom/google/flatbuffers/FlatBufferBuilder;ZJSISS)I

    move-result v6

    aput v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 84
    :cond_1
    iget-object v1, v0, Lcom/amap/location/b/a/a;->a:Lcom/amap/location/b/a/c;

    invoke-static {v1, v3}, Lcom/amap/location/b/d/a/r;->a(Lcom/google/flatbuffers/FlatBufferBuilder;[I)I

    move-result v1

    .line 85
    iget-object v2, v0, Lcom/amap/location/b/a/a;->a:Lcom/amap/location/b/a/c;

    invoke-static {v2, v1}, Lcom/amap/location/b/d/a/r;->a(Lcom/google/flatbuffers/FlatBufferBuilder;I)I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, -0x1

    :goto_2
    return v1
.end method

.method private a(Lcom/amap/location/b/b/a$a;)I
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 23
    iget-object v2, v1, Lcom/amap/location/b/b/a$a;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, v2}, Lcom/amap/location/b/a/b;->a(Ljava/util/List;)V

    .line 24
    iget-object v2, v1, Lcom/amap/location/b/b/a$a;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    .line 25
    new-array v3, v2, [I

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x2

    if-ge v5, v2, :cond_8

    .line 26
    iget-object v9, v1, Lcom/amap/location/b/b/a$a;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v9, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/amap/location/support/bean/cell/AmapCell;

    .line 27
    instance-of v10, v9, Lcom/amap/location/support/bean/cell/AmapCellGsm;

    if-eqz v10, :cond_1

    .line 28
    move-object v6, v9

    check-cast v6, Lcom/amap/location/support/bean/cell/AmapCellGsm;

    .line 29
    iget-boolean v7, v6, Lcom/amap/location/support/bean/cell/AmapCell;->newApi:Z

    if-nez v7, :cond_0

    .line 30
    iget-object v7, v0, Lcom/amap/location/b/a/a;->a:Lcom/amap/location/b/a/c;

    iget v10, v6, Lcom/amap/location/support/bean/cell/AmapCellGsm;->lac:I

    iget v12, v6, Lcom/amap/location/support/bean/cell/AmapCellGsm;->cid:I

    iget v13, v6, Lcom/amap/location/support/bean/cell/AmapCell;->signalStrength:I

    iget v6, v6, Lcom/amap/location/support/bean/cell/AmapCellGsm;->psc:I

    invoke-static {v7, v10, v12, v13, v6}, Lcom/amap/location/b/d/a/k;->a(Lcom/google/flatbuffers/FlatBufferBuilder;IIII)I

    move-result v6

    move/from16 v23, v2

    goto :goto_1

    .line 31
    :cond_0
    iget-object v12, v0, Lcom/amap/location/b/a/a;->a:Lcom/amap/location/b/a/c;

    invoke-virtual {v6}, Lcom/amap/location/support/bean/cell/AmapCell;->getMccInt()I

    move-result v13

    invoke-virtual {v6}, Lcom/amap/location/support/bean/cell/AmapCell;->getMncInt()I

    move-result v14

    iget v15, v6, Lcom/amap/location/support/bean/cell/AmapCellGsm;->lac:I

    iget v7, v6, Lcom/amap/location/support/bean/cell/AmapCellGsm;->cid:I

    iget v10, v6, Lcom/amap/location/support/bean/cell/AmapCell;->signalStrength:I

    iget v4, v6, Lcom/amap/location/support/bean/cell/AmapCellGsm;->arfcn:I

    iget v8, v6, Lcom/amap/location/support/bean/cell/AmapCellGsm;->bsic:I

    iget v11, v6, Lcom/amap/location/support/bean/cell/AmapCell;->asuLevel:I

    move/from16 v23, v2

    iget v2, v6, Lcom/amap/location/support/bean/cell/AmapCellGsm;->psc:I

    iget v6, v6, Lcom/amap/location/support/bean/cell/AmapCellGsm;->timingAdvance:I

    move/from16 v16, v7

    move/from16 v17, v10

    move/from16 v18, v4

    move/from16 v19, v8

    move/from16 v20, v11

    move/from16 v21, v2

    move/from16 v22, v6

    invoke-static/range {v12 .. v22}, Lcom/amap/location/b/d/a/k;->a(Lcom/google/flatbuffers/FlatBufferBuilder;IIIIIIIIII)I

    move-result v6

    :goto_1
    move-object/from16 v21, v3

    move v15, v6

    const/4 v1, -0x1

    const/4 v14, 0x1

    goto/16 :goto_3

    :cond_1
    move/from16 v23, v2

    .line 32
    instance-of v2, v9, Lcom/amap/location/support/bean/cell/AmapCellLte;

    if-eqz v2, :cond_2

    .line 33
    move-object v2, v9

    check-cast v2, Lcom/amap/location/support/bean/cell/AmapCellLte;

    .line 34
    iget-object v10, v0, Lcom/amap/location/b/a/a;->a:Lcom/amap/location/b/a/c;

    invoke-virtual {v2}, Lcom/amap/location/support/bean/cell/AmapCell;->getMccInt()I

    move-result v11

    invoke-virtual {v2}, Lcom/amap/location/support/bean/cell/AmapCell;->getMncInt()I

    move-result v12

    iget v13, v2, Lcom/amap/location/support/bean/cell/AmapCellLte;->tac:I

    iget v14, v2, Lcom/amap/location/support/bean/cell/AmapCellLte;->ci:I

    iget v15, v2, Lcom/amap/location/support/bean/cell/AmapCellLte;->pci:I

    iget v4, v2, Lcom/amap/location/support/bean/cell/AmapCell;->signalStrength:I

    iget v6, v2, Lcom/amap/location/support/bean/cell/AmapCellLte;->earfcn:I

    iget v8, v2, Lcom/amap/location/support/bean/cell/AmapCellLte;->rsrp:I

    iget v7, v2, Lcom/amap/location/support/bean/cell/AmapCellLte;->rsrq:I

    iget v1, v2, Lcom/amap/location/support/bean/cell/AmapCellLte;->rssnr:I

    move-object/from16 v21, v3

    iget v3, v2, Lcom/amap/location/support/bean/cell/AmapCell;->asuLevel:I

    .line 35
    invoke-static {v8, v7, v1, v3}, Lcom/amap/location/b/a/b;->a(IIII)I

    move-result v18

    iget v1, v2, Lcom/amap/location/support/bean/cell/AmapCellLte;->timingAdvance:I

    move/from16 v16, v4

    move/from16 v17, v6

    move/from16 v19, v1

    .line 36
    invoke-static/range {v10 .. v19}, Lcom/amap/location/b/d/a/l;->a(Lcom/google/flatbuffers/FlatBufferBuilder;IIIIIIIII)I

    move-result v1

    move v15, v1

    const/4 v1, -0x1

    const/4 v14, 0x3

    goto/16 :goto_3

    :cond_2
    move-object/from16 v21, v3

    .line 37
    instance-of v1, v9, Lcom/amap/location/support/bean/cell/AmapCellCdma;

    if-eqz v1, :cond_4

    .line 38
    move-object v1, v9

    check-cast v1, Lcom/amap/location/support/bean/cell/AmapCellCdma;

    .line 39
    iget-boolean v2, v1, Lcom/amap/location/support/bean/cell/AmapCell;->newApi:Z

    if-nez v2, :cond_3

    .line 40
    iget-object v10, v0, Lcom/amap/location/b/a/a;->a:Lcom/amap/location/b/a/c;

    iget v11, v1, Lcom/amap/location/support/bean/cell/AmapCellCdma;->sid:I

    iget v12, v1, Lcom/amap/location/support/bean/cell/AmapCellCdma;->nid:I

    iget v13, v1, Lcom/amap/location/support/bean/cell/AmapCellCdma;->bid:I

    iget v14, v1, Lcom/amap/location/support/bean/cell/AmapCellCdma;->latitude:I

    iget v15, v1, Lcom/amap/location/support/bean/cell/AmapCellCdma;->longitude:I

    iget v1, v1, Lcom/amap/location/support/bean/cell/AmapCell;->signalStrength:I

    move/from16 v16, v1

    invoke-static/range {v10 .. v16}, Lcom/amap/location/b/d/a/d;->a(Lcom/google/flatbuffers/FlatBufferBuilder;IIIIII)I

    move-result v1

    goto :goto_2

    .line 41
    :cond_3
    iget-object v10, v0, Lcom/amap/location/b/a/a;->a:Lcom/amap/location/b/a/c;

    iget v11, v1, Lcom/amap/location/support/bean/cell/AmapCellCdma;->sid:I

    iget v12, v1, Lcom/amap/location/support/bean/cell/AmapCellCdma;->nid:I

    iget v13, v1, Lcom/amap/location/support/bean/cell/AmapCellCdma;->bid:I

    iget v14, v1, Lcom/amap/location/support/bean/cell/AmapCellCdma;->latitude:I

    iget v15, v1, Lcom/amap/location/support/bean/cell/AmapCellCdma;->longitude:I

    iget v2, v1, Lcom/amap/location/support/bean/cell/AmapCell;->signalStrength:I

    iget v1, v1, Lcom/amap/location/support/bean/cell/AmapCell;->asuLevel:I

    move/from16 v16, v2

    move/from16 v17, v1

    invoke-static/range {v10 .. v17}, Lcom/amap/location/b/d/a/d;->a(Lcom/google/flatbuffers/FlatBufferBuilder;IIIIIII)I

    move-result v1

    :goto_2
    move v15, v1

    const/4 v1, -0x1

    const/4 v14, 0x2

    goto :goto_3

    .line 42
    :cond_4
    instance-of v1, v9, Lcom/amap/location/support/bean/cell/AmapCellWcdma;

    if-eqz v1, :cond_5

    .line 43
    move-object v1, v9

    check-cast v1, Lcom/amap/location/support/bean/cell/AmapCellWcdma;

    .line 44
    iget-object v10, v0, Lcom/amap/location/b/a/a;->a:Lcom/amap/location/b/a/c;

    invoke-virtual {v1}, Lcom/amap/location/support/bean/cell/AmapCell;->getMccInt()I

    move-result v11

    invoke-virtual {v1}, Lcom/amap/location/support/bean/cell/AmapCell;->getMncInt()I

    move-result v12

    iget v13, v1, Lcom/amap/location/support/bean/cell/AmapCellWcdma;->lac:I

    iget v14, v1, Lcom/amap/location/support/bean/cell/AmapCellWcdma;->cid:I

    iget v15, v1, Lcom/amap/location/support/bean/cell/AmapCellWcdma;->psc:I

    iget v2, v1, Lcom/amap/location/support/bean/cell/AmapCell;->signalStrength:I

    iget v3, v1, Lcom/amap/location/support/bean/cell/AmapCellWcdma;->uarfcn:I

    iget v1, v1, Lcom/amap/location/support/bean/cell/AmapCell;->asuLevel:I

    move/from16 v16, v2

    move/from16 v17, v3

    move/from16 v18, v1

    invoke-static/range {v10 .. v18}, Lcom/amap/location/b/d/a/q;->a(Lcom/google/flatbuffers/FlatBufferBuilder;IIIIIIII)I

    move-result v1

    const/4 v6, 0x4

    move v15, v1

    const/4 v1, -0x1

    const/4 v14, 0x4

    goto :goto_3

    .line 45
    :cond_5
    instance-of v1, v9, Lcom/amap/location/support/bean/cell/AmapCellNr;

    if-eqz v1, :cond_6

    .line 46
    move-object v1, v9

    check-cast v1, Lcom/amap/location/support/bean/cell/AmapCellNr;

    .line 47
    iget-object v10, v0, Lcom/amap/location/b/a/a;->a:Lcom/amap/location/b/a/c;

    invoke-virtual {v1}, Lcom/amap/location/support/bean/cell/AmapCell;->getMccInt()I

    move-result v11

    invoke-virtual {v1}, Lcom/amap/location/support/bean/cell/AmapCell;->getMncInt()I

    move-result v12

    iget v13, v1, Lcom/amap/location/support/bean/cell/AmapCellNr;->tac:I

    iget v14, v1, Lcom/amap/location/support/bean/cell/AmapCellNr;->pci:I

    iget-wide v2, v1, Lcom/amap/location/support/bean/cell/AmapCellNr;->nci:J

    iget v4, v1, Lcom/amap/location/support/bean/cell/AmapCell;->signalStrength:I

    iget v6, v1, Lcom/amap/location/support/bean/cell/AmapCellNr;->ssRsrq:I

    iget v7, v1, Lcom/amap/location/support/bean/cell/AmapCellNr;->ssSinr:I

    iget v8, v1, Lcom/amap/location/support/bean/cell/AmapCell;->asuLevel:I

    .line 48
    invoke-static {v6, v7, v8}, Lcom/amap/location/b/a/b;->a(III)I

    move-result v18

    iget v1, v1, Lcom/amap/location/support/bean/cell/AmapCellNr;->nrarfcn:I

    move-wide v15, v2

    move/from16 v17, v4

    move/from16 v19, v1

    .line 49
    invoke-static/range {v10 .. v19}, Lcom/amap/location/b/d/a/p;->a(Lcom/google/flatbuffers/FlatBufferBuilder;IIIIJIII)I

    move-result v1

    const/4 v6, 0x5

    move v15, v1

    const/4 v1, -0x1

    const/4 v14, 0x5

    goto :goto_3

    :cond_6
    const/4 v1, -0x1

    const/4 v14, 0x0

    const/4 v15, -0x1

    :goto_3
    if-eq v15, v1, :cond_7

    .line 50
    iget-boolean v1, v9, Lcom/amap/location/support/bean/cell/AmapCell;->main:Z

    int-to-byte v11, v1

    .line 51
    iget-boolean v1, v9, Lcom/amap/location/support/bean/cell/AmapCell;->newApi:Z

    int-to-byte v12, v1

    .line 52
    iget-object v10, v0, Lcom/amap/location/b/a/a;->a:Lcom/amap/location/b/a/c;

    iget v1, v9, Lcom/amap/location/support/bean/cell/AmapCell;->age:I

    int-to-short v13, v1

    invoke-static/range {v10 .. v15}, Lcom/amap/location/b/d/a/g;->a(Lcom/google/flatbuffers/FlatBufferBuilder;BBSBI)I

    move-result v1

    aput v1, v21, v5

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, p1

    move-object/from16 v3, v21

    move/from16 v2, v23

    goto/16 :goto_0

    :cond_7
    return v1

    :cond_8
    move-object/from16 v21, v3

    .line 53
    iget-object v1, v0, Lcom/amap/location/b/a/a;->a:Lcom/amap/location/b/a/c;

    move-object/from16 v2, p1

    iget-object v3, v2, Lcom/amap/location/b/b/a$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/amap/location/b/a/c;->createString(Ljava/lang/CharSequence;)I

    move-result v1

    .line 54
    iget-object v3, v0, Lcom/amap/location/b/a/a;->a:Lcom/amap/location/b/a/c;

    move-object/from16 v4, v21

    invoke-static {v3, v4}, Lcom/amap/location/b/d/a/e;->a(Lcom/google/flatbuffers/FlatBufferBuilder;[I)I

    move-result v3

    .line 55
    iget-object v4, v2, Lcom/amap/location/b/b/a$a;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v4

    .line 56
    new-array v5, v4, [I

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v4, :cond_10

    .line 57
    iget-object v8, v2, Lcom/amap/location/b/b/a$a;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v8, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/amap/location/support/bean/cell/AmapCell;

    .line 58
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getPlatformStatus()Lcom/amap/location/support/common/IPlatformStatus;

    move-result-object v9

    invoke-interface {v9}, Lcom/amap/location/support/common/IPlatformStatus;->getCurrentTimeMillis()J

    move-result-wide v9

    iget-wide v11, v8, Lcom/amap/location/support/bean/cell/AmapCell;->lastUpdateUtcMills:J

    sub-long/2addr v9, v11

    const-wide/16 v11, 0x3e8

    div-long/2addr v9, v11

    const-wide/16 v11, 0x7fff

    cmp-long v13, v9, v11

    if-gtz v13, :cond_9

    const-wide/16 v13, 0x0

    cmp-long v15, v9, v13

    if-gez v15, :cond_a

    :cond_9
    move-wide v9, v11

    .line 59
    :cond_a
    instance-of v11, v8, Lcom/amap/location/support/bean/cell/AmapCellGsm;

    if-eqz v11, :cond_b

    .line 60
    check-cast v8, Lcom/amap/location/support/bean/cell/AmapCellGsm;

    .line 61
    iget-object v11, v0, Lcom/amap/location/b/a/a;->a:Lcom/amap/location/b/a/c;

    const/4 v12, 0x1

    int-to-byte v13, v12

    iget v14, v8, Lcom/amap/location/support/bean/cell/AmapCellGsm;->lac:I

    iget v8, v8, Lcom/amap/location/support/bean/cell/AmapCellGsm;->cid:I

    long-to-int v10, v9

    int-to-short v9, v10

    invoke-static {v11, v13, v14, v8, v9}, Lcom/amap/location/b/d/a/n;->a(Lcom/google/flatbuffers/FlatBufferBuilder;BIIS)I

    move-result v8

    goto :goto_5

    :cond_b
    const/4 v12, 0x1

    .line 62
    instance-of v11, v8, Lcom/amap/location/support/bean/cell/AmapCellLte;

    if-eqz v11, :cond_c

    .line 63
    check-cast v8, Lcom/amap/location/support/bean/cell/AmapCellLte;

    .line 64
    iget-object v11, v0, Lcom/amap/location/b/a/a;->a:Lcom/amap/location/b/a/c;

    int-to-byte v13, v12

    iget v12, v8, Lcom/amap/location/support/bean/cell/AmapCellLte;->tac:I

    iget v8, v8, Lcom/amap/location/support/bean/cell/AmapCellLte;->ci:I

    long-to-int v10, v9

    int-to-short v9, v10

    invoke-static {v11, v13, v12, v8, v9}, Lcom/amap/location/b/d/a/n;->a(Lcom/google/flatbuffers/FlatBufferBuilder;BIIS)I

    move-result v8

    const/4 v12, 0x1

    goto :goto_5

    .line 65
    :cond_c
    instance-of v11, v8, Lcom/amap/location/support/bean/cell/AmapCellCdma;

    if-eqz v11, :cond_d

    .line 66
    check-cast v8, Lcom/amap/location/support/bean/cell/AmapCellCdma;

    .line 67
    iget-object v11, v0, Lcom/amap/location/b/a/a;->a:Lcom/amap/location/b/a/c;

    int-to-byte v12, v6

    iget v13, v8, Lcom/amap/location/support/bean/cell/AmapCellCdma;->sid:I

    iget v14, v8, Lcom/amap/location/support/bean/cell/AmapCellCdma;->nid:I

    iget v15, v8, Lcom/amap/location/support/bean/cell/AmapCellCdma;->bid:I

    long-to-int v8, v9

    int-to-short v8, v8

    move/from16 v16, v8

    invoke-static/range {v11 .. v16}, Lcom/amap/location/b/d/a/m;->a(Lcom/google/flatbuffers/FlatBufferBuilder;BIIIS)I

    move-result v8

    const/4 v12, 0x2

    goto :goto_5

    .line 68
    :cond_d
    instance-of v11, v8, Lcom/amap/location/support/bean/cell/AmapCellWcdma;

    if-eqz v11, :cond_e

    .line 69
    check-cast v8, Lcom/amap/location/support/bean/cell/AmapCellWcdma;

    .line 70
    iget-object v11, v0, Lcom/amap/location/b/a/a;->a:Lcom/amap/location/b/a/c;

    const/4 v12, 0x1

    int-to-byte v13, v12

    iget v14, v8, Lcom/amap/location/support/bean/cell/AmapCellWcdma;->lac:I

    iget v8, v8, Lcom/amap/location/support/bean/cell/AmapCellWcdma;->cid:I

    long-to-int v10, v9

    int-to-short v9, v10

    invoke-static {v11, v13, v14, v8, v9}, Lcom/amap/location/b/d/a/n;->a(Lcom/google/flatbuffers/FlatBufferBuilder;BIIS)I

    move-result v8

    goto :goto_5

    :cond_e
    const/4 v12, 0x1

    .line 71
    instance-of v11, v8, Lcom/amap/location/support/bean/cell/AmapCellNr;

    if-eqz v11, :cond_f

    .line 72
    check-cast v8, Lcom/amap/location/support/bean/cell/AmapCellNr;

    .line 73
    iget-object v13, v0, Lcom/amap/location/b/a/a;->a:Lcom/amap/location/b/a/c;

    const/4 v11, 0x3

    int-to-byte v14, v11

    iget v15, v8, Lcom/amap/location/support/bean/cell/AmapCellNr;->tac:I

    iget-wide v11, v8, Lcom/amap/location/support/bean/cell/AmapCellNr;->nci:J

    long-to-int v8, v9

    int-to-short v8, v8

    move-wide/from16 v16, v11

    move/from16 v18, v8

    invoke-static/range {v13 .. v18}, Lcom/amap/location/b/d/a/o;->a(Lcom/google/flatbuffers/FlatBufferBuilder;BIJS)I

    move-result v8

    const/4 v12, 0x3

    goto :goto_5

    :cond_f
    const/4 v8, 0x0

    const/4 v12, 0x0

    .line 74
    :goto_5
    iget-object v9, v0, Lcom/amap/location/b/a/a;->a:Lcom/amap/location/b/a/c;

    int-to-byte v10, v12

    invoke-static {v9, v10, v8}, Lcom/amap/location/b/d/a/f;->a(Lcom/google/flatbuffers/FlatBufferBuilder;BI)I

    move-result v8

    aput v8, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_4

    .line 75
    :cond_10
    iget-object v4, v0, Lcom/amap/location/b/a/a;->a:Lcom/amap/location/b/a/c;

    invoke-static {v4, v5}, Lcom/amap/location/b/d/a/e;->b(Lcom/google/flatbuffers/FlatBufferBuilder;[I)I

    move-result v4

    .line 76
    iget-object v5, v0, Lcom/amap/location/b/a/a;->a:Lcom/amap/location/b/a/c;

    iget-byte v2, v2, Lcom/amap/location/b/b/a$a;->a:B

    invoke-static {v5, v1, v2, v3, v4}, Lcom/amap/location/b/d/a/e;->a(Lcom/google/flatbuffers/FlatBufferBuilder;IBII)I

    move-result v1

    return v1
.end method

.method private a(Lcom/amap/location/support/bean/location/AmapLocation;)I
    .locals 12

    .line 13
    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getLocationUtcTime()J

    move-result-wide v3

    .line 14
    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getLocationUtcTime()J

    move-result-wide v1

    .line 15
    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getLongitude()D

    move-result-wide v5

    const-wide v7, 0x412e848000000000L    # 1000000.0

    mul-double v5, v5, v7

    double-to-int v5, v5

    .line 16
    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getLatitude()D

    move-result-wide v9

    mul-double v9, v9, v7

    double-to-int v6, v9

    .line 17
    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getLatitude()D

    move-result-wide v7

    double-to-int v7, v7

    .line 18
    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getAccuracy()F

    move-result v0

    float-to-int v8, v0

    .line 19
    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getSpeed()F

    move-result v0

    float-to-int v9, v0

    .line 20
    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getBearing()F

    move-result v0

    float-to-int v0, v0

    int-to-short v10, v0

    .line 21
    const-string/jumbo v0, "satelliteCount"

    const/4 v11, 0x0

    invoke-virtual {p1, v0, v11}, Lcom/amap/location/type/location/Location;->getOptAttrInt(Ljava/lang/String;I)I

    move-result p1

    int-to-byte v11, p1

    .line 22
    iget-object v0, p0, Lcom/amap/location/b/a/a;->a:Lcom/amap/location/b/a/c;

    invoke-static/range {v0 .. v11}, Lcom/amap/location/b/d/a/i;->a(Lcom/google/flatbuffers/FlatBufferBuilder;JJIIIIISB)I

    move-result p1

    return p1
.end method

.method private a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/location/support/bean/cell/AmapCell;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_6

    .line 86
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 87
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/location/support/bean/cell/AmapCell;

    .line 88
    instance-of v1, v0, Lcom/amap/location/support/bean/cell/AmapCellGsm;

    if-eqz v1, :cond_2

    .line 89
    move-object v1, v0

    check-cast v1, Lcom/amap/location/support/bean/cell/AmapCellGsm;

    .line 90
    iget v2, v1, Lcom/amap/location/support/bean/cell/AmapCellGsm;->lac:I

    iget v1, v1, Lcom/amap/location/support/bean/cell/AmapCellGsm;->cid:I

    invoke-static {v2, v1}, Lcom/amap/location/b/e/c;->a(II)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/amap/location/b/e/c;->a(J)S

    move-result v1

    iput v1, v0, Lcom/amap/location/support/bean/cell/AmapCell;->age:I

    goto :goto_0

    .line 91
    :cond_2
    instance-of v1, v0, Lcom/amap/location/support/bean/cell/AmapCellLte;

    if-eqz v1, :cond_3

    .line 92
    move-object v1, v0

    check-cast v1, Lcom/amap/location/support/bean/cell/AmapCellLte;

    .line 93
    iget v2, v1, Lcom/amap/location/support/bean/cell/AmapCellLte;->tac:I

    iget v1, v1, Lcom/amap/location/support/bean/cell/AmapCellLte;->ci:I

    invoke-static {v2, v1}, Lcom/amap/location/b/e/c;->a(II)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/amap/location/b/e/c;->a(J)S

    move-result v1

    iput v1, v0, Lcom/amap/location/support/bean/cell/AmapCell;->age:I

    goto :goto_0

    .line 94
    :cond_3
    instance-of v1, v0, Lcom/amap/location/support/bean/cell/AmapCellWcdma;

    if-eqz v1, :cond_4

    .line 95
    move-object v1, v0

    check-cast v1, Lcom/amap/location/support/bean/cell/AmapCellWcdma;

    .line 96
    iget v2, v1, Lcom/amap/location/support/bean/cell/AmapCellWcdma;->lac:I

    iget v1, v1, Lcom/amap/location/support/bean/cell/AmapCellWcdma;->cid:I

    invoke-static {v2, v1}, Lcom/amap/location/b/e/c;->a(II)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/amap/location/b/e/c;->a(J)S

    move-result v1

    iput v1, v0, Lcom/amap/location/support/bean/cell/AmapCell;->age:I

    goto :goto_0

    .line 97
    :cond_4
    instance-of v1, v0, Lcom/amap/location/support/bean/cell/AmapCellCdma;

    if-eqz v1, :cond_5

    .line 98
    move-object v1, v0

    check-cast v1, Lcom/amap/location/support/bean/cell/AmapCellCdma;

    .line 99
    iget v2, v1, Lcom/amap/location/support/bean/cell/AmapCellCdma;->nid:I

    iget v1, v1, Lcom/amap/location/support/bean/cell/AmapCellCdma;->bid:I

    invoke-static {v2, v1}, Lcom/amap/location/b/e/c;->a(II)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/amap/location/b/e/c;->a(J)S

    move-result v1

    iput v1, v0, Lcom/amap/location/support/bean/cell/AmapCell;->age:I

    goto :goto_0

    .line 100
    :cond_5
    instance-of v1, v0, Lcom/amap/location/support/bean/cell/AmapCellNr;

    if-eqz v1, :cond_1

    .line 101
    move-object v1, v0

    check-cast v1, Lcom/amap/location/support/bean/cell/AmapCellNr;

    .line 102
    iget v2, v1, Lcom/amap/location/support/bean/cell/AmapCellNr;->tac:I

    iget-wide v3, v1, Lcom/amap/location/support/bean/cell/AmapCellNr;->nci:J

    long-to-int v1, v3

    invoke-static {v2, v1}, Lcom/amap/location/b/e/c;->a(II)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/amap/location/b/e/c;->a(J)S

    move-result v1

    iput v1, v0, Lcom/amap/location/support/bean/cell/AmapCell;->age:I

    goto :goto_0

    :cond_6
    :goto_1
    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/location/support/bean/wifi/AmapWifi;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/amap/location/support/bean/wifi/AmapWifi;

    .line 16
    .line 17
    iget-wide v1, v0, Lcom/amap/location/support/bean/wifi/AmapWifi;->mac:J

    .line 18
    .line 19
    invoke-static {v1, v2}, Lcom/amap/location/b/e/c;->b(J)S

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput-short v1, v0, Lcom/amap/location/support/bean/wifi/AmapWifi;->freshness:S

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/amap/location/support/bean/location/AmapLocation;Lcom/amap/location/b/b/a$a;JLjava/util/List;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amap/location/support/bean/location/AmapLocation;",
            "Lcom/amap/location/b/b/a$a;",
            "J",
            "Ljava/util/List<",
            "Lcom/amap/location/support/bean/wifi/AmapWifi;",
            ">;)[B"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/amap/location/b/a/a;->a()Lcom/amap/location/b/a/a;

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lcom/amap/location/b/a/b;->a(Lcom/amap/location/support/bean/location/AmapLocation;)I

    move-result p1

    const/4 v0, -0x1

    if-eqz p2, :cond_0

    .line 3
    iget-object v1, p2, Lcom/amap/location/b/b/a$a;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-direct {p0, p2}, Lcom/amap/location/b/a/b;->a(Lcom/amap/location/b/b/a$a;)I

    move-result p2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p2, -0x1

    :goto_0
    if-eqz p5, :cond_1

    .line 4
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    invoke-direct {p0, p3, p4, p5}, Lcom/amap/location/b/a/b;->a(JLjava/util/List;)I

    move-result v0

    .line 5
    :cond_1
    iget-object p3, p0, Lcom/amap/location/b/a/a;->a:Lcom/amap/location/b/a/c;

    invoke-static {p3}, Lcom/amap/location/b/d/a/a;->a(Lcom/google/flatbuffers/FlatBufferBuilder;)V

    .line 6
    iget-object p3, p0, Lcom/amap/location/b/a/a;->a:Lcom/amap/location/b/a/c;

    invoke-static {p3, p1}, Lcom/amap/location/b/d/a/a;->a(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    if-lez p2, :cond_2

    .line 7
    iget-object p1, p0, Lcom/amap/location/b/a/a;->a:Lcom/amap/location/b/a/c;

    invoke-static {p1, p2}, Lcom/amap/location/b/d/a/a;->c(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    :cond_2
    if-lez v0, :cond_3

    .line 8
    iget-object p1, p0, Lcom/amap/location/b/a/a;->a:Lcom/amap/location/b/a/c;

    invoke-static {p1, v0}, Lcom/amap/location/b/d/a/a;->b(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/amap/location/b/a/a;->a:Lcom/amap/location/b/a/c;

    invoke-static {p1}, Lcom/amap/location/b/d/a/a;->b(Lcom/google/flatbuffers/FlatBufferBuilder;)I

    move-result p1

    .line 10
    iget-object p2, p0, Lcom/amap/location/b/a/a;->a:Lcom/amap/location/b/a/c;

    invoke-virtual {p2, p1}, Lcom/google/flatbuffers/FlatBufferBuilder;->finish(I)V

    .line 11
    iget-object p1, p0, Lcom/amap/location/b/a/a;->a:Lcom/amap/location/b/a/c;

    invoke-virtual {p1}, Lcom/google/flatbuffers/FlatBufferBuilder;->sizedByteArray()[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 12
    :goto_1
    const-string/jumbo p2, "fpsbld"

    invoke-static {p2, p1}, Lcom/amap/location/support/log/ALLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_2
    return-object p1
.end method
