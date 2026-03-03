.class public final Lg71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field public final a:Landroid/graphics/PointF;

.field public final b:Landroid/graphics/PointF;

.field public final c:Landroid/graphics/PointF;

.field public final d:Landroid/graphics/PointF;

.field public final e:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(FFFF)V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/PointF;

    .line 7
    .line 8
    invoke-direct {p1, p3, p4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance p2, Landroid/graphics/PointF;

    .line 15
    .line 16
    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lg71;->c:Landroid/graphics/PointF;

    .line 20
    .line 21
    new-instance p2, Landroid/graphics/PointF;

    .line 22
    .line 23
    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lg71;->d:Landroid/graphics/PointF;

    .line 27
    .line 28
    new-instance p2, Landroid/graphics/PointF;

    .line 29
    .line 30
    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lg71;->e:Landroid/graphics/PointF;

    .line 34
    .line 35
    iget p2, v0, Landroid/graphics/PointF;->x:F

    .line 36
    .line 37
    const/4 p3, 0x0

    .line 38
    cmpg-float p4, p2, p3

    .line 39
    .line 40
    if-ltz p4, :cond_1

    .line 41
    .line 42
    const/high16 p4, 0x3f800000    # 1.0f

    .line 43
    .line 44
    cmpl-float p2, p2, p4

    .line 45
    .line 46
    if-gtz p2, :cond_1

    .line 47
    .line 48
    iget p2, p1, Landroid/graphics/PointF;->x:F

    .line 49
    .line 50
    cmpg-float p3, p2, p3

    .line 51
    .line 52
    if-ltz p3, :cond_0

    .line 53
    .line 54
    cmpl-float p2, p2, p4

    .line 55
    .line 56
    if-gtz p2, :cond_0

    .line 57
    .line 58
    iput-object v0, p0, Lg71;->a:Landroid/graphics/PointF;

    .line 59
    .line 60
    iput-object p1, p0, Lg71;->b:Landroid/graphics/PointF;

    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    const-string/jumbo p2, "endX value must be in the range [0, 1]"

    .line 66
    .line 67
    .line 68
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    const-string/jumbo p2, "startX value must be in the range [0, 1]"

    .line 75
    .line 76
    .line 77
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    move/from16 v2, p1

    .line 5
    .line 6
    :goto_0
    const/16 v3, 0xe

    .line 7
    .line 8
    const/high16 v4, 0x3f800000    # 1.0f

    .line 9
    .line 10
    iget-object v5, v0, Lg71;->c:Landroid/graphics/PointF;

    .line 11
    .line 12
    iget-object v6, v0, Lg71;->b:Landroid/graphics/PointF;

    .line 13
    .line 14
    iget-object v7, v0, Lg71;->d:Landroid/graphics/PointF;

    .line 15
    .line 16
    const/high16 v8, 0x40400000    # 3.0f

    .line 17
    .line 18
    iget-object v9, v0, Lg71;->a:Landroid/graphics/PointF;

    .line 19
    .line 20
    iget-object v10, v0, Lg71;->e:Landroid/graphics/PointF;

    .line 21
    .line 22
    if-ge v1, v3, :cond_1

    .line 23
    .line 24
    iget v3, v9, Landroid/graphics/PointF;->x:F

    .line 25
    .line 26
    mul-float v3, v3, v8

    .line 27
    .line 28
    iput v3, v10, Landroid/graphics/PointF;->x:F

    .line 29
    .line 30
    iget v11, v6, Landroid/graphics/PointF;->x:F

    .line 31
    .line 32
    iget v12, v9, Landroid/graphics/PointF;->x:F

    .line 33
    .line 34
    sub-float/2addr v11, v12

    .line 35
    mul-float v11, v11, v8

    .line 36
    .line 37
    sub-float/2addr v11, v3

    .line 38
    iput v11, v7, Landroid/graphics/PointF;->x:F

    .line 39
    .line 40
    iget v3, v10, Landroid/graphics/PointF;->x:F

    .line 41
    .line 42
    sub-float v3, v4, v3

    .line 43
    .line 44
    sub-float/2addr v3, v11

    .line 45
    iput v3, v5, Landroid/graphics/PointF;->x:F

    .line 46
    .line 47
    iget v11, v10, Landroid/graphics/PointF;->x:F

    .line 48
    .line 49
    iget v12, v7, Landroid/graphics/PointF;->x:F

    .line 50
    .line 51
    mul-float v3, v3, v2

    .line 52
    .line 53
    add-float/2addr v3, v12

    .line 54
    mul-float v3, v3, v2

    .line 55
    .line 56
    add-float/2addr v3, v11

    .line 57
    mul-float v3, v3, v2

    .line 58
    .line 59
    sub-float v3, v3, p1

    .line 60
    .line 61
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    float-to-double v11, v11

    .line 66
    const-wide v13, 0x3f50624dd2f1a9fcL    # 0.001

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    cmpg-double v15, v11, v13

    .line 72
    .line 73
    if-gez v15, :cond_0

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_0
    iget v4, v10, Landroid/graphics/PointF;->x:F

    .line 77
    .line 78
    iget v6, v7, Landroid/graphics/PointF;->x:F

    .line 79
    .line 80
    const/high16 v7, 0x40000000    # 2.0f

    .line 81
    .line 82
    mul-float v6, v6, v7

    .line 83
    .line 84
    iget v5, v5, Landroid/graphics/PointF;->x:F

    .line 85
    .line 86
    mul-float v5, v5, v8

    .line 87
    .line 88
    mul-float v5, v5, v2

    .line 89
    .line 90
    add-float/2addr v5, v6

    .line 91
    mul-float v5, v5, v2

    .line 92
    .line 93
    add-float/2addr v5, v4

    .line 94
    div-float/2addr v3, v5

    .line 95
    sub-float/2addr v2, v3

    .line 96
    add-int/lit8 v1, v1, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    :goto_1
    iget v1, v9, Landroid/graphics/PointF;->y:F

    .line 100
    .line 101
    mul-float v1, v1, v8

    .line 102
    .line 103
    iput v1, v10, Landroid/graphics/PointF;->y:F

    .line 104
    .line 105
    iget v3, v6, Landroid/graphics/PointF;->y:F

    .line 106
    .line 107
    iget v6, v9, Landroid/graphics/PointF;->y:F

    .line 108
    .line 109
    sub-float/2addr v3, v6

    .line 110
    mul-float v3, v3, v8

    .line 111
    .line 112
    sub-float/2addr v3, v1

    .line 113
    iput v3, v7, Landroid/graphics/PointF;->y:F

    .line 114
    .line 115
    iget v1, v10, Landroid/graphics/PointF;->y:F

    .line 116
    .line 117
    sub-float/2addr v4, v1

    .line 118
    sub-float/2addr v4, v3

    .line 119
    iput v4, v5, Landroid/graphics/PointF;->y:F

    .line 120
    .line 121
    iget v1, v10, Landroid/graphics/PointF;->y:F

    .line 122
    .line 123
    iget v3, v7, Landroid/graphics/PointF;->y:F

    .line 124
    .line 125
    mul-float v4, v4, v2

    .line 126
    .line 127
    add-float/2addr v4, v3

    .line 128
    mul-float v4, v4, v2

    .line 129
    .line 130
    add-float/2addr v4, v1

    .line 131
    mul-float v4, v4, v2

    .line 132
    .line 133
    return v4
.end method
