.class public Lem;
.super Lea;
.source "SourceFile"


# virtual methods
.method public getImgLocalPath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p2}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, Lcom/amap/AppInterfaces;->getImageLoader()Lcom/amap/imageloader/api/IImageLoader;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-interface {p2, p1}, Lcom/amap/imageloader/api/IImageLoader;->getImgLocalPath(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final getLoadResErrorInfoBuilder(Ljava/lang/Exception;Lgh4;)Lcom/autonavi/minimap/ajx3/jserror/AjxErrorInfo$b;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final loadBitmap(Landroid/content/Context;Lgh4;)Landroid/graphics/Bitmap;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lgh4;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final loadGif(Landroid/content/Context;Lgh4;)Lpl/droidsonroids/gif/GifDrawable;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lgh4;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final loadImage(Landroid/content/Context;Lgh4;Lcom/autonavi/minimap/ajx3/loader/ImageCallback;)V
    .locals 7
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

    .line 26
    iget-object v0, p2, Lgh4;->b:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 27
    invoke-virtual/range {v1 .. v6}, Lem;->loadImage(Landroid/content/Context;Lgh4;Lcom/autonavi/minimap/ajx3/loader/ImageCallback;Landroid/view/View;Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V

    return-void
.end method

.method public loadImage(Landroid/content/Context;Lgh4;Lcom/autonavi/minimap/ajx3/loader/ImageCallback;Landroid/view/View;Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V
    .locals 2
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

    .line 1
    iget-object p4, p2, Lgh4;->b:Ljava/lang/String;

    .line 2
    invoke-static {p4}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p5, p4}, Lvc4;->r(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 3
    invoke-static {p4}, Lly2;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    .line 4
    invoke-static {p5}, Lly2;->c(Ljava/lang/String;)I

    move-result p5

    int-to-float p5, p5

    .line 5
    iput p5, p2, Lgh4;->e:F

    .line 6
    iget-boolean p5, p2, Lgh4;->B:Z

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    .line 7
    invoke-virtual {p0, v0}, Lea;->handleVolatile(I)I

    move-result p5

    goto :goto_0

    :cond_0
    const/4 p5, 0x0

    .line 8
    :goto_0
    iget-boolean v1, p2, Lgh4;->H:Z

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {p0, p5}, Lea;->handleFastMode(I)I

    move-result p5

    .line 10
    :cond_1
    iget-boolean v1, p2, Lgh4;->I:Z

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {p0, p5}, Lea;->handleSyncLoadCache(I)I

    move-result p5

    .line 12
    :cond_2
    iget-boolean v1, p2, Lgh4;->G:Z

    if-eqz v1, :cond_3

    .line 13
    invoke-virtual {p0, p5}, Lea;->handlePreLoadPolicy(I)I

    move-result p5

    .line 14
    :cond_3
    invoke-static {p4}, Lvc4;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 15
    invoke-virtual {p0, p5}, Lea;->handleGifPolicy(I)I

    move-result p5

    .line 16
    :cond_4
    iget-boolean v1, p2, Lgh4;->J:Z

    if-eqz v1, :cond_5

    .line 17
    invoke-virtual {p0, p5}, Lea;->handleCalculateSize(I)I

    move-result p5

    .line 18
    :cond_5
    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p4

    iput-object p4, p2, Lgh4;->X:Landroid/net/Uri;

    .line 19
    iput p5, p2, Lgh4;->V:I

    .line 20
    iget-boolean p4, p2, Lgh4;->I:Z

    if-eqz p4, :cond_6

    .line 21
    invoke-virtual {p0, p5}, Lea;->handleSyncLoadCache(I)I

    move-result p4

    iput p4, p2, Lgh4;->V:I

    .line 22
    invoke-virtual {p0, p1, p2, p3, v0}, Lea;->doLoadImageSync(Landroid/content/Context;Lgh4;Lcom/autonavi/minimap/ajx3/loader/ImageCallback;Z)Z

    move-result p4

    if-eqz p4, :cond_6

    return-void

    .line 23
    :cond_6
    iput-boolean v0, p2, Lgh4;->I:Z

    .line 24
    iput p5, p2, Lgh4;->V:I

    .line 25
    iget-object p4, p0, Lea;->mExecutor:Lcom/autonavi/minimap/ajx3/loader/AjxLoadExecutor;

    invoke-interface {p4, p1, p2, p3}, Lcom/autonavi/minimap/ajx3/loader/AjxLoadExecutor;->doLoadImage(Landroid/content/Context;Lgh4;Lcom/autonavi/minimap/ajx3/loader/ImageCallback;)V

    return-void
.end method

.method public loadImage(Landroid/content/Context;Lgh4;)[B
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lgh4;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 28
    const/4 p1, 0x0

    return-object p1
.end method

.method public final readImageSize(Landroid/content/Context;Lgh4;)[F
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lgh4;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p2, Lgh4;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lly2;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lly2;->c(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    int-to-float p1, p1

    .line 16
    const/4 p2, 0x3

    .line 17
    new-array p2, p2, [F

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    const/4 v1, 0x0

    .line 21
    aput v0, p2, v1

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    aput v0, p2, v1

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    aput p1, p2, v0

    .line 28
    .line 29
    return-object p2
.end method
