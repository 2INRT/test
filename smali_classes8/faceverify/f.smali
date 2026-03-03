.class public Lfaceverify/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(B)I
    .locals 1

    .line 1
    shr-int/lit8 v0, p0, 0x4

    and-int/lit8 v0, v0, 0xf

    and-int/lit8 p0, p0, 0xf

    mul-int/lit8 v0, v0, 0x10

    add-int/2addr v0, p0

    return v0
.end method

.method public static a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 7

    .line 126
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 127
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float p1, p1

    int-to-float v0, v3

    div-float/2addr p1, v0

    .line 128
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 129
    invoke-virtual {v5, p1, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v2, 0x0

    const/4 v6, 0x1

    const/4 v1, 0x0

    move-object v0, p0

    .line 130
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eq p1, p0, :cond_0

    .line 131
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-object p1
.end method

.method public static a(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;
    .locals 37

    move/from16 v0, p1

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    move-object/from16 v2, p0

    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    move-object/from16 v3, p0

    invoke-virtual {v3, v2, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    :goto_0
    if-ge v0, v1, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 50
    :cond_1
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    .line 51
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    mul-int v13, v11, v12

    .line 52
    new-array v14, v13, [I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v3, v2

    move-object v4, v14

    move v6, v11

    move v9, v11

    move v10, v12

    .line 53
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    add-int/lit8 v3, v11, -0x1

    add-int/lit8 v4, v12, -0x1

    add-int v5, v0, v0

    add-int/lit8 v6, v5, 0x1

    .line 54
    new-array v7, v13, [I

    .line 55
    new-array v8, v13, [I

    .line 56
    new-array v9, v13, [I

    .line 57
    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    move-result v10

    new-array v10, v10, [I

    const/4 v13, 0x2

    add-int/2addr v5, v13

    shr-int/2addr v5, v1

    mul-int v5, v5, v5

    mul-int/lit16 v15, v5, 0x100

    .line 58
    new-array v1, v15, [I

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v15, :cond_2

    .line 59
    div-int v17, v13, v5

    aput v17, v1, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_2
    const/4 v13, 0x2

    .line 60
    new-array v5, v13, [I

    const/4 v13, 0x3

    const/4 v15, 0x1

    aput v13, v5, v15

    const/4 v13, 0x0

    aput v6, v5, v13

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v13, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[I

    add-int/lit8 v13, v0, 0x1

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_2
    if-ge v15, v12, :cond_7

    move-object/from16 v19, v2

    neg-int v2, v0

    move/from16 v28, v12

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move v12, v2

    const/4 v2, 0x0

    :goto_3
    const v29, 0xff00

    const/high16 v30, 0xff0000

    if-gt v12, v0, :cond_4

    move/from16 v31, v4

    move-object/from16 v32, v10

    const/4 v4, 0x0

    .line 61
    invoke-static {v12, v4}, Ljava/lang/Math;->max(II)I

    move-result v10

    invoke-static {v3, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    add-int v10, v10, v17

    aget v10, v14, v10

    add-int v33, v12, v0

    .line 62
    aget-object v33, v5, v33

    and-int v30, v10, v30

    shr-int/lit8 v30, v30, 0x10

    .line 63
    aput v30, v33, v4

    and-int v29, v10, v29

    shr-int/lit8 v29, v29, 0x8

    const/16 v16, 0x1

    .line 64
    aput v29, v33, v16

    and-int/lit16 v10, v10, 0xff

    const/16 v29, 0x2

    .line 65
    aput v10, v33, v29

    .line 66
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v10

    sub-int v10, v13, v10

    .line 67
    aget v30, v33, v4

    mul-int v4, v30, v10

    add-int v21, v4, v21

    .line 68
    aget v4, v33, v16

    mul-int v34, v4, v10

    add-int v20, v34, v20

    .line 69
    aget v33, v33, v29

    mul-int v10, v10, v33

    add-int/2addr v2, v10

    if-lez v12, :cond_3

    add-int v27, v27, v30

    add-int v26, v26, v4

    add-int v25, v25, v33

    goto :goto_4

    :cond_3
    add-int v24, v24, v30

    add-int v23, v23, v4

    add-int v22, v22, v33

    :goto_4
    add-int/lit8 v12, v12, 0x1

    move/from16 v4, v31

    move-object/from16 v10, v32

    goto :goto_3

    :cond_4
    move/from16 v31, v4

    move-object/from16 v32, v10

    move v10, v0

    move v4, v2

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v11, :cond_6

    .line 70
    aget v12, v1, v21

    aput v12, v7, v17

    .line 71
    aget v12, v1, v20

    aput v12, v8, v17

    .line 72
    aget v12, v1, v4

    aput v12, v9, v17

    sub-int v21, v21, v24

    sub-int v20, v20, v23

    sub-int v4, v4, v22

    sub-int v12, v10, v0

    add-int/2addr v12, v6

    .line 73
    rem-int/2addr v12, v6

    aget-object v12, v5, v12

    const/16 v33, 0x0

    .line 74
    aget v34, v12, v33

    sub-int v24, v24, v34

    const/16 v16, 0x1

    .line 75
    aget v33, v12, v16

    sub-int v23, v23, v33

    const/16 v33, 0x2

    .line 76
    aget v34, v12, v33

    sub-int v22, v22, v34

    if-nez v15, :cond_5

    add-int v33, v2, v0

    move-object/from16 v34, v1

    add-int/lit8 v1, v33, 0x1

    .line 77
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    aput v1, v32, v2

    goto :goto_6

    :cond_5
    move-object/from16 v34, v1

    .line 78
    :goto_6
    aget v1, v32, v2

    add-int v1, v18, v1

    aget v1, v14, v1

    and-int v33, v1, v30

    shr-int/lit8 v33, v33, 0x10

    const/16 v35, 0x0

    .line 79
    aput v33, v12, v35

    and-int v35, v1, v29

    shr-int/lit8 v35, v35, 0x8

    const/16 v16, 0x1

    .line 80
    aput v35, v12, v16

    and-int/lit16 v1, v1, 0xff

    const/16 v36, 0x2

    .line 81
    aput v1, v12, v36

    add-int v27, v27, v33

    add-int v26, v26, v35

    add-int v25, v25, v1

    add-int v21, v21, v27

    add-int v20, v20, v26

    add-int v4, v4, v25

    add-int/lit8 v10, v10, 0x1

    .line 82
    rem-int/2addr v10, v6

    .line 83
    rem-int v1, v10, v6

    aget-object v1, v5, v1

    const/4 v12, 0x0

    .line 84
    aget v33, v1, v12

    add-int v24, v24, v33

    const/4 v12, 0x1

    .line 85
    aget v35, v1, v12

    add-int v23, v23, v35

    const/4 v12, 0x2

    .line 86
    aget v1, v1, v12

    add-int v22, v22, v1

    sub-int v27, v27, v33

    sub-int v26, v26, v35

    sub-int v25, v25, v1

    add-int/lit8 v17, v17, 0x1

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v1, v34

    goto/16 :goto_5

    :cond_6
    move-object/from16 v34, v1

    add-int v18, v18, v11

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v2, v19

    move/from16 v12, v28

    move/from16 v4, v31

    move-object/from16 v10, v32

    goto/16 :goto_2

    :cond_7
    move-object/from16 v34, v1

    move-object/from16 v19, v2

    move/from16 v31, v4

    move-object/from16 v32, v10

    move/from16 v28, v12

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v11, :cond_d

    neg-int v2, v0

    mul-int v3, v2, v11

    move/from16 v21, v6

    move-object/from16 v22, v14

    const/4 v4, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    move v6, v2

    move v14, v3

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_8
    if-gt v6, v0, :cond_a

    move/from16 v23, v11

    const/4 v11, 0x0

    .line 87
    invoke-static {v11, v14}, Ljava/lang/Math;->max(II)I

    move-result v24

    add-int v24, v24, v1

    add-int v25, v6, v0

    .line 88
    aget-object v25, v5, v25

    .line 89
    aget v26, v7, v24

    aput v26, v25, v11

    .line 90
    aget v11, v8, v24

    const/16 v16, 0x1

    aput v11, v25, v16

    .line 91
    aget v11, v9, v24

    const/16 v26, 0x2

    aput v11, v25, v26

    .line 92
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v11

    sub-int v11, v13, v11

    .line 93
    aget v26, v7, v24

    mul-int v26, v26, v11

    add-int v4, v26, v4

    .line 94
    aget v26, v8, v24

    mul-int v26, v26, v11

    add-int v3, v26, v3

    .line 95
    aget v24, v9, v24

    mul-int v24, v24, v11

    add-int v2, v24, v2

    if-lez v6, :cond_8

    const/4 v11, 0x0

    .line 96
    aget v24, v25, v11

    add-int v20, v20, v24

    const/16 v16, 0x1

    .line 97
    aget v24, v25, v16

    add-int v18, v18, v24

    const/16 v24, 0x2

    .line 98
    aget v25, v25, v24

    add-int v17, v17, v25

    :goto_9
    move/from16 v11, v31

    goto :goto_a

    :cond_8
    const/4 v11, 0x0

    const/16 v16, 0x1

    const/16 v24, 0x2

    .line 99
    aget v26, v25, v11

    add-int v15, v15, v26

    .line 100
    aget v11, v25, v16

    add-int/2addr v12, v11

    .line 101
    aget v11, v25, v24

    add-int/2addr v10, v11

    goto :goto_9

    :goto_a
    if-ge v6, v11, :cond_9

    add-int v14, v14, v23

    :cond_9
    add-int/lit8 v6, v6, 0x1

    move/from16 v31, v11

    move/from16 v11, v23

    goto :goto_8

    :cond_a
    move/from16 v23, v11

    move/from16 v11, v31

    move/from16 v24, v0

    move/from16 v25, v1

    move/from16 v14, v28

    const/4 v6, 0x0

    :goto_b
    if-ge v6, v14, :cond_c

    .line 102
    aget v26, v22, v25

    const/high16 v27, -0x1000000

    and-int v26, v26, v27

    aget v27, v34, v4

    shl-int/lit8 v27, v27, 0x10

    or-int v26, v26, v27

    aget v27, v34, v3

    shl-int/lit8 v27, v27, 0x8

    or-int v26, v26, v27

    aget v27, v34, v2

    or-int v26, v26, v27

    aput v26, v22, v25

    sub-int/2addr v4, v15

    sub-int/2addr v3, v12

    sub-int/2addr v2, v10

    sub-int v26, v24, v0

    add-int v26, v26, v21

    .line 103
    rem-int v26, v26, v21

    aget-object v26, v5, v26

    const/16 v27, 0x0

    .line 104
    aget v28, v26, v27

    sub-int v15, v15, v28

    const/16 v16, 0x1

    .line 105
    aget v27, v26, v16

    sub-int v12, v12, v27

    const/16 v27, 0x2

    .line 106
    aget v28, v26, v27

    sub-int v10, v10, v28

    if-nez v1, :cond_b

    add-int v0, v6, v13

    .line 107
    invoke-static {v0, v11}, Ljava/lang/Math;->min(II)I

    move-result v0

    mul-int v0, v0, v23

    aput v0, v32, v6

    .line 108
    :cond_b
    aget v0, v32, v6

    add-int/2addr v0, v1

    .line 109
    aget v27, v7, v0

    const/16 v28, 0x0

    aput v27, v26, v28

    .line 110
    aget v28, v8, v0

    const/16 v16, 0x1

    aput v28, v26, v16

    .line 111
    aget v0, v9, v0

    const/16 v29, 0x2

    aput v0, v26, v29

    add-int v20, v20, v27

    add-int v18, v18, v28

    add-int v17, v17, v0

    add-int v4, v4, v20

    add-int v3, v3, v18

    add-int v2, v2, v17

    add-int/lit8 v24, v24, 0x1

    .line 112
    rem-int v24, v24, v21

    .line 113
    aget-object v0, v5, v24

    const/16 v26, 0x0

    .line 114
    aget v27, v0, v26

    add-int v15, v15, v27

    const/16 v16, 0x1

    .line 115
    aget v28, v0, v16

    add-int v12, v12, v28

    const/16 v29, 0x2

    .line 116
    aget v0, v0, v29

    add-int/2addr v10, v0

    sub-int v20, v20, v27

    sub-int v18, v18, v28

    sub-int v17, v17, v0

    add-int v25, v25, v23

    add-int/lit8 v6, v6, 0x1

    move/from16 v0, p1

    goto/16 :goto_b

    :cond_c
    const/16 v16, 0x1

    const/16 v26, 0x0

    const/16 v29, 0x2

    add-int/lit8 v1, v1, 0x1

    move/from16 v0, p1

    move/from16 v31, v11

    move/from16 v28, v14

    move/from16 v6, v21

    move-object/from16 v14, v22

    move/from16 v11, v23

    goto/16 :goto_7

    :cond_d
    move/from16 v23, v11

    move-object/from16 v22, v14

    move/from16 v14, v28

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object/from16 v3, v19

    move-object/from16 v4, v22

    move/from16 v6, v23

    move/from16 v9, v23

    move v10, v14

    .line 117
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-object v19
.end method

.method public static a(I)Ljava/lang/String;
    .locals 0

    .line 2
    nop

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string/jumbo p0, "null"

    goto :goto_0

    :pswitch_1
    const-string/jumbo p0, "equipment"

    goto :goto_0

    :pswitch_2
    const-string/jumbo p0, "nearFar"

    goto :goto_0

    :pswitch_3
    const-string/jumbo p0, "photinus"

    goto :goto_0

    :pswitch_4
    const-string/jumbo p0, "lipMovement"

    goto :goto_0

    :pswitch_5
    const-string/jumbo p0, "headRight"

    goto :goto_0

    :pswitch_6
    const-string/jumbo p0, "headLeft"

    goto :goto_0

    :pswitch_7
    const-string/jumbo p0, "blink"

    goto :goto_0

    :pswitch_8
    const-string/jumbo p0, "noLiveness"

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Lcom/dtf/face/network/model/Meta;Lhf6;)V
    .locals 4

    if-eqz p0, :cond_1

    .line 118
    iget-object v0, p0, Lcom/dtf/face/network/model/Meta;->collectInfo:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p1, Lhf6;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 120
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 121
    iget-object v2, p0, Lcom/dtf/face/network/model/Meta;->collectInfo:Ljava/util/Map;

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 122
    :cond_0
    iget-object v0, p1, Lhf6;->k:Ljava/lang/String;

    .line 123
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 124
    iget-object p1, p1, Lhf6;->k:Ljava/lang/String;

    .line 125
    iput-object p1, p0, Lcom/dtf/face/network/model/Meta;->collectInfoSig:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public static a(Ljava/util/Map;Lhf6;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lhf6;",
            ")V"
        }
    .end annotation

    .line 3
    iget-object v0, p1, Lhf6;->p:Ljava/util/List;

    .line 4
    const-string/jumbo v1, "chameleonFrameFile"

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    goto :goto_0

    :cond_0
    invoke-interface {p0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :goto_0
    iget-object p1, p1, Lhf6;->q:Ljava/lang/String;

    .line 8
    const-string/jumbo v0, "chameleonMetaInfo"

    .line 9
    if-eqz p1, :cond_1

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    goto :goto_1

    :cond_1
    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method public static a(Lcom/dtf/toyger/base/algorithm/TGFrame;IFLjava/lang/String;Z)[B
    .locals 9

    const/4 p3, 0x0

    const/4 p4, 0x1

    .line 11
    const-string/jumbo v0, "MD5"

    new-instance v1, Lfaceverify/a0;

    invoke-direct {v1}, Lfaceverify/a0;-><init>()V

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const/4 v2, 0x0

    if-eqz p0, :cond_8

    .line 13
    invoke-virtual {v1, p0, p1, p3}, Lfaceverify/a0;->a(Lcom/dtf/toyger/base/algorithm/TGFrame;IZ)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 14
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    :try_start_0
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 17
    move-result-object v4
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/security/MessageDigest;->update([B)V
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :catch_1
    nop

    move-object v4, v2

    :goto_0
    const-string/jumbo v1, "%02X"

    .line 18
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_0

    .line 19
    aget-byte v7, v4, v6

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    new-array v8, p4, [Ljava/lang/Object;

    .line 20
    aput-object v7, v8, p3

    invoke-static {v1, v8, v3, v6, p4}, Ldi0;->b(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/StringBuilder;II)I

    .line 21
    move-result v6

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 22
    move-result-object v3

    sput-object v3, Lcom/alipay/zoloz/toyger/blob/FaceDataFrameInfo;->info_cache_bak:Ljava/lang/String;

    .line 23
    const/4 v4, 0x0

    :goto_2
    sget-object v5, Lcom/dtf/toyger/base/HandlerThreadPool;->result_image_frame_hash:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    .line 24
    if-ge v4, v5, :cond_2

    sget-object v5, Lcom/dtf/toyger/base/HandlerThreadPool;->result_image_frame_hash:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 25
    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eq v5, p4, :cond_1

    add-int/2addr v4, p4

    goto :goto_2

    :cond_1
    const/4 v3, 0x1

    goto :goto_3

    :cond_2
    const/4 v3, 0x0

    :goto_3
    const v4, 0x54e6f2cd

    .line 26
    invoke-static {v4, v2}, Lcom/alipay/zoloz/toyger/SgomInfoManager;->updateSgomInfo(ILjava/util/Map;)Ljava/lang/String;

    .line 27
    if-nez v3, :cond_3

    sget-object v3, Lcom/dtf/toyger/base/HandlerThreadPool;->check_image_frame_result:Ljava/util/List;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_3
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    cmpg-float v4, p2, v4

    if-gtz v4, :cond_5

    cmpl-float v4, p2, v5

    if-lez v4, :cond_5

    const/high16 v4, 0x42c80000    # 100.0f

    mul-float p2, p2, v4

    :cond_4
    float-to-int p2, p2

    goto :goto_4

    :cond_5
    cmpg-float v4, p2, v5

    if-gtz v4, :cond_4

    .line 29
    const/16 p2, 0x46

    :goto_4
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p1, v4, p2, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 30
    :try_start_2
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 31
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 32
    goto :goto_5

    :catch_2
    move-exception p1

    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/dtf/face/log/RecordService;->recordException(Ljava/lang/Throwable;)V

    .line 33
    :goto_5
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 34
    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    :try_start_3
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 36
    move-result-object v0
    :try_end_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_4

    :try_start_4
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V
    :try_end_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_6

    :catch_3
    nop

    goto :goto_6

    :catch_4
    nop

    move-object v0, v2

    .line 37
    :goto_6
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    array-length v3, v0

    const/4 v4, 0x0

    :goto_7
    if-ge v4, v3, :cond_6

    .line 38
    aget-byte v5, v0, v4

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    new-array v6, p4, [Ljava/lang/Object;

    .line 39
    aput-object v5, v6, p3

    invoke-static {v1, v6, p2, v4, p4}, Ldi0;->b(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/StringBuilder;II)I

    .line 40
    move-result v4

    goto :goto_7

    :cond_6
    iget-object p3, p0, Lcom/dtf/toyger/base/algorithm/TGFrame;->md5:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    goto :goto_8

    .line 41
    :cond_7
    iget-object p0, p0, Lcom/dtf/toyger/base/algorithm/TGFrame;->md5:Ljava/lang/String;

    :goto_8
    sget-object p2, Lcom/dtf/toyger/base/HandlerThreadPool;->result_image_frame_hash:Ljava/util/List;

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    sput-object p0, Lcom/alipay/zoloz/toyger/blob/FaceDataFrameInfo;->info_cache:Ljava/lang/String;

    const p0, 0x46b1f1b5

    .line 43
    invoke-static {p0, v2}, Lcom/alipay/zoloz/toyger/SgomInfoManager;->updateSgomInfo(ILjava/util/Map;)Ljava/lang/String;

    goto :goto_9

    :cond_8
    move-object p1, v2

    :goto_9
    const p0, -0x5dd57fbb

    .line 44
    invoke-static {p0, v2}, Lcom/alipay/zoloz/toyger/SgomInfoManager;->updateSgomInfo(ILjava/util/Map;)Ljava/lang/String;

    return-object p1
.end method

.method public static b(Lcom/dtf/face/network/model/Meta;Lhf6;)V
    .locals 3

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Lhf6;->g:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p1, p1, Lhf6;->h:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/dtf/face/network/model/Meta;->collectInfo:Ljava/util/Map;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string/jumbo v2, "photinusMetadataFileId"

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Lcom/dtf/face/network/model/Meta;->collectInfo:Ljava/util/Map;

    .line 22
    .line 23
    const-string/jumbo v0, "photinusVideoFileId"

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method
