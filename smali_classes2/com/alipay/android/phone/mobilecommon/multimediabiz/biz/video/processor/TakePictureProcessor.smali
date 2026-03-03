.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static DEFAULT_PICTURE_MIN_HEIGHT:I = 0x500

.field protected static final TAG:Ljava/lang/String; = "TakePictureProcessor"


# instance fields
.field private a:J

.field private b:Ljava/lang/String;

.field private c:I

.field protected mCameraFacing:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string/jumbo v0, "samsung"

    .line 2
    .line 3
    .line 4
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 13
    .line 14
    const-string/jumbo v1, "SM-G9500"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const-string/jumbo v1, "SM-G9550"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    const-string/jumbo v1, "SM-G9508"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    :cond_0
    const/16 v0, 0x780

    .line 42
    .line 43
    sput v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor;->DEFAULT_PICTURE_MIN_HEIGHT:I

    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    const/16 v0, 0x500

    .line 47
    .line 48
    sput v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor;->DEFAULT_PICTURE_MIN_HEIGHT:I

    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor;->a:J

    .line 7
    .line 8
    const-string/jumbo v0, "mm_other"

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor;->b:Ljava/lang/String;

    .line 12
    .line 13
    sget v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor;->DEFAULT_PICTURE_MIN_HEIGHT:I

    .line 14
    .line 15
    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor;->c:I

    .line 16
    .line 17
    return-void
.end method

.method private static a(FIIII)F
    .locals 2

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    int-to-double p1, p1

    .line 5
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    div-double/2addr v0, p1

    double-to-float p1, v0

    .line 6
    const-string/jumbo p2, "fixScale decScale: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string/jumbo v1, "TakePictureProcessor"

    invoke-static {v1, p2, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    :goto_0
    invoke-static {p0, p3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor;->a(FI)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p0, p4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor;->a(FI)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    return p0

    :cond_1
    :goto_1
    sub-float/2addr p0, p1

    goto :goto_0
.end method

.method public static synthetic a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor;->a:J

    return-wide v0
.end method

.method private static a(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;Landroid/graphics/Bitmap;ILandroid/graphics/Rect;)Landroid/graphics/Bitmap;
    .locals 18

    move/from16 v0, p2

    move-object/from16 v1, p3

    .line 28
    const-string/jumbo v2, "TakePictureProcessor"

    if-eqz p0, :cond_f

    invoke-virtual/range {p0 .. p0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;->getAspectRatio()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_f

    invoke-static/range {p1 .. p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/ImageUtils;->checkBitmap(Landroid/graphics/Bitmap;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 29
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 30
    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 31
    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v5

    int-to-float v6, v3

    int-to-float v7, v4

    div-float v8, v6, v7

    .line 32
    const/4 v9, 0x0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;->getAspectRatio()F

    move-result v10

    const/16 v11, 0x5a

    if-eq v0, v11, :cond_0

    const/16 v11, 0x10e

    if-ne v0, v11, :cond_1

    .line 33
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;->getAspectRatio()F

    move-result v10

    const/high16 v11, 0x3f800000    # 1.0f

    div-float v10, v11, v10

    :cond_1
    cmpl-float v8, v8, v10

    if-lez v8, :cond_2

    mul-float v7, v7, v10

    float-to-int v6, v7

    move v7, v4

    goto :goto_0

    :cond_2
    div-float/2addr v6, v10

    float-to-int v6, v6

    move v7, v6

    .line 34
    move v6, v3

    :goto_0
    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "bitmap crop cropW:"

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v10, "cropH:"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v2, v8, v10}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    sub-int v8, v3, v6

    div-int/lit8 v8, v8, 0x2

    sub-int v10, v4, v7

    div-int/lit8 v10, v10, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-object/from16 v11, p1

    :try_start_1
    invoke-static {v11, v8, v10, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v1, :cond_10

    if-eqz v0, :cond_3

    const/16 v7, 0xb4

    .line 36
    if-ne v0, v7, :cond_10

    :cond_3
    :try_start_2
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 37
    move-result v0

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 38
    move-result v7

    iget v8, v1, Landroid/graphics/Rect;->left:I

    if-lez v8, :cond_4

    .line 39
    goto :goto_1

    :cond_4
    const/4 v8, 0x0

    :goto_1
    iget v10, v1, Landroid/graphics/Rect;->top:I

    if-lez v10, :cond_5

    goto :goto_2

    :cond_5
    const/4 v10, 0x0

    :goto_2
    if-gtz v8, :cond_6

    if-lez v10, :cond_c

    .line 40
    :cond_6
    mul-int v8, v8, v3

    iget v11, v1, Landroid/graphics/Rect;->right:I

    .line 41
    div-int/2addr v8, v11

    mul-int v10, v10, v4

    .line 42
    iget v11, v1, Landroid/graphics/Rect;->bottom:I

    div-int/2addr v10, v11

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 43
    move-result v11

    sub-int/2addr v3, v11

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    .line 44
    sub-int/2addr v4, v11

    if-lez v3, :cond_7

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v8, v3

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    .line 45
    :cond_7
    :goto_3
    if-lez v4, :cond_8

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v10, v4

    :cond_8
    if-lez v8, :cond_9

    goto :goto_4

    :cond_9
    const/4 v8, 0x0

    :goto_4
    if-lez v10, :cond_a

    .line 46
    move v13, v10

    goto :goto_5

    :cond_a
    const/4 v13, 0x0

    :goto_5
    iget v1, v1, Landroid/graphics/Rect;->right:I

    const/16 v3, 0x438

    if-lt v1, v3, :cond_b

    const/16 v1, 0x2d

    if-ge v8, v1, :cond_b

    .line 47
    add-int/2addr v8, v8

    :cond_b
    move v12, v8

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "bitmap crop offsetx:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "offsety:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    mul-int/lit8 v1, v12, 0x2

    sub-int v14, v0, v1

    mul-int/lit8 v1, v13, 0x2

    sub-int v15, v7, v1

    .line 48
    const/16 v16, 0x0

    const/16 v17, 0x1

    .line 49
    move-object v11, v6

    invoke-static/range {v11 .. v17}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    :try_start_3
    invoke-static {v1, v0, v7}, Lcom/alipay/xmedia/common/biz/utils/ImageUtils;->scaleBitmap(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 51
    move-object v6, v0

    :cond_c
    :try_start_4
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 52
    move-result v0

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-eq v3, v5, :cond_10

    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getOptConfigItem()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/OptConfigItem;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/OptConfigItem;->takePicMinSideOptOn()Z

    move-result v3

    if-nez v3, :cond_d

    .line 53
    goto :goto_9

    :cond_d
    if-ge v0, v1, :cond_e

    mul-int v1, v1, v5

    .line 54
    div-int/2addr v1, v0

    goto :goto_6

    .line 55
    :cond_e
    mul-int v0, v0, v5

    div-int/2addr v0, v1

    move v1, v5

    move v5, v0

    :goto_6
    invoke-static {v6, v5, v1}, Lcom/alipay/xmedia/common/biz/utils/ImageUtils;->scaleBitmap(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object v6, v1

    goto :goto_8

    :catchall_2
    move-exception v0

    :goto_7
    move-object v6, v11

    .line 56
    goto :goto_8

    :catchall_3
    move-exception v0

    move-object/from16 v11, p1

    goto :goto_7

    :goto_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    const-string/jumbo v3, "cropBitmap error: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-static {v0, v1}, Lj21;->b(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v2, v0, v1, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->E(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    :cond_f
    move-object/from16 v11, p1

    move-object v6, v11

    :cond_10
    :goto_9
    return-object v6
.end method

.method private a(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 10

    .line 12
    invoke-static {p2, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor;->a(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 13
    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 14
    iget p2, p2, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->mActivityRotation:I

    int-to-float p2, p2

    invoke-virtual {v8, p2}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 15
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    const/4 v9, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p3

    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p3

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    .line 16
    iget-boolean p2, p2, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->autoRotateTakenPicture:Z

    if-eqz p2, :cond_1

    invoke-static {p3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/ImageUtils;->checkBitmap(Landroid/graphics/Bitmap;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 17
    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    int-to-float p2, p4

    .line 18
    invoke-virtual {v8, p2}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 19
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    const/4 v9, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p3

    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p3

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p4, 0x0

    :goto_1
    const/4 p2, 0x0

    .line 20
    invoke-virtual {p0, p1, p3, p4, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor;->cropBitmap(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;Landroid/graphics/Bitmap;ILandroid/graphics/Rect;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor;->a(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "addExif path: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", exif: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string/jumbo v4, "TakePictureProcessor"

    invoke-static {v4, v0, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/FileUtils;->checkFile(Ljava/lang/String;)Z

    .line 23
    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    new-instance v0, Landroid/media/ExifInterface;

    .line 24
    invoke-direct {v0, p0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v6, v5}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/media/ExifInterface;->saveAttributes()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return-void

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "addExif error, path: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->E(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private static a(FI)Z
    .locals 0

    int-to-float p1, p1

    mul-float p0, p0, p1

    .line 8
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static a(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;->isSnapshot()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    iget p0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->mActivityRotation:I

    if-lez p0, :cond_0

    return v1

    :cond_0
    return v0

    .line 11
    :cond_1
    iget p0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->mActivityRotation:I

    if-ltz p0, :cond_2

    return v1

    :cond_2
    return v0
.end method

.method public static synthetic b(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public convertPicture(Landroid/graphics/Bitmap;[BLandroid/hardware/Camera$Size;Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;)Landroid/graphics/Bitmap;
    .locals 15

    .line 1
    move-object v1, p0

    .line 2
    move-object/from16 v0, p3

    .line 3
    .line 4
    const-string/jumbo v2, ", h: "

    .line 5
    .line 6
    .line 7
    const-string/jumbo v3, "TakePictureProcessor"

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    invoke-static/range {p2 .. p2}, Lcom/alipay/xmedia/common/biz/utils/Exif;->getOrientation([B)I

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v11

    .line 23
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v12

    .line 27
    new-instance v13, Landroid/graphics/Matrix;

    .line 28
    .line 29
    invoke-direct {v13}, Landroid/graphics/Matrix;-><init>()V

    .line 30
    .line 31
    .line 32
    filled-new-array {v11, v12}, [I

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    new-instance v9, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string/jumbo v10, "convertPicture w: "

    .line 39
    .line 40
    .line 41
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string/jumbo v10, ", picSize w: "

    .line 54
    .line 55
    .line 56
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget v10, v0, Landroid/hardware/Camera$Size;->width:I

    .line 60
    .line 61
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget v10, v0, Landroid/hardware/Camera$Size;->height:I

    .line 68
    .line 69
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string/jumbo v10, ", fixed w: "

    .line 73
    .line 74
    .line 75
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    aget v10, v8, v4

    .line 79
    .line 80
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const/4 v2, 0x1

    .line 87
    aget v10, v8, v2

    .line 88
    .line 89
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string/jumbo v10, ", rotation: "

    .line 93
    .line 94
    .line 95
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string/jumbo v7, ", facing: "

    .line 102
    .line 103
    .line 104
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget v7, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor;->mCameraFacing:I

    .line 108
    .line 109
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    new-array v9, v4, [Ljava/lang/Object;

    .line 117
    .line 118
    invoke-static {v3, v7, v9}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget v7, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor;->mCameraFacing:I

    .line 122
    .line 123
    if-ne v7, v2, :cond_0

    .line 124
    .line 125
    invoke-virtual/range {p4 .. p4}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->isConvertPicture()Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-eqz v7, :cond_0

    .line 130
    .line 131
    const-string/jumbo v7, "convertPicture doMirror"

    .line 132
    .line 133
    .line 134
    new-array v9, v4, [Ljava/lang/Object;

    .line 135
    .line 136
    invoke-static {v3, v7, v9}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    const/high16 v7, -0x40800000    # -1.0f

    .line 140
    .line 141
    const/high16 v9, 0x3f800000    # 1.0f

    .line 142
    .line 143
    invoke-virtual {v13, v7, v9}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :catchall_0
    move-exception v0

    .line 148
    goto/16 :goto_1

    .line 149
    .line 150
    :cond_0
    :goto_0
    aget v7, v8, v4

    .line 151
    .line 152
    iget v9, v0, Landroid/hardware/Camera$Size;->height:I

    .line 153
    .line 154
    if-ne v7, v9, :cond_1

    .line 155
    .line 156
    aget v10, v8, v2

    .line 157
    .line 158
    iget v14, v0, Landroid/hardware/Camera$Size;->width:I

    .line 159
    .line 160
    if-eq v10, v14, :cond_2

    .line 161
    .line 162
    :cond_1
    iget v10, v0, Landroid/hardware/Camera$Size;->width:I

    .line 163
    .line 164
    int-to-float v7, v7

    .line 165
    aget v14, v8, v2

    .line 166
    .line 167
    int-to-float v14, v14

    .line 168
    invoke-static {v9, v10, v7, v14}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/ImageUtils;->getScale(IIFF)F

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    const-string/jumbo v9, "convertPicture before  fixScale: "

    .line 173
    .line 174
    .line 175
    invoke-static {v7}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    new-array v10, v4, [Ljava/lang/Object;

    .line 184
    .line 185
    invoke-static {v3, v9, v10}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iget v9, v0, Landroid/hardware/Camera$Size;->height:I

    .line 189
    .line 190
    iget v0, v0, Landroid/hardware/Camera$Size;->width:I

    .line 191
    .line 192
    aget v10, v8, v4

    .line 193
    .line 194
    aget v2, v8, v2

    .line 195
    .line 196
    invoke-static {v7, v9, v0, v10, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor;->a(FIIII)F

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    invoke-virtual {v13, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 201
    .line 202
    .line 203
    const-string/jumbo v2, "convertPicture doScale scale: "

    .line 204
    .line 205
    .line 206
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    new-array v2, v4, [Ljava/lang/Object;

    .line 215
    .line 216
    invoke-static {v3, v0, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_2
    const/4 v10, 0x0

    .line 220
    const/4 v14, 0x1

    .line 221
    const/4 v9, 0x0

    .line 222
    move-object/from16 v8, p1

    .line 223
    .line 224
    invoke-static/range {v8 .. v14}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    new-instance v2, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    const-string/jumbo v7, "convert bitmap result:"

    .line 231
    .line 232
    .line 233
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string/jumbo v7, "x"

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string/jumbo v7, ", cost:"

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 263
    .line 264
    .line 265
    move-result-wide v7

    .line 266
    sub-long/2addr v7, v5

    .line 267
    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    new-array v5, v4, [Ljava/lang/Object;

    .line 275
    .line 276
    invoke-static {v3, v2, v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 277
    return-object v0

    :goto_1
    const-string/jumbo v2, "convert bitmap error"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v0, v2, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->E(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public cropBitmap(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;Landroid/graphics/Bitmap;ILandroid/graphics/Rect;)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;->getBusinessId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;->getBusinessId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor;->b:Ljava/lang/String;

    .line 20
    .line 21
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string/jumbo v2, "matchAppid id="

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x0

    .line 33
    new-array v2, v2, [Ljava/lang/Object;

    .line 34
    .line 35
    const-string/jumbo v3, "TakePictureProcessor"

    .line 36
    .line 37
    .line 38
    invoke-static {v3, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/OptConfigItem;->matchTakePictureCrop(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    const/high16 p4, -0x40800000    # -1.0f

    .line 48
    .line 49
    invoke-virtual {p1, p4}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;->setAspectRatio(F)V

    .line 50
    .line 51
    .line 52
    const/4 p4, 0x0

    .line 53
    invoke-static {p1, p2, p3, p4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor;->a(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;Landroid/graphics/Bitmap;ILandroid/graphics/Rect;)Landroid/graphics/Bitmap;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_2
    invoke-static {p1, p2, p3, p4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor;->a(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;Landroid/graphics/Bitmap;ILandroid/graphics/Rect;)Landroid/graphics/Bitmap;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method public doPictureProcess(Landroid/hardware/Camera;Landroid/os/Handler;Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$TakePictureListener;[BLcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;Landroid/hardware/Camera$Size;ILcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;Landroid/graphics/Rect;)V
    .locals 16

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    move-object/from16 v9, p3

    .line 6
    .line 7
    move-object/from16 v11, p4

    .line 8
    .line 9
    move-object/from16 v0, p5

    .line 10
    .line 11
    move-object/from16 v5, p6

    .line 12
    .line 13
    move/from16 v7, p7

    .line 14
    .line 15
    move-object/from16 v12, p8

    .line 16
    .line 17
    const-string/jumbo v13, "TakePictureProcessor"

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p5 .. p5}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->isConvertPicture()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    iget v1, v10, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor;->mCameraFacing:I

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-ne v1, v2, :cond_3

    .line 30
    .line 31
    const/4 v14, 0x0

    .line 32
    const/4 v15, 0x0

    .line 33
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string/jumbo v2, "falconFacade decode picture, pictureSize: ["

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget v2, v5, Landroid/hardware/Camera$Size;->height:I

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string/jumbo v2, "x"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget v2, v5, Landroid/hardware/Camera$Size;->width:I

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string/jumbo v2, "]"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-array v2, v14, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {v13, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget v1, v5, Landroid/hardware/Camera$Size;->width:I

    .line 73
    .line 74
    iget v2, v5, Landroid/hardware/Camera$Size;->height:I

    .line 75
    .line 76
    invoke-virtual {v10, v11, v1, v2, v12}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor;->obtainBitmap([BIILcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;)Landroid/graphics/Bitmap;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v10, v1, v11, v5, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor;->convertPicture(Landroid/graphics/Bitmap;[BLandroid/hardware/Camera$Size;Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;)Landroid/graphics/Bitmap;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-eqz v12, :cond_1

    .line 85
    .line 86
    invoke-virtual/range {p8 .. p8}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;->getDataType()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const/4 v3, 0x2

    .line 91
    if-ne v1, v3, :cond_1

    .line 92
    .line 93
    invoke-virtual/range {p8 .. p8}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;->isSnapshot()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_0

    .line 98
    .line 99
    invoke-direct {v10, v12, v0, v2, v7}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor;->a(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :goto_0
    move-object v2, v0

    .line 104
    goto :goto_1

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    goto :goto_2

    .line 107
    :cond_0
    invoke-virtual {v10, v12, v2, v7, v15}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor;->cropBitmap(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;Landroid/graphics/Bitmap;ILandroid/graphics/Rect;)Landroid/graphics/Bitmap;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    goto :goto_0

    .line 112
    :goto_1
    move-object/from16 v1, p0

    .line 113
    .line 114
    move-object/from16 v3, p2

    .line 115
    .line 116
    move-object/from16 v4, p3

    .line 117
    .line 118
    move/from16 v5, p7

    .line 119
    .line 120
    move-object/from16 v6, p4

    .line 121
    .line 122
    invoke-virtual/range {v1 .. v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor;->notifyTakenPictureBitmap(Landroid/graphics/Bitmap;Landroid/os/Handler;Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$TakePictureListener;I[B)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_1
    const/4 v4, 0x0

    .line 127
    move-object/from16 v1, p0

    .line 128
    .line 129
    move/from16 v3, p7

    .line 130
    .line 131
    move-object/from16 v5, p5

    .line 132
    .line 133
    move-object/from16 v6, p8

    .line 134
    .line 135
    move-object/from16 v7, p9

    .line 136
    .line 137
    invoke-virtual/range {v1 .. v7}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor;->savePicture(Landroid/graphics/Bitmap;ILandroid/graphics/Point;Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;Landroid/graphics/Rect;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    goto :goto_3

    .line 142
    :goto_2
    const-string/jumbo v1, "process mirror error"

    .line 143
    .line 144
    .line 145
    new-array v2, v14, [Ljava/lang/Object;

    .line 146
    .line 147
    invoke-static {v13, v0, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->E(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :goto_3
    if-eqz v15, :cond_2

    .line 151
    .line 152
    invoke-static {v15}, Lcom/alipay/multimedia/img/ImageInfo;->getImageInfo(Ljava/lang/String;)Lcom/alipay/multimedia/img/ImageInfo;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v10, v15, v0, v8, v9}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor;->notifyProcessFinished(Ljava/lang/String;Lcom/alipay/multimedia/img/ImageInfo;Landroid/os/Handler;Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$TakePictureListener;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_2
    const/16 v0, 0x67

    .line 161
    .line 162
    invoke-virtual {v10, v8, v9, v0, v11}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor;->notifyProcessPictureError(Landroid/os/Handler;Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$TakePictureListener;I[B)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_3
    move-object/from16 v1, p0

    .line 167
    .line 168
    move-object/from16 v2, p2

    .line 169
    .line 170
    move-object/from16 v3, p3

    .line 171
    .line 172
    move-object/from16 v4, p4

    .line 173
    .line 174
    move-object/from16 v5, p6

    .line 175
    .line 176
    move-object/from16 v6, p5

    .line 177
    .line 178
    move/from16 v7, p7

    .line 179
    .line 180
    move-object/from16 v8, p8

    .line 181
    .line 182
    move-object/from16 v9, p9

    .line 183
    .line 184
    invoke-virtual/range {v1 .. v9}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor;->saveCommonTakePicture(Landroid/os/Handler;Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$TakePictureListener;[BLandroid/hardware/Camera$Size;Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;ILcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;Landroid/graphics/Rect;)Z

    .line 185
    .line 186
    .line 187
    return-void
.end method

.method public getSaveFile(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;)Ljava/io/File;
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-boolean p1, p1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;->saveToPrivateDir:Z

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/FileUtils;->makeTakenPicturePrivatePath()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_1
    :goto_0
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/FileUtils;->makeTakenPicturePath()Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public notifyProcessFinished(Ljava/lang/String;Lcom/alipay/multimedia/img/ImageInfo;Landroid/os/Handler;Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$TakePictureListener;)V
    .locals 21

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p2

    .line 4
    .line 5
    move-object/from16 v10, p3

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    const/4 v11, 0x0

    .line 10
    if-nez v9, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x67

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v8, v10, v5, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor;->notifyProcessPictureError(Landroid/os/Handler;Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$TakePictureListener;I[B)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    instance-of v0, v5, Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$TakePictureMPListener;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :try_start_0
    new-instance v0, Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    .line 25
    move-object/from16 v12, p1

    .line 26
    .line 27
    :try_start_1
    invoke-direct {v0, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :goto_0
    move-wide v13, v0

    .line 35
    goto :goto_3

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_1

    .line 38
    :catchall_1
    move-exception v0

    .line 39
    move-object/from16 v12, p1

    .line 40
    .line 41
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string/jumbo v2, "notifyProcessFinished get file size error,  "

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, Lj21;->b(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-array v1, v11, [Ljava/lang/Object;

    .line 54
    .line 55
    const-string/jumbo v2, "TakePictureProcessor"

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    move-object/from16 v12, p1

    .line 63
    .line 64
    :goto_2
    const-wide/16 v0, 0x0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :goto_3
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor$6;

    .line 68
    .line 69
    move-object v1, v0

    .line 70
    move-object/from16 v2, p0

    .line 71
    .line 72
    move-object/from16 v3, p1

    .line 73
    .line 74
    move-object/from16 v4, p2

    .line 75
    .line 76
    move-object/from16 v5, p4

    .line 77
    .line 78
    move-wide v6, v13

    .line 79
    invoke-direct/range {v1 .. v7}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor$6;-><init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor;Ljava/lang/String;Lcom/alipay/multimedia/img/ImageInfo;Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$TakePictureListener;J)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v10, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 83
    .line 84
    .line 85
    long-to-int v14, v13

    .line 86
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    iget-wide v2, v8, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor;->a:J

    .line 91
    .line 92
    sub-long v15, v0, v2

    .line 93
    .line 94
    iget-object v0, v8, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor;->b:Ljava/lang/String;

    .line 95
    .line 96
    iget v1, v9, Lcom/alipay/multimedia/img/ImageInfo;->width:I

    .line 97
    .line 98
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget v2, v9, Lcom/alipay/multimedia/img/ImageInfo;->height:I

    .line 103
    .line 104
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const/4 v3, 0x2

    .line 109
    new-array v3, v3, [Ljava/lang/Object;

    .line 110
    .line 111
    aput-object v1, v3, v11

    .line 112
    .line 113
    const/4 v1, 0x1

    .line 114
    aput-object v2, v3, v1

    .line 115
    .line 116
    const-string/jumbo v1, "%dx%d"

    .line 117
    .line 118
    .line 119
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v19

    .line 123
    const-string/jumbo v20, ""

    .line 124
    .line 125
    .line 126
    const/4 v13, 0x0

    .line 127
    const/16 v17, 0x0

    .line 128
    .line 129
    move-object/from16 v12, p1

    .line 130
    .line 131
    move-object/from16 v18, v0

    .line 132
    .line 133
    invoke-static/range {v12 .. v20}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/UCLogUtil;->UC_MM_C49(Ljava/lang/String;IIJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public notifyProcessPictureError(Landroid/os/Handler;Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$TakePictureListener;I[B)V
    .locals 11

    .line 1
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor$2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p3, p4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor$2;-><init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor;Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$TakePictureListener;I[B)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    iget-wide v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor;->a:J

    .line 14
    .line 15
    sub-long v5, p1, v0

    .line 16
    .line 17
    iget-object v8, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor;->b:Ljava/lang/String;

    .line 18
    .line 19
    const-string/jumbo v9, ""

    .line 20
    .line 21
    .line 22
    const-string/jumbo v10, "take fail"

    .line 23
    .line 24
    .line 25
    const-string/jumbo v2, ""

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    move v3, p3

    .line 31
    invoke-static/range {v2 .. v10}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/UCLogUtil;->UC_MM_C49(Ljava/lang/String;IIJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public notifyTakenPictureBitmap(Landroid/graphics/Bitmap;Landroid/os/Handler;Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$TakePictureListener;I[B)V
    .locals 7

    .line 1
    new-instance v6, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor$5;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p5

    .line 8
    move v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor$5;-><init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor;Landroid/graphics/Bitmap;Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$TakePictureListener;[BI)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public notifyTakenPictureData([BLandroid/hardware/Camera;Landroid/os/Handler;Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$TakePictureListener;Landroid/hardware/Camera$Size;)V
    .locals 9

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    array-length p2, p1

    .line 4
    move v2, p2

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p2, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-wide v3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor;->a:J

    .line 13
    .line 14
    sub-long v3, v0, v3

    .line 15
    .line 16
    iget-object v6, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor;->b:Ljava/lang/String;

    .line 17
    .line 18
    const-string/jumbo v7, ""

    .line 19
    .line 20
    .line 21
    const-string/jumbo v8, ""

    .line 22
    .line 23
    .line 24
    const-string/jumbo v0, ""

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v5, 0x1

    .line 29
    invoke-static/range {v0 .. v8}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/UCLogUtil;->UC_MM_C49(Ljava/lang/String;IIJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance p2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor$4;

    .line 33
    .line 34
    invoke-direct {p2, p0, p4, p1, p5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor$4;-><init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor;Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$TakePictureListener;[BLandroid/hardware/Camera$Size;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public notifyTakenPictureError(Landroid/hardware/Camera;Landroid/os/Handler;Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$TakePictureListener;)V
    .locals 11

    .line 1
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor$3;

    .line 2
    .line 3
    invoke-direct {v0, p0, p3, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor$3;-><init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor;Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$TakePictureListener;Landroid/hardware/Camera;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    iget-wide v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor;->a:J

    .line 14
    .line 15
    sub-long v5, p1, v0

    .line 16
    .line 17
    iget-object v8, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor;->b:Ljava/lang/String;

    .line 18
    .line 19
    const-string/jumbo v9, ""

    .line 20
    .line 21
    .line 22
    const-string/jumbo v10, "take pic fail"

    .line 23
    .line 24
    .line 25
    const-string/jumbo v2, ""

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    invoke-static/range {v2 .. v10}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/UCLogUtil;->UC_MM_C49(Ljava/lang/String;IIJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public obtainBitmap([BIILcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p4, :cond_0

    .line 3
    .line 4
    invoke-virtual {p4}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;->isSnapshot()Z

    .line 5
    .line 6
    .line 7
    move-result p4

    .line 8
    if-eqz p4, :cond_0

    .line 9
    .line 10
    const/4 p4, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p4, 0x0

    .line 13
    :goto_0
    const-string/jumbo v1, "obtainBitmap snapshot="

    .line 14
    .line 15
    .line 16
    invoke-static {p4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-array v0, v0, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string/jumbo v2, "TakePictureProcessor"

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    if-eqz p4, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, p1, p2, p3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor;->yuvToBitmap([BII)Landroid/graphics/Bitmap;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/FalconFacade;->get()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/FalconFacade;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    invoke-virtual {p4, p1, p3, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/FalconFacade;->cutImageKeepRatio([BII)Landroid/graphics/Bitmap;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public saveCommonTakePicture(Landroid/os/Handler;Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$TakePictureListener;[BLandroid/hardware/Camera$Size;Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;ILcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;Landroid/graphics/Rect;)Z
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string/jumbo v1, "TakePictureProcessor"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "saveCommonTakePicture"

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/TaskScheduleManager;->get()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/TaskScheduleManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v11, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor$7;

    .line 18
    .line 19
    move-object v1, v11

    .line 20
    move-object v2, p0

    .line 21
    move-object/from16 v3, p7

    .line 22
    .line 23
    move-object v4, p3

    .line 24
    move-object/from16 v5, p4

    .line 25
    .line 26
    move-object/from16 v6, p5

    .line 27
    .line 28
    move/from16 v7, p6

    .line 29
    .line 30
    move-object v8, p1

    .line 31
    move-object v9, p2

    .line 32
    move-object/from16 v10, p8

    .line 33
    .line 34
    invoke-direct/range {v1 .. v10}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor$7;-><init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;[BLandroid/hardware/Camera$Size;Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;ILandroid/os/Handler;Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$TakePictureListener;Landroid/graphics/Rect;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v11}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/TaskScheduleManager;->execute(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    return v0
.end method

.method public savePicture(Landroid/graphics/Bitmap;ILandroid/graphics/Point;Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;Landroid/graphics/Rect;)Ljava/lang/String;
    .locals 21

    move-object/from16 v1, p0

    move/from16 v0, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    .line 9
    invoke-virtual {v1, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor;->getSaveFile(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;)Ljava/io/File;

    move-result-object v5

    .line 10
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "savePicture path: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v7, ", checkBitmap: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p1 .. p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/ImageUtils;->checkBitmap(Landroid/graphics/Bitmap;)Z

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Object;

    const-string/jumbo v9, "TakePictureProcessor"

    invoke-static {v9, v6, v8}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    const/4 v6, 0x0

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 12
    move-result v8

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 13
    move-result v10

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "picture w,h:"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v12, ","

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-array v12, v7, [Ljava/lang/Object;

    .line 14
    invoke-static {v9, v11, v12}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p4 .. p4}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->getPictureSize()Landroid/hardware/Camera$Size;

    move-result-object v11

    const/high16 v12, 0x3f800000    # 1.0f

    if-nez v11, :cond_4

    .line 15
    if-eqz v4, :cond_2

    invoke-virtual/range {p5 .. p5}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;->isMinSide()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/OptConfigItem;->takePicMinside()Z

    .line 16
    move-result v11

    if-eqz v11, :cond_2

    invoke-static {v8, v10}, Ljava/lang/Math;->min(II)I

    .line 17
    move-result v11

    iget v13, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor;->c:I

    .line 18
    if-ge v11, v13, :cond_1

    new-instance v13, Landroid/graphics/Matrix;

    invoke-direct {v13}, Landroid/graphics/Matrix;-><init>()V

    .line 19
    if-ne v11, v10, :cond_0

    iget v8, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor;->c:I

    int-to-float v8, v8

    mul-float v8, v8, v12

    int-to-float v10, v10

    div-float/2addr v8, v10

    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_0
    iget v10, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor;->c:I

    int-to-float v10, v10

    mul-float v10, v10, v12

    .line 21
    int-to-float v8, v8

    div-float v8, v10, v8

    .line 22
    :goto_0
    invoke-virtual {v13, v8, v8}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v17

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v18

    const/16 v20, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v14, p1

    move-object/from16 v19, v13

    invoke-static/range {v14 .. v20}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v8

    goto :goto_1

    :cond_1
    move-object/from16 v8, p1

    .line 23
    :goto_1
    move-object v13, v8

    goto :goto_3

    :cond_2
    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    .line 24
    move-result v11

    iget v13, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor;->c:I

    .line 25
    if-le v11, v13, :cond_4

    new-instance v13, Landroid/graphics/Matrix;

    invoke-direct {v13}, Landroid/graphics/Matrix;-><init>()V

    .line 26
    if-ne v11, v10, :cond_3

    iget v8, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor;->c:I

    int-to-float v8, v8

    mul-float v8, v8, v12

    .line 27
    int-to-float v10, v10

    div-float/2addr v8, v10

    goto :goto_2

    :cond_3
    iget v10, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor;->c:I

    int-to-float v10, v10

    mul-float v10, v10, v12

    .line 28
    int-to-float v8, v8

    div-float v8, v10, v8

    .line 29
    :goto_2
    invoke-virtual {v13, v8, v8}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v17

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v18

    const/16 v20, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v14, p1

    move-object/from16 v19, v13

    invoke-static/range {v14 .. v20}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 30
    goto :goto_1

    :cond_4
    move-object/from16 v13, p1

    :goto_3
    invoke-static/range {p4 .. p5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor;->a(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;)Z

    .line 31
    move-result v8

    if-eqz v8, :cond_5

    new-instance v8, Landroid/graphics/Matrix;

    .line 32
    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    iget v10, v3, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->mActivityRotation:I

    int-to-float v10, v10

    .line 33
    invoke-virtual {v8, v10}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v16

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v17

    const/16 v19, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v18, v8

    invoke-static/range {v13 .. v19}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v13

    .line 34
    goto :goto_4

    :cond_5
    if-eqz v0, :cond_6

    iget-boolean v8, v3, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->autoRotateTakenPicture:Z

    if-eqz v8, :cond_6

    invoke-static {v13}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/ImageUtils;->checkBitmap(Landroid/graphics/Bitmap;)Z

    .line 35
    move-result v8

    if-eqz v8, :cond_6

    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 36
    int-to-float v10, v0

    .line 37
    invoke-virtual {v8, v10}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v16

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v17

    const/16 v19, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v18, v8

    invoke-static/range {v13 .. v19}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 38
    move-result-object v13

    :cond_6
    :goto_4
    iget-object v8, v3, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->mCropRect:Landroid/graphics/Rect;

    if-eqz v8, :cond_7

    iget-object v8, v3, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->mSrcRect:Landroid/graphics/Rect;

    if-eqz v8, :cond_7

    invoke-static {v13}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/ImageUtils;->checkBitmap(Landroid/graphics/Bitmap;)Z

    .line 39
    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    .line 40
    move-result v8

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    .line 41
    move-result v10

    iget-object v11, v3, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->mSrcRect:Landroid/graphics/Rect;

    iget v14, v11, Landroid/graphics/Rect;->right:I

    .line 42
    iget v15, v11, Landroid/graphics/Rect;->left:I

    sub-int/2addr v14, v15

    iget v15, v11, Landroid/graphics/Rect;->bottom:I

    iget v11, v11, Landroid/graphics/Rect;->top:I

    sub-int/2addr v15, v11

    int-to-float v8, v8

    mul-float v8, v8, v12

    int-to-float v11, v14

    div-float/2addr v8, v11

    int-to-float v10, v10

    mul-float v10, v10, v12

    .line 43
    int-to-float v11, v15

    div-float/2addr v10, v11

    iget-object v11, v3, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->mCropRect:Landroid/graphics/Rect;

    iget v12, v11, Landroid/graphics/Rect;->right:I

    iget v14, v11, Landroid/graphics/Rect;->left:I

    sub-int/2addr v12, v14

    int-to-float v12, v12

    .line 44
    mul-float v12, v12, v8

    float-to-int v12, v12

    iget v15, v11, Landroid/graphics/Rect;->bottom:I

    iget v11, v11, Landroid/graphics/Rect;->top:I

    sub-int/2addr v15, v11

    int-to-float v15, v15

    mul-float v15, v15, v10

    float-to-int v15, v15

    int-to-float v14, v14

    mul-float v14, v14, v8

    float-to-int v8, v14

    int-to-float v11, v11

    .line 45
    mul-float v11, v11, v10

    float-to-int v10, v11

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v14, "bitmap crop rect: left:"

    invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v14, ", top:"

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v14, ", w:"

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v14, "h:"

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v11

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v9, v11, v14}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    invoke-static {v13, v8, v10, v12, v15}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v8

    goto :goto_5

    :cond_7
    move-object/from16 v8, p6

    .line 48
    invoke-virtual {v1, v4, v13, v0, v8}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor;->cropBitmap(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;Landroid/graphics/Bitmap;ILandroid/graphics/Rect;)Landroid/graphics/Bitmap;

    .line 49
    move-result-object v8

    :goto_5
    if-eqz v0, :cond_c

    iget-boolean v10, v3, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->autoRotateTakenPicture:Z

    if-nez v10, :cond_c

    iget-object v10, v3, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->exif:Ljava/util/Map;

    if-nez v10, :cond_8

    new-instance v10, Ljava/util/HashMap;

    .line 50
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    iput-object v10, v3, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->exif:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    const/16 v10, 0x5a

    const-string/jumbo v11, "Orientation"

    if-eq v0, v10, :cond_b

    const/16 v10, 0xb4

    .line 51
    if-eq v0, v10, :cond_a

    const/16 v10, 0x10e

    if-eq v0, v10, :cond_9

    goto :goto_6

    .line 52
    :cond_9
    :try_start_1
    iget-object v0, v3, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->exif:Ljava/util/Map;

    const-string/jumbo v10, "8"

    invoke-interface {v0, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    goto :goto_6

    :cond_a
    iget-object v0, v3, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->exif:Ljava/util/Map;

    const-string/jumbo v10, "3"

    invoke-interface {v0, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    goto :goto_6

    :cond_b
    iget-object v0, v3, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->exif:Ljava/util/Map;

    const-string/jumbo v10, "6"

    invoke-interface {v0, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    :goto_6
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    if-nez v4, :cond_d

    const/16 v4, 0x64

    .line 55
    goto :goto_7

    :cond_d
    invoke-virtual/range {p5 .. p5}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;->getQuality()I

    .line 56
    move-result v4

    :goto_7
    invoke-static {v8, v0, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/ImageUtils;->compressJpg(Landroid/graphics/Bitmap;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    sget-object v14, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;->NONE:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;

    const/4 v15, 0x0

    const/4 v10, 0x0

    .line 57
    const v12, 0x7fffffff

    const v13, 0x7fffffff

    move-object v11, v6

    invoke-static/range {v10 .. v15}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/CacheUtils;->makeImageCacheKey(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/ImageWorkerPlugin;Ljava/lang/String;IILcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageMarkRequest;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;->get()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;->getMemoryCacheEngine()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/IMemoryCacheEngine;

    .line 58
    move-result-object v4

    invoke-interface {v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/IMemoryCacheEngine;->getMemCache()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/MemoryCache;

    move-result-object v4

    invoke-interface {v4, v0, v8}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/IMemCache;->put(Ljava/lang/String;Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_8

    :catch_0
    move-exception v0

    :try_start_3
    const-string/jumbo v4, "saveToCache error, e: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v0

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v9, v0, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_8
    iget-object v0, v3, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->exif:Ljava/util/Map;

    invoke-static {v6, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor;->a(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "double check picture, outPath.exists(): "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v3, ", length: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v3, ", modifyTime: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    .line 61
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v0

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v9, v0, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_e
    if-eqz v2, :cond_f

    .line 63
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, v2, Landroid/graphics/Point;->x:I

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, v2, Landroid/graphics/Point;->y:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_a

    :goto_9
    const-string/jumbo v2, "savePicture error"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v9, v0, v2, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->E(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_f
    :goto_a
    return-object v6
.end method

.method public savePicture([BLandroid/hardware/Camera$Size;Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;ILcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;Landroid/graphics/Rect;)Ljava/lang/String;
    .locals 14

    move-object v8, p0

    move-object v9, p1

    move-object/from16 v0, p2

    move-object/from16 v10, p5

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "savePicture data: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", picSize: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", params: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, p3

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", orientation: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, p4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x0

    new-array v2, v11, [Ljava/lang/Object;

    const-string/jumbo v12, "TakePictureProcessor"

    invoke-static {v12, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    const/4 v13, 0x0

    if-eqz v9, :cond_0

    :try_start_0
    iget v1, v0, Landroid/hardware/Camera$Size;->width:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {p0, p1, v1, v0, v10}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor;->obtainBitmap([BIILcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;)Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v4, 0x0

    move-object v1, p0

    move/from16 v3, p4

    move-object/from16 v5, p3

    .line 3
    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-virtual/range {v1 .. v7}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor;->savePicture(Landroid/graphics/Bitmap;ILandroid/graphics/Point;Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;Landroid/graphics/Rect;)Ljava/lang/String;

    .line 4
    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "falcon decode bitmap error, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, ", save normal"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 5
    move-result-object v0

    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v12, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0, v10}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor;->getSaveFile(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;)Ljava/io/File;

    move-result-object v0

    .line 7
    :try_start_1
    invoke-static {p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/FileUtils;->safeCopyToFile([BLjava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "savePicture error"

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v12, v0, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->E(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-object v13
.end method

.method public selectLooper(Landroid/os/Looper;)Landroid/os/Looper;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    return-object p1
.end method

.method public setBusiness(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setupPictureParams(Landroid/hardware/Camera;ILcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;)Landroid/hardware/Camera$Size;
    .locals 5

    .line 1
    iget-object v0, p3, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->exif:Ljava/util/Map;

    .line 2
    .line 3
    const-string/jumbo v1, "TakePictureProcessor"

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string/jumbo v3, "minPictureHeight"

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string/jumbo v4, "minPictureHeight set to "

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    new-array v4, v2, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v1, v3, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor;->c:I

    .line 49
    .line 50
    :cond_0
    if-nez p4, :cond_2

    .line 51
    .line 52
    :cond_1
    const/4 v0, 0x0

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {p3}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->getBizType()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {p4}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;->getBusinessId()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {p3}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->getBizType()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p4}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;->getBusinessId()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    :goto_0
    if-eqz v0, :cond_4

    .line 87
    .line 88
    invoke-virtual {p4}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;->getBusinessId()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p4

    .line 92
    invoke-static {p4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/OptConfigItem;->takePictureSlowlySwitch(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result p4

    .line 96
    if-nez p4, :cond_3

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    const-string/jumbo p3, "takePicture pictureSize "

    .line 100
    .line 101
    .line 102
    new-array p4, v2, [Ljava/lang/Object;

    .line 103
    .line 104
    invoke-static {v1, p3, p4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getPictureSize()Landroid/hardware/Camera$Size;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    goto :goto_4

    .line 116
    :cond_4
    :goto_1
    const-string/jumbo p4, "takePicture pictureSize common~"

    .line 117
    .line 118
    .line 119
    new-array v0, v2, [Ljava/lang/Object;

    .line 120
    .line 121
    invoke-static {v1, p4, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p3}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->getPictureSize()Landroid/hardware/Camera$Size;

    .line 125
    .line 126
    .line 127
    move-result-object p4

    .line 128
    if-nez p4, :cond_5

    .line 129
    .line 130
    iget p3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor;->c:I

    .line 131
    .line 132
    invoke-static {p1, p3}, Lro0;->a(Landroid/hardware/Camera;I)Landroid/hardware/Camera$Size;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    goto :goto_2

    .line 137
    :cond_5
    invoke-virtual {p3}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->getPictureSize()Landroid/hardware/Camera$Size;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    :goto_2
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 142
    .line 143
    .line 144
    move-result-object p4

    .line 145
    :try_start_0
    iget v0, p3, Landroid/hardware/Camera$Size;->width:I

    .line 146
    .line 147
    iget v3, p3, Landroid/hardware/Camera$Size;->height:I

    .line 148
    .line 149
    invoke-virtual {p4, v0, v3}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, p4}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :catch_0
    move-exception p1

    .line 157
    new-instance p4, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string/jumbo v0, "setupPictureParams exp, width:"

    .line 160
    .line 161
    .line 162
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget v0, p3, Landroid/hardware/Camera$Size;->width:I

    .line 166
    .line 167
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string/jumbo v0, ",height:"

    .line 171
    .line 172
    .line 173
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    iget v0, p3, Landroid/hardware/Camera$Size;->height:I

    .line 177
    .line 178
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p4

    .line 185
    new-array v0, v2, [Ljava/lang/Object;

    .line 186
    .line 187
    invoke-static {v1, p4, p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :goto_3
    move-object p1, p3

    .line 191
    :goto_4
    if-eqz p1, :cond_6

    .line 192
    .line 193
    new-instance p3, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    const-string/jumbo p4, "takePicture pictureSize: [width:"

    .line 196
    .line 197
    .line 198
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iget p4, p1, Landroid/hardware/Camera$Size;->width:I

    .line 202
    .line 203
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string/jumbo p4, ",\theight:"

    .line 207
    .line 208
    .line 209
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    iget p4, p1, Landroid/hardware/Camera$Size;->height:I

    .line 213
    .line 214
    const-string/jumbo v0, "]"

    .line 215
    .line 216
    .line 217
    invoke-static {v0, p3, p4}, Li80;->b(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p3

    .line 221
    new-array p4, v2, [Ljava/lang/Object;

    .line 222
    .line 223
    invoke-static {v1, p3, p4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :cond_6
    new-instance p3, Landroid/hardware/Camera$CameraInfo;

    .line 227
    .line 228
    invoke-direct {p3}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-static {p2, p3}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 232
    .line 233
    .line 234
    iget p2, p3, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 235
    .line 236
    iput p2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor;->mCameraFacing:I

    .line 237
    .line 238
    return-object p1
.end method

.method public setupPictureParamsBySnapshot(ILcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;)V
    .locals 2

    .line 1
    iget-object p2, p2, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;->exif:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const-string/jumbo p3, "minPictureHeight"

    .line 6
    .line 7
    .line 8
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-nez p3, :cond_0

    .line 19
    .line 20
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    const-string/jumbo v0, "minPictureHeight set to "

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    const/4 v0, 0x0

    .line 32
    new-array v0, v0, [Ljava/lang/Object;

    .line 33
    .line 34
    const-string/jumbo v1, "TakePictureProcessor"

    .line 35
    .line 36
    .line 37
    invoke-static {v1, p3, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    iput p2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor;->c:I

    .line 49
    .line 50
    :cond_0
    new-instance p2, Landroid/hardware/Camera$CameraInfo;

    .line 51
    .line 52
    invoke-direct {p2}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-static {p1, p2}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 56
    .line 57
    .line 58
    iget p1, p2, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 59
    .line 60
    iput p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor;->mCameraFacing:I

    .line 61
    .line 62
    return-void
.end method

.method public snapshot(Landroid/hardware/Camera;ILcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$TakePictureListener;Landroid/os/Looper;Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;Landroid/graphics/Rect;Lwg5;)V
    .locals 21

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    move-object/from16 v13, p3

    .line 6
    .line 7
    move-object/from16 v0, p4

    .line 8
    .line 9
    move-object/from16 v1, p5

    .line 10
    .line 11
    move-object/from16 v9, p6

    .line 12
    .line 13
    move-object/from16 v2, p8

    .line 14
    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string/jumbo v4, "takePicture start looper: "

    .line 18
    .line 19
    .line 20
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string/jumbo v4, ", params: "

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string/jumbo v4, ";viewRect="

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move-object/from16 v10, p7

    .line 42
    .line 43
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/4 v14, 0x0

    .line 51
    new-array v4, v14, [Ljava/lang/Object;

    .line 52
    .line 53
    const-string/jumbo v15, "TakePictureProcessor"

    .line 54
    .line 55
    .line 56
    invoke-static {v15, v3, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    if-eqz v9, :cond_0

    .line 60
    .line 61
    invoke-static/range {p6 .. p6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const-string/jumbo v4, "takePicture start looper, option: "

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    new-array v4, v14, [Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {v15, v3, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 78
    .line 79
    .line 80
    move-result-wide v7

    .line 81
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 82
    .line 83
    .line 84
    move-result-wide v3

    .line 85
    iput-wide v3, v11, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor;->a:J

    .line 86
    .line 87
    invoke-virtual {v11, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor;->selectLooper(Landroid/os/Looper;)Landroid/os/Looper;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v6, Landroid/os/Handler;

    .line 92
    .line 93
    invoke-direct {v6, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 94
    .line 95
    .line 96
    if-nez v1, :cond_1

    .line 97
    .line 98
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;

    .line 99
    .line 100
    invoke-direct {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;-><init>()V

    .line 101
    .line 102
    .line 103
    move/from16 v3, p2

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    move/from16 v3, p2

    .line 107
    .line 108
    move-object v0, v1

    .line 109
    :goto_0
    :try_start_0
    invoke-virtual {v11, v3, v1, v9}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor;->setupPictureParamsBySnapshot(ILcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;)V

    .line 110
    .line 111
    .line 112
    iget-object v5, v2, Lwg5;->b:Landroid/hardware/Camera$Size;

    .line 113
    .line 114
    iget v4, v2, Lwg5;->c:I

    .line 115
    .line 116
    iget-object v3, v2, Lwg5;->a:[B

    .line 117
    .line 118
    if-nez v3, :cond_2

    .line 119
    .line 120
    const-string/jumbo v0, "onPictureTaken data is empty!!!"

    .line 121
    .line 122
    .line 123
    new-array v1, v14, [Ljava/lang/Object;

    .line 124
    .line 125
    invoke-static {v15, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v11, v12, v6, v13}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor;->notifyTakenPictureError(Landroid/hardware/Camera;Landroid/os/Handler;Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$TakePictureListener;)V

    .line 129
    .line 130
    .line 131
    move-object/from16 v19, v6

    .line 132
    .line 133
    :goto_1
    move-object/from16 v20, v15

    .line 134
    .line 135
    move-wide v14, v7

    .line 136
    goto/16 :goto_3

    .line 137
    .line 138
    :catchall_0
    move-exception v0

    .line 139
    move-object/from16 v19, v6

    .line 140
    .line 141
    :goto_2
    move-object v1, v15

    .line 142
    move-wide v14, v7

    .line 143
    goto/16 :goto_4

    .line 144
    .line 145
    :cond_2
    if-eqz v9, :cond_3

    .line 146
    .line 147
    invoke-virtual/range {p6 .. p6}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;->getDataType()I

    .line 148
    .line 149
    .line 150
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    const/4 v2, 0x1

    .line 152
    if-ne v1, v2, :cond_3

    .line 153
    .line 154
    move-object/from16 v1, p0

    .line 155
    .line 156
    move-object v2, v3

    .line 157
    move-object/from16 v3, p1

    .line 158
    .line 159
    move-object v4, v6

    .line 160
    move-object v0, v5

    .line 161
    move-object/from16 v5, p3

    .line 162
    .line 163
    move-object v9, v6

    .line 164
    move-object v6, v0

    .line 165
    :try_start_1
    invoke-virtual/range {v1 .. v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor;->notifyTakenPictureData([BLandroid/hardware/Camera;Landroid/os/Handler;Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$TakePictureListener;Landroid/hardware/Camera$Size;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 166
    .line 167
    .line 168
    move-object/from16 v19, v9

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :catchall_1
    move-exception v0

    .line 172
    move-object/from16 v19, v9

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_3
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    const-string/jumbo v2, "onPictureTaken start to doPictureProcess size="

    .line 178
    .line 179
    .line 180
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string/jumbo v2, ";orientation="

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    new-array v2, v14, [Ljava/lang/Object;

    .line 200
    .line 201
    invoke-static {v15, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 202
    .line 203
    .line 204
    move-object/from16 v1, p0

    .line 205
    .line 206
    move-object/from16 v2, p1

    .line 207
    .line 208
    move-object/from16 v16, v3

    .line 209
    .line 210
    move-object v3, v6

    .line 211
    move/from16 v17, v4

    .line 212
    .line 213
    move-object/from16 v4, p3

    .line 214
    .line 215
    move-object/from16 v18, v5

    .line 216
    .line 217
    move-object/from16 v5, v16

    .line 218
    .line 219
    move-object/from16 v19, v6

    .line 220
    .line 221
    move-object v6, v0

    .line 222
    move-object/from16 v20, v15

    .line 223
    .line 224
    move-wide v14, v7

    .line 225
    move-object/from16 v7, v18

    .line 226
    .line 227
    move/from16 v8, v17

    .line 228
    .line 229
    move-object/from16 v9, p6

    .line 230
    .line 231
    move-object/from16 v10, p7

    .line 232
    .line 233
    :try_start_3
    invoke-virtual/range {v1 .. v10}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor;->doPictureProcess(Landroid/hardware/Camera;Landroid/os/Handler;Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$TakePictureListener;[BLcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;Landroid/hardware/Camera$Size;ILcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;Landroid/graphics/Rect;)V

    .line 234
    .line 235
    .line 236
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    const-string/jumbo v1, "onPictureTaken cost: "

    .line 239
    .line 240
    .line 241
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 245
    .line 246
    .line 247
    move-result-wide v1

    .line 248
    sub-long/2addr v1, v14

    .line 249
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    const/4 v1, 0x0

    .line 257
    new-array v2, v1, [Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 258
    .line 259
    move-object/from16 v1, v20

    .line 260
    .line 261
    :try_start_4
    invoke-static {v1, v0, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :catchall_2
    move-exception v0

    .line 266
    goto :goto_4

    .line 267
    :catchall_3
    move-exception v0

    .line 268
    move-object/from16 v1, v20

    .line 269
    .line 270
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    const-string/jumbo v3, "takePicture exp: "

    .line 273
    .line 274
    .line 275
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v14, v15, v2}, Li30;->a(JLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    const/4 v3, 0x0

    .line 283
    new-array v3, v3, [Ljava/lang/Object;

    .line 284
    .line 285
    invoke-static {v1, v0, v2, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->E(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    move-object/from16 v1, v19

    .line 289
    .line 290
    invoke-virtual {v11, v12, v1, v13}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor;->notifyTakenPictureError(Landroid/hardware/Camera;Landroid/os/Handler;Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$TakePictureListener;)V

    .line 291
    .line 292
    .line 293
    return-void
.end method

.method public takePicture(Landroid/hardware/Camera;ILcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$TakePictureListener;Landroid/os/Looper;Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;Landroid/graphics/Rect;)V
    .locals 17

    .line 1
    move-object/from16 v12, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    move-object/from16 v0, p4

    .line 6
    .line 7
    move-object/from16 v1, p5

    .line 8
    .line 9
    move-object/from16 v3, p6

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string/jumbo v4, "takePicture start looper: "

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string/jumbo v4, ", params: "

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string/jumbo v4, ";viewRect="

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-object/from16 v9, p7

    .line 38
    .line 39
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 v14, 0x0

    .line 47
    new-array v4, v14, [Ljava/lang/Object;

    .line 48
    .line 49
    const-string/jumbo v15, "TakePictureProcessor"

    .line 50
    .line 51
    .line 52
    invoke-static {v15, v2, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    invoke-static/range {p6 .. p6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string/jumbo v4, "takePicture start looper, option: "

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    new-array v4, v14, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {v15, v2, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 74
    .line 75
    .line 76
    move-result-wide v10

    .line 77
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    iput-wide v4, v12, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor;->a:J

    .line 82
    .line 83
    invoke-virtual {v12, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor;->selectLooper(Landroid/os/Looper;)Landroid/os/Looper;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v8, Landroid/os/Handler;

    .line 88
    .line 89
    invoke-direct {v8, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 90
    .line 91
    .line 92
    if-nez v1, :cond_1

    .line 93
    .line 94
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;

    .line 95
    .line 96
    invoke-direct {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;-><init>()V

    .line 97
    .line 98
    .line 99
    move/from16 v2, p2

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    move/from16 v2, p2

    .line 103
    .line 104
    move-object v0, v1

    .line 105
    :goto_0
    :try_start_0
    invoke-virtual {v12, v13, v2, v1, v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor;->setupPictureParams(Landroid/hardware/Camera;ILcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;)Landroid/hardware/Camera$Size;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    if-eqz v3, :cond_2

    .line 110
    .line 111
    invoke-virtual/range {p6 .. p6}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;->checkOrientation()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_2

    .line 116
    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string/jumbo v2, "getOrientation from option:"

    .line 120
    .line 121
    .line 122
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual/range {p6 .. p6}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;->getOrientation()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string/jumbo v2, " ;OrientationDetector="

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils;->getApplicationContext()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-static {v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector;->getInstance(Landroid/content/Context;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector;->getDevOrientation()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    new-array v2, v14, [Ljava/lang/Object;

    .line 158
    .line 159
    invoke-static {v15, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual/range {p6 .. p6}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;->getOrientation()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    :goto_1
    move v7, v1

    .line 167
    goto :goto_2

    .line 168
    :catchall_0
    move-exception v0

    .line 169
    move-object/from16 v16, v8

    .line 170
    .line 171
    move-wide/from16 p4, v10

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_2
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils;->getApplicationContext()Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-static {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector;->getInstance(Landroid/content/Context;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/OrientationDetector;->getDevOrientation()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    goto :goto_1

    .line 187
    :goto_2
    new-instance v5, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor$1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    .line 189
    move-object v1, v5

    .line 190
    move-object/from16 v2, p0

    .line 191
    .line 192
    move-object/from16 v3, p6

    .line 193
    .line 194
    move-object v4, v8

    .line 195
    move-object v14, v5

    .line 196
    move-object/from16 v5, p3

    .line 197
    .line 198
    move-object/from16 v16, v8

    .line 199
    .line 200
    move-object v8, v0

    .line 201
    move-object/from16 v9, p7

    .line 202
    .line 203
    move-wide/from16 p4, v10

    .line 204
    .line 205
    :try_start_1
    invoke-direct/range {v1 .. v11}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor$1;-><init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APTakePictureOption;Landroid/os/Handler;Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$TakePictureListener;Landroid/hardware/Camera$Size;ILcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;Landroid/graphics/Rect;J)V

    .line 206
    .line 207
    .line 208
    const/4 v0, 0x0

    .line 209
    invoke-static {v13, v0, v0, v14}, La/a/aspect/DexAOPEntry;->android_hardware_Camera_takePicture_proxy(Ljava/lang/Object;Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :catchall_1
    move-exception v0

    .line 214
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    const-string/jumbo v2, "takePicture exp: "

    .line 217
    .line 218
    .line 219
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    move-wide/from16 v2, p4

    .line 223
    .line 224
    invoke-static {v2, v3, v1}, Li30;->a(JLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const/4 v2, 0x0

    .line 229
    new-array v2, v2, [Ljava/lang/Object;

    .line 230
    .line 231
    invoke-static {v15, v0, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->E(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    move-object/from16 v1, p3

    .line 235
    .line 236
    move-object/from16 v2, v16

    .line 237
    .line 238
    invoke-virtual {v12, v13, v2, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/processor/TakePictureProcessor;->notifyTakenPictureError(Landroid/hardware/Camera;Landroid/os/Handler;Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView$TakePictureListener;)V

    .line 239
    .line 240
    .line 241
    return-void
.end method

.method public yuvToBitmap([BII)Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v7, Landroid/graphics/YuvImage;

    .line 3
    .line 4
    const/16 v3, 0x11

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    move-object v1, v7

    .line 8
    move-object v2, p1

    .line 9
    move v4, p2

    .line 10
    move v5, p3

    .line 11
    invoke-direct/range {v1 .. v6}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    .line 18
    .line 19
    :try_start_1
    new-instance v0, Landroid/graphics/Rect;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, v1, v1, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 23
    .line 24
    .line 25
    const/16 p2, 0x50

    .line 26
    .line 27
    invoke-virtual {v7, v0, p2, p1}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    array-length p3, p3

    .line 39
    invoke-static {p2, v1, p3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 40
    .line 41
    .line 42
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 44
    .line 45
    .line 46
    return-object p2

    .line 47
    :catchall_0
    move-exception p2

    .line 48
    move-object v0, p1

    .line 49
    goto :goto_1

    .line 50
    :catch_0
    move-exception p2

    .line 51
    move-object v0, p1

    .line 52
    goto :goto_0

    .line 53
    :catchall_1
    move-exception p2

    .line 54
    goto :goto_1

    .line 55
    :catch_1
    move-exception p2

    .line 56
    :goto_0
    :try_start_2
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 57
    :goto_1
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 60
    .line 61
    .line 62
    :cond_0
    throw p2
.end method
