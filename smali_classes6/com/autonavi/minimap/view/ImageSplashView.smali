.class public Lcom/autonavi/minimap/view/ImageSplashView;
.super Lcom/autonavi/minimap/BaseSplashView;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ImageSplashView"


# instance fields
.field private mImageComponent:Lcom/autonavi/minimap/component/ImageComponent;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbj5;Lcom/autonavi/minimap/listener/IEventListener;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/minimap/BaseSplashView;-><init>(Landroid/content/Context;Lbj5;Lcom/autonavi/minimap/listener/IEventListener;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/autonavi/minimap/view/ImageSplashView;->mImageComponent:Lcom/autonavi/minimap/component/ImageComponent;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public asyncGetSplashScreenShotBitmap(Lm8;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/autonavi/minimap/view/ImageSplashView;->mImageComponent:Lcom/autonavi/minimap/component/ImageComponent;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/autonavi/minimap/view/ImageSplashView;->getScreenshotByDrawingCache(Landroid/widget/ImageView;)Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    invoke-virtual {p1, v1, v0}, Lm8;->b(ILandroid/graphics/Bitmap;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string/jumbo v0, "Bitmap from Image Splash invalid"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lm8;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public getScreenshotByDrawingCache(Landroid/widget/ImageView;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    :try_start_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    invoke-static {v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {p1, v2}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->destroyDrawingCache()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    const-string/jumbo v1, "getScreenshotByDrawingCache"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string/jumbo v2, "basemap.splashscreen"

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v1, p1}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public getSplashView(Landroid/content/Context;Lbj5;Lcom/autonavi/minimap/listener/IEventListener;)Landroid/view/View;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget p3, p2, Lbj5;->G:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p3, v0, :cond_1

    .line 5
    .line 6
    :try_start_0
    iget-object v0, p2, Lbj5;->Q:[B

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p2, Lbj5;->H:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    .line 21
    .line 22
    array-length v2, v0

    .line 23
    invoke-static {v0, v1, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-boolean v1, Lyc1;->a:Z

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    new-instance v1, Lcom/autonavi/minimap/component/ImageComponent;

    .line 32
    .line 33
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 34
    .line 35
    invoke-direct {v1, p1, v0, v2}, Lcom/autonavi/minimap/component/ImageComponent;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/widget/ImageView$ScaleType;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lcom/autonavi/minimap/view/ImageSplashView;->mImageComponent:Lcom/autonavi/minimap/component/ImageComponent;

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    sget-boolean v0, Lyc1;->a:Z

    .line 42
    .line 43
    iget-object v0, p2, Lbj5;->A:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    new-instance v1, Lcom/autonavi/minimap/component/ImageComponent;

    .line 52
    .line 53
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 58
    .line 59
    invoke-direct {v1, p1, v0, v2}, Lcom/autonavi/minimap/component/ImageComponent;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/widget/ImageView$ScaleType;)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Lcom/autonavi/minimap/view/ImageSplashView;->mImageComponent:Lcom/autonavi/minimap/component/ImageComponent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :goto_1
    sget-boolean v0, Lyc1;->a:Z

    .line 66
    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string/jumbo v1, "\u7d20\u6750\u6e32\u67d3\u5f02\u5e38: \u56fe\u7247\u7c7b\u578b, "

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p2, Lbj5;->d:Ljava/lang/String;

    .line 76
    .line 77
    const-string/jumbo v1, ", "

    .line 78
    .line 79
    .line 80
    invoke-static {v0, p2, v1, p3, v1}, Lbk2;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string/jumbo p2, "basemap.splashscreen"

    .line 84
    .line 85
    .line 86
    const-string/jumbo p3, "show"

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v0, p2, p3}, Lw6;->c(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    :goto_2
    sget-boolean p1, Lyc1;->a:Z

    .line 93
    .line 94
    iget-object p1, p0, Lcom/autonavi/minimap/view/ImageSplashView;->mImageComponent:Lcom/autonavi/minimap/component/ImageComponent;

    .line 95
    .line 96
    return-object p1
.end method
