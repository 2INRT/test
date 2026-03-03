.class public abstract Lcom/autonavi/minimap/ajx3/widget/view/camera/BasePhotographView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;
.implements Lcom/autonavi/minimap/ajx3/IPageLifeCircleView;


# static fields
.field private static CAMERA_IMAGE_PATH:Ljava/lang/String; = null

.field private static final FILE_CACHE_AUTONAVI:Ljava/lang/String; = "autonavi"

.field private static final SAVE_PHOTO_STEP_DEBUG:Z = false

.field public static final TAG:Ljava/lang/String; = "BasePhotographView"


# instance fields
.field protected mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

.field private mBusinessName:Ljava/lang/String;

.field protected mClipOpt:Z

.field protected mFixedOrientation:Ljava/lang/String;

.field private mMaxImageSize:I

.field protected mProperty:Lhf0;

.field protected final mScreenHeight:I

.field protected final mScreenWidth:I


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getNativeContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x7d0

    .line 9
    .line 10
    iput v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera/BasePhotographView;->mMaxImageSize:I

    .line 11
    .line 12
    const-string/jumbo v0, "ocr"

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera/BasePhotographView;->mBusinessName:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera/BasePhotographView;->mClipOpt:Z

    .line 19
    .line 20
    const-string/jumbo v0, "autofixed"

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera/BasePhotographView;->mFixedOrientation:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {p1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getNativeContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/amap/bundle/platformadapter/system/display/systembar/VirtualSystemBar;->d(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iput v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera/BasePhotographView;->mScreenWidth:I

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera/BasePhotographView;->mScreenHeight:I

    .line 44
    .line 45
    invoke-interface {p1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getNativeContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {p0, v0}, Lcom/autonavi/minimap/ajx3/widget/view/camera/BasePhotographView;->getImageCachePath(Landroid/content/Context;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lcom/autonavi/minimap/ajx3/widget/view/camera/BasePhotographView;->CAMERA_IMAGE_PATH:Ljava/lang/String;

    .line 54
    .line 55
    new-instance v0, Lhf0;

    .line 56
    .line 57
    invoke-direct {v0, p0, p1}, Lcom/autonavi/minimap/ajx3/widget/property/a;-><init>(Landroid/view/View;Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V

    .line 58
    .line 59
    .line 60
    iput-object p0, v0, Lhf0;->a:Lcom/autonavi/minimap/ajx3/widget/view/camera/BasePhotographView;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera/BasePhotographView;->mProperty:Lhf0;

    .line 63
    .line 64
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera/BasePhotographView;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 65
    .line 66
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 67
    .line 68
    const/4 v0, -0x1

    .line 69
    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    .line 74
    .line 75
    const/4 p1, 0x1

    .line 76
    invoke-virtual {p0, p1}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private clearCache()V
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/minimap/ajx3/widget/view/camera/BasePhotographView;->CAMERA_IMAGE_PATH:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lc62;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private flipBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Landroid/graphics/Canvas;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Landroid/graphics/Matrix;

    .line 21
    .line 22
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 23
    .line 24
    .line 25
    const/high16 v3, -0x40800000    # -1.0f

    .line 26
    .line 27
    const/high16 v4, 0x3f800000    # 1.0f

    .line 28
    .line 29
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    int-to-float v3, v3

    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-virtual {v1, p1, v4, v4, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method private getFixedRotate(Ljava/lang/String;)I
    .locals 2

    .line 1
    const-string/jumbo v0, "fixed_0"

    .line 2
    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string/jumbo v0, "fixed_90"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/16 v1, 0x5a

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string/jumbo v0, "fixed_180"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const/16 v1, 0xb4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const-string/jumbo v0, "fixed_270"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    const/16 v1, 0x10e

    .line 46
    .line 47
    :cond_3
    :goto_0
    return v1
.end method

.method private getImageCachePath(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    new-instance p1, Ljava/io/File;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string/jumbo v2, "autonavi"

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera/BasePhotographView;->mBusinessName:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1, v3, v2}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/io/File;->mkdir()Z

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    invoke-static {p1, v2}, Lu7;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :cond_2
    return-object p1
.end method

.method private saveTempBitmapToFile_DEBUG(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/autonavi/minimap/ajx3/widget/view/camera/BasePhotographView;->SAVE_PHOTO_STEP_DEBUG:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-boolean v0, Lh30;->d:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lcom/autonavi/minimap/ajx3/widget/view/camera/BasePhotographView;->CAMERA_IMAGE_PATH:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string/jumbo p2, ".jpg"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const/16 v0, 0x5f

    .line 42
    .line 43
    invoke-virtual {p0, p1, p2, v0}, Lcom/autonavi/minimap/ajx3/widget/view/camera/BasePhotographView;->bitmap2FileByQuality(Landroid/graphics/Bitmap;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public adjustPhotoRotation(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 7

    .line 8
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    int-to-float p2, p2

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    invoke-virtual {v5, p2, v0, v2}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 10
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    .line 11
    sget-boolean v0, Lh30;->d:Z

    const-string/jumbo v1, "adjustPhotoRotation2:"

    if-nez v0, :cond_0

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v0, "BasePhotographView"

    invoke-static {v0, p2}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/OutOfMemoryError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public adjustPhotoRotation(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    if-eqz p3, :cond_0

    const/high16 p3, 0x3f800000    # 1.0f

    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    invoke-virtual {v5, p3, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    :cond_0
    int-to-float p2, p2

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    int-to-float p3, p3

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p3, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v0

    invoke-virtual {v5, p2, p3, v1}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 4
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    .line 5
    sget-boolean p3, Lh30;->d:Z

    const-string/jumbo v0, "adjustPhotoRotation1:"

    if-nez p3, :cond_1

    .line 6
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo p3, "BasePhotographView"

    invoke-static {p3, p2}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/OutOfMemoryError;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bind(Lol;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera/BasePhotographView;->mProperty:Lhf0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->bind(Lol;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bindStrictly(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera/BasePhotographView;->mProperty:Lhf0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/autonavi/minimap/ajx3/widget/property/a;->bindStrictly(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bitmap2FileByQuality(Landroid/graphics/Bitmap;Ljava/lang/String;I)V
    .locals 4

    .line 1
    const-string/jumbo v0, "PhotographView.bitmap2FileByQualitycaptureError "

    .line 2
    .line 3
    .line 4
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_0
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 11
    .line 12
    invoke-virtual {p1, v3, p3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 13
    .line 14
    .line 15
    new-instance p1, Ljava/io/FileOutputStream;

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    .line 20
    :try_start_1
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1, p2}, Ljava/io/FileOutputStream;->write([B)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    :try_start_2
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    .line 31
    .line 32
    .line 33
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :catchall_0
    move-exception p2

    .line 38
    move-object v2, p1

    .line 39
    goto :goto_3

    .line 40
    :catch_0
    move-exception p2

    .line 41
    move-object v2, p1

    .line 42
    goto :goto_1

    .line 43
    :catchall_1
    move-exception p2

    .line 44
    goto :goto_3

    .line 45
    :catch_1
    move-exception p2

    .line 46
    :goto_1
    :try_start_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string/jumbo p2, "PhotographView"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p2, p1}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 66
    .line 67
    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catch_2
    :goto_2
    return-void

    .line 75
    :goto_3
    if-eqz v2, :cond_1

    .line 76
    .line 77
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 81
    .line 82
    .line 83
    :catch_3
    throw p2
.end method

.method public compressBitmap([BLh81;)Landroid/graphics/Bitmap;
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "compressBitmap: \u5f00\u59cb\u5904\u7406\u7167\u7247:mClipOpt:"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera/BasePhotographView;->mClipOpt:Z

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, ",cutImgOptions:"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lh81;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string/jumbo v1, "BasePhotographView"

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1, p2}, Lcom/autonavi/minimap/ajx3/widget/view/camera/BasePhotographView;->getRightRotateBitmap([BLh81;)Landroid/graphics/Bitmap;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget v2, p2, Lh81;->c:I

    .line 50
    .line 51
    if-le v0, v2, :cond_0

    .line 52
    .line 53
    int-to-float v3, v2

    .line 54
    const/high16 v4, 0x3f800000    # 1.0f

    .line 55
    .line 56
    mul-float v3, v3, v4

    .line 57
    .line 58
    int-to-float v0, v0

    .line 59
    div-float/2addr v3, v0

    .line 60
    mul-float v0, v0, v3

    .line 61
    .line 62
    float-to-int v0, v0

    .line 63
    int-to-float v1, v1

    .line 64
    mul-float v3, v3, v1

    .line 65
    .line 66
    float-to-int v1, v3

    .line 67
    const/4 v3, 0x1

    .line 68
    invoke-static {p1, v0, v1, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    :cond_0
    move-object v3, p1

    .line 81
    iget p1, p2, Lh81;->g:I

    .line 82
    .line 83
    if-ge v2, p1, :cond_1

    .line 84
    .line 85
    if-gt v2, v0, :cond_1

    .line 86
    .line 87
    iget p1, p2, Lh81;->d:I

    .line 88
    .line 89
    if-gt p1, v1, :cond_1

    .line 90
    .line 91
    new-instance v8, Landroid/graphics/Matrix;

    .line 92
    .line 93
    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 94
    .line 95
    .line 96
    iget v7, p2, Lh81;->d:I

    .line 97
    .line 98
    const/4 v9, 0x1

    .line 99
    const/4 v4, 0x0

    .line 100
    const/4 v5, 0x0

    .line 101
    iget v6, p2, Lh81;->c:I

    .line 102
    .line 103
    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :cond_1
    return-object v3
.end method

.method public compressBitmapWithClipOpt([BLh81;)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "compressBitmapWithClipOpt: \u5f00\u59cb\u5904\u7406\u7167\u7247:mClipOpt:"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera/BasePhotographView;->mClipOpt:Z

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, ",cutImgOptions:"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lh81;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string/jumbo v1, "BasePhotographView"

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1, p2}, Lcom/autonavi/minimap/ajx3/widget/view/camera/BasePhotographView;->getRightRotateBitmap([BLh81;)Landroid/graphics/Bitmap;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string/jumbo v0, "temp1_\u81ea\u7136\u65b9\u5411"

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p1, v0}, Lcom/autonavi/minimap/ajx3/widget/view/camera/BasePhotographView;->saveTempBitmapToFile_DEBUG(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string/jumbo v2, "compressBitmapWithClipOpt: 1.\u56fe\u7247\u5df2\u65cb\u8f6c\u5230\u81ea\u7136\u65b9\u5411\uff0c\u56fe\u7247\u5c3a\u5bf8\uff1a"

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string/jumbo v2, ", "

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v1, v0}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget v0, p2, Lh81;->f:I

    .line 83
    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    neg-int v0, v0

    .line 87
    invoke-virtual {p0, p1, v0}, Lcom/autonavi/minimap/ajx3/widget/view/camera/BasePhotographView;->adjustPhotoRotation(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string/jumbo v0, "temp2_\u65cb\u8f6c\u4e3a\u6240\u89c1\u5373\u6240\u5f97"

    .line 92
    .line 93
    .line 94
    invoke-direct {p0, p1, v0}, Lcom/autonavi/minimap/ajx3/widget/view/camera/BasePhotographView;->saveTempBitmapToFile_DEBUG(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string/jumbo v3, "compressBitmapWithClipOpt: 2.\u56fe\u7247\u65cb\u8f6c\u5230\u53d6\u666f\u6846\u65b9\u5411\uff0c\u65cb\u8f6c\u5ea6\u6570\uff1a"

    .line 100
    .line 101
    .line 102
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget v3, p2, Lh81;->f:I

    .line 106
    .line 107
    neg-int v3, v3

    .line 108
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v1, v0}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iget v3, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera/BasePhotographView;->mScreenWidth:I

    .line 123
    .line 124
    if-le v0, v3, :cond_1

    .line 125
    .line 126
    int-to-float v0, v3

    .line 127
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    int-to-float v3, v3

    .line 132
    div-float/2addr v0, v3

    .line 133
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    int-to-float v3, v3

    .line 138
    mul-float v3, v3, v0

    .line 139
    .line 140
    float-to-int v3, v3

    .line 141
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    int-to-float v4, v4

    .line 146
    mul-float v0, v0, v4

    .line 147
    .line 148
    float-to-int v0, v0

    .line 149
    const/4 v4, 0x1

    .line 150
    invoke-static {p1, v3, v0, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    const-string/jumbo v4, "temp3_\u6309\u5c4f\u5e55\u5bbd\u5ea6\u7f29\u653e"

    .line 155
    .line 156
    .line 157
    invoke-direct {p0, p1, v4}, Lcom/autonavi/minimap/ajx3/widget/view/camera/BasePhotographView;->saveTempBitmapToFile_DEBUG(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    new-instance v4, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const-string/jumbo v5, "compressBitmapWithClipOpt: 3.\u56fe\u7247\u7f29\u653e\u5b8c\u6210\uff0c\u56fe\u7247\u5c3a\u5bf8\uff1a"

    .line 163
    .line 164
    .line 165
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v1, v0}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    iget v3, p2, Lh81;->d:I

    .line 189
    .line 190
    iget v4, p2, Lh81;->c:I

    .line 191
    .line 192
    if-gt v0, v4, :cond_2

    .line 193
    .line 194
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-le v0, v3, :cond_3

    .line 199
    .line 200
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    const/4 v4, 0x0

    .line 217
    invoke-static {p1, v4, v4, v0, v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    const-string/jumbo v4, "temp4_\u6309View\u5927\u5c0f\u88c1\u526a"

    .line 222
    .line 223
    .line 224
    invoke-direct {p0, p1, v4}, Lcom/autonavi/minimap/ajx3/widget/view/camera/BasePhotographView;->saveTempBitmapToFile_DEBUG(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    new-instance v4, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    const-string/jumbo v5, "compressBitmapWithClipOpt: 4.\u56fe\u7247\u6309\u7167view\u5927\u5c0f\u88c1\u526a\uff0c\u56fe\u7247\u5c3a\u5bf8\uff1a"

    .line 230
    .line 231
    .line 232
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v1, v0}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    :cond_3
    const-string/jumbo v0, "autofixed"

    .line 252
    .line 253
    .line 254
    iget-object v2, p2, Lh81;->j:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_4

    .line 261
    .line 262
    iget p2, p2, Lh81;->f:I

    .line 263
    .line 264
    invoke-virtual {p0, p1, p2}, Lcom/autonavi/minimap/ajx3/widget/view/camera/BasePhotographView;->adjustPhotoRotation(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    const-string/jumbo p2, "temp5_\u4fee\u6b63\u4e3a\u81ea\u7136\u65b9\u5411"

    .line 269
    .line 270
    .line 271
    invoke-direct {p0, p1, p2}, Lcom/autonavi/minimap/ajx3/widget/view/camera/BasePhotographView;->saveTempBitmapToFile_DEBUG(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    const-string/jumbo p2, "compressBitmapWithClipOpt: 5.\u4fee\u6b63\u4e3a\u81ea\u7136\u65b9\u5411"

    .line 275
    .line 276
    .line 277
    invoke-static {v1, p2}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    :cond_4
    return-object p1
.end method

.method public fixedOrientation(Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    invoke-direct {p0, p2}, Lcom/autonavi/minimap/ajx3/widget/view/camera/BasePhotographView;->getFixedRotate(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/autonavi/minimap/ajx3/widget/view/camera/BasePhotographView;->adjustPhotoRotation(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_1
    return-object p1
.end method

.method public getAttribute(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera/BasePhotographView;->mProperty:Lhf0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getProperty()Lcom/autonavi/minimap/ajx3/widget/property/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera/BasePhotographView;->mProperty:Lhf0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRightRotateBitmap([BLh81;)Landroid/graphics/Bitmap;
    .locals 12

    .line 1
    const-string/jumbo v0, " "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "getRightRotateBitmap orientation=="

    .line 5
    .line 6
    .line 7
    array-length v2, p1

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {p1, v3, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string/jumbo v4, "temp0_\u539f\u59cb\u56fe\u7247"

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v2, v4}, Lcom/autonavi/minimap/ajx3/widget/view/camera/BasePhotographView;->saveTempBitmapToFile_DEBUG(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v11, Ljava/io/ByteArrayInputStream;

    .line 20
    .line 21
    invoke-direct {v11, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v4, 0x18

    .line 27
    .line 28
    if-lt p1, v4, :cond_b

    .line 29
    .line 30
    new-instance p1, Landroid/media/ExifInterface;

    .line 31
    .line 32
    invoke-static {v11}, Ljk;->c(Ljava/io/ByteArrayInputStream;)Landroid/media/ExifInterface;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string/jumbo v4, "Orientation"

    .line 37
    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    invoke-virtual {p1, v4, v5}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    new-instance v4, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    new-instance v6, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string/jumbo v1, " isFrontCamera:"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-boolean v1, p2, Lh81;->i:Z

    .line 61
    .line 62
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string/jumbo v1, " deviceOrientation:"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget v1, p2, Lh81;->f:I

    .line 72
    .line 73
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string/jumbo v1, " bitmapW:"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string/jumbo v1, " bitmapH:"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string/jumbo v1, " os:"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    sget-object v1, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string/jumbo v0, "PhotographView"

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {v0, v1}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    new-instance v9, Landroid/graphics/Matrix;

    .line 147
    .line 148
    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    .line 149
    .line 150
    .line 151
    const/16 v0, 0x5a

    .line 152
    .line 153
    if-eqz p1, :cond_6

    .line 154
    .line 155
    const/4 v1, 0x3

    .line 156
    if-eq p1, v1, :cond_5

    .line 157
    .line 158
    const/4 v1, 0x6

    .line 159
    if-eq p1, v1, :cond_3

    .line 160
    .line 161
    const/16 v0, 0x8

    .line 162
    .line 163
    if-eq p1, v0, :cond_0

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_0
    iget-boolean p1, p2, Lh81;->i:Z

    .line 168
    .line 169
    if-eqz p1, :cond_2

    .line 170
    .line 171
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-le p1, v0, :cond_1

    .line 180
    .line 181
    iget p1, p2, Lh81;->f:I

    .line 182
    .line 183
    rsub-int p1, p1, 0x10e

    .line 184
    .line 185
    invoke-virtual {p0, v2, p1, v5}, Lcom/autonavi/minimap/ajx3/widget/view/camera/BasePhotographView;->adjustPhotoRotation(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    :cond_1
    invoke-direct {p0, v2}, Lcom/autonavi/minimap/ajx3/widget/view/camera/BasePhotographView;->flipBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 190
    .line 191
    .line 192
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    :try_start_1
    invoke-virtual {v11}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 194
    .line 195
    .line 196
    :catch_0
    return-object p1

    .line 197
    :cond_2
    const/high16 p1, 0x43870000    # 270.0f

    .line 198
    .line 199
    :try_start_2
    invoke-virtual {v9, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 200
    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_3
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-le p1, v1, :cond_4

    .line 212
    .line 213
    iget p1, p2, Lh81;->f:I

    .line 214
    .line 215
    add-int/2addr p1, v0

    .line 216
    invoke-virtual {p0, v2, p1, v3}, Lcom/autonavi/minimap/ajx3/widget/view/camera/BasePhotographView;->adjustPhotoRotation(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    .line 217
    .line 218
    .line 219
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 220
    :try_start_3
    invoke-virtual {v11}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 221
    .line 222
    .line 223
    :catch_1
    return-object p1

    .line 224
    :cond_4
    const/high16 p1, 0x42b40000    # 90.0f

    .line 225
    .line 226
    :try_start_4
    invoke-virtual {v9, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 227
    .line 228
    .line 229
    goto :goto_0

    .line 230
    :cond_5
    const/high16 p1, 0x43340000    # 180.0f

    .line 231
    .line 232
    invoke-virtual {v9, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 233
    .line 234
    .line 235
    goto :goto_0

    .line 236
    :cond_6
    iget-boolean p1, p2, Lh81;->i:Z

    .line 237
    .line 238
    if-eqz p1, :cond_8

    .line 239
    .line 240
    iget p1, p2, Lh81;->f:I

    .line 241
    .line 242
    if-eqz p1, :cond_7

    .line 243
    .line 244
    rsub-int p1, p1, 0x168

    .line 245
    .line 246
    invoke-virtual {p0, v2, p1, v5}, Lcom/autonavi/minimap/ajx3/widget/view/camera/BasePhotographView;->adjustPhotoRotation(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    :cond_7
    invoke-direct {p0, v2}, Lcom/autonavi/minimap/ajx3/widget/view/camera/BasePhotographView;->flipBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 251
    .line 252
    .line 253
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 254
    :try_start_5
    invoke-virtual {v11}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 255
    .line 256
    .line 257
    :catch_2
    return-object p1

    .line 258
    :cond_8
    :try_start_6
    iget p1, p2, Lh81;->f:I

    .line 259
    .line 260
    if-nez p1, :cond_a

    .line 261
    .line 262
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 267
    .line 268
    .line 269
    move-result p2

    .line 270
    if-le p1, p2, :cond_9

    .line 271
    .line 272
    invoke-virtual {p0, v2, v0, v3}, Lcom/autonavi/minimap/ajx3/widget/view/camera/BasePhotographView;->adjustPhotoRotation(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    .line 273
    .line 274
    .line 275
    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 276
    :try_start_7
    invoke-virtual {v11}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 277
    .line 278
    .line 279
    :catch_3
    return-object p1

    .line 280
    :cond_9
    :try_start_8
    invoke-virtual {v11}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 281
    .line 282
    .line 283
    :catch_4
    return-object v2

    .line 284
    :cond_a
    int-to-float p1, p1

    .line 285
    :try_start_9
    invoke-virtual {v9, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 286
    .line 287
    .line 288
    :goto_0
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 289
    .line 290
    .line 291
    move-result v7

    .line 292
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 293
    .line 294
    .line 295
    move-result v8

    .line 296
    const/4 v5, 0x0

    .line 297
    const/4 v6, 0x0

    .line 298
    const/4 v10, 0x1

    .line 299
    move-object v4, v2

    .line 300
    invoke-static/range {v4 .. v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 301
    .line 302
    .line 303
    move-result-object p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 304
    :try_start_a
    invoke-virtual {v11}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    .line 305
    .line 306
    .line 307
    :catch_5
    return-object p1

    .line 308
    :cond_b
    :try_start_b
    invoke-virtual {v11}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    .line 309
    .line 310
    .line 311
    :catch_6
    return-object v2

    .line 312
    :catchall_0
    :try_start_c
    invoke-virtual {v11}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7

    .line 313
    .line 314
    .line 315
    :catch_7
    return-object v2
.end method

.method public getSize(Ljava/lang/String;)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera/BasePhotographView;->mProperty:Lhf0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getSize(Ljava/lang/String;)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getStyle(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera/BasePhotographView;->mProperty:Lhf0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getStyle(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public notifyJs(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera/BasePhotographView;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 2
    .line 3
    new-instance v0, Lkx1$a;

    .line 4
    .line 5
    invoke-direct {v0}, Lkx1$a;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lkx1$a;->c:Lkx1;

    .line 9
    .line 10
    const-string/jumbo v2, "capturefinish"

    .line 11
    .line 12
    .line 13
    iput-object v2, v1, Lkx1;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera/BasePhotographView;->mProperty:Lhf0;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNodeId()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    iget-object v3, v0, Lkx1$a;->c:Lkx1;

    .line 22
    .line 23
    iput-wide v1, v3, Lkx1;->b:J

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string/jumbo v2, "file://"

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const-string/jumbo v1, "path"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p2, v1}, Lkx1$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lkx1$a;->b()Lkx1;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-static {p1, p2}, Lvl;->d(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Lkx1;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera/BasePhotographView;->mProperty:Lhf0;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->onDraw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onNewIntent()V
    .locals 0

    return-void
.end method

.method public onPageDestroy()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/widget/view/camera/BasePhotographView;->clearCache()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onPageResume(Z)V
    .locals 0

    return-void
.end method

.method public onPageStop(Z)V
    .locals 0

    return-void
.end method

.method public optPreviewSize(Z)V
    .locals 0

    return-void
.end method

.method public saveBitmapToFile(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    sget-object v1, Lcom/autonavi/minimap/ajx3/widget/view/camera/BasePhotographView;->CAMERA_IMAGE_PATH:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    :catch_0
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lcom/autonavi/minimap/ajx3/widget/view/camera/BasePhotographView;->CAMERA_IMAGE_PATH:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string/jumbo v1, ".jpg"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/16 v1, 0x5f

    .line 45
    .line 46
    invoke-virtual {p0, p1, v0, v1}, Lcom/autonavi/minimap/ajx3/widget/view/camera/BasePhotographView;->bitmap2FileByQuality(Landroid/graphics/Bitmap;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public setAttribute(Ljava/lang/String;Ljava/lang/Object;ZZZZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera/BasePhotographView;->mProperty:Lhf0;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    move v6, p6

    .line 9
    invoke-virtual/range {v0 .. v6}, Lcom/autonavi/minimap/ajx3/widget/property/a;->updateAttribute(Ljava/lang/String;Ljava/lang/Object;ZZZZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public abstract setCaptureTimeout(I)V
.end method

.method public setClipOpt(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera/BasePhotographView;->mClipOpt:Z

    .line 2
    .line 3
    return-void
.end method

.method public abstract setContinuousCaptureMode(Z)V
.end method

.method public setFixedOrientation(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera/BasePhotographView;->mFixedOrientation:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public abstract setFlashMode(Ljava/lang/String;)V
.end method

.method public setMaxImageSize(I)V
    .locals 0

    .line 1
    if-gtz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iput p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera/BasePhotographView;->mMaxImageSize:I

    .line 5
    .line 6
    return-void
.end method

.method public setSize(Ljava/lang/String;FZZZZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera/BasePhotographView;->mProperty:Lhf0;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    move v6, p6

    .line 9
    invoke-virtual/range {v0 .. v6}, Lcom/autonavi/minimap/ajx3/widget/property/a;->updateSize(Ljava/lang/String;FZZZZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setStyle(IILjava/lang/Object;ZZZZ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera/BasePhotographView;->mProperty:Lhf0;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    move v6, p6

    .line 9
    move v7, p7

    .line 10
    invoke-virtual/range {v0 .. v7}, Lcom/autonavi/minimap/ajx3/widget/property/a;->updateStyle(IILjava/lang/Object;ZZZZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public abstract startCamera()V
.end method

.method public abstract startCapture()V
.end method

.method public abstract stopCamera()V
.end method

.method public abstract switchCamera()V
.end method

.method public updateDiffProperty()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/camera/BasePhotographView;->mProperty:Lhf0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->updateDiffProperty()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
