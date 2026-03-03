.class public Lcom/autonavi/jni/ajx3/css/parser/CssLinearGradientParser;
.super Ljava/lang/Object;
.source "SourceFile"


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

.method private static native nativeParseLinearGradient(J)Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;
.end method

.method public static parseCssLinearGradient(J)Le71;
    .locals 8

    .line 1
    invoke-static {p0, p1}, Lcom/autonavi/jni/ajx3/css/parser/CssLinearGradientParser;->nativeParseLinearGradient(J)Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;->reset()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;->readBoolean()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;->readFloat()F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0}, Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;->readFloat()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0}, Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;->readFloat()F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p0}, Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;->readFloat()F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {p0}, Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;->readInt()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-gtz v4, :cond_1

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    new-array v0, v4, [I

    .line 40
    .line 41
    new-array v5, v4, [F

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    :goto_0
    if-ge v6, v4, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;->readInt()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    aput v7, v0, v6

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;->readFloat()F

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    aput v7, v5, v6

    .line 57
    .line 58
    add-int/lit8 v6, v6, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    new-instance p0, Le71;

    .line 62
    .line 63
    invoke-direct {p0}, Le71;-><init>()V

    .line 64
    .line 65
    .line 66
    iput v4, p0, Le71;->e:I

    .line 67
    .line 68
    iput p1, p0, Le71;->a:F

    .line 69
    .line 70
    iput v1, p0, Le71;->b:F

    .line 71
    .line 72
    iput v2, p0, Le71;->c:F

    .line 73
    .line 74
    iput v3, p0, Le71;->d:F

    .line 75
    .line 76
    iput-object v0, p0, Le71;->f:[I

    .line 77
    .line 78
    iput-object v5, p0, Le71;->g:[F

    .line 79
    .line 80
    return-object p0
.end method

.method public static parseShaderByCssLinearGradient(Le71;FF)Landroid/graphics/Shader;
    .locals 10

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-instance v9, Landroid/graphics/LinearGradient;

    .line 10
    .line 11
    iget v1, p0, Le71;->a:F

    .line 12
    .line 13
    mul-float v2, v1, v0

    .line 14
    .line 15
    iget v1, p0, Le71;->b:F

    .line 16
    .line 17
    mul-float v3, v1, v0

    .line 18
    .line 19
    iget v1, p0, Le71;->c:F

    .line 20
    .line 21
    mul-float v4, v1, v0

    .line 22
    .line 23
    iget v1, p0, Le71;->d:F

    .line 24
    .line 25
    mul-float v5, v1, v0

    .line 26
    .line 27
    iget-object v6, p0, Le71;->f:[I

    .line 28
    .line 29
    iget-object v7, p0, Le71;->g:[F

    .line 30
    .line 31
    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 32
    .line 33
    move-object v1, v9

    .line 34
    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    cmpl-float v0, p1, p0

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    cmpl-float p0, p2, p0

    .line 43
    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    new-instance p0, Landroid/graphics/Matrix;

    .line 47
    .line 48
    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    .line 49
    .line 50
    .line 51
    const/high16 v0, 0x3f800000    # 1.0f

    .line 52
    .line 53
    cmpl-float v1, p1, p2

    .line 54
    .line 55
    if-lez v1, :cond_1

    .line 56
    .line 57
    div-float/2addr p1, p2

    .line 58
    invoke-virtual {p0, p1, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    div-float/2addr p2, p1

    .line 63
    invoke-virtual {p0, v0, p2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-virtual {v9, p0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-object v9
.end method
