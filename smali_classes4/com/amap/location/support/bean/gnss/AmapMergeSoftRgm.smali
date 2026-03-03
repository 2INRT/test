.class public Lcom/amap/location/support/bean/gnss/AmapMergeSoftRgm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/location/support/bean/gnss/AmapMergeSoftRgm$SatInfo;,
        Lcom/amap/location/support/bean/gnss/AmapMergeSoftRgm$RgmfSat;
    }
.end annotation


# static fields
.field private static final CLIGHT:D = 2.99792458E8

.field private static final TAG:Ljava/lang/String; = "SoftRgm"

.field private static final VSAT_SUC:I = 0x1

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public prValidNum:S

.field public prrValidNum:S

.field public rgmfSats:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/location/support/bean/gnss/AmapMergeSoftRgm$RgmfSat;",
            ">;"
        }
    .end annotation
.end field

.field public satNum:S

.field public tickTime:J

.field public valid:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/location/support/bean/gnss/AmapMergeSoftRgm;->rgmfSats:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/amap/location/support/security/gnssrtk/RtkSolM;)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lcom/amap/location/support/bean/gnss/AmapMergeSoftRgm;->rgmfSats:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-wide v2, v0, Lcom/amap/location/support/security/gnssrtk/RtkSolM;->ticktime:J

    iput-wide v2, v1, Lcom/amap/location/support/bean/gnss/AmapMergeSoftRgm;->tickTime:J

    .line 6
    iget v2, v0, Lcom/amap/location/support/security/gnssrtk/RtkSolM;->total_sat_nums:I

    int-to-short v2, v2

    iput-short v2, v1, Lcom/amap/location/support/bean/gnss/AmapMergeSoftRgm;->satNum:S

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 7
    :goto_0
    :try_start_0
    iget v4, v0, Lcom/amap/location/support/security/gnssrtk/RtkSolM;->total_sat_nums:I

    const/4 v5, 0x1

    if-ge v3, v4, :cond_3

    .line 8
    new-instance v4, Lcom/amap/location/support/bean/gnss/AmapMergeSoftRgm$RgmfSat;

    invoke-direct {v4}, Lcom/amap/location/support/bean/gnss/AmapMergeSoftRgm$RgmfSat;-><init>()V

    .line 9
    iget-object v6, v0, Lcom/amap/location/support/security/gnssrtk/RtkSolM;->satSols:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/amap/location/support/security/gnssrtk/SatSol;

    iget-object v6, v6, Lcom/amap/location/support/security/gnssrtk/SatSol;->vsat:[I

    aget v6, v6, v2

    const-wide v7, 0x41b1de784a000000L    # 2.99792458E8

    const-wide v9, 0x40f86a0000000000L    # 100000.0

    if-ne v6, v5, :cond_1

    .line 10
    iget-object v6, v0, Lcom/amap/location/support/security/gnssrtk/RtkSolM;->satSols:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/amap/location/support/security/gnssrtk/SatSol;

    iget-object v6, v6, Lcom/amap/location/support/security/gnssrtk/SatSol;->pseudorange:[D

    aget-wide v11, v6, v2

    iget-object v6, v0, Lcom/amap/location/support/security/gnssrtk/RtkSolM;->satSols:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/amap/location/support/security/gnssrtk/SatSol;

    iget-object v6, v6, Lcom/amap/location/support/security/gnssrtk/SatSol;->dvion:[D

    aget-wide v13, v6, v2

    sub-double/2addr v11, v13

    iget-object v6, v0, Lcom/amap/location/support/security/gnssrtk/RtkSolM;->satSols:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/amap/location/support/security/gnssrtk/SatSol;

    iget-object v6, v6, Lcom/amap/location/support/security/gnssrtk/SatSol;->dvtrp:[D

    aget-wide v13, v6, v2

    sub-double/2addr v11, v13

    iget-object v6, v0, Lcom/amap/location/support/security/gnssrtk/RtkSolM;->satSols:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/amap/location/support/security/gnssrtk/SatSol;

    iget-object v6, v6, Lcom/amap/location/support/security/gnssrtk/SatSol;->dts:[D

    aget-wide v13, v6, v2

    mul-double v13, v13, v7

    add-double/2addr v13, v11

    mul-double v13, v13, v9

    .line 12
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    .line 13
    invoke-virtual {v6}, Ljava/lang/Double;->longValue()J

    move-result-wide v11

    iput-wide v11, v4, Lcom/amap/location/support/bean/gnss/AmapMergeSoftRgm$RgmfSat;->pseudo:J

    .line 14
    iget-short v6, v1, Lcom/amap/location/support/bean/gnss/AmapMergeSoftRgm;->prValidNum:S

    add-int/2addr v6, v5

    int-to-short v6, v6

    iput-short v6, v1, Lcom/amap/location/support/bean/gnss/AmapMergeSoftRgm;->prValidNum:S

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_2

    .line 15
    :cond_1
    :goto_1
    iget-object v6, v0, Lcom/amap/location/support/security/gnssrtk/RtkSolM;->satSols:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/amap/location/support/security/gnssrtk/SatSol;

    iget-object v6, v6, Lcom/amap/location/support/security/gnssrtk/SatSol;->dopplervsat:[I

    aget v6, v6, v2

    if-ne v6, v5, :cond_2

    .line 16
    iget-object v6, v0, Lcom/amap/location/support/security/gnssrtk/RtkSolM;->satSols:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/amap/location/support/security/gnssrtk/SatSol;

    iget-object v6, v6, Lcom/amap/location/support/security/gnssrtk/SatSol;->pseudorangeRateMetersPerSecond:[D

    aget-wide v11, v6, v2

    iget-object v6, v0, Lcom/amap/location/support/security/gnssrtk/RtkSolM;->satSols:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/amap/location/support/security/gnssrtk/SatSol;

    iget-object v6, v6, Lcom/amap/location/support/security/gnssrtk/SatSol;->dts:[D

    aget-wide v13, v6, v5

    mul-double v13, v13, v7

    add-double/2addr v13, v11

    mul-double v13, v13, v9

    .line 18
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    .line 19
    invoke-virtual {v6}, Ljava/lang/Double;->longValue()J

    move-result-wide v6

    iput-wide v6, v4, Lcom/amap/location/support/bean/gnss/AmapMergeSoftRgm$RgmfSat;->pseudoRate:J

    .line 20
    iget-short v6, v1, Lcom/amap/location/support/bean/gnss/AmapMergeSoftRgm;->prrValidNum:S

    add-int/2addr v6, v5

    int-to-short v6, v6

    iput-short v6, v1, Lcom/amap/location/support/bean/gnss/AmapMergeSoftRgm;->prrValidNum:S

    .line 21
    :cond_2
    iget-object v6, v0, Lcom/amap/location/support/security/gnssrtk/RtkSolM;->satSols:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/amap/location/support/security/gnssrtk/SatSol;

    iget-object v6, v6, Lcom/amap/location/support/security/gnssrtk/SatSol;->var:[D

    aget-wide v7, v6, v2

    mul-double v7, v7, v9

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Double;->longValue()J

    move-result-wide v6

    iput-wide v6, v4, Lcom/amap/location/support/bean/gnss/AmapMergeSoftRgm$RgmfSat;->meaVar:J

    .line 22
    iget-object v6, v0, Lcom/amap/location/support/security/gnssrtk/RtkSolM;->satSols:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/amap/location/support/security/gnssrtk/SatSol;

    iget v6, v6, Lcom/amap/location/support/security/gnssrtk/SatSol;->sys:I

    int-to-long v6, v6

    iput-wide v6, v4, Lcom/amap/location/support/bean/gnss/AmapMergeSoftRgm$RgmfSat;->satSys:J

    .line 23
    new-instance v6, Lcom/amap/location/support/bean/gnss/AmapMergeSoftRgm$SatInfo;

    iget-object v7, v0, Lcom/amap/location/support/security/gnssrtk/RtkSolM;->satSols:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/amap/location/support/security/gnssrtk/SatSol;

    invoke-direct {v1, v7, v2}, Lcom/amap/location/support/bean/gnss/AmapMergeSoftRgm;->getSatInfo(Lcom/amap/location/support/security/gnssrtk/SatSol;I)J

    move-result-wide v9

    iget-object v7, v0, Lcom/amap/location/support/security/gnssrtk/RtkSolM;->satSols:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/amap/location/support/security/gnssrtk/SatSol;

    invoke-direct {v1, v7, v5}, Lcom/amap/location/support/bean/gnss/AmapMergeSoftRgm;->getSatInfo(Lcom/amap/location/support/security/gnssrtk/SatSol;I)J

    move-result-wide v11

    iget-object v5, v0, Lcom/amap/location/support/security/gnssrtk/RtkSolM;->satSols:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/amap/location/support/security/gnssrtk/SatSol;

    const/4 v7, 0x2

    invoke-direct {v1, v5, v7}, Lcom/amap/location/support/bean/gnss/AmapMergeSoftRgm;->getSatInfo(Lcom/amap/location/support/security/gnssrtk/SatSol;I)J

    move-result-wide v13

    move-object v8, v6

    invoke-direct/range {v8 .. v14}, Lcom/amap/location/support/bean/gnss/AmapMergeSoftRgm$SatInfo;-><init>(JJJ)V

    iput-object v6, v4, Lcom/amap/location/support/bean/gnss/AmapMergeSoftRgm$RgmfSat;->satPos:Lcom/amap/location/support/bean/gnss/AmapMergeSoftRgm$SatInfo;

    .line 24
    new-instance v5, Lcom/amap/location/support/bean/gnss/AmapMergeSoftRgm$SatInfo;

    iget-object v6, v0, Lcom/amap/location/support/security/gnssrtk/RtkSolM;->satSols:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/amap/location/support/security/gnssrtk/SatSol;

    const/4 v7, 0x3

    invoke-direct {v1, v6, v7}, Lcom/amap/location/support/bean/gnss/AmapMergeSoftRgm;->getSatInfo(Lcom/amap/location/support/security/gnssrtk/SatSol;I)J

    move-result-wide v16

    iget-object v6, v0, Lcom/amap/location/support/security/gnssrtk/RtkSolM;->satSols:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/amap/location/support/security/gnssrtk/SatSol;

    const/4 v7, 0x4

    invoke-direct {v1, v6, v7}, Lcom/amap/location/support/bean/gnss/AmapMergeSoftRgm;->getSatInfo(Lcom/amap/location/support/security/gnssrtk/SatSol;I)J

    move-result-wide v18

    iget-object v6, v0, Lcom/amap/location/support/security/gnssrtk/RtkSolM;->satSols:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/amap/location/support/security/gnssrtk/SatSol;

    const/4 v7, 0x5

    invoke-direct {v1, v6, v7}, Lcom/amap/location/support/bean/gnss/AmapMergeSoftRgm;->getSatInfo(Lcom/amap/location/support/security/gnssrtk/SatSol;I)J

    move-result-wide v20

    move-object v15, v5

    invoke-direct/range {v15 .. v21}, Lcom/amap/location/support/bean/gnss/AmapMergeSoftRgm$SatInfo;-><init>(JJJ)V

    iput-object v5, v4, Lcom/amap/location/support/bean/gnss/AmapMergeSoftRgm$RgmfSat;->satVel:Lcom/amap/location/support/bean/gnss/AmapMergeSoftRgm$SatInfo;

    .line 25
    iget-object v5, v1, Lcom/amap/location/support/bean/gnss/AmapMergeSoftRgm;->rgmfSats:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 26
    :cond_3
    iput-boolean v5, v1, Lcom/amap/location/support/bean/gnss/AmapMergeSoftRgm;->valid:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 27
    :goto_2
    const-string/jumbo v3, "SoftRgm"

    invoke-static {v3, v0}, Lcom/amap/location/support/log/ALLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    iput-boolean v2, v1, Lcom/amap/location/support/bean/gnss/AmapMergeSoftRgm;->valid:Z

    :goto_3
    return-void
.end method

.method private getSatInfo(Lcom/amap/location/support/security/gnssrtk/SatSol;I)J
    .locals 2

    .line 1
    iget-object p1, p1, Lcom/amap/location/support/security/gnssrtk/SatSol;->rs:[D

    .line 2
    .line 3
    aget-wide v0, p1, p2

    .line 4
    .line 5
    const-wide p1, 0x40f86a0000000000L    # 100000.0

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    mul-double v0, v0, p1

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Double;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    return-wide p1
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "AmapMergeSoftRgm{tickTime="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-wide v1, p0, Lcom/amap/location/support/bean/gnss/AmapMergeSoftRgm;->tickTime:J

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, ", satNum="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-short v1, p0, Lcom/amap/location/support/bean/gnss/AmapMergeSoftRgm;->satNum:S

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, ", prValidNum="

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-short v1, p0, Lcom/amap/location/support/bean/gnss/AmapMergeSoftRgm;->prValidNum:S

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string/jumbo v1, ", prrValidNum="

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-short v1, p0, Lcom/amap/location/support/bean/gnss/AmapMergeSoftRgm;->prrValidNum:S

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string/jumbo v1, ", rgmfSats="

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/amap/location/support/bean/gnss/AmapMergeSoftRgm;->rgmfSats:Ljava/util/List;

    .line 54
    .line 55
    const/16 v2, 0x7d

    .line 56
    .line 57
    invoke-static {v0, v1, v2}, Lgt;->b(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method
