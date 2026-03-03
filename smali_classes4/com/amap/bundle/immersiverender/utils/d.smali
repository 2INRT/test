.class public final Lcom/amap/bundle/immersiverender/utils/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/util/Pair;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string/jumbo p1, "windowWidth"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, v0, Landroid/graphics/Rect;->right:I

    .line 24
    .line 25
    int-to-float p1, p1

    .line 26
    invoke-static {p0, p1}, Lcom/autonavi/bundle/uitemplate/util/DimensUtil;->ajxpx2px(Landroid/content/Context;F)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, v0, Landroid/graphics/Rect;->right:I

    .line 31
    .line 32
    const-string/jumbo p1, "windowHeight"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 40
    .line 41
    int-to-float p1, p1

    .line 42
    invoke-static {p0, p1}, Lcom/autonavi/bundle/uitemplate/util/DimensUtil;->ajxpx2px(Landroid/content/Context;F)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 47
    .line 48
    const-string/jumbo p1, "left"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iput p1, v1, Landroid/graphics/Rect;->left:I

    .line 56
    .line 57
    int-to-float p1, p1

    .line 58
    invoke-static {p0, p1}, Lcom/autonavi/bundle/uitemplate/util/DimensUtil;->ajxpx2px(Landroid/content/Context;F)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iput p1, v1, Landroid/graphics/Rect;->left:I

    .line 63
    .line 64
    const-string/jumbo p1, "top"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iput p1, v1, Landroid/graphics/Rect;->top:I

    .line 72
    .line 73
    int-to-float p1, p1

    .line 74
    invoke-static {p0, p1}, Lcom/autonavi/bundle/uitemplate/util/DimensUtil;->ajxpx2px(Landroid/content/Context;F)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iput p1, v1, Landroid/graphics/Rect;->top:I

    .line 79
    .line 80
    const-string/jumbo p1, "right"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    iput p1, v1, Landroid/graphics/Rect;->right:I

    .line 88
    .line 89
    int-to-float p1, p1

    .line 90
    invoke-static {p0, p1}, Lcom/autonavi/bundle/uitemplate/util/DimensUtil;->ajxpx2px(Landroid/content/Context;F)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    iput p1, v1, Landroid/graphics/Rect;->right:I

    .line 95
    .line 96
    const-string/jumbo p1, "bottom"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    iput p1, v1, Landroid/graphics/Rect;->bottom:I

    .line 104
    .line 105
    int-to-float p1, p1

    .line 106
    invoke-static {p0, p1}, Lcom/autonavi/bundle/uitemplate/util/DimensUtil;->ajxpx2px(Landroid/content/Context;F)I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    iput p0, v1, Landroid/graphics/Rect;->bottom:I

    .line 111
    .line 112
    new-instance p0, Landroid/util/Pair;

    .line 113
    .line 114
    invoke-direct {p0, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :catch_0
    move-exception p0

    .line 119
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 120
    .line 121
    .line 122
    const/4 p0, 0x0

    .line 123
    :goto_0
    return-object p0
.end method

.method public static b(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float v2, p1

    .line 10
    const/high16 v3, 0x3f800000    # 1.0f

    .line 11
    .line 12
    mul-float v2, v2, v3

    .line 13
    .line 14
    int-to-float v0, v0

    .line 15
    div-float/2addr v2, v0

    .line 16
    int-to-float v0, p2

    .line 17
    mul-float v0, v0, v3

    .line 18
    .line 19
    int-to-float v1, v1

    .line 20
    div-float/2addr v0, v1

    .line 21
    new-instance v1, Landroid/graphics/Matrix;

    .line 22
    .line 23
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v1, v2, v0, v3, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 28
    .line 29
    .line 30
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 31
    .line 32
    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance p2, Landroid/graphics/Canvas;

    .line 37
    .line 38
    invoke-direct {p2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Landroid/graphics/Paint;

    .line 42
    .line 43
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p0, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 47
    .line 48
    .line 49
    return-object p1
.end method
