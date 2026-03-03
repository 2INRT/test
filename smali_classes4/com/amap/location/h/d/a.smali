.class public Lcom/amap/location/h/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/location/h/d/a$a;
    }
.end annotation


# static fields
.field private static a:Lcom/amap/location/h/d/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/amap/location/h/d/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/amap/location/h/d/a$a;-><init>(Lcom/amap/location/h/d/a$1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/amap/location/h/d/a;->a:Lcom/amap/location/h/d/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/amap/location/h/d/a;->b(I)I

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/amap/location/support/bean/cell/AmapCell;)I
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/amap/location/h/d/a;->c(Lcom/amap/location/support/bean/cell/AmapCell;)I

    move-result p0

    return p0
.end method

.method public static a(J)J
    .locals 0

    .line 23
    invoke-static {p0, p1}, Lcom/amap/location/support/bean/wifi/AmapWifi;->longToMac(J)Ljava/lang/String;

    move-result-object p0

    .line 24
    :try_start_0
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getNativeAbility()Lcom/amap/location/support/security/INativeAbility;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/amap/location/support/security/INativeAbility;->encMac(Ljava/lang/String;)J

    move-result-wide p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide p0

    :catchall_0
    move-exception p0

    .line 25
    invoke-static {p0}, Lcom/amap/location/support/log/ALLog;->d(Ljava/lang/Throwable;)V

    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public static a(Ljava/lang/String;)J
    .locals 2

    .line 20
    invoke-static {p0}, Lcom/amap/location/support/util/TextUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 21
    :try_start_0
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getNativeAbility()Lcom/amap/location/support/security/INativeAbility;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/amap/location/support/security/INativeAbility;->encMac(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 22
    invoke-static {p0}, Lcom/amap/location/support/log/ALLog;->d(Ljava/lang/Throwable;)V

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public static a(Lcom/amap/location/support/bean/AmapFps;)Ljava/lang/String;
    .locals 7

    .line 3
    const-string/jumbo v0, ""

    if-nez p0, :cond_0

    .line 4
    return-object v0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object p0, p0, Lcom/amap/location/support/bean/AmapFps;->cells:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amap/location/support/bean/cell/AmapCell;

    .line 6
    iget-boolean v3, v2, Lcom/amap/location/support/bean/cell/AmapCell;->main:Z

    if-eqz v3, :cond_1

    iget-boolean v3, v2, Lcom/amap/location/support/bean/cell/AmapCell;->newApi:Z

    if-eqz v3, :cond_1

    .line 7
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getPlatformStatus()Lcom/amap/location/support/common/IPlatformStatus;

    move-result-object v3

    invoke-interface {v3}, Lcom/amap/location/support/common/IPlatformStatus;->getCurrentTimeMillis()J

    move-result-wide v3

    iget-wide v5, v2, Lcom/amap/location/support/bean/cell/AmapCell;->lastUpdateUtcMills:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    .line 8
    long-to-int v4, v3

    invoke-static {}, Lcom/amap/location/h/e;->a()Lcom/amap/location/h/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amap/location/h/e;->h()I

    move-result v3

    if-ge v4, v3, :cond_1

    invoke-static {v2}, Lcom/amap/location/h/d/a;->b(Lcom/amap/location/support/bean/cell/AmapCell;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-lez p0, :cond_3

    .line 11
    sget-object p0, Lcom/amap/location/h/d/a;->a:Lcom/amap/location/h/d/a$a;

    invoke-static {v1, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 12
    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/amap/location/support/bean/cell/AmapCell;

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_5

    .line 13
    instance-of v1, p0, Lcom/amap/location/support/bean/cell/AmapCellCdma;

    const-string/jumbo v2, ":"

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/amap/location/support/bean/cell/AmapCell;->valid()Z

    move-result v1

    .line 14
    if-eqz v1, :cond_4

    .line 15
    check-cast p0, Lcom/amap/location/support/bean/cell/AmapCellCdma;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/amap/location/support/bean/cell/AmapCellCdma;->sid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/amap/location/support/bean/cell/AmapCellCdma;->nid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget p0, p0, Lcom/amap/location/support/bean/cell/AmapCellCdma;->bid:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    goto :goto_2

    :cond_4
    invoke-static {p0}, Lcom/amap/location/h/d/a;->b(Lcom/amap/location/support/bean/cell/AmapCell;)Z

    move-result v1

    .line 18
    if-eqz v1, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/amap/location/support/bean/cell/AmapCell;->getMccInt()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amap/location/support/bean/cell/AmapCell;->getMncInt()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p0}, Lcom/amap/location/support/bean/cell/AmapCell;->getAreaID()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amap/location/support/bean/cell/AmapCell;->getCellID()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_5
    :goto_2
    return-object v0
.end method

.method private static b(I)I
    .locals 1

    .line 1
    const/16 v0, 0x63

    if-ne p0, v0, :cond_0

    const/16 p0, -0x3e7

    :cond_0
    return p0
.end method

.method private static b(Lcom/amap/location/support/bean/cell/AmapCell;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 2
    :cond_0
    instance-of v1, p0, Lcom/amap/location/support/bean/cell/AmapCellLte;

    const/high16 v2, 0x10000000

    const v3, 0xffff

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    .line 3
    check-cast p0, Lcom/amap/location/support/bean/cell/AmapCellLte;

    .line 4
    iget v1, p0, Lcom/amap/location/support/bean/cell/AmapCellLte;->tac:I

    if-lt v1, v4, :cond_1

    if-ge v1, v3, :cond_1

    iget p0, p0, Lcom/amap/location/support/bean/cell/AmapCellLte;->ci:I

    const/high16 v1, 0x100000

    if-lt p0, v1, :cond_1

    if-ge p0, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    .line 5
    :cond_2
    instance-of v1, p0, Lcom/amap/location/support/bean/cell/AmapCellNr;

    const/high16 v5, 0x10000

    if-eqz v1, :cond_4

    .line 6
    check-cast p0, Lcom/amap/location/support/bean/cell/AmapCellNr;

    .line 7
    iget v1, p0, Lcom/amap/location/support/bean/cell/AmapCellNr;->tac:I

    if-lt v1, v5, :cond_3

    const v2, 0xffffff

    if-gt v1, v2, :cond_3

    iget-wide v1, p0, Lcom/amap/location/support/bean/cell/AmapCellNr;->nci:J

    const-wide v5, 0x80000000L

    cmp-long p0, v1, v5

    if-ltz p0, :cond_3

    const-wide v5, 0x1000000000L

    cmp-long p0, v1, v5

    if-gez p0, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0

    .line 8
    :cond_4
    instance-of v1, p0, Lcom/amap/location/support/bean/cell/AmapCellWcdma;

    if-eqz v1, :cond_6

    .line 9
    check-cast p0, Lcom/amap/location/support/bean/cell/AmapCellWcdma;

    .line 10
    iget v1, p0, Lcom/amap/location/support/bean/cell/AmapCellWcdma;->lac:I

    if-lt v1, v4, :cond_5

    if-ge v1, v3, :cond_5

    iget p0, p0, Lcom/amap/location/support/bean/cell/AmapCellWcdma;->cid:I

    if-lt p0, v5, :cond_5

    if-ge p0, v2, :cond_5

    const/4 v0, 0x1

    :cond_5
    return v0

    .line 11
    :cond_6
    instance-of v1, p0, Lcom/amap/location/support/bean/cell/AmapCellGsm;

    if-eqz v1, :cond_8

    .line 12
    check-cast p0, Lcom/amap/location/support/bean/cell/AmapCellGsm;

    .line 13
    iget v1, p0, Lcom/amap/location/support/bean/cell/AmapCellGsm;->lac:I

    if-lt v1, v4, :cond_7

    if-ge v1, v3, :cond_7

    iget p0, p0, Lcom/amap/location/support/bean/cell/AmapCellGsm;->cid:I

    const/16 v1, 0x100

    if-lt p0, v1, :cond_7

    if-ge p0, v5, :cond_7

    const/4 v0, 0x1

    :cond_7
    return v0

    .line 14
    :cond_8
    invoke-virtual {p0}, Lcom/amap/location/support/bean/cell/AmapCell;->valid()Z

    move-result p0

    return p0
.end method

.method private static c(Lcom/amap/location/support/bean/cell/AmapCell;)I
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/amap/location/support/bean/cell/AmapCellWcdma;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x3

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    instance-of v0, p0, Lcom/amap/location/support/bean/cell/AmapCellLte;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x4

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    instance-of v0, p0, Lcom/amap/location/support/bean/cell/AmapCellCdma;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    instance-of v0, p0, Lcom/amap/location/support/bean/cell/AmapCellGsm;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    const/4 p0, 0x2

    .line 24
    goto :goto_0

    .line 25
    :cond_3
    instance-of p0, p0, Lcom/amap/location/support/bean/cell/AmapCellNr;

    .line 26
    .line 27
    if-eqz p0, :cond_4

    .line 28
    .line 29
    const/4 p0, 0x5

    .line 30
    goto :goto_0

    .line 31
    :cond_4
    const/4 p0, 0x0

    .line 32
    :goto_0
    return p0
.end method
