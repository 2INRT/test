.class public Lorg/webrtc/mozi/RendererCommon;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/mozi/RendererCommon$ScalingType;,
        Lorg/webrtc/mozi/RendererCommon$VideoLayoutMeasure;,
        Lorg/webrtc/mozi/RendererCommon$GlDrawer;,
        Lorg/webrtc/mozi/RendererCommon$RendererEvents;
    }
.end annotation


# static fields
.field private static BALANCED_VISIBLE_FRACTION:F = 0.5625f


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static adjustOrigin([F)V
    .locals 7

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    aget v1, p0, v0

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget v2, p0, v2

    .line 7
    .line 8
    const/4 v3, 0x4

    .line 9
    aget v3, p0, v3

    .line 10
    .line 11
    add-float/2addr v2, v3

    .line 12
    const/high16 v3, 0x3f000000    # 0.5f

    .line 13
    .line 14
    mul-float v2, v2, v3

    .line 15
    .line 16
    sub-float/2addr v1, v2

    .line 17
    aput v1, p0, v0

    .line 18
    .line 19
    const/16 v2, 0xd

    .line 20
    .line 21
    aget v4, p0, v2

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    aget v5, p0, v5

    .line 25
    .line 26
    const/4 v6, 0x5

    .line 27
    aget v6, p0, v6

    .line 28
    .line 29
    add-float/2addr v5, v6

    .line 30
    mul-float v5, v5, v3

    .line 31
    .line 32
    sub-float/2addr v4, v5

    .line 33
    aput v4, p0, v2

    .line 34
    .line 35
    add-float/2addr v1, v3

    .line 36
    aput v1, p0, v0

    .line 37
    .line 38
    add-float/2addr v4, v3

    .line 39
    aput v4, p0, v2

    .line 40
    .line 41
    return-void
.end method

.method public static convertMatrixFromAndroidGraphicsMatrix(Landroid/graphics/Matrix;)[F
    .locals 19

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v1, v0, [F

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aget v3, v1, v2

    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    aget v5, v1, v4

    .line 15
    .line 16
    const/4 v6, 0x6

    .line 17
    aget v7, v1, v6

    .line 18
    .line 19
    const/4 v8, 0x1

    .line 20
    aget v9, v1, v8

    .line 21
    .line 22
    const/4 v10, 0x4

    .line 23
    aget v11, v1, v10

    .line 24
    .line 25
    const/4 v12, 0x7

    .line 26
    aget v13, v1, v12

    .line 27
    .line 28
    const/4 v14, 0x2

    .line 29
    aget v15, v1, v14

    .line 30
    .line 31
    const/16 v16, 0x5

    .line 32
    .line 33
    aget v17, v1, v16

    .line 34
    .line 35
    const/16 v18, 0x8

    .line 36
    .line 37
    aget v1, v1, v18

    .line 38
    .line 39
    const/16 v0, 0x10

    .line 40
    .line 41
    new-array v0, v0, [F

    .line 42
    .line 43
    aput v3, v0, v2

    .line 44
    .line 45
    aput v5, v0, v8

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    aput v2, v0, v14

    .line 49
    .line 50
    aput v7, v0, v4

    .line 51
    .line 52
    aput v9, v0, v10

    .line 53
    .line 54
    aput v11, v0, v16

    .line 55
    .line 56
    aput v2, v0, v6

    .line 57
    .line 58
    aput v13, v0, v12

    .line 59
    .line 60
    aput v2, v0, v18

    .line 61
    .line 62
    const/16 v3, 0x9

    .line 63
    .line 64
    aput v2, v0, v3

    .line 65
    .line 66
    const/high16 v3, 0x3f800000    # 1.0f

    .line 67
    .line 68
    const/16 v4, 0xa

    .line 69
    .line 70
    aput v3, v0, v4

    .line 71
    .line 72
    const/16 v3, 0xb

    .line 73
    .line 74
    aput v2, v0, v3

    .line 75
    .line 76
    const/16 v3, 0xc

    .line 77
    .line 78
    aput v15, v0, v3

    .line 79
    .line 80
    const/16 v3, 0xd

    .line 81
    .line 82
    aput v17, v0, v3

    .line 83
    .line 84
    const/16 v3, 0xe

    .line 85
    .line 86
    aput v2, v0, v3

    .line 87
    .line 88
    const/16 v2, 0xf

    .line 89
    .line 90
    aput v1, v0, v2

    .line 91
    .line 92
    return-object v0
.end method

.method public static convertMatrixToAndroidGraphicsMatrix([F)Landroid/graphics/Matrix;
    .locals 15

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    const/4 v2, 0x4

    .line 5
    aget v3, p0, v2

    .line 6
    .line 7
    const/16 v4, 0xc

    .line 8
    .line 9
    aget v4, p0, v4

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    aget v6, p0, v5

    .line 13
    .line 14
    const/4 v7, 0x5

    .line 15
    aget v8, p0, v7

    .line 16
    .line 17
    const/16 v9, 0xd

    .line 18
    .line 19
    aget v9, p0, v9

    .line 20
    .line 21
    const/4 v10, 0x3

    .line 22
    aget v11, p0, v10

    .line 23
    .line 24
    const/4 v12, 0x7

    .line 25
    aget v13, p0, v12

    .line 26
    .line 27
    const/16 v14, 0xf

    .line 28
    .line 29
    aget p0, p0, v14

    .line 30
    .line 31
    const/16 v14, 0x9

    .line 32
    .line 33
    new-array v14, v14, [F

    .line 34
    .line 35
    aput v1, v14, v0

    .line 36
    .line 37
    aput v3, v14, v5

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    aput v4, v14, v0

    .line 41
    .line 42
    aput v6, v14, v10

    .line 43
    .line 44
    aput v8, v14, v2

    .line 45
    .line 46
    aput v9, v14, v7

    .line 47
    .line 48
    const/4 v0, 0x6

    .line 49
    aput v11, v14, v0

    .line 50
    .line 51
    aput v13, v14, v12

    .line 52
    .line 53
    const/16 v0, 0x8

    .line 54
    .line 55
    aput p0, v14, v0

    .line 56
    .line 57
    new-instance p0, Landroid/graphics/Matrix;

    .line 58
    .line 59
    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v14}, Landroid/graphics/Matrix;->setValues([F)V

    .line 63
    .line 64
    .line 65
    return-object p0
.end method

.method private static convertScalingTypeToVisibleFraction(Lorg/webrtc/mozi/RendererCommon$ScalingType;)F
    .locals 1

    .line 1
    sget-object v0, Lorg/webrtc/mozi/RendererCommon$1;->$SwitchMap$org$webrtc$mozi$RendererCommon$ScalingType:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-ne p0, v0, :cond_0

    .line 20
    .line 21
    sget p0, Lorg/webrtc/mozi/RendererCommon;->BALANCED_VISIBLE_FRACTION:F

    .line 22
    .line 23
    return p0

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_2
    const/high16 p0, 0x3f800000    # 1.0f

    .line 33
    .line 34
    return p0
.end method

.method private static getDisplaySize(FFII)Landroid/graphics/Point;
    .locals 2

    const/4 v0, 0x0

    cmpl-float v1, p0, v0

    if-eqz v1, :cond_1

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    int-to-float v0, p3

    div-float/2addr v0, p0

    mul-float v0, v0, p1

    .line 2
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 3
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float p2, p2

    div-float/2addr p2, p0

    div-float/2addr p2, p1

    .line 4
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p0

    .line 5
    invoke-static {p3, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    .line 6
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1, v0, p0}, Landroid/graphics/Point;-><init>(II)V

    return-object p1

    .line 7
    :cond_1
    :goto_0
    new-instance p0, Landroid/graphics/Point;

    invoke-direct {p0, p2, p3}, Landroid/graphics/Point;-><init>(II)V

    return-object p0
.end method

.method public static getDisplaySize(Lorg/webrtc/mozi/RendererCommon$ScalingType;FII)Landroid/graphics/Point;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/webrtc/mozi/RendererCommon;->convertScalingTypeToVisibleFraction(Lorg/webrtc/mozi/RendererCommon$ScalingType;)F

    move-result p0

    invoke-static {p0, p1, p2, p3}, Lorg/webrtc/mozi/RendererCommon;->getDisplaySize(FFII)Landroid/graphics/Point;

    move-result-object p0

    return-object p0
.end method

.method public static getLayoutMatrix(ZFF)[F
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpl-float v1, p2, p1

    .line 4
    .line 5
    if-lez v1, :cond_0

    .line 6
    .line 7
    div-float/2addr p1, p2

    .line 8
    const/high16 p2, 0x3f800000    # 1.0f

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    div-float/2addr p2, p1

    .line 12
    const/high16 p1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    :goto_0
    if-eqz p0, :cond_1

    .line 15
    .line 16
    const/high16 p0, -0x40800000    # -1.0f

    .line 17
    .line 18
    mul-float p2, p2, p0

    .line 19
    .line 20
    :cond_1
    const/16 p0, 0x10

    .line 21
    .line 22
    new-array p0, p0, [F

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {p0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v1, p2, p1, v0}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lorg/webrtc/mozi/RendererCommon;->adjustOrigin([F)V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method
