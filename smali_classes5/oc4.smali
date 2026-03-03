.class public final Loc4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lorg/json/JSONObject;Ljava/lang/String;Z)Ljava/util/ArrayList;
    .locals 21
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/ArrayList<",
            "Lbj5;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    const/4 v2, 0x1

    .line 1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual/range {p0 .. p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 3
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-gtz v5, :cond_1

    :cond_0
    move-object v2, v3

    goto/16 :goto_22

    .line 4
    :cond_1
    const-string/jumbo v5, "session_id"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v1, :cond_2

    .line 5
    const-string/jumbo v0, "realtime"

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_2
    const-string/jumbo v6, "key_download_scene"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    goto :goto_0

    :goto_1
    const/4 v8, 0x0

    :goto_2
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 7
    move-result v0

    if-ge v8, v0, :cond_3b

    invoke-virtual {v4, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    :goto_3
    move-object v2, v3

    move-object/from16 p1, v4

    move-object/from16 v16, v6

    move/from16 v18, v8

    const/4 v3, 0x1

    .line 8
    const/4 v6, 0x0

    goto/16 :goto_21

    :cond_4
    const-string/jumbo v9, "creative"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 9
    move-result-object v9

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v0

    .line 10
    if-gtz v0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v10, 0x0

    :goto_4
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 11
    move-result v0

    if-ge v10, v0, :cond_3

    invoke-virtual {v9, v10}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    if-nez v11, :cond_6

    move-object v2, v3

    move-object/from16 p1, v4

    move-object/from16 v16, v6

    move/from16 v18, v8

    move-object/from16 v17, v9

    move/from16 v19, v10

    .line 12
    const/4 v3, 0x1

    const/4 v6, 0x0

    goto/16 :goto_20

    :cond_6
    new-instance v12, Lbj5;

    .line 13
    invoke-direct {v12}, Lbj5;-><init>()V

    .line 14
    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v12, Lbj5;->O:Ljava/lang/String;

    .line 17
    sput-object v5, Lbj5;->V:Ljava/lang/String;

    .line 18
    iput-object v6, v12, Lbj5;->R:Ljava/lang/String;

    iput v1, v12, Lbj5;->F:I

    const-string/jumbo v0, "cid"

    .line 19
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v0

    iput-object v0, v12, Lbj5;->d:Ljava/lang/String;

    const-string/jumbo v0, "mid"

    .line 21
    .line 22
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, Lbj5;->U:Ljava/lang/String;

    const-string/jumbo v0, "start_time"

    .line 23
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v12, Lbj5;->b:I

    .line 26
    const-string/jumbo v0, "end_time"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v12, Lbj5;->c:I

    .line 29
    const-string/jumbo v0, "sync_tag"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 30
    move-result v0

    const-string/jumbo v13, "is_serialized"

    .line 31
    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v13

    .line 32
    iput-boolean v13, v12, Lbj5;->I:Z

    .line 33
    const-string/jumbo v13, "dsp_name"

    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v12, Lbj5;->T:Ljava/lang/String;

    const-string/jumbo v13, "front_display"

    .line 34
    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 35
    move-result v13

    if-eqz v13, :cond_7

    const/4 v13, 0x1

    goto :goto_5

    :cond_7
    const/4 v13, 0x0

    :goto_5
    iput-boolean v13, v12, Lbj5;->J:Z

    const-string/jumbo v13, "schema_display"

    .line 36
    .line 37
    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_8

    const/4 v13, 0x1

    goto :goto_6

    :cond_8
    const/4 v13, 0x0

    :goto_6
    iput-boolean v13, v12, Lbj5;->K:Z

    const-string/jumbo v13, "speed_control"

    .line 38
    .line 39
    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_9

    const/4 v13, 0x1

    .line 40
    goto :goto_7

    :cond_9
    const/4 v13, 0x0

    .line 41
    :goto_7
    iput-boolean v13, v12, Lbj5;->L:Z

    const-string/jumbo v13, "speed_threshold"

    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 42
    move-result v13

    iput v13, v12, Lbj5;->M:I

    const-string/jumbo v13, "lba_extra"

    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 43
    move-result-object v14

    if-eqz v14, :cond_a

    .line 44
    const-string/jumbo v15, "external_info"

    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 45
    move-result-object v14

    if-eqz v14, :cond_a

    invoke-virtual {v14}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 46
    .line 47
    move-result-object v14

    iput-object v14, v12, Lbj5;->N:Ljava/lang/String;

    :cond_a
    if-ne v0, v2, :cond_b

    const-string/jumbo v14, "image_multipart_name"

    .line 48
    invoke-virtual {v11, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v12, Lbj5;->P:Ljava/lang/String;

    .line 49
    :cond_b
    const-string/jumbo v14, "linkage_material"

    invoke-virtual {v11, v14}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50
    move-result-object v14

    const-string/jumbo v15, "deeplink_url"

    const-string/jumbo v2, "impression"

    .line 51
    const-string/jumbo v7, "is_ad"

    if-eqz v14, :cond_15

    sget-boolean v16, Lyc1;->a:Z

    .line 52
    move-object/from16 p1, v4

    const-string/jumbo v4, "material_type"

    move-object/from16 v16, v6

    const/4 v6, 0x0

    .line 53
    invoke-virtual {v14, v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    new-instance v6, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;

    invoke-direct {v6}, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;-><init>()V

    .line 54
    move-object/from16 v17, v9

    const-string/jumbo v9, "id"

    invoke-virtual {v14, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v9

    iput-object v9, v6, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->id:Ljava/lang/String;

    .line 56
    const-string/jumbo v9, "actionUri"

    invoke-virtual {v14, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v6, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->actionUri:Ljava/lang/String;

    .line 57
    const-string/jumbo v9, "body"

    move/from16 v18, v8

    const-string/jumbo v8, ""

    if-nez v4, :cond_d

    invoke-virtual {v14, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v4

    .line 59
    const-string/jumbo v9, "showBody"

    .line 60
    invoke-virtual {v14, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move/from16 v19, v10

    .line 61
    const-string/jumbo v10, "tag"

    move-object/from16 v20, v3

    const/4 v3, 0x0

    invoke-virtual {v14, v10, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 62
    move-result v10

    iput v10, v6, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->tag:I

    iput-object v4, v6, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->descMessage:Ljava/lang/String;

    .line 63
    iput-object v9, v6, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->showBody:Ljava/lang/String;

    invoke-virtual {v14, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v6, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->isAd:Ljava/lang/String;

    .line 64
    invoke-virtual {v14, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_c

    .line 65
    move-object v3, v8

    goto :goto_8

    :cond_c
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_8
    iput-object v3, v6, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->lbaExtra:Ljava/lang/String;

    const-string/jumbo v3, "msgType"

    .line 66
    const/4 v4, 0x0

    invoke-virtual {v14, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 67
    iput v3, v6, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->msgType:I

    invoke-virtual {v14, v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 68
    iput-object v3, v6, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->impression:Ljava/lang/String;

    const-string/jumbo v3, "priority"

    const/16 v4, 0x1f5

    invoke-virtual {v14, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v6, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->priority:I

    invoke-static {v14}, Loc4;->c(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v6, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->thirdImpressionUrls:Ljava/util/ArrayList;

    invoke-static {v14}, Loc4;->b(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    .line 69
    move-result-object v3

    iput-object v3, v6, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->thirdClickUrls:Ljava/util/ArrayList;

    new-instance v3, Lk73;

    .line 70
    invoke-virtual {v14}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x0

    invoke-direct {v3, v10, v6, v4}, Lk73;-><init>(ILcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;Ljava/lang/String;)V

    .line 71
    goto/16 :goto_d

    :cond_d
    move-object/from16 v20, v3

    move/from16 v19, v10

    .line 72
    const/4 v3, 0x1

    const/4 v10, 0x0

    if-ne v4, v3, :cond_11

    invoke-virtual {v14, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 73
    iput-object v3, v6, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->descMessage:Ljava/lang/String;

    const-string/jumbo v3, "msgImgUrI"

    invoke-virtual {v14, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 74
    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    .line 75
    if-lez v4, :cond_e

    invoke-virtual {v3, v10}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    .line 76
    iput-object v3, v6, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->msgImgUri:Ljava/lang/String;

    :cond_e
    const/4 v3, 0x1

    if-ne v0, v3, :cond_f

    .line 77
    const-string/jumbo v3, "topview_multipart_names"

    invoke-virtual {v14, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_f

    .line 78
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_f

    .line 79
    invoke-virtual {v3, v10}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    .line 80
    :cond_f
    const/4 v3, 0x0

    :goto_9
    invoke-virtual {v14, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v14, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object v9

    iput-object v9, v6, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->isAd:Ljava/lang/String;

    .line 82
    if-nez v4, :cond_10

    goto :goto_a

    :cond_10
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_a
    iput-object v8, v6, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->lbaExtra:Ljava/lang/String;

    .line 83
    invoke-static {v14}, Loc4;->c(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v4

    .line 84
    iput-object v4, v6, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->thirdImpressionUrls:Ljava/util/ArrayList;

    invoke-static {v14}, Loc4;->b(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v4

    iput-object v4, v6, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->thirdClickUrls:Ljava/util/ArrayList;

    .line 85
    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v8, Lk73;

    .line 86
    invoke-virtual {v14}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    invoke-direct {v8, v10, v6, v9}, Lk73;-><init>(ILcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;Ljava/lang/String;)V

    .line 87
    iget-object v6, v8, Lk73;->d:Lk73$a;

    iput-object v3, v6, Lk73$a;->c:Ljava/lang/String;

    .line 88
    iput-object v4, v6, Lk73$a;->d:Ljava/lang/String;

    move-object v3, v8

    goto :goto_d

    :cond_11
    const/4 v3, 0x2

    if-ne v4, v3, :cond_13

    .line 89
    invoke-virtual {v14, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-nez v4, :cond_12

    goto :goto_b

    :cond_12
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 90
    move-result-object v8

    :goto_b
    iput-object v8, v6, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->lbaExtra:Ljava/lang/String;

    invoke-static {v14}, Loc4;->c(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v4

    iput-object v4, v6, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->thirdImpressionUrls:Ljava/util/ArrayList;

    .line 91
    invoke-static {v14}, Loc4;->b(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v4

    iput-object v4, v6, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->thirdClickUrls:Ljava/util/ArrayList;

    new-instance v4, Lk73;

    invoke-virtual {v14}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    .line 92
    invoke-direct {v4, v3, v6, v8}, Lk73;-><init>(ILcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;Ljava/lang/String;)V

    const-string/jumbo v3, "lottie_url"

    invoke-virtual {v14, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 93
    iget-object v6, v4, Lk73;->d:Lk73$a;

    iput-object v3, v6, Lk73$a;->a:Ljava/lang/String;

    const-string/jumbo v3, "scale_lottie_url"

    invoke-virtual {v14, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object v3

    iput-object v3, v6, Lk73$a;->b:Ljava/lang/String;

    :goto_c
    move-object v3, v4

    goto :goto_d

    :cond_13
    const/4 v3, 0x3

    if-ne v4, v3, :cond_14

    new-instance v4, Lk73;

    invoke-virtual {v14}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    .line 95
    invoke-direct {v4, v3, v6, v8}, Lk73;-><init>(ILcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;Ljava/lang/String;)V

    goto :goto_c

    :cond_14
    new-instance v3, Lk73;

    invoke-virtual {v14}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 96
    move-result-object v8

    invoke-direct {v3, v4, v6, v8}, Lk73;-><init>(ILcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;Ljava/lang/String;)V

    :goto_d
    iput-object v3, v12, Lbj5;->C:Lk73;

    .line 97
    goto :goto_e

    .line 98
    :cond_15
    move-object/from16 v20, v3

    .line 99
    move-object/from16 p1, v4

    .line 100
    move-object/from16 v16, v6

    move/from16 v18, v8

    move-object/from16 v17, v9

    .line 101
    move/from16 v19, v10

    :goto_e
    const-string/jumbo v3, "media"

    .line 102
    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 103
    move-result-object v3

    if-eqz v3, :cond_3a

    const-string/jumbo v4, "creative_type"

    .line 104
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v12, Lbj5;->e:Ljava/lang/String;

    .line 105
    iput-object v4, v12, Lbj5;->z:Ljava/lang/String;

    iput v1, v12, Lbj5;->F:I

    iput v0, v12, Lbj5;->G:I

    .line 106
    const/4 v4, 0x1

    if-ne v0, v4, :cond_16

    .line 107
    const-string/jumbo v0, "image_base64"

    .line 108
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    move-result-object v0

    iput-object v0, v12, Lbj5;->H:Ljava/lang/String;

    :cond_16
    const-string/jumbo v0, "display_time"

    .line 110
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    move-result v4

    .line 112
    if-nez v4, :cond_17

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 113
    mul-int/lit16 v0, v0, 0x3e8

    .line 114
    int-to-long v8, v0

    iput-wide v8, v12, Lbj5;->l:J

    :cond_17
    invoke-virtual {v3, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    move-result-object v0

    iput-object v0, v12, Lbj5;->r:Ljava/lang/String;

    const-string/jumbo v0, "original_click_url"

    .line 116
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_18

    iput-object v0, v12, Lbj5;->s:Ljava/lang/String;

    goto :goto_f

    :cond_18
    const-string/jumbo v0, "h5_url"

    .line 117
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    move-result-object v0

    iput-object v0, v12, Lbj5;->s:Ljava/lang/String;

    :goto_f
    const-string/jumbo v0, "click_type"

    .line 119
    .line 120
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "click_url"

    .line 121
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    move-result-object v4

    const-string/jumbo v6, "scheme"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_19

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 125
    move-result v0

    if-nez v0, :cond_19

    iput-object v4, v12, Lbj5;->t:Ljava/lang/String;

    goto :goto_10

    :cond_19
    const-string/jumbo v0, "schema"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 127
    iput-object v0, v12, Lbj5;->t:Ljava/lang/String;

    :goto_10
    const-string/jumbo v0, "wx_miniapp_path"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    iput-object v0, v12, Lbj5;->u:Ljava/lang/String;

    const-string/jumbo v0, "wx_orig_id"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    move-result-object v0

    iput-object v0, v12, Lbj5;->v:Ljava/lang/String;

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    move-result-object v0

    const-string/jumbo v4, "0"

    .line 132
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string/jumbo v7, "1"

    .line 133
    .line 134
    if-eqz v6, :cond_1a

    const/4 v6, 0x0

    iput-boolean v6, v12, Lbj5;->a:Z

    goto :goto_11

    .line 135
    :cond_1a
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 136
    const/4 v6, 0x1

    iput-boolean v6, v12, Lbj5;->a:Z

    .line 137
    :cond_1b
    :goto_11
    const-string/jumbo v0, "click_zone"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    .line 139
    if-eqz v6, :cond_1c

    .line 140
    const/4 v6, 0x0

    iput-boolean v6, v12, Lbj5;->D:Z

    goto :goto_12

    :cond_1c
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    move-result v0

    if-eqz v0, :cond_1d

    const/4 v6, 0x1

    iput-boolean v6, v12, Lbj5;->D:Z

    .line 142
    :cond_1d
    :goto_12
    const-string/jumbo v0, "display_type"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    .line 144
    if-nez v6, :cond_1e

    .line 145
    iput-object v0, v12, Lbj5;->m:Ljava/lang/String;

    :cond_1e
    const-string/jumbo v0, "logo_type"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 146
    move-result v6

    .line 147
    if-nez v6, :cond_1f

    iput-object v0, v12, Lbj5;->n:Ljava/lang/String;

    :cond_1f
    const-string/jumbo v0, "button_type"

    .line 148
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    move-result v8

    if-eqz v8, :cond_20

    const/4 v8, 0x0

    iput-boolean v8, v12, Lbj5;->o:Z

    .line 151
    goto :goto_13

    :cond_20
    const/4 v8, 0x0

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    .line 152
    if-eqz v6, :cond_21

    const/4 v6, 0x1

    iput-boolean v6, v12, Lbj5;->o:Z

    .line 153
    :cond_21
    :goto_13
    const-string/jumbo v6, "no_click"

    invoke-virtual {v3, v6, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 154
    move-result v6

    if-eqz v6, :cond_22

    const/4 v6, 0x1

    goto :goto_14

    :cond_22
    const/4 v6, 0x0

    .line 155
    :goto_14
    iput-boolean v6, v12, Lbj5;->p:Z

    const-string/jumbo v6, "button_text"

    .line 156
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 157
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_23

    .line 158
    iput-object v8, v12, Lbj5;->q:Ljava/lang/String;

    :cond_23
    const-string/jumbo v8, "button"

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    .line 160
    if-nez v9, :cond_2c

    new-instance v9, Lcom/autonavi/minimap/entity/SplashButtonInfo;

    .line 161
    invoke-direct {v9}, Lcom/autonavi/minimap/entity/SplashButtonInfo;-><init>()V

    :try_start_0
    new-instance v10, Lorg/json/JSONObject;

    .line 162
    invoke-direct {v10, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v8, "style"

    .line 163
    invoke-virtual {v10, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    move-result-object v8

    invoke-virtual {v9, v8}, Lcom/autonavi/minimap/entity/SplashButtonInfo;->setStyle(Ljava/lang/String;)V

    const-string/jumbo v8, "bg_color"

    invoke-virtual {v10, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_24

    .line 166
    invoke-virtual {v9, v8}, Lcom/autonavi/minimap/entity/SplashButtonInfo;->setBgColor(Ljava/lang/String;)V

    goto :goto_15

    :catch_0
    move-exception v0

    .line 167
    goto/16 :goto_17

    :cond_24
    :goto_15
    const-string/jumbo v8, "effect"

    .line 168
    invoke-virtual {v10, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    move-result-object v8

    invoke-virtual {v9, v8}, Lcom/autonavi/minimap/entity/SplashButtonInfo;->setEffect(Ljava/lang/String;)V

    const-string/jumbo v8, "resource_url"

    .line 170
    invoke-virtual {v10, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_25

    .line 172
    invoke-virtual {v9, v8}, Lcom/autonavi/minimap/entity/SplashButtonInfo;->setResourceUrl(Ljava/lang/String;)V

    .line 173
    :cond_25
    invoke-virtual {v9}, Lcom/autonavi/minimap/entity/SplashButtonInfo;->getStyle()Ljava/lang/String;

    move-result-object v8

    .line 174
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_26

    .line 175
    const-string/jumbo v8, "needtip"

    .line 176
    invoke-virtual {v10, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 177
    move-result v13

    if-nez v13, :cond_26

    invoke-virtual {v9, v8}, Lcom/autonavi/minimap/entity/SplashButtonInfo;->setNeedTip(Ljava/lang/String;)V

    .line 178
    :cond_26
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_27

    .line 180
    const/4 v8, 0x0

    invoke-virtual {v9, v8}, Lcom/autonavi/minimap/entity/SplashButtonInfo;->setButtonType(Z)V

    goto :goto_16

    :cond_27
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_28

    const/4 v8, 0x1

    invoke-virtual {v9, v8}, Lcom/autonavi/minimap/entity/SplashButtonInfo;->setButtonType(Z)V

    :cond_28
    :goto_16
    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_29

    .line 183
    invoke-virtual {v9, v0}, Lcom/autonavi/minimap/entity/SplashButtonInfo;->setButtonText(Ljava/lang/String;)V

    :cond_29
    const-string/jumbo v0, "shake_guide"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 184
    move-result v6

    .line 185
    if-nez v6, :cond_2a

    invoke-virtual {v9, v0}, Lcom/autonavi/minimap/entity/SplashButtonInfo;->setShakeGuide(Ljava/lang/String;)V

    .line 186
    :cond_2a
    const-string/jumbo v0, "shake_tip"

    .line 187
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 189
    .line 190
    move-result v6

    if-nez v6, :cond_2b

    .line 191
    invoke-virtual {v9, v0}, Lcom/autonavi/minimap/entity/SplashButtonInfo;->setShakeTip(Ljava/lang/String;)V

    .line 192
    :cond_2b
    const-string/jumbo v0, "is_speed_strict"

    .line 193
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    move-result v0

    const/4 v6, 0x1

    xor-int/2addr v0, v6

    invoke-virtual {v9, v0}, Lcom/autonavi/minimap/entity/SplashButtonInfo;->setSpeedStrict(Z)V

    .line 195
    const-string/jumbo v0, "speed_strict_threshold"

    .line 196
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v13

    .line 197
    double-to-float v0, v13

    invoke-virtual {v9, v0}, Lcom/autonavi/minimap/entity/SplashButtonInfo;->setSpeedStrictThreshold(F)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_18

    :goto_17
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 198
    .line 199
    :goto_18
    iput-object v9, v12, Lbj5;->E:Lcom/autonavi/minimap/entity/SplashButtonInfo;

    goto :goto_19

    :cond_2c
    new-instance v0, Lcom/autonavi/minimap/entity/SplashButtonInfo;

    invoke-direct {v0}, Lcom/autonavi/minimap/entity/SplashButtonInfo;-><init>()V

    .line 200
    iget-object v6, v12, Lbj5;->q:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lcom/autonavi/minimap/entity/SplashButtonInfo;->setButtonText(Ljava/lang/String;)V

    .line 201
    iget-boolean v6, v12, Lbj5;->o:Z

    .line 202
    invoke-virtual {v0, v6}, Lcom/autonavi/minimap/entity/SplashButtonInfo;->setButtonType(Z)V

    invoke-virtual {v0, v4}, Lcom/autonavi/minimap/entity/SplashButtonInfo;->setStyle(Ljava/lang/String;)V

    iput-object v0, v12, Lbj5;->E:Lcom/autonavi/minimap/entity/SplashButtonInfo;

    .line 203
    :goto_19
    const-string/jumbo v0, "static_img_url"

    .line 204
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 205
    .line 206
    move-result v6

    if-nez v6, :cond_2d

    iput-object v0, v12, Lbj5;->i:Ljava/lang/String;

    :cond_2d
    const-string/jumbo v0, "dynamic_img_url"

    .line 207
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 208
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    .line 209
    if-nez v6, :cond_2e

    .line 210
    iput-object v0, v12, Lbj5;->h:Ljava/lang/String;

    :cond_2e
    const-string/jumbo v0, "video_url"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 212
    move-result v6

    if-nez v6, :cond_2f

    .line 213
    iput-object v0, v12, Lbj5;->f:Ljava/lang/String;

    :cond_2f
    const-string/jumbo v0, "height"

    .line 214
    const/4 v6, 0x0

    invoke-virtual {v3, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 215
    iput v0, v12, Lbj5;->j:I

    const-string/jumbo v0, "width"

    invoke-virtual {v3, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 216
    move-result v0

    iput v0, v12, Lbj5;->k:I

    const-string/jumbo v0, "display_sound"

    .line 217
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 219
    iput-boolean v6, v12, Lbj5;->g:Z

    goto :goto_1a

    :cond_30
    const/4 v8, 0x1

    iput-boolean v8, v12, Lbj5;->g:Z

    .line 220
    :goto_1a
    const-string/jumbo v0, "padding"

    .line 221
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_31

    iput-object v0, v12, Lbj5;->w:Ljava/lang/String;

    .line 223
    :cond_31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 224
    move-result-object v2

    if-eqz v2, :cond_34

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 225
    move-result v8

    if-lez v8, :cond_34

    .line 226
    const/4 v8, 0x0

    :goto_1b
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v9

    .line 227
    if-ge v8, v9, :cond_33

    invoke-virtual {v2, v8}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v9

    .line 228
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 229
    move-result v10

    if-nez v10, :cond_32

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    :cond_32
    const/4 v9, 0x1

    add-int/2addr v8, v9

    goto :goto_1b

    :cond_33
    iput-object v0, v12, Lbj5;->x:Ljava/util/ArrayList;

    :cond_34
    new-instance v0, Ljava/util/ArrayList;

    .line 231
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v2, "click"

    .line 232
    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_37

    .line 233
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v8

    .line 234
    if-lez v8, :cond_37

    const/4 v8, 0x0

    :goto_1c
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 235
    move-result v9

    if-ge v8, v9, :cond_36

    invoke-virtual {v2, v8}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 236
    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 237
    move-result v10

    if-nez v10, :cond_35

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_35
    const/4 v9, 0x1

    add-int/2addr v8, v9

    .line 238
    goto :goto_1c

    :cond_36
    iput-object v0, v12, Lbj5;->y:Ljava/util/ArrayList;

    :cond_37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 239
    const-string/jumbo v8, "download"

    invoke-virtual {v11, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    if-eqz v8, :cond_39

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-lez v9, :cond_39

    const/4 v9, 0x0

    :goto_1d
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v9, v10, :cond_39

    invoke-virtual {v8, v9}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_38

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_38
    const/4 v10, 0x1

    add-int/2addr v9, v10

    goto :goto_1d

    :cond_39
    sput-object v5, Lbj5;->V:Ljava/lang/String;

    const-string/jumbo v0, "control_flag"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v12, Lbj5;->B:Z

    :goto_1e
    move-object/from16 v2, v20

    goto :goto_1f

    :cond_3a
    const/4 v6, 0x0

    goto :goto_1e

    :goto_1f
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    :goto_20
    add-int/lit8 v10, v19, 0x1

    move-object/from16 v4, p1

    move-object v3, v2

    move-object/from16 v6, v16

    move-object/from16 v9, v17

    move/from16 v8, v18

    const/4 v2, 0x1

    goto/16 :goto_4

    :goto_21
    add-int/lit8 v8, v18, 0x1

    move-object/from16 v4, p1

    move-object v3, v2

    move-object/from16 v6, v16

    const/4 v2, 0x1

    goto/16 :goto_2

    :cond_3b
    move-object v2, v3

    :goto_22
    return-object v2
.end method

.method public static b(Lorg/json/JSONObject;)Ljava/util/ArrayList;
    .locals 4
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "third_click"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-lez v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ge v1, v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-object v0
.end method

.method public static c(Lorg/json/JSONObject;)Ljava/util/ArrayList;
    .locals 4
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "third_impression"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-lez v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ge v1, v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-object v0
.end method
