.class public Lcom/taobao/android/dinamicx/view/richtext/CanvasHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static drawBorder(Landroid/graphics/RectF;Landroid/graphics/Path;IIIIZZZZII)V
    .locals 1
    .param p10    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
            to = 0x7L
        .end annotation
    .end param
    .param p11    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
            to = 0x7L
        .end annotation
    .end param

    .line 1
    add-int/lit8 p11, p11, 0x1

    .line 2
    .line 3
    rem-int/lit8 p11, p11, 0x8

    .line 4
    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    packed-switch p10, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_0
    invoke-static {p1, p2, p0, p6, p7}, Lcom/taobao/android/dinamicx/view/richtext/CanvasHelper;->drawLeftTopCornerOnPath(Landroid/graphics/Path;ILandroid/graphics/RectF;ZZ)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_1
    if-eqz p7, :cond_1

    .line 15
    .line 16
    move v0, p2

    .line 17
    :cond_1
    invoke-static {p1, v0, p0, p6}, Lcom/taobao/android/dinamicx/view/richtext/CanvasHelper;->drawLeftLineOnPath(Landroid/graphics/Path;ILandroid/graphics/RectF;Z)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_2
    invoke-static {p1, p4, p0, p9, p6}, Lcom/taobao/android/dinamicx/view/richtext/CanvasHelper;->drawLeftBottomCornerOnPath(Landroid/graphics/Path;ILandroid/graphics/RectF;ZZ)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_3
    if-eqz p6, :cond_2

    .line 26
    .line 27
    move v0, p4

    .line 28
    :cond_2
    invoke-static {p1, v0, p0, p9}, Lcom/taobao/android/dinamicx/view/richtext/CanvasHelper;->drawBottomLineOnPath(Landroid/graphics/Path;ILandroid/graphics/RectF;Z)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_4
    invoke-static {p1, p5, p0, p8, p9}, Lcom/taobao/android/dinamicx/view/richtext/CanvasHelper;->drawRightBottomCornerOnPath(Landroid/graphics/Path;ILandroid/graphics/RectF;ZZ)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_5
    if-eqz p9, :cond_3

    .line 37
    .line 38
    move v0, p5

    .line 39
    :cond_3
    invoke-static {p1, v0, p0, p8}, Lcom/taobao/android/dinamicx/view/richtext/CanvasHelper;->drawRightLineOnPath(Landroid/graphics/Path;ILandroid/graphics/RectF;Z)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_6
    invoke-static {p1, p3, p0, p7, p8}, Lcom/taobao/android/dinamicx/view/richtext/CanvasHelper;->drawRightTopCornerOnPath(Landroid/graphics/Path;ILandroid/graphics/RectF;ZZ)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_7
    if-eqz p8, :cond_4

    .line 48
    .line 49
    move v0, p3

    .line 50
    :cond_4
    invoke-static {p1, v0, p0, p7}, Lcom/taobao/android/dinamicx/view/richtext/CanvasHelper;->drawTopLineOnPath(Landroid/graphics/Path;ILandroid/graphics/RectF;Z)V

    .line 51
    .line 52
    .line 53
    :goto_0
    add-int/lit8 p10, p10, 0x1

    .line 54
    .line 55
    rem-int/lit8 p10, p10, 0x8

    .line 56
    .line 57
    if-ne p10, p11, :cond_0

    .line 58
    .line 59
    return-void

    .line 60
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static drawBottomLineOnPath(Landroid/graphics/Path;ILandroid/graphics/RectF;Z)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget p3, p2, Landroid/graphics/RectF;->left:F

    .line 4
    .line 5
    int-to-float p1, p1

    .line 6
    add-float/2addr p3, p1

    .line 7
    iget p1, p2, Landroid/graphics/RectF;->bottom:F

    .line 8
    .line 9
    invoke-virtual {p0, p3, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget p3, p2, Landroid/graphics/RectF;->left:F

    .line 14
    .line 15
    int-to-float p1, p1

    .line 16
    add-float/2addr p3, p1

    .line 17
    iget p1, p2, Landroid/graphics/RectF;->bottom:F

    .line 18
    .line 19
    invoke-virtual {p0, p3, p1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method private static drawLeftBottomCornerOnPath(Landroid/graphics/Path;ILandroid/graphics/RectF;ZZ)V
    .locals 1

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    new-instance p3, Landroid/graphics/RectF;

    .line 8
    .line 9
    iget p4, p2, Landroid/graphics/RectF;->left:F

    .line 10
    .line 11
    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    .line 12
    .line 13
    mul-int/lit8 p1, p1, 0x2

    .line 14
    .line 15
    int-to-float p1, p1

    .line 16
    sub-float v0, p2, p1

    .line 17
    .line 18
    add-float/2addr p1, p4

    .line 19
    invoke-direct {p3, p4, v0, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 20
    .line 21
    .line 22
    const/high16 p1, 0x42b40000    # 90.0f

    .line 23
    .line 24
    invoke-virtual {p0, p3, p1, p1}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-eqz p3, :cond_1

    .line 29
    .line 30
    iget p1, p2, Landroid/graphics/RectF;->left:F

    .line 31
    .line 32
    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    .line 33
    .line 34
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget p1, p2, Landroid/graphics/RectF;->left:F

    .line 39
    .line 40
    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method

.method private static drawLeftLineOnPath(Landroid/graphics/Path;ILandroid/graphics/RectF;Z)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget p3, p2, Landroid/graphics/RectF;->left:F

    .line 4
    .line 5
    iget p2, p2, Landroid/graphics/RectF;->top:F

    .line 6
    .line 7
    int-to-float p1, p1

    .line 8
    add-float/2addr p2, p1

    .line 9
    invoke-virtual {p0, p3, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget p3, p2, Landroid/graphics/RectF;->left:F

    .line 14
    .line 15
    iget p2, p2, Landroid/graphics/RectF;->top:F

    .line 16
    .line 17
    int-to-float p1, p1

    .line 18
    add-float/2addr p2, p1

    .line 19
    invoke-virtual {p0, p3, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method private static drawLeftTopCornerOnPath(Landroid/graphics/Path;ILandroid/graphics/RectF;ZZ)V
    .locals 1

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    new-instance p3, Landroid/graphics/RectF;

    .line 8
    .line 9
    iget p4, p2, Landroid/graphics/RectF;->left:F

    .line 10
    .line 11
    iget p2, p2, Landroid/graphics/RectF;->top:F

    .line 12
    .line 13
    mul-int/lit8 p1, p1, 0x2

    .line 14
    .line 15
    int-to-float p1, p1

    .line 16
    add-float v0, p4, p1

    .line 17
    .line 18
    add-float/2addr p1, p2

    .line 19
    invoke-direct {p3, p4, p2, v0, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 20
    .line 21
    .line 22
    const/high16 p1, -0x3ccc0000    # -180.0f

    .line 23
    .line 24
    const/high16 p2, 0x42b40000    # 90.0f

    .line 25
    .line 26
    invoke-virtual {p0, p3, p1, p2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    if-eqz p3, :cond_1

    .line 31
    .line 32
    iget p1, p2, Landroid/graphics/RectF;->left:F

    .line 33
    .line 34
    iget p2, p2, Landroid/graphics/RectF;->top:F

    .line 35
    .line 36
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget p1, p2, Landroid/graphics/RectF;->left:F

    .line 41
    .line 42
    iget p2, p2, Landroid/graphics/RectF;->top:F

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
.end method

.method private static drawRightBottomCornerOnPath(Landroid/graphics/Path;ILandroid/graphics/RectF;ZZ)V
    .locals 1

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    new-instance p3, Landroid/graphics/RectF;

    .line 8
    .line 9
    iget p4, p2, Landroid/graphics/RectF;->right:F

    .line 10
    .line 11
    mul-int/lit8 p1, p1, 0x2

    .line 12
    .line 13
    int-to-float p1, p1

    .line 14
    sub-float v0, p4, p1

    .line 15
    .line 16
    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    .line 17
    .line 18
    sub-float p1, p2, p1

    .line 19
    .line 20
    invoke-direct {p3, v0, p1, p4, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    const/high16 p2, 0x42b40000    # 90.0f

    .line 25
    .line 26
    invoke-virtual {p0, p3, p1, p2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    if-eqz p3, :cond_1

    .line 31
    .line 32
    iget p1, p2, Landroid/graphics/RectF;->right:F

    .line 33
    .line 34
    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    .line 35
    .line 36
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget p1, p2, Landroid/graphics/RectF;->right:F

    .line 41
    .line 42
    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
.end method

.method private static drawRightLineOnPath(Landroid/graphics/Path;ILandroid/graphics/RectF;Z)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget p3, p2, Landroid/graphics/RectF;->right:F

    .line 4
    .line 5
    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    .line 6
    .line 7
    int-to-float p1, p1

    .line 8
    sub-float/2addr p2, p1

    .line 9
    invoke-virtual {p0, p3, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget p3, p2, Landroid/graphics/RectF;->right:F

    .line 14
    .line 15
    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    .line 16
    .line 17
    int-to-float p1, p1

    .line 18
    sub-float/2addr p2, p1

    .line 19
    invoke-virtual {p0, p3, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method private static drawRightTopCornerOnPath(Landroid/graphics/Path;ILandroid/graphics/RectF;ZZ)V
    .locals 1

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    new-instance p3, Landroid/graphics/RectF;

    .line 8
    .line 9
    iget p4, p2, Landroid/graphics/RectF;->right:F

    .line 10
    .line 11
    mul-int/lit8 p1, p1, 0x2

    .line 12
    .line 13
    int-to-float p1, p1

    .line 14
    sub-float v0, p4, p1

    .line 15
    .line 16
    iget p2, p2, Landroid/graphics/RectF;->top:F

    .line 17
    .line 18
    add-float/2addr p1, p2

    .line 19
    invoke-direct {p3, v0, p2, p4, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 20
    .line 21
    .line 22
    const/high16 p1, -0x3d4c0000    # -90.0f

    .line 23
    .line 24
    const/high16 p2, 0x42b40000    # 90.0f

    .line 25
    .line 26
    invoke-virtual {p0, p3, p1, p2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    if-eqz p3, :cond_1

    .line 31
    .line 32
    iget p1, p2, Landroid/graphics/RectF;->right:F

    .line 33
    .line 34
    iget p2, p2, Landroid/graphics/RectF;->top:F

    .line 35
    .line 36
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget p1, p2, Landroid/graphics/RectF;->right:F

    .line 41
    .line 42
    iget p2, p2, Landroid/graphics/RectF;->top:F

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
.end method

.method public static drawRoundedRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;[I[I)V
    .locals 13
    .param p0    # Landroid/graphics/Canvas;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Paint;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/RectF;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # [I
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object v0, p2

    .line 2
    invoke-static/range {p4 .. p4}, Lcom/taobao/android/dinamicx/view/richtext/CanvasHelper;->getLeftBorderWidth([I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-static/range {p4 .. p4}, Lcom/taobao/android/dinamicx/view/richtext/CanvasHelper;->getTopBorderWidth([I)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-lez v4, :cond_1

    .line 18
    .line 19
    const/4 v7, 0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v7, 0x0

    .line 22
    :goto_1
    invoke-static/range {p4 .. p4}, Lcom/taobao/android/dinamicx/view/richtext/CanvasHelper;->getRightBorderWidth([I)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-lez v4, :cond_2

    .line 27
    .line 28
    const/4 v8, 0x1

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    const/4 v8, 0x0

    .line 31
    :goto_2
    invoke-static/range {p4 .. p4}, Lcom/taobao/android/dinamicx/view/richtext/CanvasHelper;->getBottomBorderWidth([I)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-lez v4, :cond_3

    .line 36
    .line 37
    const/4 v9, 0x1

    .line 38
    goto :goto_3

    .line 39
    :cond_3
    const/4 v9, 0x0

    .line 40
    :goto_3
    invoke-static/range {p3 .. p3}, Lcom/taobao/android/dinamicx/view/richtext/CanvasHelper;->getLeftTopCornerRadius([I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-static/range {p3 .. p3}, Lcom/taobao/android/dinamicx/view/richtext/CanvasHelper;->getRightTopCornerRadius([I)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-static/range {p3 .. p3}, Lcom/taobao/android/dinamicx/view/richtext/CanvasHelper;->getLeftBottomCornerRadius([I)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-static/range {p3 .. p3}, Lcom/taobao/android/dinamicx/view/richtext/CanvasHelper;->getRightBottomCornerRadius([I)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    new-instance v12, Landroid/graphics/Path;

    .line 57
    .line 58
    invoke-direct {v12}, Landroid/graphics/Path;-><init>()V

    .line 59
    .line 60
    .line 61
    if-nez v1, :cond_4

    .line 62
    .line 63
    if-nez v7, :cond_4

    .line 64
    .line 65
    if-nez v8, :cond_4

    .line 66
    .line 67
    if-nez v9, :cond_4

    .line 68
    .line 69
    return-void

    .line 70
    :cond_4
    if-nez v1, :cond_5

    .line 71
    .line 72
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 73
    .line 74
    iget v6, v0, Landroid/graphics/RectF;->top:F

    .line 75
    .line 76
    invoke-virtual {v12, v1, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 77
    .line 78
    .line 79
    const/4 v10, 0x0

    .line 80
    const/4 v11, 0x4

    .line 81
    const/4 v6, 0x0

    .line 82
    move-object v0, p2

    .line 83
    move-object v1, v12

    .line 84
    invoke-static/range {v0 .. v11}, Lcom/taobao/android/dinamicx/view/richtext/CanvasHelper;->drawBorder(Landroid/graphics/RectF;Landroid/graphics/Path;IIIIZZZZII)V

    .line 85
    .line 86
    .line 87
    :goto_4
    move-object v0, p0

    .line 88
    move-object v1, p1

    .line 89
    goto :goto_5

    .line 90
    :cond_5
    if-nez v7, :cond_6

    .line 91
    .line 92
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 93
    .line 94
    iget v6, v0, Landroid/graphics/RectF;->top:F

    .line 95
    .line 96
    invoke-virtual {v12, v1, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 97
    .line 98
    .line 99
    const/4 v10, 0x2

    .line 100
    const/4 v11, 0x6

    .line 101
    const/4 v6, 0x1

    .line 102
    const/4 v7, 0x0

    .line 103
    move-object v0, p2

    .line 104
    move-object v1, v12

    .line 105
    invoke-static/range {v0 .. v11}, Lcom/taobao/android/dinamicx/view/richtext/CanvasHelper;->drawBorder(Landroid/graphics/RectF;Landroid/graphics/Path;IIIIZZZZII)V

    .line 106
    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_6
    if-nez v8, :cond_7

    .line 110
    .line 111
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 112
    .line 113
    iget v6, v0, Landroid/graphics/RectF;->bottom:F

    .line 114
    .line 115
    invoke-virtual {v12, v1, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 116
    .line 117
    .line 118
    const/4 v10, 0x4

    .line 119
    const/4 v11, 0x0

    .line 120
    const/4 v6, 0x1

    .line 121
    const/4 v7, 0x1

    .line 122
    const/4 v8, 0x0

    .line 123
    move-object v0, p2

    .line 124
    move-object v1, v12

    .line 125
    invoke-static/range {v0 .. v11}, Lcom/taobao/android/dinamicx/view/richtext/CanvasHelper;->drawBorder(Landroid/graphics/RectF;Landroid/graphics/Path;IIIIZZZZII)V

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_7
    if-nez v9, :cond_8

    .line 130
    .line 131
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 132
    .line 133
    iget v6, v0, Landroid/graphics/RectF;->bottom:F

    .line 134
    .line 135
    invoke-virtual {v12, v1, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 136
    .line 137
    .line 138
    const/4 v10, 0x6

    .line 139
    const/4 v11, 0x2

    .line 140
    const/4 v6, 0x1

    .line 141
    const/4 v7, 0x1

    .line 142
    const/4 v8, 0x1

    .line 143
    const/4 v9, 0x0

    .line 144
    move-object v0, p2

    .line 145
    move-object v1, v12

    .line 146
    invoke-static/range {v0 .. v11}, Lcom/taobao/android/dinamicx/view/richtext/CanvasHelper;->drawBorder(Landroid/graphics/RectF;Landroid/graphics/Path;IIIIZZZZII)V

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_8
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 151
    .line 152
    iget v6, v0, Landroid/graphics/RectF;->top:F

    .line 153
    .line 154
    int-to-float v7, v2

    .line 155
    add-float/2addr v6, v7

    .line 156
    invoke-virtual {v12, v1, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 157
    .line 158
    .line 159
    const/4 v10, 0x7

    .line 160
    const/4 v11, 0x6

    .line 161
    const/4 v6, 0x1

    .line 162
    const/4 v7, 0x1

    .line 163
    const/4 v8, 0x1

    .line 164
    const/4 v9, 0x1

    .line 165
    move-object v0, p2

    .line 166
    move-object v1, v12

    .line 167
    invoke-static/range {v0 .. v11}, Lcom/taobao/android/dinamicx/view/richtext/CanvasHelper;->drawBorder(Landroid/graphics/RectF;Landroid/graphics/Path;IIIIZZZZII)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v12}, Landroid/graphics/Path;->close()V

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :goto_5
    invoke-virtual {p0, v12, p1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method public static drawRoundedRectBackground(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;[I)V
    .locals 2
    .param p0    # Landroid/graphics/Canvas;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Paint;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/RectF;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    filled-new-array {v1, v1, v1, v1}, [I

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {p0, p1, p2, p3, v1}, Lcom/taobao/android/dinamicx/view/richtext/CanvasHelper;->drawRoundedRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;[I[I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static drawRoundedRectBorder(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;[I[I)V
    .locals 2
    .param p0    # Landroid/graphics/Canvas;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Paint;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/RectF;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # [I
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1, p2, p3, p4}, Lcom/taobao/android/dinamicx/view/richtext/CanvasHelper;->drawRoundedRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;[I[I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static drawTopLineOnPath(Landroid/graphics/Path;ILandroid/graphics/RectF;Z)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget p3, p2, Landroid/graphics/RectF;->right:F

    .line 4
    .line 5
    int-to-float p1, p1

    .line 6
    sub-float/2addr p3, p1

    .line 7
    iget p1, p2, Landroid/graphics/RectF;->top:F

    .line 8
    .line 9
    invoke-virtual {p0, p3, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget p3, p2, Landroid/graphics/RectF;->right:F

    .line 14
    .line 15
    int-to-float p1, p1

    .line 16
    sub-float/2addr p3, p1

    .line 17
    iget p1, p2, Landroid/graphics/RectF;->top:F

    .line 18
    .line 19
    invoke-virtual {p0, p3, p1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public static getBorderWidth([I)I
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget v3, p0, v2

    if-eqz v3, :cond_1

    return v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method private static getBorderWidth([II)I
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    if-ltz p1, :cond_2

    .line 2
    array-length v1, p0

    add-int/lit8 v1, v1, -0x1

    if-le p1, v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    aget p0, p0, p1

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method public static getBottomBorderWidth([I)I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {p0, v0}, Lcom/taobao/android/dinamicx/view/richtext/CanvasHelper;->getBorderWidth([II)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method private static getCornerRadius([II)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-ltz p1, :cond_2

    .line 6
    .line 7
    array-length v1, p0

    .line 8
    add-int/lit8 v1, v1, -0x1

    .line 9
    .line 10
    if-le p1, v1, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    aget p0, p0, p1

    .line 14
    .line 15
    return p0

    .line 16
    :cond_2
    :goto_0
    return v0
.end method

.method public static getLeftBorderWidth([I)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/taobao/android/dinamicx/view/richtext/CanvasHelper;->getBorderWidth([II)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static getLeftBottomCornerRadius([I)I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0}, Lcom/taobao/android/dinamicx/view/richtext/CanvasHelper;->getCornerRadius([II)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static getLeftTopCornerRadius([I)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/taobao/android/dinamicx/view/richtext/CanvasHelper;->getCornerRadius([II)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static getRightBorderWidth([I)I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0}, Lcom/taobao/android/dinamicx/view/richtext/CanvasHelper;->getBorderWidth([II)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static getRightBottomCornerRadius([I)I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {p0, v0}, Lcom/taobao/android/dinamicx/view/richtext/CanvasHelper;->getCornerRadius([II)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static getRightTopCornerRadius([I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lcom/taobao/android/dinamicx/view/richtext/CanvasHelper;->getCornerRadius([II)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static getTopBorderWidth([I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lcom/taobao/android/dinamicx/view/richtext/CanvasHelper;->getBorderWidth([II)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method
