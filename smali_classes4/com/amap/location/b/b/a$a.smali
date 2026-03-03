.class public Lcom/amap/location/b/b/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/location/b/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:B

.field public b:Ljava/lang/String;

.field public c:Lcom/amap/location/support/bean/cell/AmapCell;

.field public d:Lcom/amap/location/support/bean/cell/AmapCell;

.field public e:Lcom/amap/location/support/bean/cell/AmapCell;

.field public f:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/amap/location/support/bean/cell/AmapCell;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/amap/location/support/bean/cell/AmapCell;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/amap/location/b/b/a$a;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/amap/location/b/b/a$a;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    return-void
.end method

.method public static a(Lcom/amap/location/support/bean/cell/AmapCell;Lcom/amap/location/support/bean/cell/AmapCell;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_b

    if-nez p1, :cond_0

    goto/16 :goto_5

    .line 35
    :cond_0
    instance-of v2, p0, Lcom/amap/location/support/bean/cell/AmapCellGsm;

    if-eqz v2, :cond_2

    instance-of v2, p1, Lcom/amap/location/support/bean/cell/AmapCellGsm;

    if-eqz v2, :cond_2

    .line 36
    check-cast p0, Lcom/amap/location/support/bean/cell/AmapCellGsm;

    .line 37
    check-cast p1, Lcom/amap/location/support/bean/cell/AmapCellGsm;

    .line 38
    iget v2, p0, Lcom/amap/location/support/bean/cell/AmapCellGsm;->lac:I

    iget v3, p1, Lcom/amap/location/support/bean/cell/AmapCellGsm;->lac:I

    if-ne v2, v3, :cond_1

    iget p0, p0, Lcom/amap/location/support/bean/cell/AmapCellGsm;->cid:I

    iget p1, p1, Lcom/amap/location/support/bean/cell/AmapCellGsm;->cid:I

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 39
    :cond_2
    instance-of v2, p0, Lcom/amap/location/support/bean/cell/AmapCellCdma;

    if-eqz v2, :cond_4

    instance-of v2, p1, Lcom/amap/location/support/bean/cell/AmapCellCdma;

    if-eqz v2, :cond_4

    .line 40
    check-cast p0, Lcom/amap/location/support/bean/cell/AmapCellCdma;

    .line 41
    check-cast p1, Lcom/amap/location/support/bean/cell/AmapCellCdma;

    .line 42
    iget v2, p0, Lcom/amap/location/support/bean/cell/AmapCellCdma;->bid:I

    iget v3, p1, Lcom/amap/location/support/bean/cell/AmapCellCdma;->bid:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/amap/location/support/bean/cell/AmapCellCdma;->nid:I

    iget v3, p1, Lcom/amap/location/support/bean/cell/AmapCellCdma;->nid:I

    if-ne v2, v3, :cond_3

    iget p0, p0, Lcom/amap/location/support/bean/cell/AmapCellCdma;->sid:I

    iget p1, p1, Lcom/amap/location/support/bean/cell/AmapCellCdma;->sid:I

    if-ne p0, p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 43
    :cond_4
    instance-of v2, p0, Lcom/amap/location/support/bean/cell/AmapCellLte;

    if-eqz v2, :cond_6

    instance-of v2, p1, Lcom/amap/location/support/bean/cell/AmapCellLte;

    if-eqz v2, :cond_6

    .line 44
    check-cast p0, Lcom/amap/location/support/bean/cell/AmapCellLte;

    .line 45
    check-cast p1, Lcom/amap/location/support/bean/cell/AmapCellLte;

    .line 46
    iget v2, p0, Lcom/amap/location/support/bean/cell/AmapCellLte;->tac:I

    iget v3, p1, Lcom/amap/location/support/bean/cell/AmapCellLte;->tac:I

    if-ne v2, v3, :cond_5

    iget p0, p0, Lcom/amap/location/support/bean/cell/AmapCellLte;->ci:I

    iget p1, p1, Lcom/amap/location/support/bean/cell/AmapCellLte;->ci:I

    if-ne p0, p1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    return v0

    .line 47
    :cond_6
    instance-of v2, p0, Lcom/amap/location/support/bean/cell/AmapCellWcdma;

    if-eqz v2, :cond_8

    instance-of v2, p1, Lcom/amap/location/support/bean/cell/AmapCellWcdma;

    if-eqz v2, :cond_8

    .line 48
    check-cast p0, Lcom/amap/location/support/bean/cell/AmapCellWcdma;

    .line 49
    check-cast p1, Lcom/amap/location/support/bean/cell/AmapCellWcdma;

    .line 50
    iget v2, p0, Lcom/amap/location/support/bean/cell/AmapCellWcdma;->lac:I

    iget v3, p1, Lcom/amap/location/support/bean/cell/AmapCellWcdma;->lac:I

    if-ne v2, v3, :cond_7

    iget p0, p0, Lcom/amap/location/support/bean/cell/AmapCellWcdma;->cid:I

    iget p1, p1, Lcom/amap/location/support/bean/cell/AmapCellWcdma;->cid:I

    if-ne p0, p1, :cond_7

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    :goto_3
    return v0

    .line 51
    :cond_8
    instance-of v2, p0, Lcom/amap/location/support/bean/cell/AmapCellNr;

    if-eqz v2, :cond_a

    instance-of v2, p1, Lcom/amap/location/support/bean/cell/AmapCellNr;

    if-eqz v2, :cond_a

    .line 52
    check-cast p0, Lcom/amap/location/support/bean/cell/AmapCellNr;

    .line 53
    check-cast p1, Lcom/amap/location/support/bean/cell/AmapCellNr;

    .line 54
    iget v2, p0, Lcom/amap/location/support/bean/cell/AmapCellNr;->tac:I

    iget v3, p1, Lcom/amap/location/support/bean/cell/AmapCellNr;->tac:I

    if-ne v2, v3, :cond_9

    iget-wide v2, p0, Lcom/amap/location/support/bean/cell/AmapCellNr;->nci:J

    iget-wide p0, p1, Lcom/amap/location/support/bean/cell/AmapCellNr;->nci:J

    cmp-long v4, v2, p0

    if-nez v4, :cond_9

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    :goto_4
    return v0

    :cond_a
    return v1

    :cond_b
    :goto_5
    if-nez p0, :cond_c

    const/4 p0, 0x1

    goto :goto_6

    :cond_c
    const/4 p0, 0x0

    :goto_6
    if-nez p1, :cond_d

    const/4 p1, 0x1

    goto :goto_7

    :cond_d
    const/4 p1, 0x0

    :goto_7
    if-ne p0, p1, :cond_e

    goto :goto_8

    :cond_e
    const/4 v0, 0x0

    :goto_8
    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-byte v0, p0, Lcom/amap/location/b/b/a$a;->a:B

    .line 2
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/amap/location/b/b/a$a;->b:Ljava/lang/String;

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/location/b/b/a$a;->c:Lcom/amap/location/support/bean/cell/AmapCell;

    .line 4
    iput-object v0, p0, Lcom/amap/location/b/b/a$a;->d:Lcom/amap/location/support/bean/cell/AmapCell;

    .line 5
    iput-object v0, p0, Lcom/amap/location/b/b/a$a;->e:Lcom/amap/location/support/bean/cell/AmapCell;

    .line 6
    iget-object v0, p0, Lcom/amap/location/b/b/a$a;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 7
    iget-object v0, p0, Lcom/amap/location/b/b/a$a;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    return-void
.end method

.method public a(BLjava/lang/String;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/amap/location/support/bean/cell/AmapCell;",
            ">;)V"
        }
    .end annotation

    .line 8
    invoke-virtual {p0}, Lcom/amap/location/b/b/a$a;->a()V

    .line 9
    iput-byte p1, p0, Lcom/amap/location/b/b/a$a;->a:B

    .line 10
    iput-object p2, p0, Lcom/amap/location/b/b/a$a;->b:Ljava/lang/String;

    if-eqz p3, :cond_7

    .line 11
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/amap/location/support/bean/cell/AmapCell;

    .line 12
    :try_start_0
    sget-boolean p3, Lcom/amap/location/b/c/a;->d:Z

    if-eqz p3, :cond_5

    .line 13
    instance-of p3, p2, Lcom/amap/location/support/bean/cell/AmapCellGsm;

    const v0, 0xffff

    const/16 v1, 0x3e7

    if-eqz p3, :cond_1

    .line 14
    move-object p3, p2

    check-cast p3, Lcom/amap/location/support/bean/cell/AmapCellGsm;

    .line 15
    iget v2, p3, Lcom/amap/location/support/bean/cell/AmapCellGsm;->lac:I

    if-ltz v2, :cond_0

    if-gt v2, v0, :cond_0

    iget v2, p3, Lcom/amap/location/support/bean/cell/AmapCellGsm;->cid:I

    if-ltz v2, :cond_0

    if-gt v2, v0, :cond_0

    iget-object v0, p3, Lcom/amap/location/support/bean/cell/AmapCell;->mcc:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p3, Lcom/amap/location/support/bean/cell/AmapCell;->mcc:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-gt v0, v1, :cond_0

    iget-object v0, p3, Lcom/amap/location/support/bean/cell/AmapCell;->mnc:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object p3, p3, Lcom/amap/location/support/bean/cell/AmapCell;->mnc:Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    if-le p3, v1, :cond_5

    goto :goto_0

    :catch_0
    move-exception p3

    goto/16 :goto_1

    .line 16
    :cond_1
    instance-of p3, p2, Lcom/amap/location/support/bean/cell/AmapCellCdma;

    if-eqz p3, :cond_2

    .line 17
    move-object p3, p2

    check-cast p3, Lcom/amap/location/support/bean/cell/AmapCellCdma;

    .line 18
    iget v1, p3, Lcom/amap/location/support/bean/cell/AmapCellCdma;->sid:I

    if-lez v1, :cond_0

    const/16 v2, 0x7fff

    if-gt v1, v2, :cond_0

    iget v1, p3, Lcom/amap/location/support/bean/cell/AmapCellCdma;->nid:I

    if-ltz v1, :cond_0

    if-gt v1, v0, :cond_0

    iget p3, p3, Lcom/amap/location/support/bean/cell/AmapCellCdma;->bid:I

    if-ltz p3, :cond_0

    if-le p3, v0, :cond_5

    goto :goto_0

    .line 19
    :cond_2
    instance-of p3, p2, Lcom/amap/location/support/bean/cell/AmapCellWcdma;

    const v2, 0xfffffff

    if-eqz p3, :cond_3

    .line 20
    move-object p3, p2

    check-cast p3, Lcom/amap/location/support/bean/cell/AmapCellWcdma;

    .line 21
    iget v3, p3, Lcom/amap/location/support/bean/cell/AmapCellWcdma;->lac:I

    if-ltz v3, :cond_0

    if-gt v3, v0, :cond_0

    iget v0, p3, Lcom/amap/location/support/bean/cell/AmapCellWcdma;->cid:I

    if-ltz v0, :cond_0

    if-gt v0, v2, :cond_0

    iget-object v0, p3, Lcom/amap/location/support/bean/cell/AmapCell;->mcc:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p3, Lcom/amap/location/support/bean/cell/AmapCell;->mcc:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-gt v0, v1, :cond_0

    iget-object v0, p3, Lcom/amap/location/support/bean/cell/AmapCell;->mnc:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object p3, p3, Lcom/amap/location/support/bean/cell/AmapCell;->mnc:Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    if-le p3, v1, :cond_5

    goto/16 :goto_0

    .line 22
    :cond_3
    instance-of p3, p2, Lcom/amap/location/support/bean/cell/AmapCellLte;

    if-eqz p3, :cond_4

    .line 23
    move-object p3, p2

    check-cast p3, Lcom/amap/location/support/bean/cell/AmapCellLte;

    .line 24
    iget v3, p3, Lcom/amap/location/support/bean/cell/AmapCellLte;->tac:I

    if-ltz v3, :cond_0

    if-gt v3, v0, :cond_0

    iget v0, p3, Lcom/amap/location/support/bean/cell/AmapCellLte;->ci:I

    if-ltz v0, :cond_0

    if-gt v0, v2, :cond_0

    iget-object v0, p3, Lcom/amap/location/support/bean/cell/AmapCell;->mcc:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p3, Lcom/amap/location/support/bean/cell/AmapCell;->mcc:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-gt v0, v1, :cond_0

    iget-object v0, p3, Lcom/amap/location/support/bean/cell/AmapCell;->mnc:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object p3, p3, Lcom/amap/location/support/bean/cell/AmapCell;->mnc:Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    if-le p3, v1, :cond_5

    goto/16 :goto_0

    .line 25
    :cond_4
    instance-of p3, p2, Lcom/amap/location/support/bean/cell/AmapCellNr;

    if-eqz p3, :cond_5

    .line 26
    move-object p3, p2

    check-cast p3, Lcom/amap/location/support/bean/cell/AmapCellNr;

    .line 27
    iget v0, p3, Lcom/amap/location/support/bean/cell/AmapCellNr;->tac:I

    if-ltz v0, :cond_0

    const v2, 0xffffff

    if-gt v0, v2, :cond_0

    iget-wide v2, p3, Lcom/amap/location/support/bean/cell/AmapCellNr;->nci:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    const-wide v4, 0xfffffffffL

    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    iget-object v0, p3, Lcom/amap/location/support/bean/cell/AmapCell;->mcc:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p3, Lcom/amap/location/support/bean/cell/AmapCell;->mcc:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-gt v0, v1, :cond_0

    iget-object v0, p3, Lcom/amap/location/support/bean/cell/AmapCell;->mnc:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object p3, p3, Lcom/amap/location/support/bean/cell/AmapCell;->mnc:Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    if-le p3, v1, :cond_5

    goto/16 :goto_0

    .line 28
    :cond_5
    iget-object p3, p0, Lcom/amap/location/b/b/a$a;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p3, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 29
    :goto_1
    const-string/jumbo v0, "cellcl"

    invoke-static {v0, p3}, Lcom/amap/location/support/log/ALLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    :goto_2
    iget-boolean p3, p2, Lcom/amap/location/support/bean/cell/AmapCell;->newApi:Z

    if-nez p3, :cond_6

    iget-boolean v0, p2, Lcom/amap/location/support/bean/cell/AmapCell;->main:Z

    if-eqz v0, :cond_6

    .line 31
    iput-object p2, p0, Lcom/amap/location/b/b/a$a;->d:Lcom/amap/location/support/bean/cell/AmapCell;

    goto/16 :goto_0

    :cond_6
    if-eqz p3, :cond_0

    .line 32
    iget-boolean p3, p2, Lcom/amap/location/support/bean/cell/AmapCell;->main:Z

    if-eqz p3, :cond_0

    .line 33
    iput-object p2, p0, Lcom/amap/location/b/b/a$a;->e:Lcom/amap/location/support/bean/cell/AmapCell;

    goto/16 :goto_0

    .line 34
    :cond_7
    iget-object p1, p0, Lcom/amap/location/b/b/a$a;->d:Lcom/amap/location/support/bean/cell/AmapCell;

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/amap/location/b/b/a$a;->e:Lcom/amap/location/support/bean/cell/AmapCell;

    :cond_8
    iput-object p1, p0, Lcom/amap/location/b/b/a$a;->c:Lcom/amap/location/support/bean/cell/AmapCell;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "CellInfo{radio="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-byte v1, p0, Lcom/amap/location/b/b/a$a;->a:B

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, ", operator=\'"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/amap/location/b/b/a$a;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, "\', mainCell="

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/amap/location/b/b/a$a;->c:Lcom/amap/location/support/bean/cell/AmapCell;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string/jumbo v1, ", mainOldInterCell="

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/amap/location/b/b/a$a;->d:Lcom/amap/location/support/bean/cell/AmapCell;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string/jumbo v1, ", mainNewInterCell="

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/amap/location/b/b/a$a;->e:Lcom/amap/location/support/bean/cell/AmapCell;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string/jumbo v1, ", cells="

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/amap/location/b/b/a$a;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string/jumbo v1, ", historyMainCellList="

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/amap/location/b/b/a$a;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const/16 v1, 0x7d

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method
