.class public final Lxx4;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lxx4;->a:I

    .line 5
    .line 6
    iput p2, p0, Lxx4;->b:I

    .line 7
    .line 8
    return-void
.end method

.method public static a(I)I
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getAppContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0, p0}, Lcom/autonavi/bundle/uitemplate/util/DimensUtil;->dp2px(Landroid/content/Context;I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    mul-int/lit8 p0, p0, 0x2

    .line 13
    .line 14
    return p0
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move-object v2, p2

    .line 3
    move/from16 v3, p3

    .line 4
    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    move/from16 v1, p5

    .line 8
    .line 9
    move-object/from16 v8, p9

    .line 10
    .line 11
    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->getColor()I

    .line 12
    .line 13
    .line 14
    move-result v9

    .line 15
    iget v5, v0, Lxx4;->a:I

    .line 16
    .line 17
    invoke-virtual {v8, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v8, p2, v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    float-to-int v5, v5

    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-static {v6}, Lxx4;->a(I)I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    add-int/2addr v7, v5

    .line 31
    const/16 v5, 0xa

    .line 32
    .line 33
    invoke-static {v5}, Lxx4;->a(I)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    new-instance v7, Landroid/graphics/RectF;

    .line 42
    .line 43
    const/4 v10, 0x1

    .line 44
    invoke-static {v10}, Lxx4;->a(I)I

    .line 45
    .line 46
    .line 47
    move-result v11

    .line 48
    add-int v11, v11, p6

    .line 49
    .line 50
    add-int/2addr v11, v6

    .line 51
    int-to-float v11, v11

    .line 52
    int-to-float v12, v5

    .line 53
    add-float/2addr v12, v1

    .line 54
    invoke-static {v10}, Lxx4;->a(I)I

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    sub-int v10, p8, v10

    .line 59
    .line 60
    int-to-float v10, v10

    .line 61
    invoke-direct {v7, v1, v11, v12, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 62
    .line 63
    .line 64
    const/high16 v10, 0x40a00000    # 5.0f

    .line 65
    .line 66
    move-object v11, p1

    .line 67
    invoke-virtual {p1, v7, v10, v10, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 68
    .line 69
    .line 70
    iget v7, v0, Lxx4;->b:I

    .line 71
    .line 72
    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8, p2, v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    float-to-int v7, v7

    .line 80
    sub-int/2addr v5, v7

    .line 81
    div-int/2addr v5, v6

    .line 82
    int-to-float v5, v5

    .line 83
    add-float/2addr v5, v1

    .line 84
    move/from16 v1, p7

    .line 85
    .line 86
    int-to-float v6, v1

    .line 87
    move-object v1, p1

    .line 88
    move-object v2, p2

    .line 89
    move/from16 v3, p3

    .line 90
    .line 91
    move/from16 v4, p4

    .line 92
    .line 93
    move-object/from16 v7, p9

    .line 94
    .line 95
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    float-to-int p1, p1

    .line 6
    const/4 p2, 0x2

    .line 7
    invoke-static {p2}, Lxx4;->a(I)I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    add-int/2addr p3, p1

    .line 12
    const/16 p1, 0xa

    .line 13
    .line 14
    invoke-static {p1}, Lxx4;->a(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p2}, Lxx4;->a(I)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    add-int/2addr p2, p1

    .line 27
    return p2
.end method
