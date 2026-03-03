.class public Lcom/amap/location/h/a/c/a/b;
.super Lcom/amap/location/h/a/c/a/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/amap/location/h/a/c/a/a;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(BLjava/lang/String;BLjava/lang/String;Ljava/lang/String;BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)[B
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B",
            "Ljava/lang/String;",
            "B",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "B",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)[B"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p17

    move-object/from16 v2, p18

    .line 1
    invoke-super/range {p0 .. p0}, Lcom/amap/location/h/a/c/a/a;->a()Lcom/amap/location/h/a/c/a/a;

    .line 2
    :try_start_0
    iget-object v3, v1, Lcom/amap/location/h/a/c/a/a;->a:Lcom/amap/location/h/a/c/a/c;

    move-object/from16 v4, p2

    invoke-virtual {v3, v4}, Lcom/amap/location/h/a/c/a/c;->createString(Ljava/lang/CharSequence;)I

    move-result v3

    .line 3
    iget-object v4, v1, Lcom/amap/location/h/a/c/a/a;->a:Lcom/amap/location/h/a/c/a/c;

    move-object/from16 v5, p4

    invoke-virtual {v4, v5}, Lcom/amap/location/h/a/c/a/c;->createString(Ljava/lang/CharSequence;)I

    move-result v4

    .line 4
    iget-object v5, v1, Lcom/amap/location/h/a/c/a/a;->a:Lcom/amap/location/h/a/c/a/c;

    move-object/from16 v6, p5

    invoke-virtual {v5, v6}, Lcom/amap/location/h/a/c/a/c;->createString(Ljava/lang/CharSequence;)I

    move-result v5

    .line 5
    iget-object v6, v1, Lcom/amap/location/h/a/c/a/a;->a:Lcom/amap/location/h/a/c/a/c;

    move-object/from16 v7, p7

    invoke-virtual {v6, v7}, Lcom/amap/location/h/a/c/a/c;->createString(Ljava/lang/CharSequence;)I

    move-result v6

    .line 6
    iget-object v7, v1, Lcom/amap/location/h/a/c/a/a;->a:Lcom/amap/location/h/a/c/a/c;

    move-object/from16 v8, p8

    invoke-virtual {v7, v8}, Lcom/amap/location/h/a/c/a/c;->createString(Ljava/lang/CharSequence;)I

    move-result v7

    .line 7
    iget-object v8, v1, Lcom/amap/location/h/a/c/a/a;->a:Lcom/amap/location/h/a/c/a/c;

    move-object/from16 v9, p9

    invoke-virtual {v8, v9}, Lcom/amap/location/h/a/c/a/c;->createString(Ljava/lang/CharSequence;)I

    move-result v8

    .line 8
    iget-object v9, v1, Lcom/amap/location/h/a/c/a/a;->a:Lcom/amap/location/h/a/c/a/c;

    move-object/from16 v10, p10

    invoke-virtual {v9, v10}, Lcom/amap/location/h/a/c/a/c;->createString(Ljava/lang/CharSequence;)I

    move-result v9

    .line 9
    iget-object v10, v1, Lcom/amap/location/h/a/c/a/a;->a:Lcom/amap/location/h/a/c/a/c;

    move-object/from16 v11, p13

    invoke-virtual {v10, v11}, Lcom/amap/location/h/a/c/a/c;->createString(Ljava/lang/CharSequence;)I

    move-result v10

    .line 10
    iget-object v11, v1, Lcom/amap/location/h/a/c/a/a;->a:Lcom/amap/location/h/a/c/a/c;

    move-object/from16 v12, p14

    invoke-virtual {v11, v12}, Lcom/amap/location/h/a/c/a/c;->createString(Ljava/lang/CharSequence;)I

    move-result v11

    .line 11
    iget-object v12, v1, Lcom/amap/location/h/a/c/a/a;->a:Lcom/amap/location/h/a/c/a/c;

    move-object/from16 v13, p15

    invoke-virtual {v12, v13}, Lcom/amap/location/h/a/c/a/c;->createString(Ljava/lang/CharSequence;)I

    move-result v12

    .line 12
    iget-object v13, v1, Lcom/amap/location/h/a/c/a/a;->a:Lcom/amap/location/h/a/c/a/c;

    move-object/from16 v14, p16

    invoke-virtual {v13, v14}, Lcom/amap/location/h/a/c/a/c;->createString(Ljava/lang/CharSequence;)I

    move-result v13

    .line 13
    iget-object v14, v1, Lcom/amap/location/h/a/c/a/a;->a:Lcom/amap/location/h/a/c/a/c;

    invoke-static {v14}, Lcom/amap/location/support/header/THeader;->startTHeader(Lcom/google/flatbuffers/FlatBufferBuilder;)V

    .line 14
    iget-object v14, v1, Lcom/amap/location/h/a/c/a/a;->a:Lcom/amap/location/h/a/c/a/c;

    move/from16 v15, p3

    invoke-static {v14, v15}, Lcom/amap/location/support/header/THeader;->addProductId(Lcom/google/flatbuffers/FlatBufferBuilder;B)V

    .line 15
    iget-object v14, v1, Lcom/amap/location/h/a/c/a/a;->a:Lcom/amap/location/h/a/c/a/c;

    invoke-static {v14, v4}, Lcom/amap/location/support/header/THeader;->addPackageName(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    .line 16
    iget-object v4, v1, Lcom/amap/location/h/a/c/a/a;->a:Lcom/amap/location/h/a/c/a/c;

    invoke-static {v4, v5}, Lcom/amap/location/support/header/THeader;->addProductVerion(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    .line 17
    iget-object v4, v1, Lcom/amap/location/h/a/c/a/a;->a:Lcom/amap/location/h/a/c/a/c;

    move/from16 v5, p6

    invoke-static {v4, v5}, Lcom/amap/location/support/header/THeader;->addOsVer(Lcom/google/flatbuffers/FlatBufferBuilder;B)V

    .line 18
    iget-object v4, v1, Lcom/amap/location/h/a/c/a/a;->a:Lcom/amap/location/h/a/c/a/c;

    invoke-static {v4, v6}, Lcom/amap/location/support/header/THeader;->addImei(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    .line 19
    iget-object v4, v1, Lcom/amap/location/h/a/c/a/a;->a:Lcom/amap/location/h/a/c/a/c;

    invoke-static {v4, v7}, Lcom/amap/location/support/header/THeader;->addImsi(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    .line 20
    iget-object v4, v1, Lcom/amap/location/h/a/c/a/a;->a:Lcom/amap/location/h/a/c/a/c;

    invoke-static {v4, v8}, Lcom/amap/location/support/header/THeader;->addUtdid(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    .line 21
    iget-object v4, v1, Lcom/amap/location/h/a/c/a/a;->a:Lcom/amap/location/h/a/c/a/c;

    invoke-static {v4, v9}, Lcom/amap/location/support/header/THeader;->addAdiu(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    .line 22
    iget-object v4, v1, Lcom/amap/location/h/a/c/a/a;->a:Lcom/amap/location/h/a/c/a/c;

    move-wide/from16 v5, p11

    invoke-static {v4, v5, v6}, Lcom/amap/location/support/header/THeader;->addDeviceMac(Lcom/google/flatbuffers/FlatBufferBuilder;J)V

    .line 23
    iget-object v4, v1, Lcom/amap/location/h/a/c/a/a;->a:Lcom/amap/location/h/a/c/a/c;

    invoke-static {v4, v10}, Lcom/amap/location/support/header/THeader;->addBrand(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    .line 24
    iget-object v4, v1, Lcom/amap/location/h/a/c/a/a;->a:Lcom/amap/location/h/a/c/a/c;

    invoke-static {v4, v11}, Lcom/amap/location/support/header/THeader;->addModel(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    .line 25
    iget-object v4, v1, Lcom/amap/location/h/a/c/a/a;->a:Lcom/amap/location/h/a/c/a/c;

    invoke-static {v4, v12}, Lcom/amap/location/support/header/THeader;->addLicense(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    .line 26
    iget-object v4, v1, Lcom/amap/location/h/a/c/a/a;->a:Lcom/amap/location/h/a/c/a/c;

    invoke-static {v4, v13}, Lcom/amap/location/support/header/THeader;->addMapkey(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    .line 27
    iget-object v4, v1, Lcom/amap/location/h/a/c/a/a;->a:Lcom/amap/location/h/a/c/a/c;

    invoke-static {v4}, Lcom/amap/location/support/header/THeader;->endTHeader(Lcom/google/flatbuffers/FlatBufferBuilder;)I

    move-result v4

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    .line 28
    invoke-interface/range {p17 .. p17}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_2

    .line 29
    invoke-interface/range {p17 .. p17}, Ljava/util/List;->size()I

    move-result v6

    new-array v6, v6, [J

    const/4 v7, 0x0

    .line 30
    :goto_0
    invoke-interface/range {p17 .. p17}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_1

    .line 31
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    if-eqz v8, :cond_0

    .line 32
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    aput-wide v8, v6, v7

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_0
    const-wide/16 v8, 0x0

    .line 33
    aput-wide v8, v6, v7

    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, v1, Lcom/amap/location/h/a/c/a/a;->a:Lcom/amap/location/h/a/c/a/c;

    invoke-static {v0, v6}, Lcom/amap/location/h/a/c/b/b;->a(Lcom/google/flatbuffers/FlatBufferBuilder;[J)I

    move-result v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v2, :cond_4

    .line 35
    invoke-interface/range {p18 .. p18}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_4

    .line 36
    invoke-interface/range {p18 .. p18}, Ljava/util/List;->size()I

    move-result v6

    new-array v6, v6, [I

    .line 37
    :goto_3
    invoke-interface/range {p18 .. p18}, Ljava/util/List;->size()I

    move-result v7

    if-ge v5, v7, :cond_3

    .line 38
    iget-object v7, v1, Lcom/amap/location/h/a/c/a/a;->a:Lcom/amap/location/h/a/c/a/c;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v7, v8}, Lcom/amap/location/h/a/c/a/c;->createString(Ljava/lang/CharSequence;)I

    move-result v7

    aput v7, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 39
    :cond_3
    iget-object v2, v1, Lcom/amap/location/h/a/c/a/a;->a:Lcom/amap/location/h/a/c/a/c;

    invoke-static {v2, v6}, Lcom/amap/location/h/a/c/b/b;->a(Lcom/google/flatbuffers/FlatBufferBuilder;[I)I

    move-result v5

    .line 40
    :cond_4
    iget-object v2, v1, Lcom/amap/location/h/a/c/a/a;->a:Lcom/amap/location/h/a/c/a/c;

    invoke-static {v2}, Lcom/amap/location/h/a/c/b/b;->a(Lcom/google/flatbuffers/FlatBufferBuilder;)V

    .line 41
    iget-object v2, v1, Lcom/amap/location/h/a/c/a/a;->a:Lcom/amap/location/h/a/c/a/c;

    move/from16 v6, p1

    invoke-static {v2, v6}, Lcom/amap/location/h/a/c/b/b;->a(Lcom/google/flatbuffers/FlatBufferBuilder;B)V

    .line 42
    iget-object v2, v1, Lcom/amap/location/h/a/c/a/a;->a:Lcom/amap/location/h/a/c/a/c;

    invoke-static {v2, v3}, Lcom/amap/location/h/a/c/b/b;->a(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    .line 43
    iget-object v2, v1, Lcom/amap/location/h/a/c/a/a;->a:Lcom/amap/location/h/a/c/a/c;

    invoke-static {}, Lcom/amap/location/support/AmapContext;->getPlatformStatus()Lcom/amap/location/support/common/IPlatformStatus;

    move-result-object v3

    invoke-interface {v3}, Lcom/amap/location/support/common/IPlatformStatus;->getCurrentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    invoke-static {v2, v6, v7}, Lcom/amap/location/h/a/c/b/b;->a(Lcom/google/flatbuffers/FlatBufferBuilder;J)V

    .line 44
    iget-object v2, v1, Lcom/amap/location/h/a/c/a/a;->a:Lcom/amap/location/h/a/c/a/c;

    invoke-static {v2, v4}, Lcom/amap/location/h/a/c/b/b;->b(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    if-lez v0, :cond_5

    .line 45
    iget-object v2, v1, Lcom/amap/location/h/a/c/a/a;->a:Lcom/amap/location/h/a/c/a/c;

    invoke-static {v2, v0}, Lcom/amap/location/h/a/c/b/b;->c(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    :cond_5
    if-lez v5, :cond_6

    .line 46
    iget-object v0, v1, Lcom/amap/location/h/a/c/a/a;->a:Lcom/amap/location/h/a/c/a/c;

    invoke-static {v0, v5}, Lcom/amap/location/h/a/c/b/b;->d(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    .line 47
    :cond_6
    iget-object v0, v1, Lcom/amap/location/h/a/c/a/a;->a:Lcom/amap/location/h/a/c/a/c;

    invoke-static {v0}, Lcom/amap/location/h/a/c/b/b;->b(Lcom/google/flatbuffers/FlatBufferBuilder;)I

    move-result v0

    .line 48
    iget-object v2, v1, Lcom/amap/location/h/a/c/a/a;->a:Lcom/amap/location/h/a/c/a/c;

    invoke-static {v2, v0}, Lcom/amap/location/h/a/c/b/b;->e(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    .line 49
    iget-object v0, v1, Lcom/amap/location/h/a/c/a/a;->a:Lcom/amap/location/h/a/c/a/c;

    invoke-virtual {v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->sizedByteArray()[B

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    .line 50
    :goto_4
    const-string/jumbo v2, "RequestBufferBuilder"

    invoke-static {v2, v0}, Lcom/amap/location/support/log/ALLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_5
    return-object v0
.end method
