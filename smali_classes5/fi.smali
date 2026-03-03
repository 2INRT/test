.class public final Lfi;
.super Lem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi$a;
    }
.end annotation


# direct methods
.method public static a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-lez p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2, p4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    invoke-virtual {p2, p4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    if-lez p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    return v1

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILcom/autonavi/minimap/ajx3/context/PerfAction;)Ljava/lang/String;
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget p0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 14
    .line 15
    div-int/lit16 p0, p0, 0x140

    .line 16
    .line 17
    int-to-float p0, p0

    .line 18
    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    .line 20
    cmpl-float v0, p0, v0

    .line 21
    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    int-to-float p3, p3

    .line 25
    div-float/2addr p3, p0

    .line 26
    float-to-int p3, p3

    .line 27
    int-to-float p5, p5

    .line 28
    div-float/2addr p5, p0

    .line 29
    float-to-int p5, p5

    .line 30
    :cond_0
    if-eqz p6, :cond_2

    .line 31
    .line 32
    iget-object p0, p6, Lcom/autonavi/minimap/ajx3/context/PerfAction;->b:Lcom/autonavi/minimap/ajx3/context/PerfAction$a;

    .line 33
    .line 34
    iget p0, p0, Lcom/autonavi/minimap/ajx3/context/PerfAction$a;->b:I

    .line 35
    .line 36
    const/16 p6, 0x64

    .line 37
    .line 38
    if-eq p0, p6, :cond_1

    .line 39
    .line 40
    mul-int p6, p3, p0

    .line 41
    .line 42
    int-to-double v0, p6

    .line 43
    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    mul-double v0, v0, v2

    .line 49
    .line 50
    double-to-int p6, v0

    .line 51
    mul-int p0, p0, p5

    .line 52
    .line 53
    int-to-double v0, p0

    .line 54
    mul-double v0, v0, v2

    .line 55
    .line 56
    double-to-int p0, v0

    .line 57
    if-lez p6, :cond_1

    .line 58
    .line 59
    if-lez p0, :cond_1

    .line 60
    .line 61
    move p5, p0

    .line 62
    move p3, p6

    .line 63
    :cond_1
    filled-new-array {p3, p5}, [I

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const/4 p3, 0x0

    .line 68
    aget p3, p0, p3

    .line 69
    .line 70
    const/4 p5, 0x1

    .line 71
    aget p5, p0, p5

    .line 72
    .line 73
    :cond_2
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p1, p2, p0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p0, p4, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method


# virtual methods
.method public final getImgLocalPath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {}, Lcom/amap/AppInterfaces;->getImageLoader()Lcom/amap/imageloader/api/IImageLoader;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1, p2}, Lcom/amap/imageloader/api/IImageLoader;->getImgLocalPath(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final loadImage(Landroid/content/Context;Lgh4;Lcom/autonavi/minimap/ajx3/loader/ImageCallback;Landroid/view/View;Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V
    .locals 16
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lgh4;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/autonavi/minimap/ajx3/loader/ImageCallback;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/autonavi/minimap/ajx3/context/IAjxContext;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v1, p5

    .line 1
    iget-object v2, v9, Lgh4;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lvc4;->r(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2
    iget-object v3, v9, Lgh4;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lvc4;->r(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3
    iget-boolean v1, v9, Lgh4;->B:Z

    const/4 v12, 0x0

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0, v12}, Lea;->handleVolatile(I)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-boolean v4, v9, Lgh4;->H:Z

    if-eqz v4, :cond_1

    .line 6
    invoke-virtual {v0, v1}, Lea;->handleFastMode(I)I

    move-result v1

    .line 7
    :cond_1
    iget-boolean v4, v9, Lgh4;->G:Z

    if-eqz v4, :cond_2

    .line 8
    invoke-virtual {v0, v1}, Lea;->handlePreLoadPolicy(I)I

    move-result v1

    .line 9
    :cond_2
    invoke-static {v2}, Lvc4;->e(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 10
    invoke-virtual {v0, v1}, Lea;->handleGifPolicy(I)I

    move-result v1

    .line 11
    :cond_3
    iget-boolean v4, v9, Lgh4;->J:Z

    if-eqz v4, :cond_4

    .line 12
    invoke-virtual {v0, v1}, Lea;->handleCalculateSize(I)I

    move-result v1

    :cond_4
    move v13, v1

    .line 13
    invoke-static {v2}, Lly2;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lly2;->c(Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    iput v1, v9, Lgh4;->e:F

    .line 14
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/autonavi/minimap/ajx3/Ajx;->j()Lim;

    move-result-object v14

    .line 15
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v15, 0x0

    if-nez v1, :cond_c

    if-eqz v14, :cond_c

    iget-object v1, v14, Lim;->a:Ljava/lang/String;

    .line 16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_1

    .line 17
    :cond_5
    iget-object v1, v14, Lim;->b:Ljava/lang/String;

    .line 18
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_c

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    :goto_1
    if-nez v11, :cond_6

    .line 19
    invoke-interface {v10, v15, v15}, Lcom/autonavi/minimap/ajx3/loader/ImageCallback;->onBitmapFailed(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 20
    :cond_6
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 21
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getHeight()I

    move-result v4

    if-eqz v1, :cond_7

    if-nez v4, :cond_8

    .line 22
    :cond_7
    instance-of v5, v11, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;

    if-eqz v5, :cond_8

    .line 23
    move-object v1, v11

    check-cast v1, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;

    const-string/jumbo v4, "width"

    invoke-interface {v1, v4}, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;->getSize(Ljava/lang/String;)F

    move-result v4

    .line 24
    const-string/jumbo v5, "height"

    invoke-interface {v1, v5}, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;->getSize(Ljava/lang/String;)F

    .line 25
    move-result v1

    invoke-static {v4}, Lyz;->h(F)I

    .line 26
    move-result v4

    invoke-static {v1}, Lyz;->h(F)I

    move-result v1

    move v6, v1

    goto :goto_2

    :cond_8
    move v6, v4

    move v4, v1

    :goto_2
    if-eqz v4, :cond_9

    if-nez v6, :cond_a

    .line 27
    :cond_9
    iget-object v1, v14, Lim;->a:Ljava/lang/String;

    iget-object v5, v14, Lim;->b:Ljava/lang/String;

    invoke-static {v4, v6, v2, v1, v5}, Lfi;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 28
    new-instance v12, Lfi$a;

    iget-object v6, v0, Lea;->mExecutor:Lcom/autonavi/minimap/ajx3/loader/AjxLoadExecutor;

    move-object v1, v12

    move-object/from16 v2, p4

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move v7, v13

    move-object v8, v14

    invoke-direct/range {v1 .. v8}, Lfi$a;-><init>(Landroid/view/View;Ljava/lang/String;Lgh4;Lcom/autonavi/minimap/ajx3/loader/ImageCallback;Lcom/autonavi/minimap/ajx3/loader/AjxLoadExecutor;ILim;)V

    .line 29
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, v12}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 30
    return-void

    :cond_a
    iget-object v5, v14, Lim;->a:Ljava/lang/String;

    iget-object v7, v14, Lim;->b:Ljava/lang/String;

    iget-boolean v1, v9, Lgh4;->L:Z

    if-eqz v1, :cond_b

    move-object v11, v15

    goto :goto_3

    :cond_b
    iget-object v1, v9, Lgh4;->M:Lcom/autonavi/minimap/ajx3/context/PerfAction;

    move-object v11, v1

    :goto_3
    move-object/from16 v1, p1

    move-object v2, v3

    move-object v3, v5

    move-object v5, v7

    move-object v7, v11

    invoke-static/range {v1 .. v7}, Lfi;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILcom/autonavi/minimap/ajx3/context/PerfAction;)Ljava/lang/String;

    .line 31
    move-result-object v3

    iput-object v3, v9, Lgh4;->b:Ljava/lang/String;

    .line 32
    :cond_c
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 33
    invoke-interface {v10, v15, v15}, Lcom/autonavi/minimap/ajx3/loader/ImageCallback;->onBitmapFailed(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V

    .line 34
    return-void

    :cond_d
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, v9, Lgh4;->X:Landroid/net/Uri;

    .line 35
    iput v13, v9, Lgh4;->V:I

    .line 36
    iget-boolean v1, v9, Lgh4;->I:Z

    if-eqz v1, :cond_e

    .line 37
    invoke-virtual {v0, v13}, Lea;->handleSyncLoadCache(I)I

    move-result v1

    iput v1, v9, Lgh4;->V:I

    .line 38
    invoke-virtual {v0, v8, v9, v10, v12}, Lea;->doLoadImageSync(Landroid/content/Context;Lgh4;Lcom/autonavi/minimap/ajx3/loader/ImageCallback;Z)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 39
    return-void

    :cond_e
    iput-boolean v12, v9, Lgh4;->I:Z

    .line 40
    iput v13, v9, Lgh4;->V:I

    .line 41
    iget-object v1, v0, Lea;->mExecutor:Lcom/autonavi/minimap/ajx3/loader/AjxLoadExecutor;

    invoke-interface {v1, v8, v9, v10}, Lcom/autonavi/minimap/ajx3/loader/AjxLoadExecutor;->doLoadImage(Landroid/content/Context;Lgh4;Lcom/autonavi/minimap/ajx3/loader/ImageCallback;)V

    return-void
.end method

.method public final loadImage(Landroid/content/Context;Lgh4;)[B
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lgh4;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 42
    const/4 p1, 0x0

    return-object p1
.end method
