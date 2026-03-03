.class public final Lcom/amap/bundle/searchservice/custom/markdown/table/c;
.super Landroid/text/style/CharacterStyle;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/UpdateAppearance;
.implements Landroid/text/style/LineBackgroundSpan;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/searchservice/custom/markdown/table/c$b;,
        Lcom/amap/bundle/searchservice/custom/markdown/table/c$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lcom/amap/bundle/searchservice/custom/markdown/table/c$b;

.field public final c:Lcom/amap/bundle/searchservice/custom/markdown/table/d;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/searchservice/custom/markdown/table/d;)V
    .locals 1
    .param p1    # Lcom/amap/bundle/searchservice/custom/markdown/table/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/amap/bundle/searchservice/custom/markdown/table/c;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Lcom/amap/bundle/searchservice/custom/markdown/table/c$b;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/amap/bundle/searchservice/custom/markdown/table/c$b;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/amap/bundle/searchservice/custom/markdown/table/c;->b:Lcom/amap/bundle/searchservice/custom/markdown/table/c$b;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/amap/bundle/searchservice/custom/markdown/table/c;->c:Lcom/amap/bundle/searchservice/custom/markdown/table/d;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final drawBackground(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;III)V
    .locals 25
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    move-object/from16 v3, p8

    move/from16 v4, p11

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    .line 1
    instance-of v15, v3, Landroid/text/Spanned;

    if-nez v15, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v15, v1, Lcom/amap/bundle/searchservice/custom/markdown/table/c;->c:Lcom/amap/bundle/searchservice/custom/markdown/table/d;

    iget v5, v15, Lcom/amap/bundle/searchservice/custom/markdown/table/d;->j:I

    if-lez v5, :cond_21

    .line 3
    move-object v5, v3

    check-cast v5, Landroid/text/Spanned;

    .line 4
    invoke-interface {v5, v1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    .line 5
    invoke-interface {v5, v1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    if-ltz v6, :cond_21

    if-gt v5, v6, :cond_1

    goto/16 :goto_13

    :cond_1
    move/from16 v7, p10

    if-le v7, v6, :cond_21

    move/from16 v7, p9

    if-lt v7, v5, :cond_2

    goto/16 :goto_13

    .line 6
    :cond_2
    invoke-static/range {p8 .. p8}, Lfw5;->a(Ljava/lang/CharSequence;)Landroid/widget/TextView;

    move-result-object v3

    if-nez v3, :cond_3

    return-void

    .line 7
    :cond_3
    invoke-virtual {v3}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v7

    if-nez v7, :cond_4

    return-void

    .line 8
    :cond_4
    invoke-virtual {v7, v6}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v6

    sub-int/2addr v5, v13

    .line 9
    invoke-virtual {v7, v5}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v5

    sub-int v6, v4, v6

    if-ltz v6, :cond_21

    if-le v4, v5, :cond_5

    goto/16 :goto_13

    .line 10
    :cond_5
    invoke-virtual {v3}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v16

    .line 11
    invoke-virtual {v3}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v8

    .line 12
    invoke-virtual {v7, v4}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v18

    int-to-float v8, v8

    add-float v8, v8, v18

    .line 13
    iget-object v9, v1, Lcom/amap/bundle/searchservice/custom/markdown/table/c;->b:Lcom/amap/bundle/searchservice/custom/markdown/table/c$b;

    iget v10, v9, Lcom/amap/bundle/searchservice/custom/markdown/table/c$b;->c:I

    if-gtz v10, :cond_6

    .line 14
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v10

    .line 15
    invoke-virtual {v3}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v20

    sub-int v10, v10, v20

    .line 16
    invoke-virtual {v3}, Landroid/widget/TextView;->getTotalPaddingRight()I

    move-result v3

    sub-int/2addr v10, v3

    .line 17
    :cond_6
    iput v10, v9, Lcom/amap/bundle/searchservice/custom/markdown/table/c$b;->c:I

    .line 18
    iget v3, v9, Lcom/amap/bundle/searchservice/custom/markdown/table/c$b;->b:I

    if-lez v3, :cond_7

    .line 19
    invoke-static {v3, v10}, Ljava/lang/Math;->min(II)I

    move-result v3

    int-to-float v3, v3

    goto :goto_0

    :cond_7
    int-to-float v3, v10

    :goto_0
    cmpg-float v10, v3, v14

    if-gtz v10, :cond_8

    sub-int v3, p4, p3

    int-to-float v3, v3

    :cond_8
    add-float/2addr v3, v8

    .line 20
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    iput v8, v9, Lcom/amap/bundle/searchservice/custom/markdown/table/c$b;->d:I

    .line 21
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iput v3, v9, Lcom/amap/bundle/searchservice/custom/markdown/table/c$b;->e:I

    .line 22
    invoke-virtual {v7, v4}, Landroid/text/Layout;->getLineTop(I)I

    move-result v3

    add-int v3, v3, v16

    int-to-float v3, v3

    .line 23
    invoke-virtual {v7, v4}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v7

    add-int v7, v7, v16

    int-to-float v7, v7

    .line 24
    iget-object v8, v1, Lcom/amap/bundle/searchservice/custom/markdown/table/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-lt v6, v10, :cond_9

    .line 25
    new-instance v10, Lcom/amap/bundle/searchservice/custom/markdown/table/c$a;

    .line 26
    invoke-direct {v10}, Lcom/amap/bundle/searchservice/custom/markdown/table/c$a;-><init>()V

    .line 27
    iput v6, v10, Lcom/amap/bundle/searchservice/custom/markdown/table/c$a;->a:I

    .line 28
    iput v3, v10, Lcom/amap/bundle/searchservice/custom/markdown/table/c$a;->b:F

    .line 29
    iput v7, v10, Lcom/amap/bundle/searchservice/custom/markdown/table/c$a;->c:F

    .line 30
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 31
    :cond_9
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/amap/bundle/searchservice/custom/markdown/table/c$a;

    .line 32
    iput v3, v6, Lcom/amap/bundle/searchservice/custom/markdown/table/c$a;->b:F

    .line 33
    iput v7, v6, Lcom/amap/bundle/searchservice/custom/markdown/table/c$a;->c:F

    :goto_1
    if-eq v4, v5, :cond_a

    return-void

    .line 34
    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    .line 35
    :try_start_0
    iget v4, v9, Lcom/amap/bundle/searchservice/custom/markdown/table/c$b;->d:I

    int-to-float v4, v4

    .line 36
    iget v5, v9, Lcom/amap/bundle/searchservice/custom/markdown/table/c$b;->e:I

    int-to-float v5, v5

    .line 37
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/amap/bundle/searchservice/custom/markdown/table/c$a;

    iget v6, v6, Lcom/amap/bundle/searchservice/custom/markdown/table/c$a;->b:F

    .line 38
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v7, v13

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/amap/bundle/searchservice/custom/markdown/table/c$a;

    iget v7, v7, Lcom/amap/bundle/searchservice/custom/markdown/table/c$a;->c:F

    .line 39
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-float v4, v4

    .line 40
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    int-to-float v5, v5

    .line 41
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    int-to-float v6, v6

    .line 42
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    int-to-float v7, v7

    .line 43
    iget v9, v15, Lcom/amap/bundle/searchservice/custom/markdown/table/d;->j:I

    int-to-float v9, v9

    cmpg-float v10, v9, v14

    if-gez v10, :cond_b

    const/4 v9, 0x0

    .line 44
    :cond_b
    new-instance v10, Landroid/graphics/RectF;

    invoke-direct {v10, v4, v6, v5, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 45
    new-instance v14, Landroid/graphics/Paint;

    invoke-direct {v14, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 46
    invoke-virtual {v14, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 47
    sget-object v12, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v14, v12}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 48
    invoke-virtual {v14, v12}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 49
    invoke-virtual {v14, v13}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 50
    invoke-virtual {v2, v10, v9, v9, v14}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 51
    new-instance v10, Landroid/graphics/Paint;

    invoke-direct {v10, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 52
    invoke-virtual {v10, v13}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 53
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v12

    .line 54
    invoke-virtual {v15}, Lcom/amap/bundle/searchservice/custom/markdown/table/d;->b()I

    move-result v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget v11, v15, Lcom/amap/bundle/searchservice/custom/markdown/table/d;->g:I

    add-int/2addr v14, v11

    .line 55
    :try_start_1
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :goto_2
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v22
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v22, :cond_18

    :try_start_2
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v13, v22

    check-cast v13, Lcom/amap/bundle/searchservice/custom/markdown/table/c$a;

    .line 56
    iget v1, v13, Lcom/amap/bundle/searchservice/custom/markdown/table/c$a;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move/from16 p9, v3

    .line 57
    :try_start_3
    iget v3, v13, Lcom/amap/bundle/searchservice/custom/markdown/table/c$a;->b:F

    .line 58
    iget v13, v13, Lcom/amap/bundle/searchservice/custom/markdown/table/c$a;->c:F

    if-nez v1, :cond_c

    move/from16 v22, v9

    .line 59
    iget v9, v15, Lcom/amap/bundle/searchservice/custom/markdown/table/d;->i:I

    .line 60
    invoke-virtual {v10, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 61
    sget-object v9, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v10, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v23, v7

    goto :goto_6

    :goto_3
    move/from16 v1, p9

    goto/16 :goto_12

    :cond_c
    move/from16 v22, v9

    const/4 v9, 0x1

    if-ne v1, v9, :cond_d

    move-object/from16 v1, p0

    move/from16 v3, p9

    move/from16 v9, v22

    :goto_4
    const/4 v13, 0x1

    goto :goto_2

    :cond_d
    const/4 v9, 0x2

    .line 62
    rem-int/lit8 v23, v1, 0x2

    if-nez v23, :cond_17

    .line 63
    iget v9, v15, Lcom/amap/bundle/searchservice/custom/markdown/table/d;->h:I

    if-nez v9, :cond_e

    .line 64
    invoke-virtual {v10}, Landroid/graphics/Paint;->getColor()I

    move-result v9

    move/from16 v23, v7

    const/16 v7, 0x16

    invoke-static {v9, v7}, Lkf5;->e(II)I

    move-result v9

    goto :goto_5

    :cond_e
    move/from16 v23, v7

    .line 65
    :goto_5
    invoke-virtual {v10, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 66
    sget-object v7, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v10, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 67
    :goto_6
    invoke-virtual {v10}, Landroid/graphics/Paint;->getColor()I

    move-result v7

    if-nez v7, :cond_f

    :goto_7
    move-object/from16 v1, p0

    move/from16 v3, p9

    move/from16 v9, v22

    move/from16 v7, v23

    goto :goto_4

    :cond_f
    move/from16 p10, v6

    if-nez v1, :cond_10

    const/4 v7, 0x1

    :goto_8
    const/4 v9, 0x1

    goto :goto_9

    :cond_10
    const/4 v7, 0x0

    goto :goto_8

    :goto_9
    add-int/lit8 v6, v12, -0x1

    if-ne v1, v6, :cond_11

    const/4 v1, 0x1

    goto :goto_a

    :cond_11
    const/4 v1, 0x0

    :goto_a
    if-nez v7, :cond_12

    if-nez v1, :cond_12

    int-to-float v1, v14

    add-float v6, v4, v1

    sub-float v1, v5, v1

    .line 68
    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7, v6, v3, v1, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 69
    invoke-virtual {v2, v7, v10}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    move/from16 v24, v4

    move/from16 p11, v14

    const/4 v7, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x3

    const/16 v16, 0x4

    const/16 v17, 0x5

    const/16 v18, 0x6

    const/16 v19, 0x7

    goto/16 :goto_d

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 70
    :cond_12
    iget v6, v15, Lcom/amap/bundle/searchservice/custom/markdown/table/d;->k:I

    int-to-float v6, v6

    int-to-float v9, v14

    move/from16 p11, v14

    add-float v14, v4, v9

    move/from16 v24, v4

    sub-float v4, v5, v9

    if-eqz v7, :cond_13

    add-float/2addr v3, v9

    :cond_13
    if-eqz v1, :cond_14

    sub-float/2addr v13, v9

    .line 71
    :cond_14
    new-instance v9, Landroid/graphics/RectF;

    invoke-direct {v9, v14, v3, v4, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    if-eqz v7, :cond_15

    if-eqz v1, :cond_15

    const/16 v1, 0x8

    .line 72
    new-array v3, v1, [F

    const/4 v1, 0x0

    aput v6, v3, v1

    const/4 v1, 0x1

    aput v6, v3, v1

    const/4 v1, 0x2

    aput v6, v3, v1

    const/4 v1, 0x3

    aput v6, v3, v1

    const/4 v1, 0x4

    aput v6, v3, v1

    const/4 v1, 0x5

    aput v6, v3, v1

    const/4 v1, 0x6

    aput v6, v3, v1

    const/4 v1, 0x7

    aput v6, v3, v1

    :goto_b
    const/16 v1, 0x8

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x3

    const/16 v16, 0x4

    const/16 v17, 0x5

    const/16 v18, 0x6

    const/16 v19, 0x7

    goto :goto_c

    :cond_15
    if-eqz v7, :cond_16

    const/16 v1, 0x8

    .line 73
    new-array v3, v1, [F

    const/4 v1, 0x0

    aput v6, v3, v1

    const/4 v1, 0x1

    aput v6, v3, v1

    const/4 v1, 0x2

    aput v6, v3, v1

    const/4 v1, 0x3

    aput v6, v3, v1

    const/4 v1, 0x0

    const/4 v4, 0x4

    aput v1, v3, v4

    const/4 v4, 0x5

    aput v1, v3, v4

    const/4 v4, 0x6

    aput v1, v3, v4

    const/4 v4, 0x7

    aput v1, v3, v4

    goto :goto_b

    :cond_16
    const/16 v1, 0x8

    .line 74
    new-array v3, v1, [F

    const/4 v4, 0x0

    const/4 v7, 0x0

    aput v4, v3, v7

    const/4 v13, 0x1

    aput v4, v3, v13

    const/4 v13, 0x2

    aput v4, v3, v13

    const/4 v14, 0x3

    aput v4, v3, v14

    const/16 v16, 0x4

    aput v6, v3, v16

    const/16 v17, 0x5

    aput v6, v3, v17

    const/16 v18, 0x6

    aput v6, v3, v18

    const/16 v19, 0x7

    aput v6, v3, v19

    .line 75
    :goto_c
    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6, v10}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 76
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 77
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 78
    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v9, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 79
    invoke-virtual {v2, v1, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_d
    move-object/from16 v1, p0

    move/from16 v3, p9

    move/from16 v6, p10

    move/from16 v14, p11

    move/from16 v9, v22

    move/from16 v7, v23

    move/from16 v4, v24

    goto/16 :goto_4

    :cond_17
    move/from16 v23, v7

    move/from16 p11, v14

    const/4 v7, 0x0

    goto/16 :goto_7

    :catchall_1
    move-exception v0

    move/from16 p9, v3

    goto/16 :goto_3

    :cond_18
    move/from16 p9, v3

    move/from16 v24, v4

    move/from16 p10, v6

    move/from16 v23, v7

    move/from16 v22, v9

    move/from16 p11, v14

    const/4 v7, 0x0

    .line 80
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 81
    iget v3, v15, Lcom/amap/bundle/searchservice/custom/markdown/table/d;->e:I

    const/16 v4, 0x4b

    if-nez v3, :cond_19

    .line 82
    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v3

    invoke-static {v3, v4}, Lkf5;->e(II)I

    move-result v3

    .line 83
    :cond_19
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 84
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 85
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v3, 0x1

    .line 86
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v6, -0x1

    if-ne v11, v6, :cond_1a

    .line 87
    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v9

    add-float/2addr v9, v3

    float-to-int v9, v9

    :goto_e
    const/4 v10, 0x1

    goto :goto_f

    :cond_1a
    move v9, v11

    goto :goto_e

    :goto_f
    if-ge v9, v10, :cond_1b

    const/4 v9, 0x1

    :cond_1b
    :goto_10
    add-int/lit8 v13, v12, -0x1

    if-ge v7, v13, :cond_1d

    .line 88
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/amap/bundle/searchservice/custom/markdown/table/c$a;

    .line 89
    iget v10, v10, Lcom/amap/bundle/searchservice/custom/markdown/table/c$a;->c:F

    int-to-float v13, v9

    add-float v14, v10, v13

    move/from16 v3, p11

    int-to-float v6, v3

    add-float v17, v24, v6

    add-float v17, v17, v13

    sub-float v6, v5, v6

    sub-float/2addr v6, v13

    .line 90
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v10

    .line 91
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v13

    .line 92
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->round(F)I

    move-result v14

    .line 93
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    if-le v6, v14, :cond_1c

    int-to-float v14, v14

    int-to-float v10, v10

    int-to-float v6, v6

    int-to-float v13, v13

    move-object/from16 p3, p1

    move/from16 p4, v14

    move/from16 p5, v10

    move/from16 p6, v6

    move/from16 p7, v13

    move-object/from16 p8, v1

    .line 94
    invoke-virtual/range {p3 .. p8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_1c
    const/4 v6, 0x1

    add-int/2addr v7, v6

    move/from16 p11, v3

    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v6, -0x1

    const/4 v10, 0x1

    goto :goto_10

    .line 95
    :cond_1d
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 96
    iget v0, v15, Lcom/amap/bundle/searchservice/custom/markdown/table/d;->d:I

    if-nez v0, :cond_1e

    .line 97
    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    invoke-static {v0, v4}, Lkf5;->e(II)I

    move-result v0

    .line 98
    :cond_1e
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 99
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 100
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v0, 0x1

    .line 101
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v0, -0x1

    if-ne v11, v0, :cond_1f

    .line 102
    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v0, v3

    float-to-int v11, v0

    :cond_1f
    const/4 v0, 0x1

    if-ge v11, v0, :cond_20

    const/4 v13, 0x1

    goto :goto_11

    :cond_20
    move v13, v11

    :goto_11
    int-to-float v0, v13

    .line 103
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 104
    new-instance v3, Landroid/graphics/RectF;

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v0, v4

    add-float v4, v24, v0

    add-float v6, p10, v0

    sub-float/2addr v5, v0

    sub-float v7, v23, v0

    invoke-direct {v3, v4, v6, v5, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    move/from16 v9, v22

    .line 105
    invoke-virtual {v2, v3, v9, v9, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move/from16 v1, p9

    .line 106
    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 107
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    return-void

    :catchall_2
    move-exception v0

    move v1, v3

    .line 108
    :goto_12
    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 109
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 110
    throw v0

    :cond_21
    :goto_13
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 0
    .param p1    # Landroid/text/TextPaint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method
