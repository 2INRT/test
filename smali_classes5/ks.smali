.class public final Lks;
.super Lea;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lgh4;)Landroid/net/Uri;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lgh4;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lly2;->d(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lly2;->i(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lly2;->c(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    int-to-float p0, p0

    .line 14
    iget-object v0, p1, Lgh4;->b:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v1, Landroid/net/Uri$Builder;

    .line 17
    .line 18
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string/jumbo v2, "ajx.web"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string/jumbo v2, "image"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string/jumbo v2, "realPath"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p1, Lgh4;->b:Ljava/lang/String;

    .line 51
    .line 52
    iput p0, p1, Lgh4;->e:F

    .line 53
    .line 54
    return-object v0
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
    iget-boolean v0, p2, Lgh4;->B:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lea;->handleVolatile(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    :cond_0
    iget-boolean v0, p2, Lgh4;->J:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lea;->handleCalculateSize(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    :cond_1
    invoke-static {p1, p2}, Lks;->a(Landroid/content/Context;Lgh4;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p2, Lgh4;->X:Landroid/net/Uri;

    .line 23
    .line 24
    iput v1, p2, Lgh4;->V:I

    .line 25
    .line 26
    iget-object v0, p0, Lea;->mExecutor:Lcom/autonavi/minimap/ajx3/loader/AjxLoadExecutor;

    .line 27
    .line 28
    invoke-interface {v0, p1, p2}, Lcom/autonavi/minimap/ajx3/loader/AjxLoadExecutor;->doLoadImage(Landroid/content/Context;Lgh4;)Lax2;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iget-object p2, p1, Lax2;->h:Landroid/graphics/Bitmap;

    .line 35
    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    return-object p2

    .line 39
    :cond_2
    if-eqz p1, :cond_3

    .line 40
    .line 41
    iget-object p1, p1, Lax2;->j:Lcom/amap/imageloader/api/cache/IGif;

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    invoke-interface {p1}, Lcom/amap/imageloader/api/cache/IGif;->getCurrentFrame()Landroid/graphics/Bitmap;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_3
    const/4 p1, 0x0

    .line 51
    return-object p1
.end method

.method public final loadGif(Landroid/content/Context;Lgh4;)Lpl/droidsonroids/gif/GifDrawable;
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
    iget-boolean v0, p2, Lgh4;->B:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lea;->handleVolatile(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    :cond_0
    iget-boolean v0, p2, Lgh4;->J:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lea;->handleCalculateSize(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    :cond_1
    invoke-static {p1, p2}, Lks;->a(Landroid/content/Context;Lgh4;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p2, Lgh4;->X:Landroid/net/Uri;

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lea;->handleGifPolicy(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p2, Lgh4;->V:I

    .line 29
    .line 30
    iget-object v0, p0, Lea;->mExecutor:Lcom/autonavi/minimap/ajx3/loader/AjxLoadExecutor;

    .line 31
    .line 32
    invoke-interface {v0, p1, p2}, Lcom/autonavi/minimap/ajx3/loader/AjxLoadExecutor;->doLoadImage(Landroid/content/Context;Lgh4;)Lax2;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget-object p1, p1, Lax2;->j:Lcom/amap/imageloader/api/cache/IGif;

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-interface {p1}, Lcom/amap/imageloader/api/cache/IGif;->getGifDrawable()Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lpl/droidsonroids/gif/GifDrawable;

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_2
    const/4 p1, 0x0

    .line 50
    return-object p1
.end method

.method public final loadImage(Landroid/content/Context;Lgh4;Lcom/autonavi/minimap/ajx3/loader/ImageCallback;)V
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

    .line 3
    iget-boolean v0, p2, Lgh4;->B:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, v1}, Lea;->handleVolatile(I)I

    move-result v1

    .line 5
    :cond_0
    iget-boolean v0, p2, Lgh4;->H:Z

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0, v1}, Lea;->handleFastMode(I)I

    move-result v1

    .line 7
    :cond_1
    iget-boolean v0, p2, Lgh4;->G:Z

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0, v1}, Lea;->handlePreLoadPolicy(I)I

    move-result v1

    .line 9
    :cond_2
    iget-object v0, p2, Lgh4;->b:Ljava/lang/String;

    invoke-static {v0}, Lvc4;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {p0, v1}, Lea;->handleGifPolicy(I)I

    move-result v1

    .line 11
    :cond_3
    iget-boolean v0, p2, Lgh4;->J:Z

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {p0, v1}, Lea;->handleCalculateSize(I)I

    move-result v1

    .line 13
    :cond_4
    invoke-static {p1, p2}, Lks;->a(Landroid/content/Context;Lgh4;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p2, Lgh4;->X:Landroid/net/Uri;

    .line 14
    iput v1, p2, Lgh4;->V:I

    .line 15
    iget-object v0, p0, Lea;->mExecutor:Lcom/autonavi/minimap/ajx3/loader/AjxLoadExecutor;

    invoke-interface {v0, p1, p2, p3}, Lcom/autonavi/minimap/ajx3/loader/AjxLoadExecutor;->doLoadImage(Landroid/content/Context;Lgh4;Lcom/autonavi/minimap/ajx3/loader/ImageCallback;)V

    return-void
.end method

.method public final loadImage(Landroid/content/Context;Lgh4;Lcom/autonavi/minimap/ajx3/loader/ImageCallback;Landroid/view/View;Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V
    .locals 0
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
    invoke-virtual {p0, p1, p2, p3}, Lks;->loadImage(Landroid/content/Context;Lgh4;Lcom/autonavi/minimap/ajx3/loader/ImageCallback;)V

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

    .line 16
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
    const/4 p2, 0x0

    .line 2
    invoke-static {p1}, Lly2;->d(Landroid/content/Context;)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    invoke-static {p1}, Lly2;->i(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lly2;->c(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    int-to-float p1, p1

    .line 15
    const/4 v0, 0x3

    .line 16
    new-array v0, v0, [F

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    aput p2, v0, v1

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    aput p2, v0, v1

    .line 23
    .line 24
    const/4 p2, 0x2

    .line 25
    aput p1, v0, p2

    .line 26
    .line 27
    return-object v0
.end method
