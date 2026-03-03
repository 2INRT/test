.class public Lcom/amap/location/fusion/util/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Lcom/amap/location/support/bean/location/AmapLocationNetwork;

.field private c:J

.field private d:J

.field private e:J

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/amap/location/fusion/util/f;->a:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/amap/location/fusion/util/f;->b:Lcom/amap/location/support/bean/location/AmapLocationNetwork;

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/amap/location/fusion/util/f;->c:J

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/amap/location/fusion/util/f;->d:J

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    iput v0, p0, Lcom/amap/location/fusion/util/f;->f:I

    .line 18
    .line 19
    invoke-static {}, Lcom/amap/location/support/cloud/AmapCloudManager;->getInstance()Lcom/amap/location/support/cloud/AmapCloudManager;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string/jumbo v1, "filter"

    .line 24
    .line 25
    .line 26
    iget-boolean v2, p0, Lcom/amap/location/fusion/util/f;->a:Z

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/amap/location/support/cloud/BaseCloud;->getCloud(Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput-boolean v0, p0, Lcom/amap/location/fusion/util/f;->a:Z

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-object v0, p0, Lcom/amap/location/fusion/util/f;->b:Lcom/amap/location/support/bean/location/AmapLocationNetwork;

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/amap/location/fusion/util/f;->c:J

    .line 3
    iput-wide v0, p0, Lcom/amap/location/fusion/util/f;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/amap/location/support/bean/location/AmapLocationNetwork;)V
    .locals 1

    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/amap/location/fusion/util/f;->b:Lcom/amap/location/support/bean/location/AmapLocationNetwork;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 6
    iput-object p1, p0, Lcom/amap/location/fusion/util/f;->b:Lcom/amap/location/support/bean/location/AmapLocationNetwork;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 7
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b()I
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/amap/location/fusion/util/f;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Lcom/amap/location/support/bean/location/AmapLocationNetwork;)Lcom/amap/location/support/bean/location/AmapLocationNetwork;
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string/jumbo v2, "fast move speed:"

    const-string/jumbo v3, "big shake in short time"

    const-string/jumbo v4, "little shake:"

    const-string/jumbo v5, "time invaild:"

    const-string/jumbo v6, "delay report new loc"

    .line 2
    const-string/jumbo v7, "acc become low or continue low"

    .line 3
    monitor-enter p0

    :try_start_0
    iget-boolean v8, v1, Lcom/amap/location/fusion/util/f;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    if-nez v8, :cond_0

    .line 5
    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v8, -0x1

    :try_start_1
    iput v8, v1, Lcom/amap/location/fusion/util/f;->f:I

    iget-wide v8, v1, Lcom/amap/location/fusion/util/f;->e:J

    const-wide/16 v10, 0x0

    .line 6
    cmp-long v12, v8, v10

    if-nez v12, :cond_1

    invoke-static {}, Lcom/amap/location/support/AmapContext;->getPlatformStatus()Lcom/amap/location/support/common/IPlatformStatus;

    move-result-object v2

    invoke-interface {v2}, Lcom/amap/location/support/common/IPlatformStatus;->getElapsedRealtime()J

    .line 7
    move-result-wide v2

    iput-wide v2, v1, Lcom/amap/location/fusion/util/f;->e:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    :try_start_2
    iget-object v8, v1, Lcom/amap/location/fusion/util/f;->b:Lcom/amap/location/support/bean/location/AmapLocationNetwork;

    if-nez v8, :cond_2

    invoke-static {}, Lcom/amap/location/support/AmapContext;->getPlatformStatus()Lcom/amap/location/support/common/IPlatformStatus;

    move-result-object v8

    invoke-interface {v8}, Lcom/amap/location/support/common/IPlatformStatus;->getElapsedRealtime()J

    move-result-wide v8

    iget-wide v12, v1, Lcom/amap/location/fusion/util/f;->e:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sub-long/2addr v8, v12

    const-wide/16 v12, 0x2710

    .line 9
    cmp-long v14, v8, v12

    .line 10
    if-gez v14, :cond_2

    monitor-exit p0

    return-object v0

    :cond_2
    :try_start_3
    iget-object v8, v1, Lcom/amap/location/fusion/util/f;->b:Lcom/amap/location/support/bean/location/AmapLocationNetwork;

    if-eqz v8, :cond_17

    invoke-static {v8}, Lcom/amap/location/support/bean/location/AmapLocation;->isLocationCorrect(Lcom/amap/location/support/bean/location/AmapLocation;)Z

    move-result v8

    if-eqz v8, :cond_17

    if-eqz v0, :cond_17

    invoke-static/range {p1 .. p1}, Lcom/amap/location/support/bean/location/AmapLocation;->isLocationCorrect(Lcom/amap/location/support/bean/location/AmapLocation;)Z

    .line 11
    move-result v8

    if-nez v8, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/amap/location/type/location/Location;->getLocationUtcTime()J

    move-result-wide v8

    iget-object v12, v1, Lcom/amap/location/fusion/util/f;->b:Lcom/amap/location/support/bean/location/AmapLocationNetwork;

    invoke-virtual {v12}, Lcom/amap/location/type/location/Location;->getLocationUtcTime()J

    move-result-wide v12

    const/high16 v14, 0x43960000    # 300.0f

    cmp-long v15, v8, v12

    if-nez v15, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/amap/location/type/location/Location;->getAccuracy()F

    .line 12
    move-result v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    cmpg-float v8, v8, v14

    .line 13
    if-gez v8, :cond_4

    monitor-exit p0

    return-object v0

    :cond_4
    :try_start_4
    invoke-virtual/range {p1 .. p1}, Lcom/amap/location/type/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, "gps"

    .line 14
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-static {}, Lcom/amap/location/support/AmapContext;->getPlatformStatus()Lcom/amap/location/support/common/IPlatformStatus;

    move-result-object v2

    .line 15
    invoke-interface {v2}, Lcom/amap/location/support/common/IPlatformStatus;->getElapsedRealtime()J

    .line 16
    move-result-wide v2

    .line 17
    iput-wide v2, v1, Lcom/amap/location/fusion/util/f;->c:J

    iput-object v0, v1, Lcom/amap/location/fusion/util/f;->b:Lcom/amap/location/support/bean/location/AmapLocationNetwork;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_5
    :try_start_5
    invoke-virtual/range {p1 .. p1}, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->getCoord()I

    move-result v8

    iget-object v9, v1, Lcom/amap/location/fusion/util/f;->b:Lcom/amap/location/support/bean/location/AmapLocationNetwork;

    .line 18
    invoke-virtual {v9}, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->getCoord()I

    move-result v9

    if-eq v8, v9, :cond_6

    invoke-static {}, Lcom/amap/location/support/AmapContext;->getPlatformStatus()Lcom/amap/location/support/common/IPlatformStatus;

    move-result-object v2

    .line 19
    invoke-interface {v2}, Lcom/amap/location/support/common/IPlatformStatus;->getElapsedRealtime()J

    .line 20
    move-result-wide v2

    .line 21
    iput-wide v2, v1, Lcom/amap/location/fusion/util/f;->c:J

    iput-object v0, v1, Lcom/amap/location/fusion/util/f;->b:Lcom/amap/location/support/bean/location/AmapLocationNetwork;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_6
    :try_start_6
    invoke-virtual/range {p1 .. p1}, Lcom/amap/location/type/location/Location;->getPoiid()Ljava/lang/String;

    move-result-object v8

    .line 22
    invoke-static {v8}, Lcom/amap/location/support/util/TextUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_7

    invoke-virtual/range {p1 .. p1}, Lcom/amap/location/type/location/Location;->getPoiid()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v1, Lcom/amap/location/fusion/util/f;->b:Lcom/amap/location/support/bean/location/AmapLocationNetwork;

    invoke-virtual {v9}, Lcom/amap/location/type/location/Location;->getPoiid()Ljava/lang/String;

    move-result-object v9

    .line 23
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    invoke-static {}, Lcom/amap/location/support/AmapContext;->getPlatformStatus()Lcom/amap/location/support/common/IPlatformStatus;

    move-result-object v2

    .line 24
    invoke-interface {v2}, Lcom/amap/location/support/common/IPlatformStatus;->getElapsedRealtime()J

    .line 25
    move-result-wide v2

    .line 26
    iput-wide v2, v1, Lcom/amap/location/fusion/util/f;->c:J

    iput-object v0, v1, Lcom/amap/location/fusion/util/f;->b:Lcom/amap/location/support/bean/location/AmapLocationNetwork;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-object v0

    .line 27
    :cond_7
    :try_start_7
    iget-object v8, v1, Lcom/amap/location/fusion/util/f;->b:Lcom/amap/location/support/bean/location/AmapLocationNetwork;

    invoke-virtual {v8, v0}, Lcom/amap/location/support/bean/location/AmapLocation;->distanceTo(Lcom/amap/location/support/bean/location/AmapLocation;)D

    move-result-wide v8

    .line 28
    iget-object v12, v1, Lcom/amap/location/fusion/util/f;->b:Lcom/amap/location/support/bean/location/AmapLocationNetwork;

    invoke-virtual {v12}, Lcom/amap/location/type/location/Location;->getAccuracy()F

    move-result v12

    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/amap/location/type/location/Location;->getAccuracy()F

    move-result v13

    sub-float v15, v13, v12

    invoke-static {}, Lcom/amap/location/support/AmapContext;->getPlatformStatus()Lcom/amap/location/support/common/IPlatformStatus;

    move-result-object v16

    .line 30
    invoke-interface/range {v16 .. v16}, Lcom/amap/location/support/common/IPlatformStatus;->getElapsedRealtime()J

    move-result-wide v10

    move/from16 v17, v15

    iget-wide v14, v1, Lcom/amap/location/fusion/util/f;->c:J

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    sub-long v2, v10, v14

    const/high16 v20, 0x42c80000    # 100.0f

    const-wide/16 v21, 0x7530

    cmpg-float v20, v12, v20

    const/high16 v16, 0x43960000    # 300.0f

    if-gtz v20, :cond_8

    cmpl-float v20, v13, v16

    if-gez v20, :cond_9

    :cond_8
    cmpl-float v20, v12, v16

    .line 31
    if-ltz v20, :cond_d

    cmpl-float v23, v13, v16

    if-ltz v23, :cond_d

    :cond_9
    iget-wide v8, v1, Lcom/amap/location/fusion/util/f;->d:J

    .line 32
    const-wide/16 v12, 0x0

    cmp-long v4, v8, v12

    if-nez v4, :cond_a

    const-string/jumbo v4, "locfilter"

    .line 33
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v1, Lcom/amap/location/fusion/util/f;->b:Lcom/amap/location/support/bean/location/AmapLocationNetwork;

    invoke-virtual {v7}, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->toJSONSimpleObject()Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v7, ",new:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->toJSONSimpleObject()Lorg/json/JSONObject;

    .line 34
    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/amap/location/support/log/ALLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v10, v1, Lcom/amap/location/fusion/util/f;->d:J

    .line 36
    goto :goto_0

    :cond_a
    sub-long v7, v10, v8

    cmp-long v4, v7, v21

    if-lez v4, :cond_b

    .line 37
    const-string/jumbo v2, "locfilter"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->toJSONSimpleObject()Lorg/json/JSONObject;

    .line 38
    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 41
    invoke-static {v2, v3}, Lcom/amap/location/support/log/ALLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iput-wide v10, v1, Lcom/amap/location/fusion/util/f;->c:J

    iput-object v0, v1, Lcom/amap/location/fusion/util/f;->b:Lcom/amap/location/support/bean/location/AmapLocationNetwork;

    const-wide/16 v2, 0x0

    .line 43
    iput-wide v2, v1, Lcom/amap/location/fusion/util/f;->d:J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 44
    monitor-exit p0

    return-object v0

    :cond_b
    :goto_0
    cmp-long v4, v2, v21

    .line 45
    if-ltz v4, :cond_c

    .line 46
    :try_start_8
    iput-wide v10, v1, Lcom/amap/location/fusion/util/f;->c:J

    iput-object v0, v1, Lcom/amap/location/fusion/util/f;->b:Lcom/amap/location/support/bean/location/AmapLocationNetwork;

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lcom/amap/location/fusion/util/f;->d:J

    goto :goto_1

    :cond_c
    const-string/jumbo v0, "locfilter"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/amap/location/support/log/ALLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput v0, v1, Lcom/amap/location/fusion/util/f;->f:I

    :goto_1
    iget-object v0, v1, Lcom/amap/location/fusion/util/f;->b:Lcom/amap/location/support/bean/location/AmapLocationNetwork;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 49
    monitor-exit p0

    return-object v0

    .line 50
    :cond_d
    const/high16 v5, 0x43160000    # 150.0f

    cmpg-float v5, v13, v5

    .line 51
    if-gez v5, :cond_e

    .line 52
    if-ltz v20, :cond_e

    :try_start_9
    iput-wide v10, v1, Lcom/amap/location/fusion/util/f;->c:J

    iput-object v0, v1, Lcom/amap/location/fusion/util/f;->b:Lcom/amap/location/support/bean/location/AmapLocationNetwork;

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lcom/amap/location/fusion/util/f;->d:J
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 53
    monitor-exit p0

    return-object v0

    :cond_e
    const/high16 v5, 0x43960000    # 300.0f

    cmpg-float v5, v13, v5

    if-gez v5, :cond_f

    const-wide/16 v5, 0x0

    :try_start_a
    iput-wide v5, v1, Lcom/amap/location/fusion/util/f;->d:J

    :cond_f
    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    cmpg-double v7, v8, v5

    if-gez v7, :cond_12

    .line 54
    const-wide v5, 0x3fb999999999999aL    # 0.1

    cmpl-double v7, v8, v5

    if-lez v7, :cond_12

    const-string/jumbo v2, "locfilter"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "m"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v3

    .line 56
    invoke-static {v2, v3}, Lcom/amap/location/support/log/ALLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v2, -0x3c6a0000    # -300.0f

    cmpl-float v2, v17, v2

    if-ltz v2, :cond_10

    const/4 v0, 0x2

    iput v0, v1, Lcom/amap/location/fusion/util/f;->f:I

    iget-object v0, v1, Lcom/amap/location/fusion/util/f;->b:Lcom/amap/location/support/bean/location/AmapLocationNetwork;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    monitor-exit p0

    return-object v0

    .line 57
    :cond_10
    const/4 v2, 0x0

    cmpl-float v2, v13, v2

    .line 58
    if-eqz v2, :cond_11

    .line 59
    div-float/2addr v12, v13

    const/high16 v2, 0x40000000    # 2.0f

    .line 60
    cmpl-float v2, v12, v2

    .line 61
    if-ltz v2, :cond_11

    :try_start_b
    iput-wide v10, v1, Lcom/amap/location/fusion/util/f;->c:J

    iput-object v0, v1, Lcom/amap/location/fusion/util/f;->b:Lcom/amap/location/support/bean/location/AmapLocationNetwork;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_11
    const/4 v0, 0x3

    :try_start_c
    iput v0, v1, Lcom/amap/location/fusion/util/f;->f:I

    iget-object v0, v1, Lcom/amap/location/fusion/util/f;->b:Lcom/amap/location/support/bean/location/AmapLocationNetwork;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_12
    const-wide v4, 0x4072c00000000000L    # 300.0

    .line 62
    .line 63
    .line 64
    cmpl-double v6, v8, v4

    .line 65
    if-ltz v6, :cond_14

    cmp-long v4, v2, v21

    if-ltz v4, :cond_13

    :try_start_d
    iput-wide v10, v1, Lcom/amap/location/fusion/util/f;->c:J

    iput-object v0, v1, Lcom/amap/location/fusion/util/f;->b:Lcom/amap/location/support/bean/location/AmapLocationNetwork;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_13
    :try_start_e
    const-string/jumbo v2, "locfilter"

    new-instance v3, Ljava/lang/StringBuilder;

    move-object/from16 v4, v19

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string/jumbo v4, ",old:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/amap/location/fusion/util/f;->b:Lcom/amap/location/support/bean/location/AmapLocationNetwork;

    invoke-virtual {v4}, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->toJSONSimpleObject()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, ",new:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual/range {p1 .. p1}, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->toJSONSimpleObject()Lorg/json/JSONObject;

    .line 67
    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/amap/location/support/log/ALLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    iput v0, v1, Lcom/amap/location/fusion/util/f;->f:I

    iget-object v0, v1, Lcom/amap/location/fusion/util/f;->b:Lcom/amap/location/support/bean/location/AmapLocationNetwork;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_14
    sub-long v2, v10, v14

    .line 68
    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_15

    const-wide v4, 0x400ccccccccccccdL    # 3.6

    mul-double v8, v8, v4

    .line 69
    const-wide/16 v4, 0x3e8

    :try_start_f
    div-long v4, v2, v4

    long-to-double v4, v4

    div-double/2addr v8, v4

    double-to-int v4, v8

    goto :goto_2

    :cond_15
    const v4, 0x7fffffff

    :goto_2
    const/16 v5, 0x82

    if-lt v4, v5, :cond_16

    const-string/jumbo v5, "locfilter"

    new-instance v6, Ljava/lang/StringBuilder;

    move-object/from16 v7, v18

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    const-string/jumbo v4, ",dt:"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ",old:"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/amap/location/fusion/util/f;->b:Lcom/amap/location/support/bean/location/AmapLocationNetwork;

    invoke-virtual {v2}, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->toJSONSimpleObject()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    const-string/jumbo v2, ",new:"

    .line 72
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual/range {p1 .. p1}, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->toJSONSimpleObject()Lorg/json/JSONObject;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v0

    invoke-static {v5, v0}, Lcom/amap/location/support/log/ALLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x5

    iput v0, v1, Lcom/amap/location/fusion/util/f;->f:I

    iget-object v0, v1, Lcom/amap/location/fusion/util/f;->b:Lcom/amap/location/support/bean/location/AmapLocationNetwork;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 78
    monitor-exit p0

    .line 79
    return-object v0

    :cond_16
    :try_start_10
    iput-wide v10, v1, Lcom/amap/location/fusion/util/f;->c:J

    iput-object v0, v1, Lcom/amap/location/fusion/util/f;->b:Lcom/amap/location/support/bean/location/AmapLocationNetwork;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_17
    :goto_3
    :try_start_11
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getPlatformStatus()Lcom/amap/location/support/common/IPlatformStatus;

    move-result-object v2

    invoke-interface {v2}, Lcom/amap/location/support/common/IPlatformStatus;->getElapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/amap/location/fusion/util/f;->c:J

    iput-object v0, v1, Lcom/amap/location/fusion/util/f;->b:Lcom/amap/location/support/bean/location/AmapLocationNetwork;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_4
    monitor-exit p0

    throw v0
.end method
