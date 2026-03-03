.class public Lcom/amap/location/f/c/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/location/f/c/d$a;
    }
.end annotation


# static fields
.field private static a:Lcom/amap/location/f/c/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/amap/location/f/c/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/amap/location/f/c/d$a;-><init>(Lcom/amap/location/f/c/d$1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/amap/location/f/c/d;->a:Lcom/amap/location/f/c/d$a;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Ljava/util/List;Lcom/amap/location/support/bean/AmapFps;)Lcom/amap/location/support/bean/AmapFps;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/location/support/bean/cell/AmapCell;",
            ">;",
            "Lcom/amap/location/support/bean/AmapFps;",
            ")",
            "Lcom/amap/location/support/bean/AmapFps;"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/amap/location/support/bean/AmapFps;

    invoke-direct {v0}, Lcom/amap/location/support/bean/AmapFps;-><init>()V

    .line 4
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getPlatformStatus()Lcom/amap/location/support/common/IPlatformStatus;

    move-result-object v1

    invoke-interface {v1}, Lcom/amap/location/support/common/IPlatformStatus;->getElapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/amap/location/support/bean/AmapFps;->cellUpdateSystemTime:J

    .line 5
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getSignalManager()Lcom/amap/location/support/signal/ISignalManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/amap/location/support/signal/ISignalManager;->getTelephony()Lcom/amap/location/support/signal/cell/ITelephonyManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/amap/location/support/signal/cell/ITelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v1}, Lcom/amap/location/support/util/TextUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 7
    iput-object v1, v0, Lcom/amap/location/support/bean/AmapFps;->networkOperator:Ljava/lang/String;

    :cond_0
    if-eqz p0, :cond_15

    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/location/support/bean/cell/AmapCell;

    if-nez v1, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    iget-boolean v2, v1, Lcom/amap/location/support/bean/cell/AmapCell;->newApi:Z

    if-nez v2, :cond_4

    invoke-virtual {v1}, Lcom/amap/location/support/bean/cell/AmapCell;->valid()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 10
    iget v2, v1, Lcom/amap/location/support/bean/cell/AmapCell;->signalStrength:I

    const/16 v3, 0x63

    if-ne v2, v3, :cond_3

    if-eqz p1, :cond_3

    iget-object v2, p1, Lcom/amap/location/support/bean/AmapFps;->mainCell:Lcom/amap/location/support/bean/cell/AmapCell;

    if-eqz v2, :cond_3

    iget-boolean v4, v2, Lcom/amap/location/support/bean/cell/AmapCell;->newApi:Z

    if-nez v4, :cond_3

    iget v2, v2, Lcom/amap/location/support/bean/cell/AmapCell;->signalStrength:I

    if-eq v2, v3, :cond_3

    .line 11
    iput v2, v1, Lcom/amap/location/support/bean/cell/AmapCell;->signalStrength:I

    .line 12
    :cond_3
    iget-object v2, v0, Lcom/amap/location/support/bean/AmapFps;->cells:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_4
    instance-of v2, v1, Lcom/amap/location/support/bean/cell/AmapCellGsm;

    const/16 v3, 0x7fff

    if-eqz v2, :cond_8

    .line 14
    move-object v2, v1

    check-cast v2, Lcom/amap/location/support/bean/cell/AmapCellGsm;

    .line 15
    invoke-virtual {v2}, Lcom/amap/location/support/bean/cell/AmapCellGsm;->valid()Z

    move-result v4

    if-nez v4, :cond_5

    iget v4, v2, Lcom/amap/location/support/bean/cell/AmapCellGsm;->bsic:I

    invoke-static {v4}, Lcom/amap/location/f/c/d;->a(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 16
    :cond_5
    iget v4, v2, Lcom/amap/location/support/bean/cell/AmapCellGsm;->bsic:I

    if-ltz v4, :cond_7

    if-le v4, v3, :cond_6

    goto :goto_1

    :cond_6
    move v3, v4

    :cond_7
    :goto_1
    int-to-short v3, v3

    iput v3, v2, Lcom/amap/location/support/bean/cell/AmapCellGsm;->bsic:I

    .line 17
    iget-object v2, v0, Lcom/amap/location/support/bean/AmapFps;->cells:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :cond_8
    instance-of v2, v1, Lcom/amap/location/support/bean/cell/AmapCellCdma;

    if-eqz v2, :cond_9

    .line 19
    invoke-virtual {v1}, Lcom/amap/location/support/bean/cell/AmapCell;->valid()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 20
    iget-object v2, v0, Lcom/amap/location/support/bean/AmapFps;->cells:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 21
    :cond_9
    instance-of v2, v1, Lcom/amap/location/support/bean/cell/AmapCellWcdma;

    const-wide/16 v4, -0x1

    if-eqz v2, :cond_e

    .line 22
    move-object v2, v1

    check-cast v2, Lcom/amap/location/support/bean/cell/AmapCellWcdma;

    .line 23
    invoke-virtual {v2}, Lcom/amap/location/support/bean/cell/AmapCellWcdma;->valid()Z

    move-result v6

    if-nez v6, :cond_a

    iget v6, v2, Lcom/amap/location/support/bean/cell/AmapCellWcdma;->psc:I

    invoke-static {v6}, Lcom/amap/location/f/c/d;->a(I)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 24
    :cond_a
    iget v6, v2, Lcom/amap/location/support/bean/cell/AmapCellWcdma;->psc:I

    if-ltz v6, :cond_c

    if-le v6, v3, :cond_b

    goto :goto_2

    :cond_b
    move v3, v6

    :cond_c
    :goto_2
    int-to-short v3, v3

    iput v3, v2, Lcom/amap/location/support/bean/cell/AmapCellWcdma;->psc:I

    .line 25
    invoke-virtual {v2}, Lcom/amap/location/support/bean/cell/AmapCellWcdma;->valid()Z

    move-result v3

    if-nez v3, :cond_d

    .line 26
    iput-wide v4, v2, Lcom/amap/location/support/bean/cell/AmapCell;->lastUpdateUtcMills:J

    .line 27
    :cond_d
    iget-object v2, v0, Lcom/amap/location/support/bean/AmapFps;->cells:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 28
    :cond_e
    instance-of v2, v1, Lcom/amap/location/support/bean/cell/AmapCellLte;

    if-eqz v2, :cond_13

    .line 29
    move-object v2, v1

    check-cast v2, Lcom/amap/location/support/bean/cell/AmapCellLte;

    .line 30
    invoke-virtual {v2}, Lcom/amap/location/support/bean/cell/AmapCellLte;->valid()Z

    move-result v6

    if-nez v6, :cond_f

    iget v6, v2, Lcom/amap/location/support/bean/cell/AmapCellLte;->pci:I

    invoke-static {v6}, Lcom/amap/location/f/c/d;->a(I)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 31
    :cond_f
    iget v6, v2, Lcom/amap/location/support/bean/cell/AmapCellLte;->pci:I

    if-ltz v6, :cond_11

    if-le v6, v3, :cond_10

    goto :goto_3

    :cond_10
    move v3, v6

    :cond_11
    :goto_3
    int-to-short v3, v3

    iput v3, v2, Lcom/amap/location/support/bean/cell/AmapCellLte;->pci:I

    .line 32
    invoke-virtual {v2}, Lcom/amap/location/support/bean/cell/AmapCellLte;->valid()Z

    move-result v3

    if-nez v3, :cond_12

    .line 33
    iput-wide v4, v2, Lcom/amap/location/support/bean/cell/AmapCell;->lastUpdateUtcMills:J

    .line 34
    :cond_12
    iget-object v2, v0, Lcom/amap/location/support/bean/AmapFps;->cells:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 35
    :cond_13
    instance-of v2, v1, Lcom/amap/location/support/bean/cell/AmapCellNr;

    if-eqz v2, :cond_1

    .line 36
    move-object v2, v1

    check-cast v2, Lcom/amap/location/support/bean/cell/AmapCellNr;

    .line 37
    invoke-virtual {v2}, Lcom/amap/location/support/bean/cell/AmapCellNr;->valid()Z

    move-result v3

    if-nez v3, :cond_14

    iget v2, v2, Lcom/amap/location/support/bean/cell/AmapCellNr;->pci:I

    invoke-static {v2}, Lcom/amap/location/f/c/d;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 38
    :cond_14
    iget-object v2, v0, Lcom/amap/location/support/bean/AmapFps;->cells:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 39
    :cond_15
    iget-object p0, v0, Lcom/amap/location/support/bean/AmapFps;->cells:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p1, 0x0

    :cond_16
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/location/support/bean/cell/AmapCell;

    .line 40
    iget-boolean v2, v1, Lcom/amap/location/support/bean/cell/AmapCell;->main:Z

    if-eqz v2, :cond_16

    .line 41
    iget-boolean v2, v1, Lcom/amap/location/support/bean/cell/AmapCell;->newApi:Z

    if-nez v2, :cond_17

    .line 42
    iput-object v1, v0, Lcom/amap/location/support/bean/AmapFps;->mainCell:Lcom/amap/location/support/bean/cell/AmapCell;

    goto :goto_5

    .line 43
    :cond_17
    instance-of v2, v1, Lcom/amap/location/support/bean/cell/AmapCellCdma;

    if-eqz v2, :cond_18

    const/4 v2, 0x1

    if-ge p1, v2, :cond_18

    .line 44
    iput-object v1, v0, Lcom/amap/location/support/bean/AmapFps;->mainCell:Lcom/amap/location/support/bean/cell/AmapCell;

    const/4 p1, 0x1

    .line 45
    :cond_18
    instance-of v2, v1, Lcom/amap/location/support/bean/cell/AmapCellWcdma;

    if-eqz v2, :cond_19

    const/4 v2, 0x2

    if-ge p1, v2, :cond_19

    .line 46
    iput-object v1, v0, Lcom/amap/location/support/bean/AmapFps;->mainCell:Lcom/amap/location/support/bean/cell/AmapCell;

    const/4 p1, 0x2

    .line 47
    :cond_19
    instance-of v2, v1, Lcom/amap/location/support/bean/cell/AmapCellLte;

    if-eqz v2, :cond_1a

    const/4 v2, 0x3

    if-ge p1, v2, :cond_1a

    .line 48
    iput-object v1, v0, Lcom/amap/location/support/bean/AmapFps;->mainCell:Lcom/amap/location/support/bean/cell/AmapCell;

    const/4 p1, 0x3

    .line 49
    :cond_1a
    instance-of v2, v1, Lcom/amap/location/support/bean/cell/AmapCellGsm;

    if-eqz v2, :cond_1b

    const/4 v2, 0x4

    if-ge p1, v2, :cond_1b

    .line 50
    iput-object v1, v0, Lcom/amap/location/support/bean/AmapFps;->mainCell:Lcom/amap/location/support/bean/cell/AmapCell;

    const/4 p1, 0x4

    .line 51
    :cond_1b
    instance-of v2, v1, Lcom/amap/location/support/bean/cell/AmapCellNr;

    if-eqz v2, :cond_16

    const/4 v2, 0x5

    if-ge p1, v2, :cond_16

    .line 52
    iput-object v1, v0, Lcom/amap/location/support/bean/AmapFps;->mainCell:Lcom/amap/location/support/bean/cell/AmapCell;

    const/4 p1, 0x5

    goto :goto_4

    .line 53
    :cond_1c
    :goto_5
    iget-object p0, v0, Lcom/amap/location/support/bean/AmapFps;->mainCell:Lcom/amap/location/support/bean/cell/AmapCell;

    if-eqz p0, :cond_1e

    .line 54
    invoke-virtual {p0}, Lcom/amap/location/support/bean/cell/AmapCell;->getMccInt()I

    move-result p0

    const p1, 0xffff

    if-ne p0, p1, :cond_1e

    iget-object p0, v0, Lcom/amap/location/support/bean/AmapFps;->mainCell:Lcom/amap/location/support/bean/cell/AmapCell;

    .line 55
    invoke-virtual {p0}, Lcom/amap/location/support/bean/cell/AmapCell;->getMncInt()I

    move-result p0

    if-ne p0, p1, :cond_1e

    iget-object p0, v0, Lcom/amap/location/support/bean/AmapFps;->mainCell:Lcom/amap/location/support/bean/cell/AmapCell;

    iget-boolean p1, p0, Lcom/amap/location/support/bean/cell/AmapCell;->newApi:Z

    if-nez p1, :cond_1e

    instance-of p0, p0, Lcom/amap/location/support/bean/cell/AmapCellCdma;

    if-nez p0, :cond_1e

    .line 56
    iget-object p0, v0, Lcom/amap/location/support/bean/AmapFps;->cells:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amap/location/support/bean/cell/AmapCell;

    .line 57
    iget-boolean v1, p1, Lcom/amap/location/support/bean/cell/AmapCell;->newApi:Z

    if-eqz v1, :cond_1d

    .line 58
    instance-of v1, p1, Lcom/amap/location/support/bean/cell/AmapCellCdma;

    if-nez v1, :cond_1d

    .line 59
    invoke-virtual {p1}, Lcom/amap/location/support/bean/cell/AmapCell;->getAreaID()J

    move-result-wide v1

    iget-object v3, v0, Lcom/amap/location/support/bean/AmapFps;->mainCell:Lcom/amap/location/support/bean/cell/AmapCell;

    invoke-virtual {v3}, Lcom/amap/location/support/bean/cell/AmapCell;->getAreaID()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-nez v5, :cond_1d

    .line 60
    invoke-virtual {p1}, Lcom/amap/location/support/bean/cell/AmapCell;->getCellID()J

    move-result-wide v1

    iget-object v3, v0, Lcom/amap/location/support/bean/AmapFps;->mainCell:Lcom/amap/location/support/bean/cell/AmapCell;

    invoke-virtual {v3}, Lcom/amap/location/support/bean/cell/AmapCell;->getCellID()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-nez v5, :cond_1d

    .line 61
    iget-object p0, v0, Lcom/amap/location/support/bean/AmapFps;->mainCell:Lcom/amap/location/support/bean/cell/AmapCell;

    invoke-virtual {p1}, Lcom/amap/location/support/bean/cell/AmapCell;->getMccInt()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/amap/location/support/bean/cell/AmapCell;->setMccInt(I)V

    .line 62
    iget-object p0, v0, Lcom/amap/location/support/bean/AmapFps;->mainCell:Lcom/amap/location/support/bean/cell/AmapCell;

    invoke-virtual {p1}, Lcom/amap/location/support/bean/cell/AmapCell;->getMncInt()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/amap/location/support/bean/cell/AmapCell;->setMncInt(I)V

    .line 63
    :cond_1e
    iget-object p0, v0, Lcom/amap/location/support/bean/AmapFps;->cells:Ljava/util/List;

    sget-object p1, Lcom/amap/location/f/c/d;->a:Lcom/amap/location/f/c/d$a;

    invoke-static {p0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 64
    invoke-static {}, Lcom/amap/location/support/fpsage/AgeEstimatorManager;->getInstance()Lcom/amap/location/support/fpsage/AgeEstimatorManager;

    move-result-object p0

    iget-object p1, v0, Lcom/amap/location/support/bean/AmapFps;->cells:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/amap/location/support/fpsage/AgeEstimatorManager;->updateCell(Ljava/util/List;)V

    return-object v0
.end method

.method public static a()Z
    .locals 1

    .line 2
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getSignalManager()Lcom/amap/location/support/signal/ISignalManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/location/support/signal/ISignalManager;->getPhoneStat()Lcom/amap/location/support/signal/status/IPhoneStatManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/location/support/signal/status/IPhoneStatManager;->isAirplaneModeOn()Z

    move-result v0

    return v0
.end method

.method public static a(I)Z
    .locals 1

    .line 1
    if-ltz p0, :cond_0

    const/16 v0, 0x7fff

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static a(Lcom/amap/location/support/bean/AmapFps;)Z
    .locals 7

    .line 65
    iget-object v0, p0, Lcom/amap/location/support/bean/AmapFps;->mainCell:Lcom/amap/location/support/bean/cell/AmapCell;

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/amap/location/support/bean/AmapFps;->wifis:Ljava/util/List;

    .line 66
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x2

    if-lt v0, v2, :cond_0

    goto :goto_0

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/amap/location/support/bean/AmapFps;->mainWifi:Lcom/amap/location/support/bean/wifi/AmapWifi;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-wide v3, v0, Lcom/amap/location/support/bean/wifi/AmapWifi;->mac:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/amap/location/support/bean/AmapFps;->wifis:Ljava/util/List;

    .line 68
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/amap/location/support/bean/AmapFps;->mainWifi:Lcom/amap/location/support/bean/wifi/AmapWifi;

    iget-wide v3, v0, Lcom/amap/location/support/bean/wifi/AmapWifi;->mac:J

    iget-object p0, p0, Lcom/amap/location/support/bean/AmapFps;->wifis:Ljava/util/List;

    .line 69
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/amap/location/support/bean/wifi/AmapWifi;

    iget-wide v5, p0, Lcom/amap/location/support/bean/wifi/AmapWifi;->mac:J

    cmp-long p0, v3, v5

    if-eqz p0, :cond_1

    return v1

    :cond_1
    return v2

    :cond_2
    :goto_0
    return v1
.end method

.method public static b()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getSignalManager()Lcom/amap/location/support/signal/ISignalManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/amap/location/support/signal/ISignalManager;->getWifi()Lcom/amap/location/support/signal/wifi/IWifiManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/amap/location/support/signal/wifi/IWifiManager;->isWifiEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getSignalManager()Lcom/amap/location/support/signal/ISignalManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lcom/amap/location/support/signal/ISignalManager;->getWifi()Lcom/amap/location/support/signal/wifi/IWifiManager;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lcom/amap/location/support/signal/wifi/IWifiManager;->isScanAlwaysAvailable()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 33
    :goto_1
    return v0
.end method

.method public static c()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getSignalManager()Lcom/amap/location/support/signal/ISignalManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/amap/location/support/signal/ISignalManager;->getPhoneStat()Lcom/amap/location/support/signal/status/IPhoneStatManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/amap/location/support/signal/status/IPhoneStatManager;->isScreenOn()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
