.class public Lcom/autonavi/minimap/ajx3/loader/action/AjxPackLoadAction;
.super Lea;
.source "SourceFile"


# annotations
.annotation build Lproguard/annotation/Keep;
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/loader/AjxLoadExecutor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lea;-><init>(Lcom/autonavi/minimap/ajx3/loader/AjxLoadExecutor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static buildPackUri(Lgh4;)Landroid/net/Uri;
    .locals 4
    .param p0    # Lgh4;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/autonavi/minimap/ajx3/loader/action/AjxPackLoadAction;->getUrlWithScheme(Lgh4;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lgh4;->b0:Ljava/lang/String;

    .line 14
    .line 15
    const-string/jumbo v2, "theme"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string/jumbo v3, ""

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget p0, p0, Lgh4;->c0:I

    .line 31
    .line 32
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string/jumbo v2, "mode"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method private static getUrlWithScheme(Lgh4;)Ljava/lang/String;
    .locals 3
    .param p0    # Lgh4;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lgh4;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lgh4;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string/jumbo v1, "file"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const-string/jumbo v2, ""

    .line 21
    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const-string/jumbo p0, "/"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v2, p0

    .line 36
    :goto_0
    const-string/jumbo p0, "file://"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string/jumbo v1, "asset"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_2

    .line 52
    .line 53
    const-string/jumbo v2, "asset://"

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_1
    invoke-static {v2, v0}, Lu7;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public static loadAMapPackBitmap(Ljava/lang/String;Ljava/lang/String;ILsx2;)Landroid/graphics/Bitmap;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    const-string/jumbo p0, "realPath is null"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3, p0}, Lsx2;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object v1

    .line 17
    :cond_1
    if-eqz p3, :cond_2

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string/jumbo v2, "realPath:"

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p3, v0}, Lsx2;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-static {p0, p1, p2}, Lcom/amap/jni/app/amappack/AMapPackFileLoader;->loadAMapPackImage(Ljava/lang/String;Ljava/lang/String;I)Landroid/graphics/Bitmap;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-nez p0, :cond_4

    .line 42
    .line 43
    if-eqz p3, :cond_3

    .line 44
    .line 45
    const-string/jumbo p0, "loadAMapPackImage return null"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3, p0}, Lsx2;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    return-object v1

    .line 52
    :cond_4
    return-object p0
.end method

.method public static loadAMapPackGifDrawable(Ljava/lang/String;Ljava/lang/String;ILsx2;)Lpl/droidsonroids/gif/GifDrawable;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1, p2}, Lcom/amap/jni/app/amappack/AMapPackFileLoader;->loadAMapPackFileBytes(Ljava/lang/String;Ljava/lang/String;I)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    :try_start_0
    new-instance p2, Lcom/autonavi/minimap/ajx3/image/AjxGifDrawable;

    .line 10
    .line 11
    invoke-direct {p2, p0}, Lcom/autonavi/minimap/ajx3/image/AjxGifDrawable;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :catch_0
    move-exception p0

    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    new-instance p2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string/jumbo v0, "create AjxGifDrawable error:"

    .line 21
    .line 22
    .line 23
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p3, p0}, Lsx2;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object p1
.end method

.method public static loadAMapPackLottieBytes(Ljava/lang/String;Ljava/lang/String;I)[B
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1, p2}, Lcom/amap/jni/app/amappack/AMapPackFileLoader;->loadAMapPackFileBytes(Ljava/lang/String;Ljava/lang/String;I)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public getLoadResErrorInfoBuilder(Ljava/lang/Exception;Lgh4;)Lcom/autonavi/minimap/ajx3/jserror/AjxErrorInfo$b;
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lea;->picParamsToAjxErrorInfoBuilder(Lgh4;)Lcom/autonavi/minimap/ajx3/jserror/AjxErrorInfo$b;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p2, Lcom/autonavi/minimap/ajx3/jserror/AjxErrorInfo$b;->a:Lcom/autonavi/minimap/ajx3/jserror/AjxErrorInfo;

    .line 6
    .line 7
    const/4 v1, 0x7

    .line 8
    iput v1, v0, Lcom/autonavi/minimap/ajx3/jserror/AjxErrorInfo;->i:I

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string/jumbo p1, ""

    .line 18
    .line 19
    .line 20
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string/jumbo v1, "load amappack resource failed: "

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string/jumbo v0, "actionMsg"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p1, v0}, Lcom/autonavi/minimap/ajx3/jserror/AjxErrorInfo$b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object p2
.end method

.method public loadBitmap(Landroid/content/Context;Lgh4;)Landroid/graphics/Bitmap;
    .locals 3
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
    iget-object v0, p2, Lgh4;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Lvc4;->i(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p2, Lgh4;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string/jumbo v2, "file"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Lea;->handleSnapshot(I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    :cond_2
    invoke-static {p2}, Lcom/autonavi/minimap/ajx3/loader/action/AjxPackLoadAction;->buildPackUri(Lgh4;)Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p2, Lgh4;->X:Landroid/net/Uri;

    .line 54
    .line 55
    iput v1, p2, Lgh4;->V:I

    .line 56
    .line 57
    iget-object v0, p0, Lea;->mExecutor:Lcom/autonavi/minimap/ajx3/loader/AjxLoadExecutor;

    .line 58
    .line 59
    invoke-interface {v0, p1, p2}, Lcom/autonavi/minimap/ajx3/loader/AjxLoadExecutor;->doLoadImage(Landroid/content/Context;Lgh4;)Lax2;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    iget-object p2, p1, Lax2;->h:Landroid/graphics/Bitmap;

    .line 66
    .line 67
    if-eqz p2, :cond_3

    .line 68
    .line 69
    return-object p2

    .line 70
    :cond_3
    if-eqz p1, :cond_4

    .line 71
    .line 72
    iget-object p1, p1, Lax2;->j:Lcom/amap/imageloader/api/cache/IGif;

    .line 73
    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    invoke-interface {p1}, Lcom/amap/imageloader/api/cache/IGif;->getCurrentFrame()Landroid/graphics/Bitmap;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :cond_4
    const/4 p1, 0x0

    .line 82
    return-object p1
.end method

.method public loadGif(Landroid/content/Context;Lgh4;)Lpl/droidsonroids/gif/GifDrawable;
    .locals 3
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
    iget-object v0, p2, Lgh4;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Lvc4;->i(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p2, Lgh4;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string/jumbo v2, "file"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Lea;->handleSnapshot(I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    :cond_2
    invoke-static {p2}, Lcom/autonavi/minimap/ajx3/loader/action/AjxPackLoadAction;->buildPackUri(Lgh4;)Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p2, Lgh4;->X:Landroid/net/Uri;

    .line 54
    .line 55
    iput v1, p2, Lgh4;->V:I

    .line 56
    .line 57
    iget-object v0, p0, Lea;->mExecutor:Lcom/autonavi/minimap/ajx3/loader/AjxLoadExecutor;

    .line 58
    .line 59
    invoke-interface {v0, p1, p2}, Lcom/autonavi/minimap/ajx3/loader/AjxLoadExecutor;->doLoadImage(Landroid/content/Context;Lgh4;)Lax2;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    iget-object p1, p1, Lax2;->j:Lcom/amap/imageloader/api/cache/IGif;

    .line 66
    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    invoke-interface {p1}, Lcom/amap/imageloader/api/cache/IGif;->getGifDrawable()Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lpl/droidsonroids/gif/GifDrawable;

    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_3
    const/4 p1, 0x0

    .line 77
    return-object p1
.end method

.method public loadImage(Landroid/content/Context;Lgh4;Lcom/autonavi/minimap/ajx3/loader/ImageCallback;)V
    .locals 3
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

    .line 2
    iget-boolean v0, p2, Lgh4;->B:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Lea;->handleVolatile(I)I

    move-result v1

    .line 4
    :cond_0
    iget-boolean v0, p2, Lgh4;->H:Z

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0, v1}, Lea;->handleFastMode(I)I

    move-result v1

    .line 6
    :cond_1
    iget-object v0, p2, Lgh4;->b:Ljava/lang/String;

    invoke-static {v0}, Lvc4;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0, v1}, Lea;->handleGifPolicy(I)I

    move-result v1

    .line 8
    :cond_2
    iget-boolean v0, p2, Lgh4;->J:Z

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {p0, v1}, Lea;->handleCalculateSize(I)I

    move-result v1

    .line 10
    :cond_3
    iget-object v0, p2, Lgh4;->b:Ljava/lang/String;

    invoke-static {v0}, Lvc4;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p2, Lgh4;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "file"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {p0, v1}, Lea;->handleSnapshot(I)I

    .line 12
    move-result v1

    :cond_4
    invoke-static {p2}, Lcom/autonavi/minimap/ajx3/loader/action/AjxPackLoadAction;->buildPackUri(Lgh4;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p2, Lgh4;->X:Landroid/net/Uri;

    .line 13
    iput v1, p2, Lgh4;->V:I

    .line 14
    iget-boolean v0, p2, Lgh4;->F:Z

    if-nez v0, :cond_5

    iget-boolean v0, p2, Lgh4;->A:Z

    if-nez v0, :cond_5

    .line 15
    iget-object v0, p0, Lea;->mExecutor:Lcom/autonavi/minimap/ajx3/loader/AjxLoadExecutor;

    invoke-interface {v0, p1, p2, p3}, Lcom/autonavi/minimap/ajx3/loader/AjxLoadExecutor;->doLoadImage(Landroid/content/Context;Lgh4;Lcom/autonavi/minimap/ajx3/loader/ImageCallback;)V

    .line 16
    goto :goto_0

    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lea;->doLoadImageSync(Landroid/content/Context;Lgh4;Lcom/autonavi/minimap/ajx3/loader/ImageCallback;)Z

    :goto_0
    return-void
.end method

.method public loadImage(Landroid/content/Context;Lgh4;Lcom/autonavi/minimap/ajx3/loader/ImageCallback;Landroid/view/View;Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V
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
    invoke-virtual {p0, p1, p2, p3}, Lcom/autonavi/minimap/ajx3/loader/action/AjxPackLoadAction;->loadImage(Landroid/content/Context;Lgh4;Lcom/autonavi/minimap/ajx3/loader/ImageCallback;)V

    return-void
.end method

.method public loadImage(Landroid/content/Context;Lgh4;)[B
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lgh4;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 17
    iget-object v0, p2, Lgh4;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lea;->isWebp(Ljava/lang/String;)Z

    move-result v0

    .line 18
    invoke-static {p2}, Lcom/autonavi/minimap/ajx3/loader/action/AjxPackLoadAction;->getUrlWithScheme(Lgh4;)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/autonavi/minimap/ajx3/loader/action/AjxPackLoadAction;->readImageSize(Landroid/content/Context;Lgh4;)[F

    move-result-object p1

    if-eqz p1, :cond_0

    .line 20
    array-length v2, p1

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x2

    .line 21
    aget p1, p1, v2

    iput p1, p2, Lgh4;->e:F

    .line 22
    :cond_0
    iget-boolean p1, p2, Lgh4;->C:Z

    if-nez p1, :cond_2

    if-eqz v0, :cond_1

    goto :goto_0

    .line 23
    :cond_1
    iget-object p1, p2, Lgh4;->b0:Ljava/lang/String;

    iget p2, p2, Lgh4;->c0:I

    invoke-static {v1, p1, p2}, Lcom/amap/jni/app/amappack/AMapPackFileLoader;->loadAMapPackFileBytes(Ljava/lang/String;Ljava/lang/String;I)[B

    move-result-object p1

    return-object p1

    .line 24
    :cond_2
    :goto_0
    iget-object p1, p2, Lgh4;->b0:Ljava/lang/String;

    iget v0, p2, Lgh4;->c0:I

    invoke-static {v1, p1, v0}, Lcom/amap/jni/app/amappack/AMapPackFileLoader;->loadAMapPackImage(Ljava/lang/String;Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 25
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p2, Lgh4;->N:I

    .line 26
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p2, Lgh4;->O:I

    .line 27
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result p2

    .line 28
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 29
    invoke-virtual {p1, p2}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 30
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public readImageSize(Landroid/content/Context;Lgh4;)[F
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lgh4;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lcom/autonavi/minimap/ajx3/loader/action/AjxPackLoadAction;->getUrlWithScheme(Lgh4;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v4, p2, Lgh4;->b0:Ljava/lang/String;

    .line 13
    .line 14
    iget v5, p2, Lgh4;->c0:I

    .line 15
    .line 16
    invoke-static {v3, v4, v5}, Lcom/amap/jni/app/amappack/AMapPackFileLoader;->readAMapPackImageSize(Ljava/lang/String;Ljava/lang/String;I)[F

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    array-length v4, v3

    .line 26
    if-ge v4, v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    aget v4, v3, v1

    .line 30
    .line 31
    iput v4, p2, Lgh4;->e:F

    .line 32
    .line 33
    aget p2, v3, v0

    .line 34
    .line 35
    aget v3, v3, p1

    .line 36
    .line 37
    new-array v2, v2, [F

    .line 38
    .line 39
    aput p2, v2, v0

    .line 40
    .line 41
    aput v3, v2, p1

    .line 42
    .line 43
    aput v4, v2, v1

    .line 44
    .line 45
    return-object v2

    .line 46
    :cond_1
    :goto_0
    new-array p1, v2, [F

    .line 47
    .line 48
    fill-array-data p1, :array_0

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    nop

    .line 53
    :array_0
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
