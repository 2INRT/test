.class Lcom/amap/location/h/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Lcom/amap/location/h/c;Lcom/amap/location/support/bean/location/AmapLocationNetwork;)Lcom/amap/location/support/bean/location/AmapLocationNetwork;
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-nez p1, :cond_0

    return-object p1

    .line 52
    :cond_0
    iget-byte v3, p0, Lcom/amap/location/h/c;->c:B

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    .line 53
    iget-object p0, p0, Lcom/amap/location/h/c;->p:Lcom/amap/location/h/c$a;

    const/4 v3, 0x0

    if-eqz p0, :cond_1

    .line 54
    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getLongitude()D

    move-result-wide v6

    new-array p1, v2, [D

    aput-wide v4, p1, v1

    aput-wide v6, p1, v0

    .line 55
    invoke-interface {p0, p1}, Lcom/amap/location/h/c$a;->a([D)[D

    move-result-object p0

    if-eqz p0, :cond_1

    .line 56
    array-length p1, p0

    if-lt p1, v2, :cond_1

    .line 57
    new-instance p1, Lcom/amap/location/support/bean/location/AmapLocationNetwork;

    invoke-direct {p1}, Lcom/amap/location/support/bean/location/AmapLocationNetwork;-><init>()V

    .line 58
    aget-wide v1, p0, v1

    invoke-virtual {p1, v1, v2}, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->setLatitude(D)V

    .line 59
    aget-wide v0, p0, v0

    invoke-virtual {p1, v0, v1}, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->setLongitude(D)V

    return-object p1

    :cond_1
    return-object v3

    :cond_2
    return-object p1
.end method

.method public static a(Lcom/amap/location/h/a/a/a;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/amap/location/h/a/b/c;->a()Lcom/amap/location/h/a/b/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/amap/location/h/a/b/c;->a(Lcom/amap/location/h/a/a/a;)V

    return-void
.end method

.method public static a(Lcom/amap/location/h/a/a/c;)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/amap/location/h/a/b/c;->a()Lcom/amap/location/h/a/b/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/amap/location/h/a/b/c;->a(Lcom/amap/location/h/a/a/c;)V

    return-void
.end method

.method public static a(Lcom/amap/location/h/c;Lcom/amap/location/h/a/a/a;Lcom/amap/location/h/a/a/c;Lcom/amap/location/support/bean/location/AmapLocationNetwork;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    .line 3
    const-string/jumbo v4, "cellCorrect: "

    if-eqz v2, :cond_6

    invoke-virtual/range {p3 .. p3}, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->isCorrect()Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_3

    .line 4
    :cond_0
    iget-boolean v5, v1, Lcom/amap/location/h/a/a/a;->a:Z

    const v6, 0x186c6

    const/16 v7, 0x3c

    const-wide v8, 0x412e848000000000L    # 1000000.0

    const-string/jumbo v10, ","

    if-eqz v5, :cond_1

    iget v5, v1, Lcom/amap/location/h/a/a/a;->e:I

    .line 5
    if-le v5, v7, :cond_1

    :try_start_0
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getNativeAbility()Lcom/amap/location/support/security/INativeAbility;

    move-result-object v5

    iget v11, v1, Lcom/amap/location/h/a/a/a;->c:I

    invoke-interface {v5, v11}, Lcom/amap/location/support/security/INativeAbility;->cd(I)I

    move-result v5

    .line 6
    int-to-double v11, v5

    div-double/2addr v11, v8

    invoke-static {}, Lcom/amap/location/support/AmapContext;->getNativeAbility()Lcom/amap/location/support/security/INativeAbility;

    move-result-object v5

    iget v13, v1, Lcom/amap/location/h/a/a/a;->b:I

    invoke-interface {v5, v13}, Lcom/amap/location/support/security/INativeAbility;->cd(I)I

    move-result v5

    .line 7
    int-to-double v13, v5

    div-double/2addr v13, v8

    new-instance v5, Lcom/amap/location/support/bean/location/AmapLocationNetwork;

    invoke-direct {v5}, Lcom/amap/location/support/bean/location/AmapLocationNetwork;-><init>()V

    .line 8
    invoke-virtual {v5, v11, v12}, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->setLongitude(D)V

    .line 9
    invoke-virtual {v5, v13, v14}, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->setLatitude(D)V

    .line 10
    iget v11, v1, Lcom/amap/location/h/a/a/a;->d:I

    int-to-float v11, v11

    invoke-virtual {v5, v11}, Lcom/amap/location/type/location/Location;->setAccuracy(F)V

    .line 11
    invoke-static {v0, v5}, Lcom/amap/location/h/a/c;->a(Lcom/amap/location/h/c;Lcom/amap/location/support/bean/location/AmapLocationNetwork;)Lcom/amap/location/support/bean/location/AmapLocationNetwork;

    move-result-object v5

    .line 12
    if-eqz v5, :cond_1

    invoke-virtual {v2, v5}, Lcom/amap/location/support/bean/location/AmapLocation;->distanceTo(Lcom/amap/location/support/bean/location/AmapLocation;)D

    .line 13
    move-result-wide v11

    invoke-virtual/range {p3 .. p3}, Lcom/amap/location/type/location/Location;->getAccuracy()F

    move-result v5

    iget v13, v1, Lcom/amap/location/h/a/a/a;->d:I

    int-to-float v13, v13

    add-float/2addr v5, v13

    float-to-double v13, v5

    cmpl-double v5, v11, v13

    .line 14
    if-lez v5, :cond_1

    invoke-static {}, Lcom/amap/location/h/a/b/c;->a()Lcom/amap/location/h/a/b/c;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/amap/location/h/a/b/c;->b(Lcom/amap/location/h/a/a/a;)V

    .line 15
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-static/range {p3 .. p3}, Lcom/amap/location/h/d/b;->a(Lcom/amap/location/support/bean/location/AmapLocationNetwork;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v5, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/amap/location/h/a/a/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v6, v1}, Lcom/amap/location/support/uptunnel/UpTunnel;->reportBlockData(I[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 24
    move-object/from16 v5, p2

    iget-object v5, v5, Lcom/amap/location/h/a/a/c;->b:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 25
    check-cast v11, Lcom/amap/location/h/a/a/b;

    iget-boolean v12, v11, Lcom/amap/location/h/a/a/b;->d:Z

    if-eqz v12, :cond_2

    iget v12, v11, Lcom/amap/location/h/a/a/b;->g:I

    .line 26
    if-le v12, v7, :cond_2

    :try_start_1
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getNativeAbility()Lcom/amap/location/support/security/INativeAbility;

    move-result-object v12

    iget v13, v11, Lcom/amap/location/h/a/a/b;->f:I

    invoke-interface {v12, v13}, Lcom/amap/location/support/security/INativeAbility;->cd(I)I

    move-result v12

    .line 27
    int-to-double v12, v12

    div-double/2addr v12, v8

    invoke-static {}, Lcom/amap/location/support/AmapContext;->getNativeAbility()Lcom/amap/location/support/security/INativeAbility;

    move-result-object v14

    iget v15, v11, Lcom/amap/location/h/a/a/b;->e:I

    invoke-interface {v14, v15}, Lcom/amap/location/support/security/INativeAbility;->cd(I)I

    move-result v14

    .line 28
    int-to-double v14, v14

    div-double/2addr v14, v8

    new-instance v7, Lcom/amap/location/support/bean/location/AmapLocationNetwork;

    invoke-direct {v7}, Lcom/amap/location/support/bean/location/AmapLocationNetwork;-><init>()V

    .line 29
    invoke-virtual {v7, v12, v13}, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->setLongitude(D)V

    .line 30
    invoke-virtual {v7, v14, v15}, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->setLatitude(D)V

    .line 31
    iget v12, v11, Lcom/amap/location/h/a/a/b;->j:F

    invoke-virtual {v7, v12}, Lcom/amap/location/type/location/Location;->setAccuracy(F)V

    .line 32
    invoke-static {v0, v7}, Lcom/amap/location/h/a/c;->a(Lcom/amap/location/h/c;Lcom/amap/location/support/bean/location/AmapLocationNetwork;)Lcom/amap/location/support/bean/location/AmapLocationNetwork;

    move-result-object v7

    if-nez v7, :cond_3

    :cond_2
    :goto_1
    const/16 v7, 0x3c

    .line 33
    goto :goto_0

    :cond_3
    invoke-virtual {v2, v7}, Lcom/amap/location/support/bean/location/AmapLocation;->distanceTo(Lcom/amap/location/support/bean/location/AmapLocation;)D

    .line 34
    move-result-wide v12

    invoke-virtual/range {p3 .. p3}, Lcom/amap/location/type/location/Location;->getAccuracy()F

    move-result v7

    iget v14, v11, Lcom/amap/location/h/a/a/b;->j:F

    add-float/2addr v7, v14

    float-to-double v14, v7

    cmpl-double v7, v12, v14

    .line 35
    if-lez v7, :cond_2

    invoke-static {}, Lcom/amap/location/h/a/b/c;->a()Lcom/amap/location/h/a/b/c;

    move-result-object v7

    invoke-virtual {v7, v11}, Lcom/amap/location/h/a/b/c;->a(Lcom/amap/location/h/a/a/b;)V

    .line 36
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 38
    :catch_1
    nop

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 39
    if-lez v0, :cond_6

    invoke-static {v3, v10}, Ls7;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    move-result-object v0

    invoke-static/range {p3 .. p3}, Lcom/amap/location/h/d/b;->a(Lcom/amap/location/support/bean/location/AmapLocationNetwork;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 42
    if-ge v2, v3, :cond_5

    const-string/jumbo v3, "["

    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amap/location/h/a/a/b;

    invoke-virtual {v3}, Lcom/amap/location/h/a/a/b;->toString()Ljava/lang/String;

    move-result-object v3

    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "],"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "wifiCorrect: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v6, v0}, Lcom/amap/location/support/uptunnel/UpTunnel;->reportBlockData(I[B)V

    :cond_6
    :goto_3
    return-void
.end method
