.class public final Lnc4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0xc350

    .line 2
    .line 3
    .line 4
    sput v0, Lt15;->f:I

    .line 5
    .line 6
    return-void
.end method

.method public static final a(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;ZI)Lcom/alibaba/fastjson/JSONObject;
    .locals 50
    .param p0    # Lcom/alibaba/fastjson/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/alibaba/fastjson/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/alibaba/fastjson/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v9, p2

    move/from16 v1, p4

    .line 1
    const-string/jumbo v2, "overlay"

    const-string/jumbo v10, "poiPointType"

    const-string/jumbo v11, "initialFocusData"

    const-string/jumbo v12, "focusData"

    const-string/jumbo v13, "extraData"

    const-string/jumbo v14, "lineData"

    const-string/jumbo v15, "poiList"

    .line 2
    const-string/jumbo v8, "parsedRenderData"

    const-string/jumbo v6, "disableMapMode"

    .line 3
    if-nez v0, :cond_0

    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 4
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 5
    new-instance v3, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    invoke-interface {v1, v15, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v3, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 7
    invoke-interface {v1, v14, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v3, Lcom/alibaba/fastjson/JSONObject;

    .line 9
    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    invoke-interface {v1, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v1, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    invoke-interface {v0, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v1, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 12
    invoke-interface {v0, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-interface {v0, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_0
    const-string/jumbo v3, "list_biz_type"

    .line 14
    invoke-static {v0, v3}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    const-string/jumbo v3, "poiIndexInResult"

    invoke-static {v0, v3}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->j(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 15
    move-result-object v3

    const-string/jumbo v4, "common_map"

    .line 16
    invoke-static {v0, v4}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->l(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v5

    move-object/from16 v16, v2

    .line 17
    invoke-static/range {p0 .. p0}, Liw4;->b(Ljava/lang/Object;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v2

    move-object/from16 v17, v10

    invoke-static/range {p0 .. p0}, Liw4;->a(Ljava/lang/Object;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v10

    move-object/from16 v18, v11

    .line 18
    const-string/jumbo v11, "header/lqii/vmap_point_type"

    invoke-static {v0, v11}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_1

    .line 19
    move-object/from16 v11, v16

    :cond_1
    move-object/from16 v16, v12

    const-string/jumbo v12, "label3rd"

    invoke-static {v11, v12}, Ls13;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v12

    move-object/from16 v27, v11

    const-string/jumbo v11, "header/lqii/render_rank_use_list_order"

    move-object/from16 v28, v13

    .line 21
    const/4 v13, 0x0

    invoke-static {v0, v11, v13}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->g(Ljava/lang/Object;Ljava/lang/String;Z)Z

    move-result v11

    const-string/jumbo v13, "header/lqii/vmap_point_max_count"

    .line 22
    move-object/from16 v29, v14

    const/16 v14, 0xa

    invoke-static {v14, v13, v0}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->i(ILjava/lang/String;Ljava/lang/Object;)I

    .line 23
    move-result v13

    const-string/jumbo v14, "meta/sub_division"

    invoke-static {v0, v14}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v14

    move-object/from16 v30, v15

    new-instance v15, Lcom/alibaba/fastjson/JSONArray;

    .line 25
    invoke-direct {v15}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    new-instance v9, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v9}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 26
    move-object/from16 v31, v15

    new-instance v15, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v15}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 27
    move-object/from16 v32, v14

    new-instance v14, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move/from16 v33, v12

    new-instance v12, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v12}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    move/from16 v34, v11

    .line 28
    const-string/jumbo v11, "header/lqii/category_brand_recognition_result"

    move-object/from16 v35, v14

    const/4 v14, -0x1

    invoke-static {v14, v11, v0}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->i(ILjava/lang/String;Ljava/lang/Object;)I

    .line 29
    move-result v11

    if-nez v11, :cond_2

    .line 30
    const/16 v36, 0x1

    goto :goto_0

    :cond_2
    const/16 v36, 0x0

    .line 31
    :goto_0
    const-string/jumbo v14, "data"

    invoke-static {v5, v14}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->l(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 32
    move-result-object v19

    if-eqz v19, :cond_3

    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 33
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    .line 34
    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 35
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0, v6, v3}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->g(Ljava/lang/Object;Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_3
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    const-string/jumbo v5, "lat"

    move-object/from16 v37, v8

    const-string/jumbo v8, "lon"

    move/from16 v38, v11

    const-string/jumbo v11, "geo_id"

    move-object/from16 v39, v6

    .line 36
    const/16 v40, 0x0

    const-string/jumbo v7, "id"

    if-eqz v4, :cond_4

    .line 37
    move-object/from16 v10, p1

    move-object v14, v0

    move-object/from16 v44, v5

    move-object/from16 v45, v8

    .line 38
    move-object/from16 v46, v9

    move-object v13, v12

    move-object v9, v15

    const/16 v21, 0x0

    .line 39
    goto/16 :goto_19

    :cond_4
    invoke-virtual {v10}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v4

    if-lez v4, :cond_e

    .line 40
    const/4 v4, 0x0

    invoke-virtual {v10, v4}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v6

    if-nez v6, :cond_5

    goto/16 :goto_9

    .line 41
    :cond_5
    const-string/jumbo v4, "data/road"

    invoke-static {v6, v4}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->l(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v4

    const-string/jumbo v6, "croods"

    .line 42
    invoke-static {v4, v6}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_6

    goto/16 :goto_9

    :cond_6
    const-string/jumbo v6, "|"

    .line 43
    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/text/b;->r(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string/jumbo v21, "_"

    move-object/from16 v22, v4

    filled-new-array/range {v21 .. v21}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lkotlin/text/b;->r(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 46
    move-result-object v4

    new-instance v6, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v6}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    .line 48
    if-eqz v21, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v23, v4

    move-object/from16 v4, v21

    check-cast v4, Ljava/lang/String;

    const-string/jumbo v21, ","

    filled-new-array/range {v21 .. v21}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/text/b;->r(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    new-instance v4, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v4}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 49
    move-object/from16 v21, v0

    check-cast v21, Ljava/util/Collection;

    invoke-interface/range {v21 .. v21}, Ljava/util/Collection;->isEmpty()Z

    .line 50
    move-result v21

    const/16 v24, 0x1

    xor-int/lit8 v21, v21, 0x1

    move-object/from16 v41, v15

    if-eqz v21, :cond_7

    .line 51
    const/4 v15, 0x0

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ljava/lang/String;

    goto :goto_3

    :cond_7
    move-object/from16 v21, v40

    :goto_3
    if-eqz v21, :cond_9

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v15

    if-nez v15, :cond_8

    goto :goto_4

    .line 52
    :cond_8
    :try_start_0
    invoke-static/range {v21 .. v21}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v24
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    nop

    :cond_9
    :goto_4
    const-wide/16 v24, 0x0

    .line 53
    :goto_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v15

    move-object/from16 v42, v12

    .line 54
    const/4 v12, 0x1

    if-le v15, v12, :cond_a

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_6

    :cond_a
    move-object/from16 v0, v40

    .line 56
    :goto_6
    if-eqz v0, :cond_c

    .line 57
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_b

    goto :goto_7

    :cond_b
    :try_start_1
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v43
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_8

    :catch_1
    :cond_c
    :goto_7
    const-wide/16 v43, 0x0

    :goto_8
    invoke-static/range {v24 .. v25}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 58
    move-result-object v0

    invoke-interface {v4, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v43 .. v44}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v4}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    .line 59
    move-object/from16 v4, v23

    move-object/from16 v15, v41

    move-object/from16 v12, v42

    goto/16 :goto_2

    :cond_d
    move-object/from16 v42, v12

    move-object/from16 v41, v15

    invoke-virtual {v9, v6}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object/from16 v4, v22

    .line 60
    goto/16 :goto_1

    :cond_e
    :goto_9
    move-object/from16 v42, v12

    move-object/from16 v41, v15

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v0

    goto :goto_a

    :cond_f
    const/4 v0, 0x0

    :goto_a
    if-lt v13, v0, :cond_11

    :cond_10
    move-object v6, v5

    :goto_b
    const/4 v4, 0x0

    goto :goto_d

    :cond_11
    if-eqz p3, :cond_10

    move-object v6, v5

    int-to-double v4, v13

    const-wide/high16 v21, 0x4000000000000000L    # 2.0

    div-double v4, v4, v21

    .line 61
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v12

    if-nez v12, :cond_14

    const-wide v21, 0x41dfffffffc00000L    # 2.147483647E9

    .line 62
    cmpl-double v12, v4, v21

    if-lez v12, :cond_12

    const v4, 0x7fffffff

    goto :goto_c

    :cond_12
    const-wide/high16 v21, -0x3e20000000000000L    # -2.147483648E9

    cmpg-double v12, v4, v21

    .line 63
    if-gez v12, :cond_13

    const/high16 v4, -0x80000000

    goto :goto_c

    :cond_13
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-int v4, v4

    .line 64
    :goto_c
    sub-int v4, v1, v4

    if-gez v4, :cond_15

    goto :goto_b

    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 65
    const-string/jumbo v1, "Cannot round NaN value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    :goto_d
    add-int/2addr v13, v4

    if-le v13, v0, :cond_16

    .line 66
    move v13, v0

    :cond_16
    const/4 v5, 0x0

    :goto_e
    const-string/jumbo v12, "type"

    const-string/jumbo v15, "poi"

    if-ge v4, v13, :cond_28

    move/from16 v21, v5

    .line 67
    if-eqz v3, :cond_17

    invoke-virtual {v3}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v5

    if-ge v4, v5, :cond_17

    invoke-virtual {v3, v4}, Lcom/alibaba/fastjson/JSONArray;->getIntValue(I)I

    move-result v5

    goto :goto_f

    :cond_17
    const/4 v5, -0x1

    :goto_f
    if-ltz v5, :cond_27

    move-object/from16 v43, v3

    invoke-virtual {v10}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v3

    if-ge v4, v3, :cond_18

    invoke-virtual {v10, v4}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v3

    .line 68
    goto :goto_10

    :cond_18
    move-object/from16 v3, v40

    :goto_10
    invoke-static {v3, v14}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->l(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v3

    if-nez v3, :cond_1a

    .line 69
    move-object/from16 v47, v2

    :goto_11
    move-object/from16 v44, v6

    move-object/from16 v45, v8

    move-object/from16 v46, v9

    .line 70
    :cond_19
    move-object/from16 v48, v10

    move/from16 v49, v13

    move-object/from16 v9, v41

    move-object/from16 v13, v42

    move-object/from16 v10, p1

    goto/16 :goto_17

    .line 71
    :cond_1a
    move-object/from16 v44, v6

    const-string/jumbo v6, "item_type"

    .line 72
    invoke-static {v3, v6}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v45, v8

    const-string/jumbo v8, "item_sub_type"

    invoke-static {v3, v8}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object v8

    move-object/from16 v46, v9

    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v9

    if-ge v5, v9, :cond_1b

    invoke-virtual {v2, v5}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v5

    goto :goto_12

    .line 74
    :cond_1b
    move-object/from16 v5, v40

    :goto_12
    invoke-static {v5, v14}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->l(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v5

    invoke-static {v5, v15}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->l(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v5

    if-nez v5, :cond_1c

    new-instance v5, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v5}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    :cond_1c
    invoke-static {v6, v15}, Ls13;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v9

    move-object/from16 v47, v2

    .line 76
    const-string/jumbo v2, "geo"

    .line 77
    if-nez v9, :cond_1d

    invoke-static {v6, v2}, Ls13;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_19

    :cond_1d
    invoke-static {v5, v7}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_1e

    .line 78
    invoke-static {v5, v11}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :cond_1e
    move-object/from16 v48, v10

    .line 79
    move-object/from16 v10, p1

    move/from16 v49, v13

    if-eqz v10, :cond_22

    invoke-static {v10, v14}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->l(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v13

    invoke-static {v13, v15}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->l(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v13

    invoke-static {v13, v7}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 80
    if-nez v19, :cond_1f

    invoke-static {v13, v11}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object v19

    :cond_1f
    move-object/from16 v13, v19

    .line 82
    if-eqz v9, :cond_22

    invoke-static {v9, v13}, Ls13;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v13

    if-eqz v13, :cond_22

    const-string/jumbo v13, "strong"

    invoke-static {v8, v13}, Ls13;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_21

    invoke-static {v6, v2}, Ls13;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 84
    if-eqz v2, :cond_20

    goto :goto_13

    :cond_20
    move-object/from16 v13, v42

    .line 85
    goto :goto_14

    :cond_21
    :goto_13
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    .line 86
    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    invoke-interface {v2, v12, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    invoke-interface {v2, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v13, v42

    .line 88
    invoke-virtual {v13, v2}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    :goto_14
    const/4 v2, 0x1

    goto :goto_15

    :cond_22
    move-object/from16 v13, v42

    move/from16 v2, v21

    .line 89
    :goto_15
    if-eqz p3, :cond_23

    if-eq v1, v4, :cond_24

    :cond_23
    const/4 v6, 0x1

    .line 90
    if-ne v0, v6, :cond_25

    :cond_24
    new-instance v6, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v6}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 91
    invoke-interface {v6, v12, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v9, v41

    invoke-virtual {v9, v6}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_25
    move-object/from16 v9, v41

    :goto_16
    const-string/jumbo v6, "isFakeHomeService"

    .line 92
    const/4 v8, 0x0

    invoke-static {v5, v6, v8}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->g(Ljava/lang/Object;Ljava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_26

    new-instance v6, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v6}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string/jumbo v8, "map"

    invoke-interface {v6, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6, v15, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v19, v36

    move-object/from16 v20, v35

    move/from16 v21, v34

    move/from16 v22, v33

    move-object/from16 v23, v32

    move-object/from16 v24, v31

    move-object/from16 v25, v6

    move/from16 v26, v4

    invoke-static/range {v19 .. v26}, Lnc4;->b(ZLkotlin/jvm/internal/Ref$ObjectRef;ZZLjava/lang/String;Lcom/alibaba/fastjson/JSONArray;Lcom/alibaba/fastjson/JSONObject;I)V

    :cond_26
    move v5, v2

    goto :goto_18

    :cond_27
    move-object/from16 v47, v2

    move-object/from16 v43, v3

    goto/16 :goto_11

    :goto_17
    move/from16 v5, v21

    .line 93
    :goto_18
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v41, v9

    move-object/from16 v42, v13

    move-object/from16 v3, v43

    .line 94
    move-object/from16 v6, v44

    move-object/from16 v8, v45

    move-object/from16 v9, v46

    move-object/from16 v2, v47

    move-object/from16 v10, v48

    move/from16 v13, v49

    goto/16 :goto_e

    .line 95
    :cond_28
    move-object/from16 v10, p1

    move/from16 v21, v5

    move-object/from16 v44, v6

    .line 96
    move-object/from16 v45, v8

    .line 97
    move-object/from16 v46, v9

    move-object/from16 v9, v41

    move-object/from16 v13, v42

    .line 98
    const-string/jumbo v0, "meta/is_structured"

    .line 99
    const/4 v1, 0x0

    move-object/from16 v14, p0

    invoke-static {v14, v0, v1}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->g(Ljava/lang/Object;Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v9}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-virtual {v13}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_29

    if-eqz v0, :cond_29

    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    invoke-interface {v0, v12, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "firstPoiId"

    invoke-static {v14, v1}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object v1

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    :cond_29
    :goto_19
    if-nez v21, :cond_2a

    if-eqz v10, :cond_2a

    const/4 v8, -0x1

    move/from16 v1, v36

    move-object/from16 v2, v35

    .line 101
    move/from16 v3, v34

    move/from16 v4, v33

    move-object/from16 v0, v44

    .line 102
    move-object/from16 v5, v32

    move-object/from16 v12, v39

    move-object/from16 v6, v31

    .line 103
    move-object v15, v7

    move-object/from16 v7, p1

    move-object/from16 v41, v9

    move-object/from16 v10, v37

    move-object/from16 v9, v45

    invoke-static/range {v1 .. v8}, Lnc4;->b(ZLkotlin/jvm/internal/Ref$ObjectRef;ZZLjava/lang/String;Lcom/alibaba/fastjson/JSONArray;Lcom/alibaba/fastjson/JSONObject;I)V

    .line 104
    goto :goto_1a

    :cond_2a
    move-object v15, v7

    move-object/from16 v41, v9

    move-object/from16 v10, v37

    move-object/from16 v12, v39

    move-object/from16 v0, v44

    .line 105
    move-object/from16 v9, v45

    :goto_1a
    if-nez v36, :cond_2c

    .line 106
    const-string/jumbo v1, "meta/rqbxyPoiInfo"

    invoke-static {v14, v1}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->l(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 107
    move-result-object v1

    const-string/jumbo v2, "showAoi"

    .line 108
    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->g(Ljava/lang/Object;Ljava/lang/String;Z)Z

    move-result v2

    .line 109
    const-string/jumbo v3, "shape"

    invoke-static {v1, v3}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_2c

    if-eqz v1, :cond_2c

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2b

    const/4 v3, 0x1

    .line 110
    goto :goto_1b

    :cond_2b
    const/4 v3, 0x0

    :goto_1b
    if-nez v3, :cond_2c

    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    .line 111
    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    new-instance v3, Lcom/alibaba/fastjson/JSONObject;

    .line 112
    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 113
    const-string/jumbo v4, "crowds"

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    const-string/jumbo v1, "aoi"

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lf30;->j(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONArray;

    .line 115
    move-result-object v1

    move-object/from16 v2, v35

    iput-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :goto_1c
    move-object/from16 v1, p2

    .line 116
    move-object/from16 v3, v46

    goto :goto_1d

    :cond_2c
    move-object/from16 v2, v35

    goto :goto_1c

    .line 117
    :goto_1d
    if-eqz v1, :cond_31

    new-instance v4, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v4}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 118
    const-string/jumbo v5, "center"

    .line 119
    invoke-interface {v4, v15, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    invoke-static {v4, v15}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v11}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    move-result-object v4

    if-eqz v6, :cond_2e

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 122
    move-result v7

    if-nez v7, :cond_2d

    goto :goto_1e

    .line 123
    :cond_2d
    :try_start_2
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_20

    .line 124
    :catch_2
    nop

    :cond_2e
    :goto_1e
    if-eqz v4, :cond_30

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_2f

    .line 125
    goto :goto_1f

    :cond_2f
    :try_start_3
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_20

    :catch_3
    :cond_30
    :goto_1f
    sget v4, Lt15;->f:I

    add-int/lit8 v6, v4, 0x1

    .line 126
    sput v6, Lt15;->f:I

    :goto_20
    new-instance v6, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v6}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 127
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    move-result-object v4

    const-string/jumbo v7, "mapId"

    .line 129
    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v4, "poiId"

    .line 130
    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/alibaba/fastjson/JSONObject;

    .line 131
    invoke-direct {v4}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string/jumbo v5, "longitude"

    const-wide/16 v7, 0x0

    invoke-static {v1, v5, v7, v8}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->h(Ljava/lang/Object;Ljava/lang/String;D)D

    .line 132
    move-result-wide v19

    const-string/jumbo v5, "latitude"

    invoke-static {v1, v5, v7, v8}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->h(Ljava/lang/Object;Ljava/lang/String;D)D

    .line 133
    move-result-wide v7

    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v4, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    const-string/jumbo v0, "coordinate"

    invoke-interface {v6, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/alibaba/fastjson/JSONArray;

    .line 136
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 137
    goto :goto_21

    :cond_31
    move-object/from16 v0, v40

    :goto_21
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 138
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 139
    const-string/jumbo v5, "category_brand_recognition_result"

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    const/4 v4, 0x1

    xor-int/lit8 v4, v36, 0x1

    .line 141
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    move-result-object v4

    const-string/jumbo v5, "isGeneralSearch"

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    new-instance v4, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v4}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 144
    new-instance v5, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v5}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    move-object/from16 v6, v30

    move-object/from16 v7, v31

    .line 145
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_32

    const-string/jumbo v6, "centerPoint"

    invoke-interface {v5, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    :cond_32
    const/4 v0, 0x0

    invoke-static {v14, v12, v0}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->g(Ljava/lang/Object;Ljava/lang/String;Z)Z

    move-result v0

    .line 147
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v5, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    move-object/from16 v0, v29

    invoke-interface {v5, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v0, :cond_33

    const-string/jumbo v2, "polygonData"

    invoke-interface {v5, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_33
    move-object/from16 v0, v28

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_34

    move-object/from16 v0, v16

    move-object/from16 v15, v41

    goto :goto_23

    :cond_34
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_35

    move-object/from16 v15, v41

    goto :goto_22

    :cond_35
    move-object v15, v13

    :goto_22
    move-object/from16 v0, v16

    :goto_23
    invoke-interface {v4, v0, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v18

    invoke-interface {v4, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v17

    move-object/from16 v11, v27

    invoke-interface {v4, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4
.end method

.method public static final b(ZLkotlin/jvm/internal/Ref$ObjectRef;ZZLjava/lang/String;Lcom/alibaba/fastjson/JSONArray;Lcom/alibaba/fastjson/JSONObject;I)V
    .locals 63
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/alibaba/fastjson/JSONArray;",
            ">;ZZ",
            "Ljava/lang/String;",
            "Lcom/alibaba/fastjson/JSONArray;",
            "Lcom/alibaba/fastjson/JSONObject;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    move/from16 v2, p7

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string/jumbo v3, "map"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v3}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->l(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string/jumbo v4, "poi"

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v4}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->l(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    new-instance v4, Lcom/alibaba/fastjson/JSONObject;

    .line 27
    .line 28
    invoke-direct {v4}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 29
    .line 30
    .line 31
    :cond_1
    if-nez v3, :cond_2

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    const-string/jumbo v5, "render_style_main"

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v5}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const-string/jumbo v7, "render_style_sub"

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v7}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    const-string/jumbo v9, "label_sub_key"

    .line 49
    .line 50
    .line 51
    const/4 v10, 0x0

    .line 52
    invoke-static {v10, v9, v3}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->i(ILjava/lang/String;Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    const-string/jumbo v11, "label_main_key"

    .line 57
    .line 58
    .line 59
    invoke-static {v10, v11, v3}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->i(ILjava/lang/String;Ljava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    const-string/jumbo v12, "render_rank"

    .line 64
    .line 65
    .line 66
    invoke-static {v10, v12, v3}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->i(ILjava/lang/String;Ljava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    const-string/jumbo v13, "name"

    .line 71
    .line 72
    .line 73
    invoke-static {v3, v13}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v14

    .line 77
    const-string/jumbo v15, "depthInfo"

    .line 78
    .line 79
    .line 80
    move/from16 v16, v12

    .line 81
    .line 82
    invoke-static {v3, v15}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->l(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    const-string/jumbo v0, "minizoom"

    .line 87
    .line 88
    .line 89
    invoke-static {v10, v0, v3}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->i(ILjava/lang/String;Ljava/lang/Object;)I

    .line 90
    .line 91
    .line 92
    move-result v17

    .line 93
    move/from16 v18, v11

    .line 94
    .line 95
    const-string/jumbo v11, "maxzoom"

    .line 96
    .line 97
    .line 98
    invoke-static {v10, v11, v3}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->i(ILjava/lang/String;Ljava/lang/Object;)I

    .line 99
    .line 100
    .line 101
    move-result v19

    .line 102
    const-string/jumbo v10, "content_color"

    .line 103
    .line 104
    .line 105
    move/from16 v21, v9

    .line 106
    .line 107
    invoke-static {v3, v10}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    move-object/from16 v22, v15

    .line 112
    .line 113
    const-string/jumbo v15, "dynamic_texture"

    .line 114
    .line 115
    .line 116
    move-object/from16 v23, v12

    .line 117
    .line 118
    invoke-static {v3, v15}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    move-object/from16 v24, v11

    .line 123
    .line 124
    const-string/jumbo v11, "line"

    .line 125
    .line 126
    .line 127
    invoke-static {v3, v11}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->l(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 128
    .line 129
    .line 130
    const-string/jumbo v11, "main_point"

    .line 131
    .line 132
    .line 133
    move-object/from16 v25, v0

    .line 134
    .line 135
    invoke-static {v3, v11}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->l(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    move-object/from16 v26, v11

    .line 140
    .line 141
    const-string/jumbo v11, "deep_overlay"

    .line 142
    .line 143
    .line 144
    move-object/from16 v27, v13

    .line 145
    .line 146
    invoke-static {v3, v11}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->l(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    move-object/from16 v28, v14

    .line 151
    .line 152
    const-string/jumbo v14, "normal_priority"

    .line 153
    .line 154
    .line 155
    move-object/from16 v29, v7

    .line 156
    .line 157
    const/4 v7, 0x0

    .line 158
    invoke-static {v7, v14, v3}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->i(ILjava/lang/String;Ljava/lang/Object;)I

    .line 159
    .line 160
    .line 161
    move-result v14

    .line 162
    move/from16 v20, v14

    .line 163
    .line 164
    const-string/jumbo v14, "focus_priority"

    .line 165
    .line 166
    .line 167
    invoke-static {v7, v14, v3}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->i(ILjava/lang/String;Ljava/lang/Object;)I

    .line 168
    .line 169
    .line 170
    move-result v14

    .line 171
    move/from16 v30, v14

    .line 172
    .line 173
    const-string/jumbo v14, "is_hide_name"

    .line 174
    .line 175
    .line 176
    invoke-static {v3, v14, v7}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->g(Ljava/lang/Object;Ljava/lang/String;Z)Z

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    const-string/jumbo v14, "aoi"

    .line 181
    .line 182
    .line 183
    move/from16 v31, v7

    .line 184
    .line 185
    invoke-static {v3, v14}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->l(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    move-object/from16 v32, v8

    .line 190
    .line 191
    const-string/jumbo v8, "id"

    .line 192
    .line 193
    .line 194
    move-object/from16 v33, v5

    .line 195
    .line 196
    invoke-static {v4, v8}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    move-object/from16 v34, v6

    .line 201
    .line 202
    const-string/jumbo v6, "geo_id"

    .line 203
    .line 204
    .line 205
    move-object/from16 v35, v10

    .line 206
    .line 207
    invoke-static {v4, v6}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    move-object/from16 v36, v10

    .line 212
    .line 213
    const-string/jumbo v10, "latitude"

    .line 214
    .line 215
    .line 216
    move-object/from16 v38, v11

    .line 217
    .line 218
    move-object/from16 v37, v12

    .line 219
    .line 220
    const-wide/16 v11, 0x0

    .line 221
    .line 222
    invoke-static {v4, v10, v11, v12}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->h(Ljava/lang/Object;Ljava/lang/String;D)D

    .line 223
    .line 224
    .line 225
    move-result-wide v39

    .line 226
    const-string/jumbo v10, "longitude"

    .line 227
    .line 228
    .line 229
    invoke-static {v4, v10, v11, v12}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->h(Ljava/lang/Object;Ljava/lang/String;D)D

    .line 230
    .line 231
    .line 232
    move-result-wide v10

    .line 233
    const-string/jumbo v12, "t_tag_class"

    .line 234
    .line 235
    .line 236
    invoke-static {v4, v12}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v41

    .line 240
    move-wide/from16 v42, v10

    .line 241
    .line 242
    const-string/jumbo v10, "atag_cid"

    .line 243
    .line 244
    .line 245
    invoke-static {v4, v10}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    invoke-static {v4, v8}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    invoke-static {v4, v6}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v44

    .line 257
    if-eqz v8, :cond_4

    .line 258
    .line 259
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 260
    .line 261
    .line 262
    move-result v45

    .line 263
    if-nez v45, :cond_3

    .line 264
    .line 265
    goto :goto_1

    .line 266
    :cond_3
    :try_start_0
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 267
    .line 268
    .line 269
    move-result v8
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 270
    :goto_0
    move-object/from16 v44, v6

    .line 271
    .line 272
    goto :goto_3

    .line 273
    :catch_0
    nop

    .line 274
    :cond_4
    :goto_1
    if-eqz v44, :cond_6

    .line 275
    .line 276
    invoke-virtual/range {v44 .. v44}, Ljava/lang/String;->length()I

    .line 277
    .line 278
    .line 279
    move-result v8

    .line 280
    if-nez v8, :cond_5

    .line 281
    .line 282
    goto :goto_2

    .line 283
    :cond_5
    :try_start_1
    invoke-static/range {v44 .. v44}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 284
    .line 285
    .line 286
    move-result v8
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 287
    goto :goto_0

    .line 288
    :catch_1
    :cond_6
    :goto_2
    sget v8, Lt15;->f:I

    .line 289
    .line 290
    add-int/lit8 v44, v8, 0x1

    .line 291
    .line 292
    sput v44, Lt15;->f:I

    .line 293
    .line 294
    goto :goto_0

    .line 295
    :goto_3
    const-string/jumbo v6, "croods"

    .line 296
    .line 297
    .line 298
    invoke-static {v7, v6}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    if-eqz v6, :cond_8

    .line 303
    .line 304
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    if-nez v6, :cond_7

    .line 309
    .line 310
    goto :goto_4

    .line 311
    :cond_7
    if-eqz p0, :cond_8

    .line 312
    .line 313
    if-nez v2, :cond_8

    .line 314
    .line 315
    new-instance v6, Lcom/alibaba/fastjson/JSONObject;

    .line 316
    .line 317
    invoke-direct {v6}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 318
    .line 319
    .line 320
    invoke-interface {v6, v14, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    invoke-static {v6}, Lf30;->j(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONArray;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    move-object/from16 v7, p1

    .line 328
    .line 329
    iput-object v6, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 330
    .line 331
    :cond_8
    :goto_4
    if-eqz v0, :cond_d

    .line 332
    .line 333
    const-string/jumbo v6, "depth_info"

    .line 334
    .line 335
    .line 336
    invoke-static {v0, v6}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    if-nez v7, :cond_d

    .line 341
    .line 342
    if-eqz v5, :cond_d

    .line 343
    .line 344
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 345
    .line 346
    .line 347
    move-result v7

    .line 348
    if-nez v7, :cond_9

    .line 349
    .line 350
    goto :goto_5

    .line 351
    :cond_9
    const-string/jumbo v7, "req_meta"

    .line 352
    .line 353
    .line 354
    invoke-static {v1, v7}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->l(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    const-string/jumbo v7, "operation"

    .line 359
    .line 360
    .line 361
    invoke-static {v1, v7}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->l(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    const-string/jumbo v7, "params"

    .line 366
    .line 367
    .line 368
    invoke-static {v1, v7}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->l(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    if-nez v41, :cond_a

    .line 373
    .line 374
    invoke-static {v1, v12}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v41

    .line 378
    :cond_a
    move-object/from16 v7, v41

    .line 379
    .line 380
    if-nez v11, :cond_b

    .line 381
    .line 382
    invoke-static {v1, v10}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v11

    .line 386
    :cond_b
    invoke-static {v5, v7, v11}, Lcom/autonavi/minimap/searchlist/search/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    const-string/jumbo v7, "tagName"

    .line 391
    .line 392
    .line 393
    invoke-static {v1, v7}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    if-eqz v1, :cond_d

    .line 398
    .line 399
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 400
    .line 401
    .line 402
    move-result v7

    .line 403
    if-nez v7, :cond_c

    .line 404
    .line 405
    goto :goto_5

    .line 406
    :cond_c
    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    :cond_d
    :goto_5
    invoke-static {v3}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->e(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    const-string/jumbo v59, "normal_priority"

    .line 414
    .line 415
    .line 416
    const-string/jumbo v60, "focus_priority"

    .line 417
    .line 418
    .line 419
    const-string/jumbo v45, "render_style_main"

    .line 420
    .line 421
    .line 422
    const-string/jumbo v46, "render_style_sub"

    .line 423
    .line 424
    .line 425
    const-string/jumbo v47, "label_sub_key"

    .line 426
    .line 427
    .line 428
    const-string/jumbo v48, "label_main_key"

    .line 429
    .line 430
    .line 431
    const-string/jumbo v49, "render_rank"

    .line 432
    .line 433
    .line 434
    const-string/jumbo v50, "name"

    .line 435
    .line 436
    .line 437
    const-string/jumbo v51, "depthInfo"

    .line 438
    .line 439
    .line 440
    const-string/jumbo v52, "minizoom"

    .line 441
    .line 442
    .line 443
    const-string/jumbo v53, "maxzoom"

    .line 444
    .line 445
    .line 446
    const-string/jumbo v54, "content_color"

    .line 447
    .line 448
    .line 449
    const-string/jumbo v55, "dynamic_texture"

    .line 450
    .line 451
    .line 452
    const-string/jumbo v56, "line"

    .line 453
    .line 454
    .line 455
    const-string/jumbo v57, "main_point"

    .line 456
    .line 457
    .line 458
    const-string/jumbo v58, "deep_overlay"

    .line 459
    .line 460
    .line 461
    const-string/jumbo v61, "is_hide_name"

    .line 462
    .line 463
    .line 464
    const-string/jumbo v62, "aoi"

    .line 465
    .line 466
    .line 467
    filled-new-array/range {v45 .. v62}, [Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    invoke-static {v1, v3}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->o(Lcom/alibaba/fastjson/JSONObject;[Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 472
    .line 473
    .line 474
    new-instance v3, Lcom/alibaba/fastjson/JSONObject;

    .line 475
    .line 476
    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 477
    .line 478
    .line 479
    if-eqz v13, :cond_e

    .line 480
    .line 481
    move-object/from16 v6, v38

    .line 482
    .line 483
    invoke-interface {v3, v6, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    :cond_e
    if-eqz v37, :cond_f

    .line 487
    .line 488
    move-object/from16 v6, v37

    .line 489
    .line 490
    invoke-interface {v3, v15, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    :cond_f
    if-eqz v9, :cond_10

    .line 494
    .line 495
    move-object/from16 v6, v35

    .line 496
    .line 497
    invoke-interface {v3, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    :cond_10
    const-string/jumbo v6, "poiInfo"

    .line 501
    .line 502
    .line 503
    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    const-string/jumbo v6, "mapId"

    .line 511
    .line 512
    .line 513
    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    if-nez v5, :cond_11

    .line 517
    .line 518
    move-object/from16 v5, v36

    .line 519
    .line 520
    :cond_11
    const-string/jumbo v4, "poiId"

    .line 521
    .line 522
    .line 523
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    if-eqz v36, :cond_12

    .line 527
    .line 528
    move-object/from16 v5, v36

    .line 529
    .line 530
    move-object/from16 v4, v44

    .line 531
    .line 532
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    :cond_12
    if-eqz v34, :cond_13

    .line 536
    .line 537
    move-object/from16 v4, v33

    .line 538
    .line 539
    move-object/from16 v5, v34

    .line 540
    .line 541
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    :cond_13
    if-eqz v32, :cond_14

    .line 545
    .line 546
    move-object/from16 v4, v29

    .line 547
    .line 548
    move-object/from16 v5, v32

    .line 549
    .line 550
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    :cond_14
    move-object/from16 v4, v27

    .line 554
    .line 555
    if-eqz v28, :cond_15

    .line 556
    .line 557
    move-object/from16 v5, v28

    .line 558
    .line 559
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    :cond_15
    const-string/jumbo v5, "anchor"

    .line 563
    .line 564
    .line 565
    const-string/jumbo v6, "0x20"

    .line 566
    .line 567
    .line 568
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 572
    .line 573
    .line 574
    move-result-object v5

    .line 575
    move-object/from16 v6, v25

    .line 576
    .line 577
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 581
    .line 582
    .line 583
    move-result-object v5

    .line 584
    move-object/from16 v6, v24

    .line 585
    .line 586
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    if-eqz p2, :cond_16

    .line 590
    .line 591
    rsub-int v12, v2, 0x1388

    .line 592
    .line 593
    goto :goto_6

    .line 594
    :cond_16
    move/from16 v12, v16

    .line 595
    .line 596
    :goto_6
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    const-string/jumbo v5, "rank"

    .line 601
    .line 602
    .line 603
    invoke-interface {v3, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-object/from16 v2, v22

    .line 607
    .line 608
    move-object/from16 v5, v23

    .line 609
    .line 610
    if-eqz v23, :cond_17

    .line 611
    .line 612
    invoke-interface {v3, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    :cond_17
    if-eqz p3, :cond_18

    .line 616
    .line 617
    if-eqz v21, :cond_18

    .line 618
    .line 619
    move/from16 v9, v21

    .line 620
    .line 621
    goto :goto_7

    .line 622
    :cond_18
    if-eqz v5, :cond_19

    .line 623
    .line 624
    const/16 v9, 0x93

    .line 625
    .line 626
    goto :goto_7

    .line 627
    :cond_19
    const/16 v9, 0x95

    .line 628
    .line 629
    :goto_7
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 630
    .line 631
    .line 632
    move-result-object v5

    .line 633
    const-string/jumbo v6, "subKey"

    .line 634
    .line 635
    .line 636
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    const/16 v5, 0x271a

    .line 640
    .line 641
    if-eqz p3, :cond_1a

    .line 642
    .line 643
    if-eqz v18, :cond_1a

    .line 644
    .line 645
    move/from16 v11, v18

    .line 646
    .line 647
    goto :goto_8

    .line 648
    :cond_1a
    const/16 v11, 0x271a

    .line 649
    .line 650
    :goto_8
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 651
    .line 652
    .line 653
    move-result-object v6

    .line 654
    const-string/jumbo v7, "mainKey"

    .line 655
    .line 656
    .line 657
    invoke-interface {v3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 661
    .line 662
    .line 663
    move-result-object v5

    .line 664
    const-string/jumbo v6, "forcesMainKey"

    .line 665
    .line 666
    .line 667
    invoke-virtual {v3, v6, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    const/16 v5, 0x94

    .line 671
    .line 672
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 673
    .line 674
    .line 675
    move-result-object v5

    .line 676
    const-string/jumbo v6, "forcesSubKey"

    .line 677
    .line 678
    .line 679
    invoke-virtual {v3, v6, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    if-eqz v0, :cond_1b

    .line 683
    .line 684
    move-object/from16 v5, v26

    .line 685
    .line 686
    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    :cond_1b
    new-instance v5, Lcom/alibaba/fastjson/JSONObject;

    .line 690
    .line 691
    invoke-direct {v5}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 692
    .line 693
    .line 694
    invoke-static/range {v39 .. v40}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 695
    .line 696
    .line 697
    move-result-object v6

    .line 698
    const-string/jumbo v7, "lat"

    .line 699
    .line 700
    .line 701
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    invoke-static/range {v42 .. v43}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 705
    .line 706
    .line 707
    move-result-object v6

    .line 708
    const-string/jumbo v7, "lon"

    .line 709
    .line 710
    .line 711
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    const-string/jumbo v6, "coordinate"

    .line 715
    .line 716
    .line 717
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 721
    .line 722
    .line 723
    move-result-object v5

    .line 724
    const-string/jumbo v6, "normalPriority"

    .line 725
    .line 726
    .line 727
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 731
    .line 732
    .line 733
    move-result-object v5

    .line 734
    const-string/jumbo v6, "focusPriority"

    .line 735
    .line 736
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v5, "card_id"

    invoke-static {v0, v5}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1c

    const-string/jumbo v0, "normal_lottie"

    :cond_1c
    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v1}, Lcom/alibaba/fastjson/JSONObject;->putAll(Ljava/util/Map;)V

    if-eqz v31, :cond_1e

    move-object/from16 v0, p4

    if-eqz v0, :cond_1d

    invoke-static {v3, v2}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->l(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1d

    const-string/jumbo v1, "charging"

    invoke-static {v0, v1}, Ls13;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    const v1, 0x7f0e0055

    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "getString(R.string.O1052\u2026ounted_charging_stations)"

    invoke-static {v0, v1}, Ls13;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_9

    :cond_1d
    const-string/jumbo v0, ""

    :goto_9
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1e
    move-object/from16 v0, p5

    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    return-void
.end method
