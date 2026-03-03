.class public final Lcom/autonavi/minimap/track/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 2
    .line 3
    const-string/jumbo v1, "AfpSplashEvents"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    sput v0, Lcom/autonavi/minimap/track/b;->a:I

    .line 11
    .line 12
    return-void
.end method

.method public static a(Lbj5;Ljava/lang/String;Ljava/lang/String;ILrx1;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lbj5;->V:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string/jumbo v3, "afp"

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, v0, Lbj5;->d:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, v0, Lbj5;->y:Ljava/util/ArrayList;

    .line 26
    .line 27
    iget-object v6, v0, Lbj5;->z:Ljava/lang/String;

    .line 28
    .line 29
    iget-boolean v7, v0, Lbj5;->o:Z

    .line 30
    .line 31
    iget-object v8, v0, Lbj5;->E:Lcom/autonavi/minimap/entity/SplashButtonInfo;

    .line 32
    .line 33
    iget v4, v0, Lbj5;->F:I

    .line 34
    .line 35
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    iget v4, v0, Lbj5;->G:I

    .line 40
    .line 41
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    iget v4, v0, Lbj5;->S:I

    .line 46
    .line 47
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    iget-boolean v12, v0, Lbj5;->I:Z

    .line 52
    .line 53
    iget-object v14, v0, Lbj5;->N:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v15, v0, Lbj5;->R:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v13, v0, Lbj5;->T:Ljava/lang/String;

    .line 58
    .line 59
    const-string/jumbo v5, "click"

    .line 60
    .line 61
    .line 62
    const/16 v18, 0x0

    .line 63
    .line 64
    const-string/jumbo v4, "clickpicture"

    .line 65
    .line 66
    .line 67
    move-object v0, v1

    .line 68
    move-object v1, v2

    .line 69
    move-object v2, v3

    .line 70
    move-object v3, v6

    .line 71
    move v6, v7

    .line 72
    move-object/from16 v7, p1

    .line 73
    .line 74
    move-object/from16 v19, v13

    .line 75
    .line 76
    move-object/from16 v13, p2

    .line 77
    .line 78
    move-object/from16 v16, v15

    .line 79
    .line 80
    move/from16 v15, p3

    .line 81
    .line 82
    move-object/from16 v17, p4

    .line 83
    .line 84
    invoke-static/range {v0 .. v19}, Lcom/autonavi/minimap/track/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/autonavi/minimap/entity/SplashButtonInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Lrx1;ZLjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/autonavi/minimap/entity/SplashButtonInfo;ZLjava/lang/String;ILjava/lang/String;Lrx1;Ljava/lang/String;)V
    .locals 26
    .param p11    # Lrx1;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p11

    const/4 v5, 0x0

    .line 1
    sget-object v6, Lg96;->a:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 2
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sget-wide v9, Lg96;->b:J

    sub-long/2addr v7, v9

    .line 4
    const-string/jumbo v9, "session_id"

    invoke-virtual {v6, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    const-string/jumbo v10, "itemId"

    invoke-virtual {v6, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-string/jumbo v11, "type"

    .line 7
    invoke-virtual {v6, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v11, "0"

    const-string/jumbo v12, "1"

    if-eqz p7, :cond_0

    move-object v13, v12

    goto :goto_0

    :cond_0
    move-object v13, v11

    .line 8
    :goto_0
    const-string/jumbo v14, "is_serialized"

    invoke-virtual {v6, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v13, Lg96;->a:Lcom/amap/bundle/mapstorage/MapSharePreference;

    const-string/jumbo v15, "afp_splash_again_show"

    invoke-virtual {v13, v15, v5}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getBooleanValue(Ljava/lang/String;Z)Z

    move-result v16

    const-string/jumbo v17, "cold"

    const-string/jumbo v18, "background"

    move-object/from16 v19, v11

    if-eqz v16, :cond_1

    move-object/from16 v5, v18

    .line 9
    goto :goto_1

    :cond_1
    move-object/from16 v5, v17

    :goto_1
    const-string/jumbo v11, "from"

    invoke-virtual {v6, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v5, "skip"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    move-object/from16 v21, v14

    const-string/jumbo v14, "screen_change"

    const-string/jumbo v2, "click"

    if-nez v20, :cond_2

    .line 10
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-nez v20, :cond_2

    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_3

    :cond_2
    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    long-to-double v7, v7

    const-wide v22, 0x408f400000000000L    # 1000.0

    div-double v7, v7, v22

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/16 v16, 0x0

    .line 11
    aput-object v7, v8, v16

    const-string/jumbo v7, "%.2f"

    invoke-static {v1, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v7, "time"

    invoke-virtual {v6, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string/jumbo v1, "show"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const-string/jumbo v8, "nobutton"

    const-string/jumbo v20, "existbutton"

    move-object/from16 v22, v8

    const-string/jumbo v8, "invalidClick"

    if-nez v7, :cond_5

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 12
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 13
    goto :goto_2

    :cond_4
    move-object/from16 v23, v10

    goto :goto_4

    :cond_5
    :goto_2
    move-object/from16 v23, v10

    if-eqz p4, :cond_6

    .line 14
    move-object/from16 v7, v20

    .line 15
    goto :goto_3

    :cond_6
    move-object/from16 v7, v22

    :goto_3
    const-string/jumbo v10, "scenetype"

    invoke-virtual {v6, v10, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v7

    if-eqz v7, :cond_7

    move-object/from16 v7, p5

    invoke-virtual {v6, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_7
    const-string/jumbo v7, "button_effect"

    const-string/jumbo v10, "button_bgcolor"

    .line 18
    move-object/from16 v24, v11

    const-string/jumbo v11, "button_style"

    move-object/from16 v25, v15

    .line 19
    if-eqz p6, :cond_8

    invoke-virtual/range {p6 .. p6}, Lcom/autonavi/minimap/entity/SplashButtonInfo;->getStyle()Ljava/lang/String;

    move-result-object v15

    .line 20
    invoke-virtual {v6, v11, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p6 .. p6}, Lcom/autonavi/minimap/entity/SplashButtonInfo;->getBgColor()Ljava/lang/String;

    .line 21
    move-result-object v15

    invoke-virtual {v6, v10, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p6 .. p6}, Lcom/autonavi/minimap/entity/SplashButtonInfo;->getEffect()Ljava/lang/String;

    .line 22
    move-result-object v15

    invoke-virtual {v6, v7, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p6 .. p6}, Lcom/autonavi/minimap/entity/SplashButtonInfo;->isHitSpeedStrict()Z

    move-result v15

    if-eqz v15, :cond_8

    .line 23
    const-string/jumbo v15, "strict"

    invoke-virtual {v6, v15, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-static/range {p8 .. p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_9

    const-string/jumbo v15, "external_info"

    move-object/from16 p5, v7

    move-object/from16 v7, p8

    invoke-virtual {v6, v15, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_9
    move-object/from16 p5, v7

    .line 24
    :goto_5
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    .line 25
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v7

    if-eqz v7, :cond_b

    :cond_a
    invoke-static {}, Lol5;->b()Lol5;

    .line 27
    move-result-object v7

    move/from16 v15, p9

    invoke-virtual {v7, v15}, Lol5;->d(I)I

    move-result v7

    if-lez v7, :cond_b

    .line 28
    const-string/jumbo v15, "scene"

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    .line 29
    invoke-virtual {v6, v15, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    invoke-static/range {p10 .. p10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    move-result v7

    if-nez v7, :cond_c

    .line 31
    const-string/jumbo v7, "source"

    .line 32
    move-object/from16 v15, p10

    invoke-virtual {v6, v7, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_c
    if-eqz v4, :cond_d

    iget-object v4, v4, Lrx1;->a:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_d

    .line 34
    const-string/jumbo v7, "sub_style"

    invoke-virtual {v6, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_d
    invoke-static {}, Lfk5;->f()V

    sget-boolean v4, Lfk5;->b:Z

    if-eqz v4, :cond_e

    const-string/jumbo v4, "high_user"

    .line 36
    invoke-virtual {v6, v4, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    invoke-static/range {p12 .. p12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object v4

    const-string/jumbo v7, "rt_source"

    invoke-virtual {v6, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 38
    if-eqz v1, :cond_f

    invoke-static {}, Lcom/amap/AppInterfaces;->getBehaviorService()Lcom/amap/logs/api/IBehaviorService;

    move-result-object v0

    .line 39
    const-string/jumbo v1, "amap.P00119.0.B010"

    invoke-interface {v0, v1, v6}, Lcom/amap/logs/api/IBehaviorService;->customHit(Ljava/lang/String;Ljava/util/Map;)I

    goto/16 :goto_b

    :cond_f
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v1

    if-eqz v1, :cond_10

    invoke-static {}, Lcom/amap/AppInterfaces;->getBehaviorService()Lcom/amap/logs/api/IBehaviorService;

    move-result-object v0

    const-string/jumbo v1, "amap.P00119.0.B011"

    .line 41
    invoke-interface {v0, v1, v6}, Lcom/amap/logs/api/IBehaviorService;->controlHit(Ljava/lang/String;Ljava/util/Map;)I

    goto/16 :goto_b

    :cond_10
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 42
    if-eqz v1, :cond_11

    invoke-static {}, Lcom/amap/AppInterfaces;->getBehaviorService()Lcom/amap/logs/api/IBehaviorService;

    move-result-object v0

    .line 43
    const-string/jumbo v1, "amap.P00119.0.B012"

    invoke-interface {v0, v1, v6}, Lcom/amap/logs/api/IBehaviorService;->customHit(Ljava/lang/String;Ljava/util/Map;)I

    goto/16 :goto_b

    :cond_11
    const-string/jumbo v1, "control"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v1

    if-eqz v1, :cond_12

    invoke-static {}, Lcom/amap/AppInterfaces;->getBehaviorService()Lcom/amap/logs/api/IBehaviorService;

    .line 45
    move-result-object v0

    const-string/jumbo v1, "amap.P00119.0.B013"

    invoke-interface {v0, v1, v6}, Lcom/amap/logs/api/IBehaviorService;->customHit(Ljava/lang/String;Ljava/util/Map;)I

    goto/16 :goto_b

    :cond_12
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string/jumbo v3, "afp_splash_show_to_skip_time"

    .line 46
    const-wide/16 v4, 0x0

    invoke-virtual {v13, v3, v4, v5}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getLongValue(Ljava/lang/String;J)J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {v9, v0}, Lgc0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 47
    move-result-object v0

    move-object/from16 v3, v25

    const/4 v4, 0x0

    .line 48
    invoke-virtual {v13, v3, v4}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getBooleanValue(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_13

    move-object/from16 v3, v18

    :goto_6
    move-object/from16 v4, v24

    goto :goto_7

    :cond_13
    move-object/from16 v3, v17

    goto :goto_6

    :goto_7
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v3, p1

    .line 49
    move-object/from16 v4, v23

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_14

    move-object/from16 v8, v20

    goto :goto_8

    :cond_14
    move-object/from16 v8, v22

    :goto_8
    const-string/jumbo v3, "button"

    .line 50
    invoke-virtual {v0, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    .line 51
    const-string/jumbo v4, ""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "staytime"

    .line 53
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "pictype"

    move-object/from16 v2, p2

    .line 54
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p7, :cond_15

    :goto_9
    move-object/from16 v1, v21

    goto :goto_a

    :cond_15
    move-object/from16 v12, v19

    .line 55
    goto :goto_9

    :goto_a
    invoke-virtual {v0, v1, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p6, :cond_16

    .line 56
    invoke-virtual/range {p6 .. p6}, Lcom/autonavi/minimap/entity/SplashButtonInfo;->getStyle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v11, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p6 .. p6}, Lcom/autonavi/minimap/entity/SplashButtonInfo;->getBgColor()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p6 .. p6}, Lcom/autonavi/minimap/entity/SplashButtonInfo;->getEffect()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p5

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    invoke-static {}, Lcom/amap/AppInterfaces;->getBehaviorService()Lcom/amap/logs/api/IBehaviorService;

    move-result-object v1

    const-string/jumbo v2, "amap.P00119.0.D017"

    invoke-interface {v1, v2, v0}, Lcom/amap/logs/api/IBehaviorService;->controlHit(Ljava/lang/String;Ljava/util/Map;)I

    goto :goto_b

    :cond_17
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {}, Lcom/amap/AppInterfaces;->getBehaviorService()Lcom/amap/logs/api/IBehaviorService;

    move-result-object v0

    const-string/jumbo v1, "amap.P00119.0.D029"

    invoke-interface {v0, v1, v6}, Lcom/amap/logs/api/IBehaviorService;->customHit(Ljava/lang/String;Ljava/util/Map;)I

    :cond_18
    :goto_b
    return-void
.end method

.method public static c(ILjava/lang/String;)V
    .locals 14

    .line 1
    const-string/jumbo v8, "0"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v9, ""

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, ""

    .line 8
    .line 9
    .line 10
    const-string/jumbo v1, ""

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const-string/jumbo v7, "0"

    .line 18
    .line 19
    .line 20
    const-string/jumbo v11, ""

    .line 21
    .line 22
    .line 23
    const-string/jumbo v12, ""

    .line 24
    .line 25
    .line 26
    const/4 v13, 0x0

    .line 27
    move-object v3, p1

    .line 28
    move v10, p0

    .line 29
    invoke-static/range {v0 .. v13}, Lcom/autonavi/minimap/track/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/entity/SplashButtonInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lrx1;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/entity/SplashButtonInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lrx1;)V
    .locals 19
    .param p13    # Lrx1;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v12, p9

    move/from16 v13, p10

    move-object/from16 v14, p11

    move-object/from16 v15, p12

    move-object/from16 v16, p13

    const/16 v17, 0x0

    .line 1
    const-string/jumbo v18, ""

    const-string/jumbo v9, ""

    const-string/jumbo v10, ""

    const-string/jumbo v11, ""

    invoke-static/range {v0 .. v18}, Lcom/autonavi/minimap/track/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/entity/SplashButtonInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lrx1;ZLjava/lang/String;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/entity/SplashButtonInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lrx1;ZLjava/lang/String;)V
    .locals 9
    .param p16    # Lrx1;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p2

    move-object/from16 v2, p12

    move-object/from16 v3, p16

    move/from16 v4, p17

    .line 1
    new-instance v5, Lcom/autonavi/minimap/alimama/param/H5LogRequest;

    invoke-direct {v5}, Lcom/autonavi/minimap/alimama/param/H5LogRequest;-><init>()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/autonavi/minimap/alimama/param/H5LogRequest;->k:Ljava/lang/String;

    .line 3
    iput-object v0, v5, Lcom/autonavi/minimap/alimama/param/H5LogRequest;->l:Ljava/lang/String;

    .line 4
    iput-boolean v4, v5, Lcom/autonavi/minimap/alimama/param/H5LogRequest;->G:Z

    move-object/from16 v6, p18

    .line 5
    iput-object v6, v5, Lcom/autonavi/minimap/alimama/param/H5LogRequest;->H:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 7
    const-string/jumbo v6, "afp"

    goto :goto_0

    .line 8
    :cond_0
    move-object v6, p1

    :goto_0
    const-string/jumbo v7, "splashscreen"

    .line 9
    invoke-static {v7, v6}, Lmc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v7

    .line 11
    iput-object v7, v5, Lcom/autonavi/minimap/alimama/param/H5LogRequest;->m:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    .line 12
    if-nez v7, :cond_1

    .line 13
    iput-object v1, v5, Lcom/autonavi/minimap/alimama/param/H5LogRequest;->n:Ljava/lang/String;

    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 14
    move-object v7, p3

    .line 15
    iput-object v7, v5, Lcom/autonavi/minimap/alimama/param/H5LogRequest;->o:Ljava/lang/String;

    :cond_2
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 16
    move-object v7, p4

    iput-object v7, v5, Lcom/autonavi/minimap/alimama/param/H5LogRequest;->p:Ljava/lang/String;

    .line 17
    move-object v7, p5

    iput-object v7, v5, Lcom/autonavi/minimap/alimama/param/H5LogRequest;->q:Ljava/lang/String;

    .line 18
    :cond_3
    if-eqz p6, :cond_4

    invoke-virtual {p6}, Lcom/autonavi/minimap/entity/SplashButtonInfo;->getStyle()Ljava/lang/String;

    move-result-object v7

    .line 19
    iput-object v7, v5, Lcom/autonavi/minimap/alimama/param/H5LogRequest;->r:Ljava/lang/String;

    invoke-virtual {p6}, Lcom/autonavi/minimap/entity/SplashButtonInfo;->getBgColor()Ljava/lang/String;

    move-result-object v7

    .line 20
    iput-object v7, v5, Lcom/autonavi/minimap/alimama/param/H5LogRequest;->s:Ljava/lang/String;

    invoke-virtual {p6}, Lcom/autonavi/minimap/entity/SplashButtonInfo;->getEffect()Ljava/lang/String;

    move-result-object v7

    .line 21
    iput-object v7, v5, Lcom/autonavi/minimap/alimama/param/H5LogRequest;->t:Ljava/lang/String;

    invoke-virtual {p6}, Lcom/autonavi/minimap/entity/SplashButtonInfo;->isHitSpeedStrict()Z

    move-result v7

    .line 22
    if-eqz v7, :cond_4

    const-string/jumbo v7, "1"

    .line 23
    iput-object v7, v5, Lcom/autonavi/minimap/alimama/param/H5LogRequest;->D:Ljava/lang/String;

    :cond_4
    invoke-static/range {p7 .. p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 24
    move-object/from16 v7, p7

    .line 25
    iput-object v7, v5, Lcom/autonavi/minimap/alimama/param/H5LogRequest;->u:Ljava/lang/String;

    :cond_5
    invoke-static/range {p8 .. p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 26
    move-object/from16 v7, p8

    .line 27
    iput-object v7, v5, Lcom/autonavi/minimap/alimama/param/H5LogRequest;->v:Ljava/lang/String;

    :cond_6
    invoke-static/range {p9 .. p9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_7

    .line 28
    move-object/from16 v7, p9

    .line 29
    iput-object v7, v5, Lcom/autonavi/minimap/alimama/param/H5LogRequest;->w:Ljava/lang/String;

    :cond_7
    invoke-static/range {p10 .. p10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_8

    .line 30
    move-object/from16 v7, p10

    .line 31
    iput-object v7, v5, Lcom/autonavi/minimap/alimama/param/H5LogRequest;->x:Ljava/lang/String;

    :cond_8
    invoke-static/range {p11 .. p11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_9

    .line 32
    move-object/from16 v7, p11

    .line 33
    iput-object v7, v5, Lcom/autonavi/minimap/alimama/param/H5LogRequest;->y:Ljava/lang/String;

    :cond_9
    invoke-static {}, Lol5;->b()Lol5;

    move-result-object v7

    move/from16 v8, p13

    invoke-virtual {v7, v8}, Lol5;->d(I)I

    .line 34
    move-result v7

    if-lez v7, :cond_a

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 35
    move-result-object v7

    iput-object v7, v5, Lcom/autonavi/minimap/alimama/param/H5LogRequest;->z:Ljava/lang/String;

    .line 36
    :cond_a
    sget-object v7, Lcom/amap/bundle/utils/app/LaunchRecord;->i:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    move-result v7

    if-nez v7, :cond_b

    .line 38
    sget-object v7, Lcom/amap/bundle/utils/app/LaunchRecord;->i:Ljava/lang/String;

    .line 39
    iput-object v7, v5, Lcom/autonavi/minimap/alimama/param/H5LogRequest;->A:Ljava/lang/String;

    :cond_b
    invoke-static/range {p12 .. p12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    move-result v7

    if-nez v7, :cond_c

    .line 41
    iput-object v2, v5, Lcom/autonavi/minimap/alimama/param/H5LogRequest;->B:Ljava/lang/String;

    :cond_c
    invoke-static/range {p14 .. p14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_d

    .line 42
    move-object/from16 v7, p14

    .line 43
    iput-object v7, v5, Lcom/autonavi/minimap/alimama/param/H5LogRequest;->C:Ljava/lang/String;

    :cond_d
    invoke-static/range {p15 .. p15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_e

    .line 44
    move-object/from16 v7, p15

    iput-object v7, v5, Lcom/autonavi/minimap/alimama/param/H5LogRequest;->E:Ljava/lang/String;

    .line 45
    :cond_e
    if-eqz v3, :cond_f

    iget-object v3, v3, Lrx1;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    move-result v7

    if-nez v7, :cond_f

    .line 47
    iput-object v3, v5, Lcom/autonavi/minimap/alimama/param/H5LogRequest;->F:Ljava/lang/String;

    :cond_f
    invoke-static {}, Lcom/autonavi/minimap/alimama/AlimamaRequestHolder;->getInstance()Lcom/autonavi/minimap/alimama/AlimamaRequestHolder;

    .line 48
    move-result-object v3

    new-instance v7, Lcom/autonavi/minimap/track/SplashLogManager$SplashLogListener;

    .line 49
    invoke-direct {v7}, Lcom/autonavi/minimap/falcon/base/FalconAosPrepareResponseCallback;-><init>()V

    .line 50
    iput-object v0, v7, Lcom/autonavi/minimap/track/SplashLogManager$SplashLogListener;->a:Ljava/lang/String;

    .line 51
    iput-object v6, v7, Lcom/autonavi/minimap/track/SplashLogManager$SplashLogListener;->b:Ljava/lang/String;

    .line 52
    iput-object v1, v7, Lcom/autonavi/minimap/track/SplashLogManager$SplashLogListener;->c:Ljava/lang/String;

    .line 53
    iput-object v2, v7, Lcom/autonavi/minimap/track/SplashLogManager$SplashLogListener;->d:Ljava/lang/String;

    .line 54
    iput-boolean v4, v7, Lcom/autonavi/minimap/track/SplashLogManager$SplashLogListener;->e:Z

    invoke-virtual {v3, v5, v7}, Lcom/autonavi/minimap/alimama/AlimamaRequestHolder;->sendH5Log(Lcom/autonavi/minimap/alimama/param/H5LogRequest;Lcom/amap/bundle/aosservice/response/AosResponseCallback;)V

    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/autonavi/minimap/entity/SplashButtonInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Lrx1;ZLjava/lang/String;)V
    .locals 19
    .param p17    # Lrx1;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p13

    move-object/from16 v12, p14

    move/from16 v13, p15

    move-object/from16 v15, p16

    move-object/from16 v16, p17

    move/from16 v17, p18

    move-object/from16 v18, p19

    .line 1
    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v3, ""

    const-string/jumbo v11, ""

    const-string/jumbo v14, ""

    invoke-static/range {v0 .. v18}, Lcom/autonavi/minimap/track/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/entity/SplashButtonInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lrx1;ZLjava/lang/String;)V

    .line 2
    if-eqz p18, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_3

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 3
    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4
    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    new-instance v1, Lcom/autonavi/core/network/inter/request/GetRequest;

    invoke-direct {v1}, Lcom/autonavi/core/network/inter/request/GetRequest;-><init>()V

    .line 7
    invoke-virtual {v1, v4}, Lcom/autonavi/core/network/inter/request/HttpRequest;->setUrl(Ljava/lang/String;)V

    invoke-static {}, Lkr2;->b()Lkr2;

    move-result-object v12

    new-instance v13, Ls06;

    move-object v2, v13

    move-object/from16 v3, p4

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p14

    move/from16 v10, p15

    move-object/from16 v11, p17

    invoke-direct/range {v2 .. v11}, Ls06;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILrx1;)V

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v13}, Lkr2;->c(Lcom/autonavi/core/network/inter/request/HttpRequest;Lcom/autonavi/core/network/inter/response/ResponseCallback;)V

    goto :goto_0

    :cond_3
    :goto_1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    move/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move/from16 v7, p12

    move-object/from16 v8, p14

    move/from16 v9, p15

    move-object/from16 v10, p16

    .line 8
    move-object/from16 v11, p17

    move-object/from16 v12, p11

    invoke-static/range {v0 .. v12}, Lcom/autonavi/minimap/track/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/autonavi/minimap/entity/SplashButtonInfo;ZLjava/lang/String;ILjava/lang/String;Lrx1;Ljava/lang/String;)V

    return-void
.end method

.method public static g(ILbj5;Z)V
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lbj5;->V:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string/jumbo v3, "afp"

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, v0, Lbj5;->d:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, v0, Lbj5;->x:Ljava/util/ArrayList;

    .line 26
    .line 27
    iget-object v6, v0, Lbj5;->z:Ljava/lang/String;

    .line 28
    .line 29
    iget-boolean v8, v0, Lbj5;->o:Z

    .line 30
    .line 31
    iget-object v9, v0, Lbj5;->E:Lcom/autonavi/minimap/entity/SplashButtonInfo;

    .line 32
    .line 33
    iget v4, v0, Lbj5;->F:I

    .line 34
    .line 35
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    iget v4, v0, Lbj5;->G:I

    .line 40
    .line 41
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    iget v4, v0, Lbj5;->S:I

    .line 46
    .line 47
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v12

    .line 51
    iget-boolean v14, v0, Lbj5;->I:Z

    .line 52
    .line 53
    iget-object v15, v0, Lbj5;->N:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v7, v0, Lbj5;->R:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v0, v0, Lbj5;->T:Ljava/lang/String;

    .line 58
    .line 59
    const-string/jumbo v13, ""

    .line 60
    .line 61
    .line 62
    const/16 v17, 0x0

    .line 63
    .line 64
    const-string/jumbo v4, "picshow"

    .line 65
    .line 66
    .line 67
    const-string/jumbo v5, "show"

    .line 68
    .line 69
    .line 70
    const-string/jumbo v16, ""

    .line 71
    .line 72
    .line 73
    move-object/from16 v18, v7

    .line 74
    .line 75
    move-object/from16 v7, v16

    .line 76
    .line 77
    move-object/from16 v19, v0

    .line 78
    .line 79
    move-object v0, v1

    .line 80
    move-object v1, v2

    .line 81
    move-object v2, v3

    .line 82
    move-object v3, v6

    .line 83
    move v6, v8

    .line 84
    move-object v8, v9

    .line 85
    move-object v9, v10

    .line 86
    move-object v10, v11

    .line 87
    move-object v11, v12

    .line 88
    move v12, v14

    .line 89
    move-object v14, v15

    .line 90
    move/from16 v15, p0

    .line 91
    .line 92
    move-object/from16 v16, v18

    .line 93
    .line 94
    move/from16 v18, p2

    .line 95
    .line 96
    invoke-static/range {v0 .. v19}, Lcom/autonavi/minimap/track/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/autonavi/minimap/entity/SplashButtonInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Lrx1;ZLjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method
