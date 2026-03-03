.class public final Lcom/amap/bundle/searchservice/custom/markdown/picasso/PicassoImagesPlugin$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/ajx3/loader/ImageCallback;
.implements Lcom/autonavi/minimap/ajx3/loader/IAjxImagePerfTrack;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/searchservice/custom/markdown/picasso/PicassoImagesPlugin$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Lx50;

.field public final b:Ljava/lang/String;

.field public final c:Lsi3;

.field public final d:Lgh4;

.field public final synthetic e:Lcom/amap/bundle/searchservice/custom/markdown/picasso/PicassoImagesPlugin$b;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/searchservice/custom/markdown/picasso/PicassoImagesPlugin$b;Lx50;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lcom/amap/bundle/searchservice/custom/markdown/picasso/PicassoImagesPlugin$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/searchservice/custom/markdown/picasso/PicassoImagesPlugin$b$a;->e:Lcom/amap/bundle/searchservice/custom/markdown/picasso/PicassoImagesPlugin$b;

    .line 5
    .line 6
    new-instance v0, Lgh4;

    .line 7
    .line 8
    invoke-direct {v0}, Lgh4;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/amap/bundle/searchservice/custom/markdown/picasso/PicassoImagesPlugin$b$a;->d:Lgh4;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/amap/bundle/searchservice/custom/markdown/picasso/PicassoImagesPlugin$b$a;->a:Lx50;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/amap/bundle/searchservice/custom/markdown/picasso/PicassoImagesPlugin$b$a;->b:Ljava/lang/String;

    .line 16
    .line 17
    new-instance p2, Lsi3;

    .line 18
    .line 19
    invoke-direct {p2}, Lsi3;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lcom/amap/bundle/searchservice/custom/markdown/picasso/PicassoImagesPlugin$b$a;->c:Lsi3;

    .line 23
    .line 24
    iget-object p3, p1, Lcom/amap/bundle/searchservice/custom/markdown/picasso/PicassoImagesPlugin$b;->b:Lcom/amap/bundle/searchservice/custom/markdown/picasso/PicassoImagesPlugin;

    .line 25
    .line 26
    iget-object p3, p3, Lcom/amap/bundle/searchservice/custom/markdown/picasso/PicassoImagesPlugin;->a:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 27
    .line 28
    invoke-interface {p3}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getShadow()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iput-wide v0, p2, Lsi3;->z:J

    .line 33
    .line 34
    iget-object p1, p1, Lcom/amap/bundle/searchservice/custom/markdown/picasso/PicassoImagesPlugin$b;->b:Lcom/amap/bundle/searchservice/custom/markdown/picasso/PicassoImagesPlugin;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/amap/bundle/searchservice/custom/markdown/picasso/PicassoImagesPlugin;->a:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 37
    .line 38
    invoke-interface {p1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getJsPath()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p2, Lsi3;->K:Ljava/lang/String;

    .line 43
    .line 44
    sget-object p1, Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$ResType;->UNKNOWN:Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$ResType;

    .line 45
    .line 46
    iput-object p1, p2, Lsi3;->B:Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$ResType;

    .line 47
    .line 48
    iput-object p4, p2, Lsi3;->D:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide p3

    .line 54
    iget-object p1, p2, Lsi3;->y:[J

    .line 55
    .line 56
    const/4 p2, 0x0

    .line 57
    aput-wide p3, p1, p2

    .line 58
    .line 59
    const/4 p2, 0x1

    .line 60
    aput-wide p3, p1, p2

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/markdown/picasso/PicassoImagesPlugin$b$a;->c:Lsi3;

    .line 2
    .line 3
    iget-object v1, v0, Lsi3;->y:[J

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    aput-wide v3, v1, v2

    .line 11
    .line 12
    invoke-static {}, Lcom/autonavi/minimap/ajx3/core/AjxPlatformServiceManager;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iput-wide v1, v0, Lsi3;->A:J

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    xor-int/2addr p2, v1

    .line 20
    iput p2, v0, Lsi3;->F:I

    .line 21
    .line 22
    iget-object p2, p0, Lcom/amap/bundle/searchservice/custom/markdown/picasso/PicassoImagesPlugin$b$a;->d:Lgh4;

    .line 23
    .line 24
    iget-object p2, p2, Lgh4;->a0:Lcom/amap/imageloader/api/request/LoadedFrom;

    .line 25
    .line 26
    const-string/jumbo v2, "UNKNOWN"

    .line 27
    .line 28
    .line 29
    if-nez p2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v3, Lcom/amap/bundle/searchservice/custom/markdown/picasso/PicassoImagesPlugin$a;->a:[I

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    aget p2, v3, p2

    .line 39
    .line 40
    if-eq p2, v1, :cond_3

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    if-eq p2, v1, :cond_2

    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    if-eq p2, v1, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const-string/jumbo v2, "network"

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const-string/jumbo v2, "memory"

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const-string/jumbo v2, "file"

    .line 58
    .line 59
    .line 60
    :goto_0
    iput-object v2, v0, Lsi3;->E:Ljava/lang/String;

    .line 61
    .line 62
    iget-object p2, p0, Lcom/amap/bundle/searchservice/custom/markdown/picasso/PicassoImagesPlugin$b$a;->e:Lcom/amap/bundle/searchservice/custom/markdown/picasso/PicassoImagesPlugin$b;

    .line 63
    .line 64
    iget-object p2, p2, Lcom/amap/bundle/searchservice/custom/markdown/picasso/PicassoImagesPlugin$b;->b:Lcom/amap/bundle/searchservice/custom/markdown/picasso/PicassoImagesPlugin;

    .line 65
    .line 66
    iget-object p2, p2, Lcom/amap/bundle/searchservice/custom/markdown/picasso/PicassoImagesPlugin;->a:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 67
    .line 68
    invoke-interface {p2}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getJsRunInfo()Lk33;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iget-object p2, p2, Lk33;->V:Ljava/lang/String;

    .line 73
    .line 74
    iput-object p2, v0, Lsi3;->C:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    iput p2, v0, Lsi3;->G:I

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    iput p2, v0, Lsi3;->H:I

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    int-to-long p1, p1

    .line 95
    iput-wide p1, v0, Lsi3;->M:J

    .line 96
    .line 97
    :cond_4
    return-void
.end method

.method public final onBitmapFailed(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 p2, 0x0

    .line 3
    invoke-virtual {p0, p2, p1}, Lcom/amap/bundle/searchservice/custom/markdown/picasso/PicassoImagesPlugin$b$a;->a(Landroid/graphics/Bitmap;Z)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/autonavi/minimap/ajx3/widget/property/ResLoadInvokeHandler$a;->a:Lcom/autonavi/minimap/ajx3/widget/property/ResLoadInvokeHandler;

    .line 7
    .line 8
    iget-object p2, p0, Lcom/amap/bundle/searchservice/custom/markdown/picasso/PicassoImagesPlugin$b$a;->c:Lsi3;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lcom/autonavi/minimap/ajx3/widget/property/ResLoadInvokeHandler;->a(Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onBitmapLoaded(Landroid/graphics/Bitmap;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/amap/bundle/searchservice/custom/markdown/picasso/PicassoImagesPlugin$b$a;->a(Landroid/graphics/Bitmap;Z)V

    .line 3
    .line 4
    .line 5
    sget-object v0, Lcom/autonavi/minimap/ajx3/widget/property/ResLoadInvokeHandler$a;->a:Lcom/autonavi/minimap/ajx3/widget/property/ResLoadInvokeHandler;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/amap/bundle/searchservice/custom/markdown/picasso/PicassoImagesPlugin$b$a;->c:Lsi3;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/ajx3/widget/property/ResLoadInvokeHandler;->a(Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$a;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/markdown/picasso/PicassoImagesPlugin$b$a;->a:Lx50;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 23
    .line 24
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-direct {v1, v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-direct {v2, v5, v5, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lx50;->c(Landroid/graphics/drawable/BitmapDrawable;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/markdown/picasso/PicassoImagesPlugin$b$a;->e:Lcom/amap/bundle/searchservice/custom/markdown/picasso/PicassoImagesPlugin$b;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/amap/bundle/searchservice/custom/markdown/picasso/PicassoImagesPlugin$b;->b:Lcom/amap/bundle/searchservice/custom/markdown/picasso/PicassoImagesPlugin;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/amap/bundle/searchservice/custom/markdown/picasso/PicassoImagesPlugin;->b:Ljava/util/HashMap;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/amap/bundle/searchservice/custom/markdown/picasso/PicassoImagesPlugin$b$a;->b:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method public final onGifLoaded(Lpl/droidsonroids/gif/GifDrawable;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lpl/droidsonroids/gif/GifDrawable;->getCurrentFrame()Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/amap/bundle/searchservice/custom/markdown/picasso/PicassoImagesPlugin$b$a;->onBitmapLoaded(Landroid/graphics/Bitmap;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onPrepareLoad(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final updateError(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/markdown/picasso/PicassoImagesPlugin$b$a;->c:Lsi3;

    .line 2
    .line 3
    iput p1, v0, Lsi3;->I:I

    .line 4
    .line 5
    iput-object p2, v0, Lsi3;->J:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public final updateFileFormat(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/markdown/picasso/PicassoImagesPlugin$b$a;->c:Lsi3;

    .line 8
    .line 9
    iput-object p1, v0, Lsi3;->O:Ljava/lang/String;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final updateFileSize(J)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/markdown/picasso/PicassoImagesPlugin$b$a;->c:Lsi3;

    .line 8
    .line 9
    iput-wide p1, v0, Lsi3;->N:J

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final updateLoadTimeStamp(IJ)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    if-ltz v2, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/markdown/picasso/PicassoImagesPlugin$b$a;->c:Lsi3;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lsi3;->o(IJ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final updateOriginSize(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/amap/bundle/searchservice/custom/markdown/picasso/PicassoImagesPlugin$b$a;->c:Lsi3;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    return-void
.end method
