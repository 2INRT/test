.class public final Lcom/alipay/camera/util/CameraConfigurationUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I = 0xbb800

.field private static b:I = 0x2eec80

.field private static c:Z = false

.field private static d:Z = false

.field private static e:I = 0x17bb00

.field private static f:I = 0x83d60

.field private static g:Z = false

.field private static h:Ljava/lang/String; = "default"

.field private static i:I = 0x0

.field private static j:F = 4.0f


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static a(III)I
    .locals 0

    .line 1
    if-le p0, p2, :cond_0

    return p2

    :cond_0
    if-ge p0, p1, :cond_1

    return p1

    :cond_1
    return p0
.end method

.method private static a(Ljava/util/List;)Landroid/graphics/Point;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Point;",
            ">;)",
            "Landroid/graphics/Point;"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 20
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    new-instance p0, Lcom/alipay/camera/util/CameraConfigurationUtils$3;

    invoke-direct {p0}, Lcom/alipay/camera/util/CameraConfigurationUtils$3;-><init>()V

    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 p0, 0x0

    .line 23
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Point;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Landroid/graphics/Rect;Landroid/hardware/Camera$Size;)Landroid/graphics/Rect;
    .locals 9

    .line 2
    sget v0, Lcom/alipay/camera/util/CameraConfigurationUtils;->i:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "adjustScanRectSize, originalScanRect:"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p0, v1, v2

    const-string/jumbo v4, ", sRegionBoxProportion:"

    const/4 v5, 0x2

    aput-object v4, v1, v5

    const/4 v4, 0x3

    .line 4
    aput-object v0, v1, v4

    const-string/jumbo v0, "CameraConfiguration"

    invoke-static {v0, v1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    if-eqz p1, :cond_1

    sget v1, Lcom/alipay/camera/util/CameraConfigurationUtils;->i:I

    if-lez v1, :cond_1

    const/16 v4, 0xa

    if-le v1, v4, :cond_0

    .line 6
    goto/16 :goto_0

    :cond_0
    iget v1, p1, Landroid/hardware/Camera$Size;->width:I

    iget v4, p1, Landroid/hardware/Camera$Size;->height:I

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/high16 v4, 0x3f000000    # 0.5f

    .line 7
    int-to-float v1, v1

    mul-float v1, v1, v4

    sget v4, Lcom/alipay/camera/util/CameraConfigurationUtils;->i:I

    int-to-float v4, v4

    mul-float v1, v1, v4

    const/high16 v4, 0x41200000    # 10.0f

    .line 8
    div-float/2addr v1, v4

    float-to-int v1, v1

    invoke-virtual {p0}, Landroid/graphics/Rect;->centerX()I

    .line 9
    move-result v4

    invoke-virtual {p0}, Landroid/graphics/Rect;->centerY()I

    .line 10
    move-result v6

    .line 11
    iget v7, p1, Landroid/hardware/Camera$Size;->width:I

    div-int/2addr v7, v5

    iget v8, p1, Landroid/hardware/Camera$Size;->height:I

    div-int/2addr v8, v5

    sub-int/2addr v4, v7

    int-to-float v4, v4

    int-to-float v7, v7

    div-float/2addr v4, v7

    sub-int/2addr v6, v8

    .line 12
    int-to-float v6, v6

    int-to-float v7, v8

    div-float/2addr v6, v7

    invoke-virtual {p0}, Landroid/graphics/Rect;->centerX()I

    move-result v7

    int-to-float v7, v7

    const/high16 v8, 0x3f800000    # 1.0f

    add-float/2addr v4, v8

    .line 13
    mul-float v4, v4, v7

    float-to-int v4, v4

    invoke-virtual {p0}, Landroid/graphics/Rect;->centerY()I

    move-result p0

    int-to-float p0, p0

    add-float/2addr v6, v8

    .line 14
    mul-float v6, v6, p0

    float-to-int p0, v6

    new-instance v6, Landroid/graphics/Rect;

    sub-int v7, v4, v1

    sub-int v8, p0, v1

    add-int/2addr v4, v1

    add-int/2addr p0, v1

    .line 15
    invoke-direct {v6, v7, v8, v4, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    iget p0, v6, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/hardware/Camera$Size;->width:I

    invoke-static {p0, v3, v1}, Lcom/alipay/camera/util/CameraConfigurationUtils;->a(III)I

    .line 16
    move-result p0

    iput p0, v6, Landroid/graphics/Rect;->left:I

    iget p0, v6, Landroid/graphics/Rect;->top:I

    iget v1, p1, Landroid/hardware/Camera$Size;->height:I

    invoke-static {p0, v3, v1}, Lcom/alipay/camera/util/CameraConfigurationUtils;->a(III)I

    .line 17
    move-result p0

    iput p0, v6, Landroid/graphics/Rect;->top:I

    iget p0, v6, Landroid/graphics/Rect;->right:I

    iget v1, p1, Landroid/hardware/Camera$Size;->width:I

    invoke-static {p0, v3, v1}, Lcom/alipay/camera/util/CameraConfigurationUtils;->a(III)I

    .line 18
    move-result p0

    iput p0, v6, Landroid/graphics/Rect;->right:I

    iget p0, v6, Landroid/graphics/Rect;->bottom:I

    iget p1, p1, Landroid/hardware/Camera$Size;->height:I

    invoke-static {p0, v3, p1}, Lcom/alipay/camera/util/CameraConfigurationUtils;->a(III)I

    .line 19
    move-result p0

    iput p0, v6, Landroid/graphics/Rect;->bottom:I

    new-array p0, v5, [Ljava/lang/Object;

    const-string/jumbo p1, "adjustScanRectSize result:"

    aput-object p1, p0, v3

    aput-object v6, p0, v2

    invoke-static {v0, p0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v6

    :cond_1
    :goto_0
    return-object p0
.end method

.method private static a(Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Landroid/hardware/Camera$Area;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 57
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/Camera$Area;

    .line 59
    iget-object v2, v1, Landroid/hardware/Camera$Area;->rect:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, v1, Landroid/hardware/Camera$Area;->weight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static varargs a(Ljava/lang/String;Ljava/util/Collection;[Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 42
    const-string/jumbo v2, "CameraConfiguration"

    if-eqz p1, :cond_1

    .line 43
    array-length v3, p2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, p2, v4

    .line 44
    invoke-interface {p1, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 45
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const-string/jumbo p2, "Can set "

    aput-object p2, p1, v1

    aput-object p0, p1, v0

    const-string/jumbo p0, " to: "

    const/4 p2, 0x2

    aput-object p0, p1, p2

    const/4 p0, 0x3

    aput-object v5, p1, p0

    invoke-static {v2, p1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    return-object v5

    :cond_0
    add-int/2addr v4, v0

    goto :goto_0

    :cond_1
    new-array p0, v0, [Ljava/lang/Object;

    const-string/jumbo p1, "No supported values match"

    aput-object p1, p0, v1

    invoke-static {v2, p0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Ljava/util/Collection;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "[I>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p0, :cond_3

    .line 47
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 48
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 51
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 53
    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 54
    :cond_2
    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    const-string/jumbo p0, "[]"

    return-object p0
.end method

.method private static a(Landroid/hardware/Camera$Parameters;Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 24
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_7

    .line 25
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    new-instance v7, Lcom/alipay/camera/util/CameraConfigurationUtils$5;

    invoke-direct {v7}, Lcom/alipay/camera/util/CameraConfigurationUtils$5;-><init>()V

    invoke-static {v8, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 27
    iget v7, v0, Landroid/graphics/Point;->x:I

    int-to-double v9, v7

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-double v11, v0

    div-double/2addr v9, v11

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v9, v11

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    div-double v9, v11, v9

    .line 28
    :goto_0
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v7, 0x0

    const-wide/high16 v11, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 29
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/hardware/Camera$Size;

    .line 31
    iget v13, v8, Landroid/hardware/Camera$Size;->width:I

    .line 32
    iget v8, v8, Landroid/hardware/Camera$Size;->height:I

    if-le v13, v8, :cond_2

    const/4 v14, 0x1

    goto :goto_2

    :cond_2
    const/4 v14, 0x0

    :goto_2
    if-eqz v14, :cond_3

    move v15, v8

    goto :goto_3

    :cond_3
    move v15, v13

    :goto_3
    if-eqz v14, :cond_4

    move v14, v13

    goto :goto_4

    :cond_4
    move v14, v8

    :goto_4
    int-to-double v2, v15

    int-to-double v14, v14

    div-double/2addr v2, v14

    sub-double/2addr v2, v9

    .line 33
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    cmpg-double v14, v2, v11

    if-gez v14, :cond_1

    .line 34
    new-instance v7, Landroid/graphics/Point;

    invoke-direct {v7, v13, v8}, Landroid/graphics/Point;-><init>(II)V

    move-wide v11, v2

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_5
    if-eqz v7, :cond_7

    .line 35
    iget v0, v7, Landroid/graphics/Point;->x:I

    .line 36
    iget v2, v7, Landroid/graphics/Point;->y:I

    .line 37
    iget v3, v1, Landroid/graphics/Point;->x:I

    if-ne v0, v3, :cond_6

    iget v3, v1, Landroid/graphics/Point;->y:I

    if-eq v2, v3, :cond_7

    .line 38
    :cond_6
    const-string/jumbo v3, "recordCameraPreviewSizeWithNoLimit"

    new-array v7, v4, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

    aput-object v8, v7, v6

    const/4 v9, 0x2

    aput-object v8, v7, v9

    const/4 v9, 0x3

    aput-object v8, v7, v9

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v8, v1, Landroid/graphics/Point;->x:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v5

    aput-object v2, v4, v6

    const/4 v0, 0x2

    aput-object v8, v4, v0

    const/4 v0, 0x3

    aput-object v1, v4, v0

    .line 40
    invoke-static {v3, v7, v4}, Lcom/alipay/mobile/bqcscanservice/behavior/WalletBury;->addWalletBury(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    .line 41
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    aput-object v0, v1, v5

    const-string/jumbo v0, "CameraConfiguration"

    invoke-static {v0, v1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    :goto_6
    return-void
.end method

.method public static findBestPictureSize(Ljava/util/List;)Landroid/graphics/Point;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Point;",
            ">;)",
            "Landroid/graphics/Point;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/alipay/camera/util/CameraConfigurationUtils;->a(Ljava/util/List;)Landroid/graphics/Point;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static findBestPictureSizeValue(Landroid/hardware/Camera$Parameters;I)Landroid/graphics/Point;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Lcom/alipay/camera/util/CameraConfigurationUtils$2;

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/alipay/camera/util/CameraConfigurationUtils$2;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Landroid/hardware/Camera$Size;

    .line 24
    .line 25
    new-instance p1, Landroid/graphics/Point;

    .line 26
    .line 27
    iget v0, p0, Landroid/hardware/Camera$Size;->width:I

    .line 28
    .line 29
    iget p0, p0, Landroid/hardware/Camera$Size;->height:I

    .line 30
    .line 31
    invoke-direct {p1, v0, p0}, Landroid/graphics/Point;-><init>(II)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method

.method public static findBestPreviewSizeValue(Landroid/hardware/Camera$Parameters;Landroid/graphics/Point;Z)Landroid/graphics/Point;
    .locals 23

    move-object/from16 v0, p1

    const/4 v6, 0x0

    .line 23
    invoke-virtual/range {p0 .. p0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v7

    .line 24
    const-string/jumbo v8, "small"

    if-eqz p2, :cond_0

    move-object v9, v8

    goto :goto_0

    :cond_0
    sget-object v9, Lcom/alipay/camera/util/CameraConfigurationUtils;->h:Ljava/lang/String;

    .line 25
    :goto_0
    const-string/jumbo v10, "Parameters contained no preview size!"

    if-nez v7, :cond_2

    .line 26
    invoke-virtual/range {p0 .. p0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 27
    new-instance v1, Landroid/graphics/Point;

    iget v2, v0, Landroid/hardware/Camera$Size;->width:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 28
    return-object v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v0

    :cond_2
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 30
    new-instance v7, Lcom/alipay/camera/util/CameraConfigurationUtils$4;

    invoke-direct {v7}, Lcom/alipay/camera/util/CameraConfigurationUtils$4;-><init>()V

    invoke-static {v11, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 31
    sget-boolean v7, Lcom/alipay/camera/util/CameraConfigurationUtils;->c:Z

    if-eqz v7, :cond_3

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_3

    .line 32
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 33
    :cond_3
    iget v7, v0, Landroid/graphics/Point;->x:I

    int-to-double v12, v7

    iget v7, v0, Landroid/graphics/Point;->y:I

    int-to-double v14, v7

    div-double/2addr v12, v14

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    cmpg-double v7, v12, v14

    if-gez v7, :cond_4

    const/4 v7, 0x1

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    :goto_1
    if-nez v7, :cond_5

    div-double v12, v14, v12

    .line 34
    :cond_5
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v14, 0x0

    const-wide/high16 v15, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 35
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_13

    .line 36
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v1, v17

    check-cast v1, Landroid/hardware/Camera$Size;

    .line 37
    iget v2, v1, Landroid/hardware/Camera$Size;->width:I

    .line 38
    iget v1, v1, Landroid/hardware/Camera$Size;->height:I

    mul-int v3, v2, v1

    .line 39
    sget-boolean v18, Lcom/alipay/camera/util/CameraConfigurationUtils;->c:Z

    if-eqz v18, :cond_8

    .line 40
    sget v5, Lcom/alipay/camera/util/CameraConfigurationUtils;->b:I

    if-ge v3, v5, :cond_6

    sget v5, Lcom/alipay/camera/util/CameraConfigurationUtils;->a:I

    if-gt v3, v5, :cond_7

    :cond_6
    :goto_3
    move/from16 p2, v7

    goto/16 :goto_8

    .line 41
    :cond_7
    iget v5, v0, Landroid/graphics/Point;->x:I

    iget v6, v0, Landroid/graphics/Point;->y:I

    mul-int v4, v5, v6

    if-ge v4, v3, :cond_a

    .line 42
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/16 v4, 0x2d0

    if-lt v3, v4, :cond_a

    .line 43
    goto :goto_3

    :cond_8
    sget-boolean v4, Lcom/alipay/camera/util/CameraConfigurationUtils;->d:Z

    if-eqz v4, :cond_9

    .line 44
    sget v4, Lcom/alipay/camera/util/CameraConfigurationUtils;->f:I

    if-lt v3, v4, :cond_6

    sget v4, Lcom/alipay/camera/util/CameraConfigurationUtils;->e:I

    if-le v3, v4, :cond_a

    .line 45
    goto :goto_3

    :cond_9
    sget v4, Lcom/alipay/camera/util/CameraConfigurationUtils;->a:I

    if-lt v3, v4, :cond_6

    sget v4, Lcom/alipay/camera/util/CameraConfigurationUtils;->b:I

    if-le v3, v4, :cond_a

    goto :goto_3

    :cond_a
    if-le v2, v1, :cond_b

    const/4 v3, 0x1

    goto :goto_4

    :cond_b
    const/4 v3, 0x0

    :goto_4
    xor-int v4, v3, v7

    if-eqz v4, :cond_c

    goto :goto_3

    :cond_c
    if-eqz v3, :cond_d

    move v4, v1

    goto :goto_5

    :cond_d
    move v4, v2

    :goto_5
    if-eqz v3, :cond_e

    move v3, v2

    goto :goto_6

    .line 46
    :cond_e
    move v3, v1

    :goto_6
    const-string/jumbo v5, "big"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    .line 47
    if-nez v5, :cond_f

    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    .line 48
    if-nez v5, :cond_f

    iget v5, v0, Landroid/graphics/Point;->x:I

    if-ne v4, v5, :cond_f

    iget v5, v0, Landroid/graphics/Point;->y:I

    .line 49
    if-ne v3, v5, :cond_f

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    return-object v0

    :cond_f
    int-to-double v4, v4

    move/from16 p2, v7

    int-to-double v6, v3

    .line 50
    div-double/2addr v4, v6

    sub-double/2addr v4, v12

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 51
    move-result-wide v3

    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 52
    sub-double v5, v3, v15

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v19

    const-wide v21, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpg-double v7, v19, v21

    .line 53
    if-gez v7, :cond_10

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    const-wide/16 v19, 0x0

    cmpl-double v7, v5, v19

    if-ltz v7, :cond_10

    const/4 v5, 0x1

    goto :goto_7

    :cond_10
    const/4 v5, 0x0

    :goto_7
    cmpg-double v6, v3, v15

    if-ltz v6, :cond_11

    .line 54
    if-eqz v5, :cond_12

    :cond_11
    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    move-wide v15, v3

    move-object v14, v5

    :cond_12
    :goto_8
    move/from16 v7, p2

    const/4 v6, 0x0

    .line 55
    goto/16 :goto_2

    :cond_13
    const-string/jumbo v1, "recordCameraPreviewSize"

    .line 56
    if-nez v14, :cond_15

    invoke-virtual/range {p0 .. p0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v2

    .line 57
    if-eqz v2, :cond_14

    new-instance v3, Landroid/graphics/Point;

    iget v4, v2, Landroid/hardware/Camera$Size;->width:I

    iget v2, v2, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v3, v4, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 58
    const/4 v2, 0x5

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v5, 0x1

    aput-object v2, v4, v5

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x2

    aput-object v5, v4, v6

    const/4 v5, 0x3

    aput-object v2, v4, v5

    const/4 v5, 0x4

    aput-object v2, v4, v5

    .line 59
    iget v2, v3, Landroid/graphics/Point;->x:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v5, v3, Landroid/graphics/Point;->y:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v6, v0, Landroid/graphics/Point;->x:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    const/4 v2, 0x1

    aput-object v5, v7, v2

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v5, 0x2

    aput-object v2, v7, v5

    const/4 v2, 0x3

    aput-object v6, v7, v2

    const/4 v2, 0x4

    .line 60
    aput-object v0, v7, v2

    invoke-static {v1, v4, v7}, Lcom/alipay/mobile/bqcscanservice/behavior/WalletBury;->addWalletBury(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 61
    return-object v3

    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    throw v0

    :cond_15
    const/4 v2, 0x5

    new-array v3, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v4, 0x1

    aput-object v2, v3, v4

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x2

    aput-object v4, v3, v5

    const/4 v4, 0x3

    aput-object v2, v3, v4

    const/4 v4, 0x4

    aput-object v2, v3, v4

    .line 63
    iget v2, v14, Landroid/graphics/Point;->x:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v4, v14, Landroid/graphics/Point;->y:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v5, v0, Landroid/graphics/Point;->x:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v6, v0, Landroid/graphics/Point;->y:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    const/4 v2, 0x1

    aput-object v4, v7, v2

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x2

    aput-object v2, v7, v4

    const/4 v2, 0x3

    aput-object v5, v7, v2

    const/4 v2, 0x4

    .line 64
    aput-object v6, v7, v2

    invoke-static {v1, v3, v7}, Lcom/alipay/mobile/bqcscanservice/behavior/WalletBury;->addWalletBury(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 65
    move-object/from16 v1, p0

    invoke-static {v1, v0, v14}, Lcom/alipay/camera/util/CameraConfigurationUtils;->a(Landroid/hardware/Camera$Parameters;Landroid/graphics/Point;Landroid/graphics/Point;)V

    return-object v14
.end method

.method public static findBestPreviewSizeValue(Ljava/util/List;Landroid/graphics/Point;Z)Landroid/graphics/Point;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Point;",
            ">;",
            "Landroid/graphics/Point;",
            "Z)",
            "Landroid/graphics/Point;"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 1
    iget v1, v0, Landroid/graphics/Point;->x:I

    int-to-double v1, v1

    iget v3, v0, Landroid/graphics/Point;->y:I

    int-to-double v3, v3

    div-double/2addr v1, v3

    .line 2
    const-string/jumbo v3, "small"

    if-eqz p2, :cond_0

    move-object v4, v3

    goto :goto_0

    :cond_0
    sget-object v4, Lcom/alipay/camera/util/CameraConfigurationUtils;->h:Ljava/lang/String;

    :goto_0
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    cmpg-double v7, v1, v5

    if-gez v7, :cond_1

    goto :goto_1

    :cond_1
    div-double v1, v5, v1

    .line 3
    :goto_1
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    const-wide/high16 v7, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 4
    :cond_2
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_d

    .line 5
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/Point;

    .line 6
    iget v11, v9, Landroid/graphics/Point;->x:I

    .line 7
    iget v9, v9, Landroid/graphics/Point;->y:I

    mul-int v12, v11, v9

    .line 8
    sget-boolean v13, Lcom/alipay/camera/util/CameraConfigurationUtils;->c:Z

    if-eqz v13, :cond_4

    .line 9
    sget v13, Lcom/alipay/camera/util/CameraConfigurationUtils;->b:I

    if-ge v12, v13, :cond_2

    sget v13, Lcom/alipay/camera/util/CameraConfigurationUtils;->a:I

    if-gt v12, v13, :cond_3

    goto :goto_2

    .line 10
    :cond_3
    iget v13, v0, Landroid/graphics/Point;->x:I

    iget v14, v0, Landroid/graphics/Point;->y:I

    mul-int v15, v13, v14

    if-ge v15, v12, :cond_6

    .line 11
    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    move-result v12

    const/16 v13, 0x2d0

    if-lt v12, v13, :cond_6

    goto :goto_2

    .line 12
    :cond_4
    sget-boolean v13, Lcom/alipay/camera/util/CameraConfigurationUtils;->d:Z

    if-eqz v13, :cond_5

    .line 13
    sget v13, Lcom/alipay/camera/util/CameraConfigurationUtils;->f:I

    if-lt v12, v13, :cond_2

    sget v13, Lcom/alipay/camera/util/CameraConfigurationUtils;->e:I

    if-le v12, v13, :cond_6

    goto :goto_2

    .line 14
    :cond_5
    sget v13, Lcom/alipay/camera/util/CameraConfigurationUtils;->a:I

    if-lt v12, v13, :cond_2

    sget v13, Lcom/alipay/camera/util/CameraConfigurationUtils;->b:I

    if-le v12, v13, :cond_6

    goto :goto_2

    :cond_6
    if-le v11, v9, :cond_7

    const/4 v13, 0x1

    goto :goto_3

    :cond_7
    const/4 v13, 0x0

    :goto_3
    if-eqz v13, :cond_8

    move v14, v9

    goto :goto_4

    :cond_8
    move v14, v11

    :goto_4
    if-eqz v13, :cond_9

    move v13, v11

    goto :goto_5

    :cond_9
    move v13, v9

    .line 15
    :goto_5
    const-string/jumbo v15, "big"

    invoke-virtual {v15, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_a

    .line 16
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_a

    .line 17
    iget v15, v0, Landroid/graphics/Point;->x:I

    if-ne v14, v15, :cond_a

    iget v15, v0, Landroid/graphics/Point;->y:I

    if-ne v13, v15, :cond_a

    .line 18
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v11, v9}, Landroid/graphics/Point;-><init>(II)V

    return-object v0

    :cond_a
    int-to-double v14, v14

    int-to-double v12, v13

    div-double/2addr v14, v12

    .line 19
    sub-double/2addr v14, v1

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    .line 20
    move-result-wide v12

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_b

    sub-double v14, v12, v7

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    move-result-wide v14

    const-wide v16, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpg-double v18, v14, v16

    if-gez v18, :cond_b

    const/4 v10, 0x1

    :cond_b
    cmpg-double v14, v12, v7

    if-ltz v14, :cond_c

    if-eqz v10, :cond_2

    .line 21
    :cond_c
    new-instance v6, Landroid/graphics/Point;

    invoke-direct {v6, v11, v9}, Landroid/graphics/Point;-><init>(II)V

    move-wide v7, v12

    goto/16 :goto_2

    :cond_d
    if-nez v6, :cond_e

    move-object/from16 v0, p0

    .line 22
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/graphics/Point;

    :cond_e
    return-object v6
.end method

.method public static findPictureSizeByTimes(Landroid/hardware/Camera$Parameters;Landroid/graphics/Point;Z)Landroid/graphics/Point;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p0, :cond_6

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    if-eqz p2, :cond_1

    .line 10
    .line 11
    const/high16 v2, 0x3f800000    # 1.0f

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    sget v2, Lcom/alipay/camera/util/CameraConfigurationUtils;->j:F

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v3, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v3, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    new-instance p0, Lcom/alipay/camera/util/CameraConfigurationUtils$1;

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/alipay/camera/util/CameraConfigurationUtils$1;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 31
    .line 32
    .line 33
    iget p0, p1, Landroid/graphics/Point;->x:I

    .line 34
    .line 35
    iget v4, p1, Landroid/graphics/Point;->y:I

    .line 36
    .line 37
    mul-int p0, p0, v4

    .line 38
    .line 39
    int-to-float p0, p0

    .line 40
    mul-float p0, p0, v2

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-ge v2, v4, :cond_3

    .line 48
    .line 49
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Landroid/hardware/Camera$Size;

    .line 54
    .line 55
    iget v5, v4, Landroid/hardware/Camera$Size;->width:I

    .line 56
    .line 57
    iget v6, v4, Landroid/hardware/Camera$Size;->height:I

    .line 58
    .line 59
    mul-int v6, v6, v5

    .line 60
    .line 61
    int-to-float v6, v6

    .line 62
    cmpl-float v6, v6, p0

    .line 63
    .line 64
    if-lez v6, :cond_2

    .line 65
    .line 66
    add-int/2addr v2, v1

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    iget p1, v4, Landroid/hardware/Camera$Size;->height:I

    .line 73
    .line 74
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const/4 p2, 0x4

    .line 79
    new-array p2, p2, [Ljava/lang/Object;

    .line 80
    .line 81
    const-string/jumbo v2, "findPictureSizeByTimes:"

    .line 82
    .line 83
    .line 84
    aput-object v2, p2, v0

    .line 85
    .line 86
    aput-object p0, p2, v1

    .line 87
    .line 88
    const-string/jumbo p0, "x"

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x2

    .line 92
    aput-object p0, p2, v0

    .line 93
    .line 94
    const/4 p0, 0x3

    .line 95
    aput-object p1, p2, p0

    .line 96
    .line 97
    const-string/jumbo p0, "CameraConfiguration"

    .line 98
    .line 99
    .line 100
    invoke-static {p0, p2}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    new-instance p0, Landroid/graphics/Point;

    .line 104
    .line 105
    iget p1, v4, Landroid/hardware/Camera$Size;->width:I

    .line 106
    .line 107
    iget p2, v4, Landroid/hardware/Camera$Size;->height:I

    .line 108
    .line 109
    invoke-direct {p0, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 110
    .line 111
    .line 112
    return-object p0

    .line 113
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-gtz p0, :cond_4

    .line 118
    .line 119
    return-object p1

    .line 120
    :cond_4
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    check-cast p0, Landroid/hardware/Camera$Size;

    .line 125
    .line 126
    if-eqz p2, :cond_5

    .line 127
    .line 128
    invoke-static {v1, v3}, Lmc;->c(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    check-cast p0, Landroid/hardware/Camera$Size;

    .line 133
    .line 134
    :cond_5
    new-instance p1, Landroid/graphics/Point;

    .line 135
    .line 136
    iget p2, p0, Landroid/hardware/Camera$Size;->width:I

    .line 137
    .line 138
    iget p0, p0, Landroid/hardware/Camera$Size;->height:I

    .line 139
    .line 140
    invoke-direct {p1, p2, p0}, Landroid/graphics/Point;-><init>(II)V

    .line 141
    .line 142
    .line 143
    return-object p1

    .line 144
    :cond_6
    :goto_2
    const/4 p0, 0x0

    .line 145
    return-object p0
.end method

.method public static getEnableDynamicPreviewSize()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alipay/camera/util/CameraConfigurationUtils;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public static getPreviewOptimize()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alipay/camera/util/CameraConfigurationUtils;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public static reducePreviewSize(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string/jumbo v1, "yes"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    sput-boolean v0, Lcom/alipay/camera/util/CameraConfigurationUtils;->d:Z

    .line 12
    .line 13
    new-array p0, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string/jumbo v0, "reducePreviewSize"

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    aput-object v0, p0, v1

    .line 20
    .line 21
    const-string/jumbo v0, "CameraConfiguration"

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public static setAutoFocus(Landroid/hardware/Camera$Parameters;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return v1

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string/jumbo v3, "focus mode"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v4, "auto"

    .line 14
    .line 15
    .line 16
    filled-new-array {v4}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-static {v3, v2, v5}, Lcom/alipay/camera/util/CameraConfigurationUtils;->a(Ljava/lang/String;Ljava/util/Collection;[Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    new-array v3, v0, [Ljava/lang/Object;

    .line 31
    .line 32
    const-string/jumbo v4, "setFocusMode to Auto."

    .line 33
    .line 34
    .line 35
    aput-object v4, v3, v1

    .line 36
    .line 37
    const-string/jumbo v1, "CameraConfiguration"

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v3}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v2}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return v0

    .line 47
    :cond_1
    return v1
.end method

.method public static setBarcodeSceneMode(Landroid/hardware/Camera$Parameters;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSceneMode()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "barcode"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    new-array p0, p0, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string/jumbo p1, "Barcode scene mode already set"

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    aput-object p1, p0, v0

    .line 22
    .line 23
    const-string/jumbo p1, "CameraConfiguration"

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedSceneModes()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    filled-new-array {p1}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string/jumbo v1, "scene mode"

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0, p1}, Lcom/alipay/camera/util/CameraConfigurationUtils;->a(Ljava/lang/String;Ljava/util/Collection;[Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroid/hardware/Camera$Parameters;->setSceneMode(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public static setBestExposure(Landroid/hardware/Camera$Parameters;Z)V
    .locals 11

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x4

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getMinExposureCompensation()I

    .line 7
    .line 8
    .line 9
    move-result v5

    .line 10
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getMaxExposureCompensation()I

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getExposureCompensationStep()F

    .line 15
    .line 16
    .line 17
    move-result v7

    .line 18
    const-string/jumbo v8, "CameraConfiguration"

    .line 19
    .line 20
    .line 21
    if-nez v5, :cond_0

    .line 22
    .line 23
    if-eqz v6, :cond_3

    .line 24
    .line 25
    :cond_0
    const/4 v9, 0x0

    .line 26
    cmpl-float v10, v7, v9

    .line 27
    .line 28
    if-lez v10, :cond_3

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 34
    .line 35
    :goto_0
    div-float/2addr v9, v7

    .line 36
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    int-to-float v9, p1

    .line 41
    mul-float v7, v7, v9

    .line 42
    .line 43
    invoke-static {p1, v6}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-static {p1, v5}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getExposureCompensation()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    const-string/jumbo v6, " / "

    .line 56
    .line 57
    .line 58
    if-ne v5, p1, :cond_2

    .line 59
    .line 60
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-array v2, v2, [Ljava/lang/Object;

    .line 69
    .line 70
    const-string/jumbo v5, "Exposure compensation already set to "

    .line 71
    .line 72
    .line 73
    aput-object v5, v2, v4

    .line 74
    .line 75
    aput-object p0, v2, v3

    .line 76
    .line 77
    aput-object v6, v2, v1

    .line 78
    .line 79
    aput-object p1, v2, v0

    .line 80
    .line 81
    invoke-static {v8, v2}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    new-array v2, v2, [Ljava/lang/Object;

    .line 94
    .line 95
    const-string/jumbo v9, "Setting exposure compensation to "

    .line 96
    .line 97
    .line 98
    aput-object v9, v2, v4

    .line 99
    .line 100
    aput-object v5, v2, v3

    .line 101
    .line 102
    aput-object v6, v2, v1

    .line 103
    .line 104
    aput-object v7, v2, v0

    .line 105
    .line 106
    invoke-static {v8, v2}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p1}, Landroid/hardware/Camera$Parameters;->setExposureCompensation(I)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    new-array p0, v3, [Ljava/lang/Object;

    .line 114
    .line 115
    const-string/jumbo p1, "Camera does not support exposure compensation"

    .line 116
    .line 117
    .line 118
    aput-object p1, p0, v4

    .line 119
    .line 120
    invoke-static {v8, p0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :goto_1
    return-void
.end method

.method public static setBestPreviewFPS(Landroid/hardware/Camera$Parameters;II)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/alipay/camera/util/CameraConfigurationUtils;->a(Ljava/util/Collection;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    new-array v3, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string/jumbo v4, "Supported FPS ranges: "

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    aput-object v4, v3, v5

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    aput-object v1, v3, v4

    .line 20
    .line 21
    const-string/jumbo v1, "CameraConfiguration"

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v3}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    if-eqz v0, :cond_5

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_2

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast v7, [I

    .line 53
    .line 54
    aget v8, v7, v5

    .line 55
    .line 56
    aget v9, v7, v4

    .line 57
    .line 58
    mul-int/lit16 v10, p1, 0x3e8

    .line 59
    .line 60
    if-lt v8, v10, :cond_1

    .line 61
    .line 62
    mul-int/lit16 v10, p2, 0x3e8

    .line 63
    .line 64
    if-gt v9, v10, :cond_1

    .line 65
    .line 66
    div-int/lit16 v8, v8, 0x3e8

    .line 67
    .line 68
    div-int/lit16 v9, v9, 0x3e8

    .line 69
    .line 70
    mul-int v9, v9, v8

    .line 71
    .line 72
    if-le v9, v6, :cond_1

    .line 73
    .line 74
    move-object v3, v7

    .line 75
    move v6, v9

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    if-nez v3, :cond_3

    .line 78
    .line 79
    new-array p0, v4, [Ljava/lang/Object;

    .line 80
    .line 81
    const-string/jumbo p1, "No suitable FPS range?"

    .line 82
    .line 83
    .line 84
    aput-object p1, p0, v5

    .line 85
    .line 86
    invoke-static {v1, p0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    new-array p1, v2, [I

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Landroid/hardware/Camera$Parameters;->getPreviewFpsRange([I)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_4

    .line 100
    .line 101
    invoke-static {v3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    new-array p1, v2, [Ljava/lang/Object;

    .line 106
    .line 107
    const-string/jumbo p2, "FPS range already set to "

    .line 108
    .line 109
    .line 110
    aput-object p2, p1, v5

    .line 111
    .line 112
    aput-object p0, p1, v4

    .line 113
    .line 114
    invoke-static {v1, p1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    invoke-static {v3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    new-array p2, v2, [Ljava/lang/Object;

    .line 123
    .line 124
    const-string/jumbo v0, "Setting FPS range to "

    .line 125
    .line 126
    .line 127
    aput-object v0, p2, v5

    .line 128
    .line 129
    aput-object p1, p2, v4

    .line 130
    .line 131
    invoke-static {v1, p2}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    aget p1, v3, v5

    .line 135
    .line 136
    aget p2, v3, v4

    .line 137
    .line 138
    invoke-virtual {p0, p1, p2}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    .line 139
    .line 140
    .line 141
    :cond_5
    :goto_1
    return-void
.end method

.method public static setEnableDynamicPreviewSize(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string/jumbo v1, "yes"

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    sput-boolean v0, Lcom/alipay/camera/util/CameraConfigurationUtils;->g:Z

    .line 12
    .line 13
    new-array p0, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string/jumbo v0, "setEnableDynamicPreviewSize"

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    aput-object v0, p0, v1

    .line 20
    .line 21
    const-string/jumbo v0, "CameraConfiguration"

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public static setExposureState(Landroid/hardware/Camera$Parameters;I)V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getMinExposureCompensation()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getMaxExposureCompensation()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    const/4 v7, 0x4

    .line 24
    new-array v7, v7, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string/jumbo v8, "setExposureState: min = "

    .line 27
    .line 28
    .line 29
    aput-object v8, v7, v2

    .line 30
    .line 31
    aput-object v5, v7, v1

    .line 32
    .line 33
    const-string/jumbo v5, ", max = "

    .line 34
    .line 35
    .line 36
    aput-object v5, v7, v0

    .line 37
    .line 38
    const/4 v5, 0x3

    .line 39
    aput-object v6, v7, v5

    .line 40
    .line 41
    const-string/jumbo v5, "CameraConfiguration"

    .line 42
    .line 43
    .line 44
    invoke-static {v5, v7}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    if-nez v4, :cond_1

    .line 50
    .line 51
    new-array p0, v1, [Ljava/lang/Object;

    .line 52
    .line 53
    const-string/jumbo p1, "The device is not support exposure state"

    .line 54
    .line 55
    .line 56
    aput-object p1, p0, v2

    .line 57
    .line 58
    invoke-static {v5, p0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    if-lt p1, v3, :cond_3

    .line 63
    .line 64
    if-le p1, v4, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {p0, p1}, Landroid/hardware/Camera$Parameters;->setExposureCompensation(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    new-array p1, v0, [Ljava/lang/Object;

    .line 76
    .line 77
    const-string/jumbo v0, "The state is invalid: "

    .line 78
    .line 79
    .line 80
    aput-object v0, p1, v2

    .line 81
    .line 82
    aput-object p0, p1, v1

    .line 83
    .line 84
    invoke-static {v5, p1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    return-void
.end method

.method public static setFocus(Landroid/hardware/Camera$Parameters;Ljava/lang/String;Z)V
    .locals 9

    .line 2
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    .line 3
    new-array v2, v1, [Ljava/lang/Object;

    const-string/jumbo v3, "setFocus(): focusMode = "

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const-string/jumbo v5, "CameraConfiguration"

    invoke-static {v5, v2}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    const-string/jumbo v2, "auto"

    const-string/jumbo v6, "focus mode"

    .line 5
    if-eqz p2, :cond_0

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, v0, p1}, Lcom/alipay/camera/util/CameraConfigurationUtils;->a(Ljava/lang/String;Ljava/util/Collection;[Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    goto :goto_0

    :cond_0
    const-string/jumbo v7, "continuous-picture"

    const-string/jumbo v8, "continuous-video"

    filled-new-array {p1, v7, v8, v2}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, v0, p1}, Lcom/alipay/camera/util/CameraConfigurationUtils;->a(Ljava/lang/String;Ljava/util/Collection;[Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    const-string/jumbo p1, "macro"

    const-string/jumbo v2, "edof"

    filled-new-array {p1, v2}, [Ljava/lang/String;

    .line 8
    move-result-object p1

    invoke-static {v6, v0, p1}, Lcom/alipay/camera/util/CameraConfigurationUtils;->a(Ljava/lang/String;Ljava/util/Collection;[Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p1

    :cond_1
    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    .line 10
    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p0, p1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    new-array p0, v1, [Ljava/lang/Object;

    const-string/jumbo p2, "setFocusMode:"

    aput-object p2, p0, v4

    .line 12
    aput-object p1, p0, v3

    invoke-static {v5, p0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    new-array p0, v1, [Ljava/lang/Object;

    const-string/jumbo p2, "Focus mode already set to "

    .line 13
    aput-object p2, p0, v4

    aput-object p1, p0, v3

    invoke-static {v5, p0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    const-string/jumbo p2, "Cannot set Focus mode: autoFocus is "

    aput-object p2, p1, v4

    aput-object p0, p1, v3

    invoke-static {v5, p1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public static setFocus(Landroid/hardware/Camera$Parameters;Z)V
    .locals 1

    .line 1
    const-string/jumbo v0, "continuous-picture"

    invoke-static {p0, v0, p1}, Lcom/alipay/camera/util/CameraConfigurationUtils;->setFocus(Landroid/hardware/Camera$Parameters;Ljava/lang/String;Z)V

    return-void
.end method

.method public static setFocusArea(Landroid/hardware/Camera$Parameters;)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x5a

    .line 1
    invoke-static {p0, v0, v0, v1}, Lcom/alipay/camera/util/CameraConfigurationUtils;->setFocusArea(Landroid/hardware/Camera$Parameters;Landroid/graphics/Point;Landroid/graphics/Rect;I)V

    return-void
.end method

.method public static setFocusArea(Landroid/hardware/Camera$Parameters;Landroid/graphics/Point;Landroid/graphics/Rect;I)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getMaxNumFocusAreas()I

    move-result v2

    const-string/jumbo v3, "CameraConfiguration"

    if-lez v2, :cond_2

    if-eqz p1, :cond_2

    iget v2, p1, Landroid/graphics/Point;->x:I

    if-lez v2, :cond_2

    iget v2, p1, Landroid/graphics/Point;->y:I

    if-lez v2, :cond_2

    const/16 v2, 0x5a

    if-eq p3, v2, :cond_0

    const/16 v2, 0x10e

    if-ne p3, v2, :cond_2

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v2

    if-eqz p2, :cond_1

    .line 5
    invoke-static {p2, p1, v2, p3}, Lcom/alipay/camera/util/CameraConfigurationUtils;->translateToCameraArea(Landroid/graphics/Rect;Landroid/graphics/Point;Landroid/hardware/Camera$Size;I)Ljava/util/List;

    .line 6
    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    .line 7
    invoke-static {p1}, Lcom/alipay/camera/util/CameraConfigurationUtils;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const-string/jumbo p2, "Setting focus area to : "

    aput-object p2, p1, v1

    aput-object p0, p1, v0

    invoke-static {v3, p1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    .line 9
    new-array p0, v0, [Ljava/lang/Object;

    const-string/jumbo p1, "Setting default focus area to default center"

    aput-object p1, p0, v1

    invoke-static {v3, p0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    goto :goto_0

    :cond_2
    new-array p0, v0, [Ljava/lang/Object;

    const-string/jumbo p1, "Device does not support focus areas"

    aput-object p1, p0, v1

    invoke-static {v3, p0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static setFocusArea(Landroid/hardware/Camera$Parameters;Landroid/graphics/Rect;)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x5a

    .line 2
    invoke-static {p0, v0, p1, v1}, Lcom/alipay/camera/util/CameraConfigurationUtils;->setFocusArea(Landroid/hardware/Camera$Parameters;Landroid/graphics/Point;Landroid/graphics/Rect;I)V

    return-void
.end method

.method public static setMetering(Landroid/hardware/Camera$Parameters;)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x5a

    .line 1
    invoke-static {p0, v0, v0, v1}, Lcom/alipay/camera/util/CameraConfigurationUtils;->setMetering(Landroid/hardware/Camera$Parameters;Landroid/graphics/Point;Landroid/graphics/Rect;I)V

    return-void
.end method

.method public static setMetering(Landroid/hardware/Camera$Parameters;Landroid/graphics/Point;Landroid/graphics/Rect;I)V
    .locals 5

    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    const-string/jumbo v2, "setMetering: "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const-string/jumbo v4, "CameraConfiguration"

    invoke-static {v4, v1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getMaxNumMeteringAreas()I

    move-result v1

    if-lez v1, :cond_2

    if-eqz p1, :cond_2

    iget v1, p1, Landroid/graphics/Point;->x:I

    if-lez v1, :cond_2

    iget v1, p1, Landroid/graphics/Point;->y:I

    if-lez v1, :cond_2

    const/16 v1, 0x5a

    if-eq p3, v1, :cond_0

    const/16 v1, 0x10e

    if-ne p3, v1, :cond_2

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v1

    if-eqz p2, :cond_1

    .line 5
    invoke-static {p2, p1, v1, p3}, Lcom/alipay/camera/util/CameraConfigurationUtils;->translateToCameraArea(Landroid/graphics/Rect;Landroid/graphics/Point;Landroid/hardware/Camera$Size;I)Ljava/util/List;

    .line 6
    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/hardware/Camera$Parameters;->setMeteringAreas(Ljava/util/List;)V

    .line 7
    invoke-static {p1}, Lcom/alipay/camera/util/CameraConfigurationUtils;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    const-string/jumbo p2, "Setting Metering area to : "

    aput-object p2, p1, v3

    aput-object p0, p1, v2

    invoke-static {v4, p1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/hardware/Camera$Parameters;->setMeteringAreas(Ljava/util/List;)V

    .line 9
    new-array p0, v2, [Ljava/lang/Object;

    const-string/jumbo p1, "Setting default Metering area to default center"

    aput-object p1, p0, v3

    invoke-static {v4, p0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    goto :goto_0

    :cond_2
    new-array p0, v2, [Ljava/lang/Object;

    const-string/jumbo p1, "Device does not support Metering areas"

    aput-object p1, p0, v3

    invoke-static {v4, p0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static setPictureSizeTimes(Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string/jumbo v1, "setPictureSizeTimes:"

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    aput-object p0, v0, v1

    .line 12
    .line 13
    const-string/jumbo v3, "CameraConfiguration"

    .line 14
    .line 15
    .line 16
    invoke-static {v3, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    sput p0, Lcom/alipay/camera/util/CameraConfigurationUtils;->j:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    new-array v0, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    const-string/jumbo v1, "setPictureSizeTimes parse error:"

    .line 37
    .line 38
    .line 39
    aput-object v1, v0, v2

    .line 40
    .line 41
    invoke-static {v3, v0, p0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method

.method public static setPreviewOptimize(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string/jumbo v1, "yes"

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    sput-boolean v0, Lcom/alipay/camera/util/CameraConfigurationUtils;->c:Z

    .line 12
    .line 13
    new-array p0, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string/jumbo v0, "setPreviewOptimize"

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    aput-object v0, p0, v1

    .line 20
    .line 21
    const-string/jumbo v0, "CameraConfiguration"

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public static setPreviewSize(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    const-string/jumbo v0, ", min="

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x4

    .line 5
    new-array v2, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string/jumbo v3, "setPreviewSize: max="

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object v3, v2, v4

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    aput-object p0, v2, v3

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    aput-object v0, v2, v5

    .line 18
    .line 19
    const/4 v6, 0x3

    .line 20
    aput-object p1, v2, v6

    .line 21
    .line 22
    const-string/jumbo v7, "CameraConfiguration"

    .line 23
    .line 24
    .line 25
    invoke-static {v7, v2}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string/jumbo v2, "\\*"

    .line 29
    .line 30
    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    if-eqz v8, :cond_0

    .line 38
    .line 39
    array-length v9, v8

    .line 40
    if-ne v9, v5, :cond_0

    .line 41
    .line 42
    :try_start_0
    aget-object v9, v8, v4

    .line 43
    .line 44
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    aget-object v8, v8, v3

    .line 49
    .line 50
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    mul-int v9, v9, v8

    .line 55
    .line 56
    if-lez v9, :cond_0

    .line 57
    .line 58
    sput v9, Lcom/alipay/camera/util/CameraConfigurationUtils;->b:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception v8

    .line 62
    new-array v9, v3, [Ljava/lang/Object;

    .line 63
    .line 64
    aput-object p0, v9, v4

    .line 65
    .line 66
    invoke-static {v7, v9, v8}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 70
    .line 71
    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    array-length v2, p1

    .line 78
    if-ne v2, v5, :cond_1

    .line 79
    .line 80
    :try_start_1
    aget-object v2, p1, v4

    .line 81
    .line 82
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    aget-object p1, p1, v3

    .line 87
    .line 88
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    mul-int v2, v2, p1

    .line 93
    .line 94
    if-lez v2, :cond_1

    .line 95
    .line 96
    sput v2, Lcom/alipay/camera/util/CameraConfigurationUtils;->a:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :catch_1
    move-exception p1

    .line 100
    new-array v2, v3, [Ljava/lang/Object;

    .line 101
    .line 102
    aput-object p0, v2, v4

    .line 103
    .line 104
    invoke-static {v7, v2, p1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    :goto_1
    sget p0, Lcom/alipay/camera/util/CameraConfigurationUtils;->b:I

    .line 108
    .line 109
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    sget p1, Lcom/alipay/camera/util/CameraConfigurationUtils;->a:I

    .line 114
    .line 115
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    new-array v1, v1, [Ljava/lang/Object;

    .line 120
    .line 121
    const-string/jumbo v2, "After: max="

    .line 122
    .line 123
    .line 124
    aput-object v2, v1, v4

    .line 125
    .line 126
    aput-object p0, v1, v3

    .line 127
    .line 128
    aput-object v0, v1, v5

    .line 129
    .line 130
    aput-object p1, v1, v6

    .line 131
    .line 132
    invoke-static {v7, v1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public static setPreviewSizeRule(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sput-object p0, Lcom/alipay/camera/util/CameraConfigurationUtils;->h:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string/jumbo v1, "setPreviewSizeRule:"

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    aput-object p0, v0, v1

    .line 21
    .line 22
    const-string/jumbo p0, "CameraConfiguration"

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static setRegionBoxProportion(I)V
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string/jumbo v2, "setRegionBoxRatio:"

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aput-object v2, v1, v3

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    aput-object v0, v1, v2

    .line 16
    .line 17
    const-string/jumbo v0, "CameraConfiguration"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sput p0, Lcom/alipay/camera/util/CameraConfigurationUtils;->i:I

    .line 24
    .line 25
    return-void
.end method

.method public static setTorch(Landroid/hardware/Camera$Parameters;Z)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const-string/jumbo v4, "flash mode"

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string/jumbo p1, "torch"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v5, "on"

    .line 17
    .line 18
    .line 19
    filled-new-array {p1, v5}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {v4, v3, p1}, Lcom/alipay/camera/util/CameraConfigurationUtils;->a(Ljava/lang/String;Ljava/util/Collection;[Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string/jumbo p1, "off"

    .line 29
    .line 30
    .line 31
    filled-new-array {p1}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {v4, v3, p1}, Lcom/alipay/camera/util/CameraConfigurationUtils;->a(Ljava/lang/String;Ljava/util/Collection;[Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const-string/jumbo v4, "CameraConfiguration"

    .line 50
    .line 51
    .line 52
    if-nez v3, :cond_1

    .line 53
    .line 54
    new-array v2, v2, [Ljava/lang/Object;

    .line 55
    .line 56
    const-string/jumbo v3, "Setting flash mode to "

    .line 57
    .line 58
    .line 59
    aput-object v3, v2, v1

    .line 60
    .line 61
    aput-object p1, v2, v0

    .line 62
    .line 63
    invoke-static {v4, v2}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    new-array p0, v2, [Ljava/lang/Object;

    .line 71
    .line 72
    const-string/jumbo v2, "Flash mode already set to "

    .line 73
    .line 74
    .line 75
    aput-object v2, p0, v1

    .line 76
    .line 77
    aput-object p1, p0, v0

    .line 78
    .line 79
    invoke-static {v4, p0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    :goto_1
    return-void
.end method

.method public static translateToCameraArea(Landroid/graphics/Rect;Landroid/graphics/Point;Landroid/hardware/Camera$Size;I)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "Landroid/graphics/Point;",
            "Landroid/hardware/Camera$Size;",
            "I)",
            "Ljava/util/List<",
            "Landroid/hardware/Camera$Area;",
            ">;"
        }
    .end annotation

    .line 1
    iget p1, p2, Landroid/hardware/Camera$Size;->width:I

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget v0, p2, Landroid/hardware/Camera$Size;->height:I

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x7

    .line 22
    new-array v3, v3, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string/jumbo v4, "translateToCameraArea(): previewViewSize = "

    .line 25
    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    aput-object v4, v3, v5

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    aput-object p1, v3, v4

    .line 32
    .line 33
    const-string/jumbo p1, "  "

    .line 34
    .line 35
    .line 36
    const/4 v6, 0x2

    .line 37
    aput-object p1, v3, v6

    .line 38
    .line 39
    const/4 p1, 0x3

    .line 40
    aput-object v0, v3, p1

    .line 41
    .line 42
    const-string/jumbo p1, ", rotateAngle = "

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    aput-object p1, v3, v0

    .line 47
    .line 48
    const/4 p1, 0x5

    .line 49
    aput-object v1, v3, p1

    .line 50
    .line 51
    const/4 p1, 0x6

    .line 52
    aput-object v2, v3, p1

    .line 53
    .line 54
    const-string/jumbo p1, "CameraConfiguration"

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v3}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0, p2}, Lcom/alipay/camera/util/CameraConfigurationUtils;->a(Landroid/graphics/Rect;Landroid/hardware/Camera$Size;)Landroid/graphics/Rect;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const/16 v0, 0x5a

    .line 65
    .line 66
    if-ne p3, v0, :cond_0

    .line 67
    .line 68
    iget p3, p0, Landroid/graphics/Rect;->left:I

    .line 69
    .line 70
    iget v0, p0, Landroid/graphics/Rect;->right:I

    .line 71
    .line 72
    iget v1, p0, Landroid/graphics/Rect;->top:I

    .line 73
    .line 74
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    iget p3, p2, Landroid/hardware/Camera$Size;->width:I

    .line 78
    .line 79
    iget v0, p0, Landroid/graphics/Rect;->right:I

    .line 80
    .line 81
    sub-int v0, p3, v0

    .line 82
    .line 83
    iget v1, p0, Landroid/graphics/Rect;->left:I

    .line 84
    .line 85
    sub-int/2addr p3, v1

    .line 86
    iget v1, p2, Landroid/hardware/Camera$Size;->height:I

    .line 87
    .line 88
    iget v2, p0, Landroid/graphics/Rect;->bottom:I

    .line 89
    .line 90
    sub-int v2, v1, v2

    .line 91
    .line 92
    iget p0, p0, Landroid/graphics/Rect;->top:I

    .line 93
    .line 94
    sub-int p0, v1, p0

    .line 95
    .line 96
    move v1, v2

    .line 97
    move v10, v0

    .line 98
    move v0, p3

    .line 99
    move p3, v10

    .line 100
    :goto_0
    new-instance v2, Landroid/graphics/Rect;

    .line 101
    .line 102
    const/16 v3, 0x7d0

    .line 103
    .line 104
    mul-int/lit16 p3, p3, 0x7d0

    .line 105
    .line 106
    iget v7, p2, Landroid/hardware/Camera$Size;->width:I

    .line 107
    .line 108
    div-int/2addr p3, v7

    .line 109
    const/16 v8, 0x3e8

    .line 110
    .line 111
    sub-int/2addr p3, v8

    .line 112
    mul-int/lit16 v1, v1, 0x7d0

    .line 113
    .line 114
    iget p2, p2, Landroid/hardware/Camera$Size;->height:I

    .line 115
    .line 116
    div-int/2addr v1, p2

    .line 117
    sub-int/2addr v1, v8

    .line 118
    const/16 v9, -0x3e7

    .line 119
    .line 120
    invoke-static {v0, v3, v7, v9}, Lke0;->a(IIII)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-static {p0, v3, p2, v9}, Lke0;->a(IIII)I

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    invoke-direct {v2, p3, v1, v0, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 129
    .line 130
    .line 131
    iget p0, v2, Landroid/graphics/Rect;->left:I

    .line 132
    .line 133
    const/16 p2, -0x3e8

    .line 134
    .line 135
    invoke-static {p0, p2, v8}, Lcom/alipay/camera/util/CameraConfigurationUtils;->a(III)I

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    iput p0, v2, Landroid/graphics/Rect;->left:I

    .line 140
    .line 141
    iget p0, v2, Landroid/graphics/Rect;->top:I

    .line 142
    .line 143
    invoke-static {p0, p2, v8}, Lcom/alipay/camera/util/CameraConfigurationUtils;->a(III)I

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    iput p0, v2, Landroid/graphics/Rect;->top:I

    .line 148
    .line 149
    iget p0, v2, Landroid/graphics/Rect;->right:I

    .line 150
    .line 151
    invoke-static {p0, p2, v8}, Lcom/alipay/camera/util/CameraConfigurationUtils;->a(III)I

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    iput p0, v2, Landroid/graphics/Rect;->right:I

    .line 156
    .line 157
    iget p0, v2, Landroid/graphics/Rect;->bottom:I

    .line 158
    .line 159
    invoke-static {p0, p2, v8}, Lcom/alipay/camera/util/CameraConfigurationUtils;->a(III)I

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    iput p0, v2, Landroid/graphics/Rect;->bottom:I

    .line 164
    .line 165
    invoke-virtual {v2}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    new-array p2, v6, [Ljava/lang/Object;

    .line 170
    .line 171
    const-string/jumbo p3, "translateToCameraArea:"

    .line 172
    .line 173
    .line 174
    aput-object p3, p2, v5

    .line 175
    .line 176
    aput-object p0, p2, v4

    .line 177
    .line 178
    invoke-static {p1, p2}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    new-instance p0, Landroid/hardware/Camera$Area;

    .line 182
    .line 183
    invoke-direct {p0, v2, v8}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    .line 184
    .line 185
    .line 186
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    return-object p0
.end method
