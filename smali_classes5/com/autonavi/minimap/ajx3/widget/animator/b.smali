.class public final Lcom/autonavi/minimap/ajx3/widget/animator/b;
.super Lcom/autonavi/minimap/ajx3/widget/animator/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Lorg/json/JSONArray;Lorg/json/JSONObject;JJ)V
    .locals 21
    .param p1    # Lcom/autonavi/minimap/ajx3/context/IAjxContext;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONArray;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    nop

    move-object/from16 v7, p0

    move-object/from16 v0, p2

    move-object/from16 v8, p3

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p4

    move-wide/from16 v5, p6

    .line 1
    invoke-direct/range {v1 .. v6}, Lcom/autonavi/minimap/ajx3/widget/animator/a;-><init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;JJ)V

    .line 2
    iput-object v0, v7, Lcom/autonavi/minimap/ajx3/widget/animator/a;->x:Lorg/json/JSONArray;

    .line 3
    iput-object v8, v7, Lcom/autonavi/minimap/ajx3/widget/animator/a;->y:Lorg/json/JSONObject;

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    const-string/jumbo v4, "easing"

    if-eqz v0, :cond_0

    invoke-virtual/range {p2 .. p2}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-gtz v5, :cond_1

    :cond_0
    move-object/from16 p7, v4

    .line 5
    goto/16 :goto_c

    :cond_1
    invoke-virtual/range {p2 .. p2}, Lorg/json/JSONArray;->length()I

    move-result v5

    iget-object v6, v7, Lcom/autonavi/minimap/ajx3/widget/animator/a;->p:Lds;

    const-string/jumbo v9, "__native_value__"

    .line 6
    if-ne v5, v3, :cond_6

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 7
    move-result-object v5

    new-instance v10, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 9
    move-result-object v11

    :cond_2
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v12

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_2

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_2

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    .line 13
    if-eqz v13, :cond_3

    goto :goto_0

    :cond_3
    :try_start_0
    new-instance v13, Lorg/json/JSONArray;

    .line 14
    invoke-direct {v13, v12}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v12

    .line 15
    if-ge v12, v2, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v13, v1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 16
    move-result-object v12

    invoke-virtual {v13, v3}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 17
    move-result-object v13

    iget-object v14, v7, Lcom/autonavi/minimap/ajx3/widget/animator/a;->n:Ljava/util/HashMap;

    .line 18
    new-instance v15, Lcom/autonavi/minimap/ajx3/widget/animator/a$b;

    .line 19
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object v12, v15, Lcom/autonavi/minimap/ajx3/widget/animator/a$b;->a:Ljava/lang/Object;

    .line 21
    iput-object v13, v15, Lcom/autonavi/minimap/ajx3/widget/animator/a$b;->b:Ljava/lang/Object;

    .line 22
    invoke-virtual {v14, v0, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v0, v10, v12, v13}, Lcom/autonavi/minimap/ajx3/widget/animator/a;->i(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    goto :goto_0

    :cond_5
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Landroid/animation/PropertyValuesHolder;

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/animation/PropertyValuesHolder;

    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    move-object/from16 p7, v4

    .line 25
    goto/16 :goto_b

    :cond_6
    new-instance v5, Ljava/util/ArrayList;

    .line 26
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 27
    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_1
    invoke-virtual/range {p2 .. p2}, Lorg/json/JSONArray;->length()I

    .line 28
    move-result v14

    if-ge v12, v14, :cond_f

    invoke-virtual {v0, v12}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v14

    if-nez v14, :cond_7

    move-object/from16 p7, v4

    .line 29
    goto/16 :goto_7

    :cond_7
    invoke-virtual {v14}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v15

    const-wide/high16 v16, -0x4010000000000000L    # -1.0

    move-wide/from16 v18, v16

    .line 30
    const/4 v1, 0x0

    const/4 v11, 0x0

    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v20

    if-eqz v20, :cond_b

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v2, v20

    .line 32
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_8

    .line 33
    const/4 v2, 0x2

    goto :goto_2

    :cond_8
    const-string/jumbo v3, "offset"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 35
    move-result-wide v2

    move-wide/from16 v18, v2

    goto :goto_3

    :cond_9
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/autonavi/minimap/ajx3/widget/animator/a;->b(Ljava/lang/String;)Lg71;

    .line 37
    move-result-object v2

    move-object v11, v2

    goto :goto_3

    :cond_a
    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v2

    :goto_3
    const/4 v2, 0x2

    const/4 v3, 0x1

    goto :goto_2

    .line 38
    :cond_b
    cmpl-double v2, v18, v16

    if-nez v2, :cond_d

    invoke-virtual/range {p2 .. p2}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    move-object/from16 p7, v4

    if-lez v2, :cond_c

    int-to-double v3, v12

    mul-double v3, v3, v14

    int-to-double v14, v2

    div-double/2addr v3, v14

    move-wide/from16 v18, v3

    goto :goto_4

    :cond_c
    move-wide/from16 v18, v14

    :goto_4
    move-wide/from16 v2, v18

    .line 39
    goto :goto_5

    :cond_d
    move-object/from16 p7, v4

    goto :goto_4

    :goto_5
    invoke-virtual {v10, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 40
    check-cast v4, Lxo4;

    .line 41
    if-nez v4, :cond_e

    new-instance v4, Lxo4;

    .line 42
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object v13, v4, Lxo4;->a:Ljava/lang/String;

    .line 44
    iget-object v14, v7, Lcom/autonavi/minimap/ajx3/widget/animator/a;->h:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    iput-object v14, v4, Lxo4;->e:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 45
    iput-object v14, v4, Lxo4;->b:Ljava/util/ArrayList;

    .line 46
    invoke-virtual {v4, v1, v2, v3, v11}, Lxo4;->a(Ljava/lang/Object;DLg71;)V

    .line 47
    invoke-virtual {v10, v13, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    goto :goto_6

    :cond_e
    invoke-virtual {v4, v1, v2, v3, v11}, Lxo4;->a(Ljava/lang/Object;DLg71;)V

    :goto_6
    iget-object v1, v7, Lcom/autonavi/minimap/ajx3/widget/animator/a;->o:Ljava/util/HashMap;

    invoke-static {v13}, Lcom/autonavi/minimap/ajx3/widget/animator/a;->c(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v4, p7

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    .line 49
    goto/16 :goto_1

    :cond_f
    move-object/from16 p7, v4

    invoke-virtual {v10}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lxo4;

    iget-object v2, v1, Lxo4;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_11

    :goto_9
    const/4 v2, 0x0

    .line 52
    goto :goto_a

    :cond_11
    if-nez v3, :cond_12

    goto :goto_9

    :cond_12
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Landroid/animation/Keyframe;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 53
    move-result-object v2

    check-cast v2, [Landroid/animation/Keyframe;

    iget-object v3, v1, Lxo4;->a:Ljava/lang/String;

    .line 54
    invoke-static {v3, v2}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    .line 55
    iget-boolean v3, v1, Lxo4;->c:Z

    .line 56
    if-eqz v3, :cond_13

    new-instance v1, Lg50;

    .line 57
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 58
    invoke-virtual {v2, v1}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    goto :goto_a

    .line 59
    :cond_13
    iget-boolean v1, v1, Lxo4;->d:Z

    .line 60
    if-eqz v1, :cond_14

    new-instance v1, Lfo5;

    .line 61
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v1}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 62
    :cond_14
    :goto_a
    if-eqz v2, :cond_10

    .line 63
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_15
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Landroid/animation/PropertyValuesHolder;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/animation/PropertyValuesHolder;

    .line 64
    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    :goto_b
    iget-object v0, v7, Lcom/autonavi/minimap/ajx3/widget/animator/a;->f:Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    invoke-virtual {v6, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 65
    :goto_c
    if-nez v8, :cond_16

    goto/16 :goto_11

    :cond_16
    const-string/jumbo v0, "duration"

    .line 66
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iget-object v2, v7, Lcom/autonavi/minimap/ajx3/widget/animator/a;->p:Lds;

    const-wide/16 v3, 0x0

    .line 67
    cmp-long v5, v0, v3

    .line 68
    if-ltz v5, :cond_17

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :cond_17
    const-string/jumbo v0, "delay"

    .line 69
    invoke-virtual {v8, v0, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 70
    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 71
    const-string/jumbo v0, "direction"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    move-result v1

    const/4 v3, -0x1

    if-eqz v1, :cond_18

    :goto_d
    move-object/from16 v1, p7

    goto :goto_10

    :cond_18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :goto_e
    const/4 v0, -0x1

    goto :goto_f

    :sswitch_0
    const-string/jumbo v1, "reverse"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto :goto_e

    :cond_19
    const/4 v0, 0x3

    goto :goto_f

    :sswitch_1
    const-string/jumbo v1, "alternate-reverse"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto :goto_e

    :cond_1a
    const/4 v0, 0x2

    goto :goto_f

    :sswitch_2
    const-string/jumbo v1, "normal"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_e

    :cond_1b
    const/4 v0, 0x1

    goto :goto_f

    :sswitch_3
    const-string/jumbo v1, "alternate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_1c

    goto :goto_e

    :cond_1c
    const/4 v0, 0x0

    :goto_f
    packed-switch v0, :pswitch_data_0

    .line 75
    goto :goto_d

    .line 76
    :pswitch_0
    const/4 v1, 0x1

    iput-boolean v1, v2, Lds;->a:Z

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 77
    goto :goto_d

    :pswitch_1
    const/4 v1, 0x1

    .line 78
    iput-boolean v1, v2, Lds;->a:Z

    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 79
    goto :goto_d

    :pswitch_2
    const/4 v1, 0x1

    .line 80
    const/4 v5, 0x0

    iput-boolean v5, v2, Lds;->a:Z

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 81
    goto :goto_d

    :pswitch_3
    const/4 v4, 0x2

    const/4 v5, 0x0

    iput-boolean v5, v2, Lds;->a:Z

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 82
    goto :goto_d

    :goto_10
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/autonavi/minimap/ajx3/widget/animator/a;->b(Ljava/lang/String;)Lg71;

    move-result-object v0

    .line 84
    iput-object v0, v7, Lcom/autonavi/minimap/ajx3/widget/animator/a;->q:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-string/jumbo v0, "fill"

    .line 85
    .line 86
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    move-result v1

    if-nez v1, :cond_1d

    iput-object v0, v7, Lcom/autonavi/minimap/ajx3/widget/animator/a;->j:Ljava/lang/String;

    :cond_1d
    const-string/jumbo v0, "iterations"

    .line 88
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    move-result v1

    if-eqz v1, :cond_1e

    .line 90
    goto :goto_11

    :cond_1e
    const-string/jumbo v1, "infinite"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 91
    if-eqz v1, :cond_1f

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    goto :goto_11

    :cond_1f
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v1, 0x1

    if-lt v0, v1, :cond_20

    sub-int/2addr v0, v1

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    :catch_1
    :cond_20
    :goto_11
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x53ecbf86 -> :sswitch_3
        -0x3df94319 -> :sswitch_2
        0x31935c8f -> :sswitch_1
        0x418e52e2 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    const-string/jumbo v0, "none"

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/animator/a;->j:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string/jumbo v0, "backwards"

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/animator/a;->j:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/animator/a;->p:Lds;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/widget/animator/a;->m(Lds;)V

    .line 26
    :cond_1
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final play()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/animator/a;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/animator/a;->h:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 11
    .line 12
    invoke-interface {v1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getTheme()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string/jumbo v2, "@"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDarkMode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/animator/a;->l:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/animator/a;->l:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/animator/a;->n:Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Lcom/autonavi/minimap/ajx3/widget/animator/a$b;

    .line 78
    .line 79
    if-eqz v4, :cond_0

    .line 80
    .line 81
    iget-object v5, v4, Lcom/autonavi/minimap/ajx3/widget/animator/a$b;->a:Ljava/lang/Object;

    .line 82
    .line 83
    iget-object v4, v4, Lcom/autonavi/minimap/ajx3/widget/animator/a$b;->b:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {p0, v3, v0, v5, v4}, Lcom/autonavi/minimap/ajx3/widget/animator/a;->i(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    new-array v1, v1, [Landroid/animation/PropertyValuesHolder;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, [Landroid/animation/PropertyValuesHolder;

    .line 100
    .line 101
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/animator/a;->p:Lds;

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    invoke-super {p0}, Lcom/autonavi/minimap/ajx3/widget/animator/a;->play()V

    .line 107
    .line 108
    .line 109
    return-void
.end method
