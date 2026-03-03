.class public Lcom/amap/location/d/a/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/amap/location/support/bean/location/AmapLocation;

.field private b:Z

.field private c:I

.field private d:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/amap/location/d/a/f;->b:Z

    .line 6
    .line 7
    iput v0, p0, Lcom/amap/location/d/a/f;->c:I

    .line 8
    .line 9
    return-void
.end method

.method private a(Ljava/util/List;Lcom/amap/location/support/bean/gnss/AmapGnssClock;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/location/support/bean/gnss/AmapGnssMeasurement;",
            ">;",
            "Lcom/amap/location/support/bean/gnss/AmapGnssClock;",
            ")I"
        }
    .end annotation

    .line 51
    invoke-static {}, Lcom/amap/location/support/header/HeaderConfig;->getSystemVersionInt()I

    move-result v0

    const/16 v1, 0x1a

    const/4 v2, -0x1

    if-lt v0, v1, :cond_5

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto :goto_1

    .line 52
    :cond_0
    invoke-virtual {p2}, Lcom/amap/location/support/bean/gnss/AmapGnssClock;->hasFullBiasNanos()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Lcom/amap/location/support/bean/gnss/AmapGnssClock;->hasBiasNanos()Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_1

    .line 53
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/location/support/bean/gnss/AmapGnssMeasurement;

    .line 54
    iget v1, v0, Lcom/amap/location/support/bean/gnss/AmapGnssMeasurement;->state:I

    and-int/lit8 v2, v1, 0x8

    if-gtz v2, :cond_3

    and-int/lit16 v1, v1, 0x80

    if-gtz v1, :cond_3

    goto :goto_0

    .line 55
    :cond_3
    iget-wide v1, v0, Lcom/amap/location/support/bean/gnss/AmapGnssMeasurement;->cn0DbHz:D

    const-wide/high16 v3, 0x4034000000000000L    # 20.0

    cmpl-double v5, v1, v3

    if-lez v5, :cond_2

    iget-wide v0, v0, Lcom/amap/location/support/bean/gnss/AmapGnssMeasurement;->receivedSvTimeUncertaintyNanos:J

    long-to-double v0, v0

    const-wide v2, 0x41b1de784a000000L    # 2.99792458E8

    mul-double v0, v0, v2

    const-wide v2, 0x3e112e0be826d695L    # 1.0E-9

    mul-double v0, v0, v2

    const-wide/high16 v2, 0x4049000000000000L    # 50.0

    cmpg-double v4, v0, v2

    if-gez v4, :cond_2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_4
    return p2

    :cond_5
    :goto_1
    return v2
.end method

.method private a()V
    .locals 11

    .line 43
    const-string/jumbo v0, "gnssalgo"

    const-string/jumbo v1, "onDataReport transfer too much data, size:"

    invoke-static {}, Lcom/amap/location/support/fusion/RemoteProcessHelper;->getStatusListener()Lcom/amap/location/support/fusion/IStatusListener;

    move-result-object v2

    if-nez v2, :cond_0

    .line 44
    return-void

    :cond_0
    :try_start_0
    new-instance v2, Lcom/amap/location/support/bean/gnss/AmapMergeSoftRgm;

    sget-object v3, Lcom/amap/location/d/a/b/c;->b:Lcom/amap/location/support/security/gnssrtk/RtkSolM;

    invoke-direct {v2, v3}, Lcom/amap/location/support/bean/gnss/AmapMergeSoftRgm;-><init>(Lcom/amap/location/support/security/gnssrtk/RtkSolM;)V

    .line 45
    iget-boolean v3, v2, Lcom/amap/location/support/bean/gnss/AmapMergeSoftRgm;->valid:Z

    if-eqz v3, :cond_2

    iget-short v3, v2, Lcom/amap/location/support/bean/gnss/AmapMergeSoftRgm;->satNum:S

    .line 46
    if-lez v3, :cond_2

    invoke-static {v2}, Lcom/amap/location/support/util/IOUtils;->objToBytes(Ljava/lang/Object;)[B

    move-result-object v10

    .line 47
    if-eqz v10, :cond_2

    array-length v2, v10

    const v3, 0x7f000

    .line 48
    if-ge v2, v3, :cond_1

    invoke-static {}, Lcom/amap/location/support/fusion/RemoteProcessHelper;->getStatusListener()Lcom/amap/location/support/fusion/IStatusListener;

    move-result-object v4

    const-string/jumbo v5, "merge_soft_rgm"

    const-wide/16 v6, -0x1

    const-wide/16 v8, -0x1

    invoke-interface/range {v4 .. v10}, Lcom/amap/location/support/fusion/IStatusListener;->onDataReport(Ljava/lang/String;JJ[B)V

    .line 49
    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v1, v10

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/amap/location/support/log/ALLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    goto :goto_1

    :goto_0
    invoke-static {v0, v1}, Lcom/amap/location/support/log/ALLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/location/d/a/b/b;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {v0, p1}, Ld83;->a(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    check-cast p1, Lcom/amap/location/d/a/b/b;

    .line 3
    iget-object v1, p1, Lcom/amap/location/d/a/b/b;->b:Ljava/util/List;

    iget-object p1, p1, Lcom/amap/location/d/a/b/b;->a:Lcom/amap/location/support/bean/gnss/AmapGnssClock;

    invoke-direct {p0, v1, p1}, Lcom/amap/location/d/a/f;->a(Ljava/util/List;Lcom/amap/location/support/bean/gnss/AmapGnssClock;)I

    move-result p1

    const/16 v1, 0xa

    if-lt p1, v1, :cond_0

    .line 4
    iget p1, p0, Lcom/amap/location/d/a/f;->c:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/amap/location/d/a/f;->c:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/amap/location/d/a/f;->c:I

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/amap/location/d/a/a;)V
    .locals 17

    move-object/from16 v1, p0

    .line 8
    invoke-static {}, Lcom/amap/location/support/header/HeaderConfig;->getSystemVersionInt()I

    move-result v0

    const/16 v2, 0x1a

    if-ge v0, v2, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getPlatformStatus()Lcom/amap/location/support/common/IPlatformStatus;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/location/support/common/IPlatformStatus;->getCurrentTimeMillis()J

    move-result-wide v2

    .line 10
    iget-object v0, v1, Lcom/amap/location/d/a/f;->a:Lcom/amap/location/support/bean/location/AmapLocation;

    if-eqz v0, :cond_1

    iget-wide v4, v1, Lcom/amap/location/d/a/f;->d:J

    sub-long v4, v2, v4

    long-to-float v0, v4

    sget v4, Lcom/amap/location/d/a/d;->r:F

    cmpg-float v0, v0, v4

    if-gez v0, :cond_1

    return-void

    .line 11
    :cond_1
    iput-wide v2, v1, Lcom/amap/location/d/a/f;->d:J

    .line 12
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/amap/location/d/a/a;->j()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-gtz v4, :cond_2

    goto/16 :goto_5

    .line 14
    :cond_2
    const-string/jumbo v4, "request_agnss_soft_count"

    invoke-static {v4}, Lcom/amap/location/support/util/CloudSdkUtils;->addCount(Ljava/lang/String;)V

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/amap/location/d/a/a;->l()Lcom/amap/location/support/bean/location/AmapLocation;

    .line 16
    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lcom/amap/location/d/a/a;->m()Lcom/amap/location/support/bean/location/AmapLocation;

    .line 17
    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lcom/amap/location/d/a/a;->k()Z

    move-result v10

    iput-boolean v10, v1, Lcom/amap/location/d/a/f;->b:Z

    .line 18
    sget v4, Lcom/amap/location/d/a/d;->s:I

    const/4 v5, 0x6

    if-ne v4, v5, :cond_4

    .line 19
    invoke-direct {v1, v0}, Lcom/amap/location/d/a/f;->a(Ljava/util/List;)V

    .line 20
    iget v4, v1, Lcom/amap/location/d/a/f;->c:I

    const/4 v5, 0x5

    if-lt v4, v5, :cond_3

    .line 21
    sget v4, Lcom/amap/location/d/a/d;->s:I

    iget-wide v5, v1, Lcom/amap/location/d/a/f;->d:J

    iget-boolean v10, v1, Lcom/amap/location/d/a/f;->b:Z

    move-object v7, v0

    move-object v8, v11

    move-object v9, v12

    invoke-static/range {v4 .. v10}, Lcom/amap/location/d/a/b/c;->a(IJLjava/util/List;Lcom/amap/location/support/bean/location/AmapLocation;Lcom/amap/location/support/bean/location/AmapLocation;Z)Lcom/amap/location/d/a/b/a;

    move-result-object v4

    :goto_0
    move-object v13, v4

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_6

    .line 22
    :cond_3
    iget-wide v5, v1, Lcom/amap/location/d/a/f;->d:J

    iget-boolean v10, v1, Lcom/amap/location/d/a/f;->b:Z

    const/4 v4, 0x4

    move-object v7, v0

    move-object v8, v11

    move-object v9, v12

    invoke-static/range {v4 .. v10}, Lcom/amap/location/d/a/b/c;->a(IJLjava/util/List;Lcom/amap/location/support/bean/location/AmapLocation;Lcom/amap/location/support/bean/location/AmapLocation;Z)Lcom/amap/location/d/a/b/a;

    move-result-object v4

    .line 23
    goto :goto_0

    :cond_4
    iget-wide v5, v1, Lcom/amap/location/d/a/f;->d:J

    move-object v7, v0

    move-object v8, v11

    move-object v9, v12

    invoke-static/range {v4 .. v10}, Lcom/amap/location/d/a/b/c;->a(IJLjava/util/List;Lcom/amap/location/support/bean/location/AmapLocation;Lcom/amap/location/support/bean/location/AmapLocation;Z)Lcom/amap/location/d/a/b/a;

    move-result-object v4

    goto :goto_0

    :goto_1
    if-nez v13, :cond_5

    .line 24
    return-void

    :cond_5
    iget-object v4, v13, Lcom/amap/location/d/a/b/a;->b:[I

    iget-boolean v5, v1, Lcom/amap/location/d/a/f;->b:Z

    invoke-static {v4, v5}, Lcom/amap/location/d/a/b/c;->a([IZ)V

    .line 25
    iget-object v4, v13, Lcom/amap/location/d/a/b/a;->b:[I

    invoke-static {v4}, Lcom/amap/location/d/a/b/c;->b([I)Z

    .line 26
    move-result v4

    sget v5, Lcom/amap/location/d/a/d;->t:I

    const/4 v14, 0x1

    if-nez v5, :cond_6

    if-eqz v4, :cond_a

    :cond_6
    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eq v5, v6, :cond_8

    if-eqz v4, :cond_7

    goto :goto_2

    :cond_7
    move-object v5, v7

    goto :goto_3

    .line 27
    :cond_8
    :goto_2
    move-object v5, v0

    :goto_3
    iget-boolean v6, v1, Lcom/amap/location/d/a/f;->b:Z

    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/amap/location/d/a/a;->n()J

    .line 29
    move-result-wide v8

    invoke-virtual/range {p1 .. p1}, Lcom/amap/location/d/a/a;->a()J

    move-result-wide v15

    iget v0, v13, Lcom/amap/location/d/a/b/a;->d:I

    if-ne v0, v14, :cond_9

    goto :goto_4

    :cond_9
    move-object v12, v7

    :goto_4
    move-object v4, v13

    move-object v7, v11

    .line 30
    move-wide v10, v15

    invoke-static/range {v2 .. v12}, Lcom/amap/location/d/c/c;->a(JLcom/amap/location/d/a/b/a;Ljava/util/List;ZLcom/amap/location/support/bean/location/AmapLocation;JJLcom/amap/location/support/bean/location/AmapLocation;)V

    .line 31
    :cond_a
    invoke-direct/range {p0 .. p0}, Lcom/amap/location/d/a/f;->a()V

    .line 32
    iget-object v0, v13, Lcom/amap/location/d/a/b/a;->a:Lcom/amap/location/support/bean/location/AmapLocation;

    if-nez v0, :cond_b

    .line 33
    return-void

    :cond_b
    iget v0, v13, Lcom/amap/location/d/a/b/a;->c:I

    iget-boolean v2, v1, Lcom/amap/location/d/a/f;->b:Z

    invoke-static {v0, v2}, Lcom/amap/location/d/a/b/c;->a(IZ)V

    .line 34
    invoke-virtual/range {p1 .. p1}, Lcom/amap/location/d/a/a;->e()Lcom/amap/location/d/a/g;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 35
    const-string/jumbo v2, "agnss_soft_count"

    invoke-static {v2}, Lcom/amap/location/support/util/CloudSdkUtils;->addCount(Ljava/lang/String;)V

    .line 36
    invoke-static {}, Lcom/amap/location/support/header/HeaderConfig;->getProductId()B

    move-result v2

    const/16 v3, 0x8

    .line 37
    if-ne v2, v3, :cond_c

    iget-object v2, v13, Lcom/amap/location/d/a/b/a;->a:Lcom/amap/location/support/bean/location/AmapLocation;

    const-string/jumbo v3, "eventUnixTime"

    invoke-virtual/range {p1 .. p1}, Lcom/amap/location/d/a/a;->j()Ljava/util/List;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/amap/location/d/a/a;->j()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v14

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/amap/location/d/a/b/b;

    iget-wide v4, v4, Lcom/amap/location/d/a/b/b;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 38
    invoke-virtual {v2, v3, v4}, Lcom/amap/location/type/location/Location;->putOptAttr(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v13, Lcom/amap/location/d/a/b/a;->a:Lcom/amap/location/support/bean/location/AmapLocation;

    const-string/jumbo v3, "eventTickTime"

    invoke-virtual/range {p1 .. p1}, Lcom/amap/location/d/a/a;->j()Ljava/util/List;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/amap/location/d/a/a;->j()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v14

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/amap/location/d/a/b/b;

    iget-wide v4, v4, Lcom/amap/location/d/a/b/b;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/amap/location/type/location/Location;->putOptAttr(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_c
    iget-object v2, v13, Lcom/amap/location/d/a/b/a;->a:Lcom/amap/location/support/bean/location/AmapLocation;

    const-string/jumbo v3, "softGnssType"

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/amap/location/type/location/Location;->putOptAttr(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v13, Lcom/amap/location/d/a/b/a;->a:Lcom/amap/location/support/bean/location/AmapLocation;

    .line 41
    const/4 v3, -0x1

    invoke-interface {v0, v3, v2}, Lcom/amap/location/d/a/g;->a(ILcom/amap/location/support/bean/location/AmapLocation;)V

    iget-object v0, v13, Lcom/amap/location/d/a/b/a;->a:Lcom/amap/location/support/bean/location/AmapLocation;

    .line 42
    iput-object v0, v1, Lcom/amap/location/d/a/f;->a:Lcom/amap/location/support/bean/location/AmapLocation;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :cond_d
    :goto_5
    return-void

    :goto_6
    const-string/jumbo v2, "gnssalgo"

    invoke-static {v2, v0}, Lcom/amap/location/support/log/ALLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_7
    return-void
.end method
