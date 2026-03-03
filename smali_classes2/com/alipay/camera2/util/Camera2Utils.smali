.class public Lcom/alipay/camera2/util/Camera2Utils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# static fields
.field public static DOWNGRADE_PREVIEW_HEIGHT:I = 0x438

.field public static DOWNGRADE_PREVIEW_WIDTH:I = 0x5a0

.field public static MAX_PREVIEW_HEIGHT:I = 0x4d8

.field public static MAX_PREVIEW_WIDTH:I = 0x9b0

.field private static a:I = 0xbb800

.field private static b:I = 0x0

.field private static c:F = 4.0f


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x9b0

    .line 2
    .line 3
    mul-int/lit16 v0, v0, 0x4d8

    .line 4
    .line 5
    sput v0, Lcom/alipay/camera2/util/Camera2Utils;->b:I

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(I)Ljava/lang/String;
    .locals 1

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "UnKnown-"

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :pswitch_0
    const-string/jumbo p0, "MonoChrome"

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_1
    const-string/jumbo p0, "LogicalMultiCamera"

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_2
    const-string/jumbo p0, "MotionTracking"

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_3
    const-string/jumbo p0, "HighSpeedVideo"

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_4
    const-string/jumbo p0, "DepthOutput"

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_5
    const-string/jumbo p0, "YuvReprocessing"

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_6
    const-string/jumbo p0, "BurstCapture"

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_7
    const-string/jumbo p0, "ReadSensorSettings"

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_8
    const-string/jumbo p0, "PrivateReprocessing"

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_9
    const-string/jumbo p0, "Raw"

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_a
    const-string/jumbo p0, "PostProcessing"

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_b
    const-string/jumbo p0, "ManualSensor"

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_c
    const-string/jumbo p0, "BackwardCompatible"

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public static cameraFacingToString(I)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string/jumbo p0, "FRONT"

    .line 4
    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    const-string/jumbo p0, "BACK"

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public static capabilitiesToString([I)Ljava/lang/String;
    .locals 4

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    array-length v0, p0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string/jumbo v2, "["

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aget v2, p0, v2

    .line 18
    .line 19
    invoke-static {v2}, Lcom/alipay/camera2/util/Camera2Utils;->a(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    :goto_0
    if-ge v2, v0, :cond_1

    .line 28
    .line 29
    const-string/jumbo v3, ","

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    aget v3, p0, v2

    .line 36
    .line 37
    invoke-static {v3}, Lcom/alipay/camera2/util/Camera2Utils;->a(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const-string/jumbo p0, "]"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_2
    :goto_1
    const-string/jumbo p0, "Null"

    .line 59
    .line 60
    .line 61
    return-object p0
.end method

.method public static clamp(III)I
    .locals 0

    if-le p0, p2, :cond_0

    return p2

    :cond_0
    if-ge p0, p1, :cond_1

    return p1

    :cond_1
    return p0
.end method

.method public static contains([II)Z
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

    if-ne v3, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public static contains([ZZ)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 2
    :cond_0
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-boolean v3, p0, v2

    if-ne v3, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public static contanisIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static findBestForScanPreviewSize(Ljava/util/List;Landroid/graphics/Point;Z)Landroid/graphics/Point;
    .locals 7
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

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_5

    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_5

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    if-eqz p2, :cond_1

    .line 14
    .line 15
    new-instance p2, Landroid/graphics/Point;

    .line 16
    .line 17
    sget v1, Lcom/alipay/camera2/util/Camera2Utils;->DOWNGRADE_PREVIEW_WIDTH:I

    .line 18
    .line 19
    sget v2, Lcom/alipay/camera2/util/Camera2Utils;->DOWNGRADE_PREVIEW_HEIGHT:I

    .line 20
    .line 21
    invoke-direct {p2, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance p2, Landroid/graphics/Point;

    .line 26
    .line 27
    sget v1, Lcom/alipay/camera2/util/Camera2Utils;->MAX_PREVIEW_WIDTH:I

    .line 28
    .line 29
    sget v2, Lcom/alipay/camera2/util/Camera2Utils;->MAX_PREVIEW_HEIGHT:I

    .line 30
    .line 31
    invoke-direct {p2, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget v1, p1, Landroid/graphics/Point;->x:I

    .line 35
    .line 36
    int-to-double v1, v1

    .line 37
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 38
    .line 39
    int-to-double v3, p1

    .line 40
    div-double/2addr v1, v3

    .line 41
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 42
    .line 43
    cmpg-double p1, v1, v3

    .line 44
    .line 45
    if-gez p1, :cond_2

    .line 46
    .line 47
    div-double v1, v3, v1

    .line 48
    .line 49
    :cond_2
    iget p1, p2, Landroid/graphics/Point;->x:I

    .line 50
    .line 51
    int-to-double v3, p1

    .line 52
    iget p1, p2, Landroid/graphics/Point;->y:I

    .line 53
    .line 54
    int-to-double v5, p1

    .line 55
    div-double/2addr v3, v5

    .line 56
    sub-double/2addr v3, v1

    .line 57
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 62
    .line 63
    cmpl-double p1, v1, v3

    .line 64
    .line 65
    if-ltz p1, :cond_3

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_5

    .line 77
    .line 78
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Landroid/graphics/Point;

    .line 83
    .line 84
    invoke-virtual {p2, p1}, Landroid/graphics/Point;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    return-object p2

    .line 91
    :cond_5
    :goto_1
    return-object v0
.end method

.method public static findBestJpegSize(Landroid/graphics/Point;Ljava/util/List;Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Point;",
            "Ljava/util/List<",
            "Landroid/graphics/Point;",
            ">;",
            "Landroid/graphics/Point;",
            ")",
            "Landroid/graphics/Point;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    if-eqz p0, :cond_4

    .line 12
    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    iget v1, p0, Landroid/graphics/Point;->x:I

    .line 17
    .line 18
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 19
    .line 20
    mul-int v1, v1, p0

    .line 21
    .line 22
    int-to-float p0, v1

    .line 23
    iget v1, p2, Landroid/graphics/Point;->x:I

    .line 24
    .line 25
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 26
    .line 27
    mul-int v1, v1, p2

    .line 28
    .line 29
    int-to-float p2, v1

    .line 30
    sget v1, Lcom/alipay/camera2/util/Camera2Utils;->c:F

    .line 31
    .line 32
    mul-float p2, p2, v1

    .line 33
    .line 34
    invoke-static {p0, p2}, Ljava/lang/Math;->min(FF)F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    const/4 v1, 0x0

    .line 43
    :goto_0
    if-ge v1, p2, :cond_3

    .line 44
    .line 45
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Landroid/graphics/Point;

    .line 50
    .line 51
    iget v3, v2, Landroid/graphics/Point;->x:I

    .line 52
    .line 53
    iget v4, v2, Landroid/graphics/Point;->y:I

    .line 54
    .line 55
    mul-int v3, v3, v4

    .line 56
    .line 57
    int-to-float v3, v3

    .line 58
    cmpl-float v3, v3, p0

    .line 59
    .line 60
    if-lez v3, :cond_2

    .line 61
    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    return-object v2

    .line 66
    :cond_3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Landroid/graphics/Point;

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_4
    :goto_1
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Landroid/graphics/Point;

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_5
    :goto_2
    const/4 p0, 0x0

    .line 81
    return-object p0
.end method

.method public static findCloseToScreenPreviewSize(Ljava/util/List;Landroid/graphics/Point;Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Point;",
            ">;",
            "Landroid/graphics/Point;",
            "Landroid/graphics/Point;",
            ")",
            "Landroid/graphics/Point;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    if-eqz p0, :cond_9

    .line 8
    .line 9
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 18
    .line 19
    int-to-double v2, v2

    .line 20
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 21
    .line 22
    int-to-double v4, v0

    .line 23
    div-double/2addr v2, v4

    .line 24
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 25
    .line 26
    cmpg-double v0, v2, v4

    .line 27
    .line 28
    if-gez v0, :cond_1

    .line 29
    .line 30
    div-double v2, v4, v2

    .line 31
    .line 32
    :cond_1
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-wide/high16 v6, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    if-eqz v9, :cond_7

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    check-cast v9, Landroid/graphics/Point;

    .line 50
    .line 51
    iget v10, v9, Landroid/graphics/Point;->x:I

    .line 52
    .line 53
    iget v9, v9, Landroid/graphics/Point;->y:I

    .line 54
    .line 55
    mul-int v11, v10, v9

    .line 56
    .line 57
    sget v12, Lcom/alipay/camera2/util/Camera2Utils;->a:I

    .line 58
    .line 59
    if-lt v11, v12, :cond_2

    .line 60
    .line 61
    sget v12, Lcom/alipay/camera2/util/Camera2Utils;->b:I

    .line 62
    .line 63
    if-gt v11, v12, :cond_2

    .line 64
    .line 65
    sget v11, Lcom/alipay/camera2/util/Camera2Utils;->MAX_PREVIEW_WIDTH:I

    .line 66
    .line 67
    if-le v10, v11, :cond_3

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    if-ge v10, v9, :cond_4

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    int-to-double v11, v10

    .line 74
    int-to-double v13, v9

    .line 75
    div-double/2addr v11, v13

    .line 76
    cmpg-double v13, v11, v4

    .line 77
    .line 78
    if-gez v13, :cond_5

    .line 79
    .line 80
    div-double v11, v4, v11

    .line 81
    .line 82
    :cond_5
    sub-double/2addr v11, v2

    .line 83
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    .line 84
    .line 85
    .line 86
    move-result-wide v11

    .line 87
    cmpg-double v13, v11, v6

    .line 88
    .line 89
    if-ltz v13, :cond_6

    .line 90
    .line 91
    sub-double v13, v11, v6

    .line 92
    .line 93
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    .line 94
    .line 95
    .line 96
    move-result-wide v13

    .line 97
    const-wide v15, 0x3faeb851eb851eb8L    # 0.06

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    cmpg-double v17, v13, v15

    .line 103
    .line 104
    if-gez v17, :cond_2

    .line 105
    .line 106
    :cond_6
    new-instance v6, Landroid/graphics/Point;

    .line 107
    .line 108
    invoke-direct {v6, v10, v9}, Landroid/graphics/Point;-><init>(II)V

    .line 109
    .line 110
    .line 111
    move-object v8, v6

    .line 112
    move-wide v6, v11

    .line 113
    goto :goto_0

    .line 114
    :cond_7
    if-nez v8, :cond_8

    .line 115
    .line 116
    new-instance v8, Landroid/graphics/Point;

    .line 117
    .line 118
    invoke-direct {v8, v1}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    .line 119
    .line 120
    .line 121
    :cond_8
    return-object v8

    .line 122
    :cond_9
    :goto_1
    new-instance v0, Landroid/graphics/Point;

    .line 123
    .line 124
    invoke-direct {v0, v1}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    .line 125
    .line 126
    .line 127
    return-object v0
.end method

.method public static findDowngradePreviewSize(Ljava/util/List;Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Point;",
            ">;",
            "Landroid/graphics/Point;",
            ")",
            "Landroid/graphics/Point;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget v0, p1, Landroid/graphics/Point;->x:I

    .line 13
    .line 14
    int-to-double v0, v0

    .line 15
    iget v2, p1, Landroid/graphics/Point;->y:I

    .line 16
    .line 17
    int-to-double v2, v2

    .line 18
    div-double/2addr v0, v2

    .line 19
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 v2, 0x0

    .line 24
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_3

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Landroid/graphics/Point;

    .line 35
    .line 36
    iget v4, v3, Landroid/graphics/Point;->x:I

    .line 37
    .line 38
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 39
    .line 40
    mul-int v5, v4, v3

    .line 41
    .line 42
    sget v6, Lcom/alipay/camera2/util/Camera2Utils;->a:I

    .line 43
    .line 44
    if-lt v5, v6, :cond_1

    .line 45
    .line 46
    sget v6, Lcom/alipay/camera2/util/Camera2Utils;->b:I

    .line 47
    .line 48
    if-le v5, v6, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    int-to-double v5, v4

    .line 52
    int-to-double v7, v3

    .line 53
    div-double/2addr v5, v7

    .line 54
    sub-double/2addr v5, v0

    .line 55
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    const-wide v7, 0x3faeb851eb851eb8L    # 0.06

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    cmpg-double v9, v5, v7

    .line 65
    .line 66
    if-gez v9, :cond_1

    .line 67
    .line 68
    new-instance v2, Landroid/graphics/Point;

    .line 69
    .line 70
    invoke-direct {v2, v4, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    if-nez v2, :cond_4

    .line 75
    .line 76
    new-instance v2, Landroid/graphics/Point;

    .line 77
    .line 78
    invoke-direct {v2, p1}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    return-object v2

    .line 82
    :cond_5
    :goto_1
    new-instance p0, Landroid/graphics/Point;

    .line 83
    .line 84
    invoke-direct {p0, p1}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    .line 85
    .line 86
    .line 87
    return-object p0
.end method

.method public static focusDistanceCalibrationToString(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const-string/jumbo p0, "UnCalibrated"

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const-string/jumbo p0, "Calibrated"

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    const-string/jumbo p0, "Approximate"

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public static focusStateToString(I)Ljava/lang/String;
    .locals 1

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "Unknown:"

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :pswitch_0
    const-string/jumbo p0, "P-UNFOCUSED"

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_1
    const-string/jumbo p0, "NOT-FOCUSED"

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_2
    const-string/jumbo p0, "FOCUSED"

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_3
    const-string/jumbo p0, "A-SCAN"

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_4
    const-string/jumbo p0, "P-FOCUSED"

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_5
    const-string/jumbo p0, "P-SCAN"

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_6
    const-string/jumbo p0, "INACTIVE"

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getCurrentTime()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 7
    .line 8
    const-string/jumbo v2, "yyyy-MM-dd HH:mm:ss.SSS"

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public static hardwareLevelToString(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const-string/jumbo v0, "Unknown:"

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const-string/jumbo p0, "HARDWARE_LEVEL_3"

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    const-string/jumbo p0, "HARDWARE_LEVEL_LEGACY"

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    const-string/jumbo p0, "HARDWARE_LEVEL_FULL"

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_3
    const-string/jumbo p0, "HARDWARE_LEVEL_LIMITED"

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

.method public static normalizeFocusDistance(F)I
    .locals 4

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    float-to-int v0, p0

    const/high16 v1, 0x41200000    # 10.0f

    mul-float v1, v1, p0

    float-to-int v1, v1

    mul-int/lit8 v2, v0, 0xa

    sub-int/2addr v1, v2

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float p0, p0, v2

    float-to-int p0, p0

    mul-int/lit8 v0, v0, 0x64

    sub-int/2addr p0, v0

    const/16 v2, 0xa

    mul-int/lit8 v1, v1, 0xa

    sub-int/2addr p0, v1

    const/4 v3, 0x5

    if-lt p0, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    :goto_0
    add-int/2addr v0, v1

    add-int/2addr v0, v2

    return v0
.end method

.method public static rangeArrayToString([Landroid/util/Range;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    array-length v0, p0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string/jumbo v2, "{"

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aget-object v2, p0, v2

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    :goto_0
    if-ge v2, v0, :cond_1

    .line 24
    .line 25
    const-string/jumbo v3, ","

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    aget-object v3, p0, v2

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const-string/jumbo p0, "}"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_2
    :goto_1
    const-string/jumbo p0, "Null"

    .line 51
    .line 52
    .line 53
    return-object p0
.end method

.method public static setPictureSizeTimes(Ljava/lang/String;)V
    .locals 1

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
    :try_start_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    sput p0, Lcom/alipay/camera2/util/Camera2Utils;->c:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    :catchall_0
    return-void
.end method

.method public static sortedByDesc([Landroid/util/Size;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/util/Size;",
            ")",
            "Ljava/util/List<",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    array-length v1, p0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    array-length v2, p0

    .line 14
    if-ge v1, v2, :cond_1

    .line 15
    .line 16
    new-instance v2, Landroid/graphics/Point;

    .line 17
    .line 18
    aget-object v3, p0, v1

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    aget-object v4, p0, v1

    .line 25
    .line 26
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-direct {v2, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance p0, Lcom/alipay/camera2/util/Camera2Utils$1;

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/alipay/camera2/util/Camera2Utils$1;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_1
    return-object v0
.end method
