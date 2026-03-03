.class public Lcom/alipay/multimedia/utils/PositionTransformUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static framePointToViewPoint(Landroid/graphics/PointF;III)Landroid/graphics/PointF;
    .locals 2

    .line 1
    iget v0, p0, Landroid/graphics/PointF;->x:F

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    mul-float v0, v0, p1

    .line 5
    .line 6
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 7
    .line 8
    int-to-float p2, p2

    .line 9
    mul-float p0, p0, p2

    .line 10
    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    new-instance p3, Landroid/graphics/PointF;

    .line 14
    .line 15
    invoke-direct {p3, v0, p0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 v1, 0x5a

    .line 20
    .line 21
    if-ne p3, v1, :cond_1

    .line 22
    .line 23
    new-instance p3, Landroid/graphics/PointF;

    .line 24
    .line 25
    sub-float p0, p1, p0

    .line 26
    .line 27
    invoke-direct {p3, p0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/16 v1, 0xb4

    .line 32
    .line 33
    if-ne p3, v1, :cond_2

    .line 34
    .line 35
    new-instance p3, Landroid/graphics/PointF;

    .line 36
    .line 37
    sub-float v0, p1, v0

    .line 38
    .line 39
    sub-float p0, p2, p0

    .line 40
    .line 41
    invoke-direct {p3, v0, p0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/16 v1, 0x10e

    .line 46
    .line 47
    if-ne p3, v1, :cond_3

    .line 48
    .line 49
    new-instance p3, Landroid/graphics/PointF;

    .line 50
    .line 51
    sub-float v0, p2, v0

    .line 52
    .line 53
    invoke-direct {p3, p0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    new-instance p3, Landroid/graphics/PointF;

    .line 58
    .line 59
    invoke-direct {p3, v0, p0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 60
    .line 61
    .line 62
    :goto_0
    new-instance p0, Landroid/graphics/PointF;

    .line 63
    .line 64
    iget v0, p3, Landroid/graphics/PointF;->x:F

    .line 65
    .line 66
    div-float/2addr v0, p1

    .line 67
    iget p1, p3, Landroid/graphics/PointF;->y:F

    .line 68
    .line 69
    div-float/2addr p1, p2

    .line 70
    invoke-direct {p0, v0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 71
    .line 72
    .line 73
    return-object p0
.end method

.method public static frameRectToViewRect(Landroid/graphics/RectF;III)Landroid/graphics/RectF;
    .locals 9

    .line 1
    int-to-float p1, p1

    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    .line 4
    mul-float v1, p1, v0

    .line 5
    .line 6
    int-to-float p2, p2

    .line 7
    mul-float v0, v0, p2

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Landroid/graphics/RectF;->left:F

    .line 12
    .line 13
    mul-float v0, v0, p1

    .line 14
    .line 15
    iget v1, p0, Landroid/graphics/RectF;->top:F

    .line 16
    .line 17
    mul-float v1, v1, p2

    .line 18
    .line 19
    iget v2, p0, Landroid/graphics/RectF;->right:F

    .line 20
    .line 21
    mul-float v2, v2, p1

    .line 22
    .line 23
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    .line 24
    .line 25
    mul-float p0, p0, p2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    move p0, v0

    .line 30
    move v2, v1

    .line 31
    const/4 v0, 0x0

    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_0
    const/4 v3, 0x4

    .line 34
    const/4 v4, 0x3

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    if-nez p3, :cond_1

    .line 39
    .line 40
    new-array p3, v3, [F

    .line 41
    .line 42
    aput v0, p3, v7

    .line 43
    .line 44
    aput v1, p3, v6

    .line 45
    .line 46
    aput v2, p3, v5

    .line 47
    .line 48
    aput p0, p3, v4

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/16 v8, 0x5a

    .line 52
    .line 53
    if-ne p3, v8, :cond_2

    .line 54
    .line 55
    new-array p3, v3, [F

    .line 56
    .line 57
    sub-float v3, p1, p0

    .line 58
    .line 59
    sub-float/2addr v3, v1

    .line 60
    aput v3, p3, v7

    .line 61
    .line 62
    aput v0, p3, v6

    .line 63
    .line 64
    aput p0, p3, v5

    .line 65
    .line 66
    aput v2, p3, v4

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const/16 v8, 0xb4

    .line 70
    .line 71
    if-ne p3, v8, :cond_3

    .line 72
    .line 73
    new-array p3, v3, [F

    .line 74
    .line 75
    sub-float v3, p1, v2

    .line 76
    .line 77
    sub-float/2addr v3, v0

    .line 78
    aput v3, p3, v7

    .line 79
    .line 80
    sub-float v0, p2, p0

    .line 81
    .line 82
    sub-float/2addr v0, v1

    .line 83
    aput v0, p3, v6

    .line 84
    .line 85
    aput v2, p3, v5

    .line 86
    .line 87
    aput p0, p3, v4

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    const/16 v8, 0x10e

    .line 91
    .line 92
    if-ne p3, v8, :cond_4

    .line 93
    .line 94
    new-array p3, v3, [F

    .line 95
    .line 96
    aput v1, p3, v7

    .line 97
    .line 98
    sub-float v1, p2, v2

    .line 99
    .line 100
    sub-float/2addr v1, v0

    .line 101
    aput v1, p3, v6

    .line 102
    .line 103
    aput p0, p3, v5

    .line 104
    .line 105
    aput v2, p3, v4

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    new-array p3, v3, [F

    .line 109
    .line 110
    aput v0, p3, v7

    .line 111
    .line 112
    aput v1, p3, v6

    .line 113
    .line 114
    aput v2, p3, v5

    .line 115
    .line 116
    aput p0, p3, v4

    .line 117
    .line 118
    :goto_1
    new-instance p0, Landroid/graphics/RectF;

    .line 119
    .line 120
    aget v0, p3, v7

    .line 121
    .line 122
    div-float/2addr v0, p1

    .line 123
    aget v1, p3, v6

    .line 124
    .line 125
    div-float/2addr v1, p2

    .line 126
    aget v2, p3, v5

    .line 127
    .line 128
    div-float/2addr v2, p1

    .line 129
    aget p1, p3, v4

    .line 130
    .line 131
    div-float/2addr p1, p2

    .line 132
    invoke-direct {p0, v0, v1, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 133
    .line 134
    .line 135
    return-object p0
.end method

.method public static viewPointToFramePoint(Landroid/graphics/PointF;III)Landroid/graphics/PointF;
    .locals 4

    .line 1
    const/16 v0, 0x10e

    .line 2
    .line 3
    const/16 v1, 0x5a

    .line 4
    .line 5
    if-eq p3, v1, :cond_0

    .line 6
    .line 7
    if-ne p3, v0, :cond_1

    .line 8
    .line 9
    :cond_0
    move v3, p2

    .line 10
    move p2, p1

    .line 11
    move p1, v3

    .line 12
    :cond_1
    iget v2, p0, Landroid/graphics/PointF;->x:F

    .line 13
    .line 14
    int-to-float p1, p1

    .line 15
    mul-float v2, v2, p1

    .line 16
    .line 17
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 18
    .line 19
    int-to-float p2, p2

    .line 20
    mul-float p0, p0, p2

    .line 21
    .line 22
    if-nez p3, :cond_2

    .line 23
    .line 24
    new-instance p3, Landroid/graphics/PointF;

    .line 25
    .line 26
    invoke-direct {p3, v2, p0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 27
    .line 28
    .line 29
    new-instance p0, Landroid/graphics/PointF;

    .line 30
    .line 31
    iget v0, p3, Landroid/graphics/PointF;->x:F

    .line 32
    .line 33
    div-float/2addr v0, p1

    .line 34
    iget p1, p3, Landroid/graphics/PointF;->y:F

    .line 35
    .line 36
    div-float/2addr p1, p2

    .line 37
    invoke-direct {p0, v0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_2
    if-ne p3, v1, :cond_3

    .line 42
    .line 43
    new-instance p3, Landroid/graphics/PointF;

    .line 44
    .line 45
    sub-float v0, p1, v2

    .line 46
    .line 47
    invoke-direct {p3, p0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 48
    .line 49
    .line 50
    new-instance p0, Landroid/graphics/PointF;

    .line 51
    .line 52
    iget v0, p3, Landroid/graphics/PointF;->x:F

    .line 53
    .line 54
    div-float/2addr v0, p2

    .line 55
    iget p2, p3, Landroid/graphics/PointF;->y:F

    .line 56
    .line 57
    div-float/2addr p2, p1

    .line 58
    invoke-direct {p0, v0, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_3
    const/16 v1, 0xb4

    .line 63
    .line 64
    if-ne p3, v1, :cond_4

    .line 65
    .line 66
    new-instance p3, Landroid/graphics/PointF;

    .line 67
    .line 68
    sub-float v0, p1, v2

    .line 69
    .line 70
    sub-float p0, p2, p0

    .line 71
    .line 72
    invoke-direct {p3, v0, p0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 73
    .line 74
    .line 75
    new-instance p0, Landroid/graphics/PointF;

    .line 76
    .line 77
    iget v0, p3, Landroid/graphics/PointF;->x:F

    .line 78
    .line 79
    div-float/2addr v0, p1

    .line 80
    iget p1, p3, Landroid/graphics/PointF;->y:F

    .line 81
    .line 82
    div-float/2addr p1, p2

    .line 83
    invoke-direct {p0, v0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 84
    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_4
    if-ne p3, v0, :cond_5

    .line 88
    .line 89
    new-instance p3, Landroid/graphics/PointF;

    .line 90
    .line 91
    sub-float p0, p2, p0

    .line 92
    .line 93
    invoke-direct {p3, p0, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 94
    .line 95
    .line 96
    new-instance p0, Landroid/graphics/PointF;

    .line 97
    .line 98
    iget v0, p3, Landroid/graphics/PointF;->x:F

    .line 99
    .line 100
    div-float/2addr v0, p2

    .line 101
    iget p2, p3, Landroid/graphics/PointF;->y:F

    .line 102
    .line 103
    div-float/2addr p2, p1

    .line 104
    invoke-direct {p0, v0, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 105
    .line 106
    .line 107
    return-object p0

    .line 108
    :cond_5
    new-instance p3, Landroid/graphics/PointF;

    .line 109
    .line 110
    invoke-direct {p3, v2, p0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 111
    .line 112
    .line 113
    new-instance p0, Landroid/graphics/PointF;

    .line 114
    .line 115
    iget v0, p3, Landroid/graphics/PointF;->x:F

    .line 116
    .line 117
    div-float/2addr v0, p1

    .line 118
    iget p1, p3, Landroid/graphics/PointF;->y:F

    .line 119
    .line 120
    div-float/2addr p1, p2

    .line 121
    invoke-direct {p0, v0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 122
    .line 123
    .line 124
    return-object p0
.end method

.method public static viewRectToFrameRect(Landroid/graphics/RectF;III)Landroid/graphics/RectF;
    .locals 11

    .line 1
    const/16 v0, 0x10e

    .line 2
    .line 3
    const/16 v1, 0x5a

    .line 4
    .line 5
    if-eq p3, v1, :cond_0

    .line 6
    .line 7
    if-ne p3, v0, :cond_1

    .line 8
    .line 9
    :cond_0
    move v10, p2

    .line 10
    move p2, p1

    .line 11
    move p1, v10

    .line 12
    :cond_1
    int-to-float p1, p1

    .line 13
    const/high16 v2, 0x3f800000    # 1.0f

    .line 14
    .line 15
    mul-float v3, p1, v2

    .line 16
    .line 17
    int-to-float p2, p2

    .line 18
    mul-float v2, v2, p2

    .line 19
    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    iget v2, p0, Landroid/graphics/RectF;->left:F

    .line 23
    .line 24
    mul-float v2, v2, p1

    .line 25
    .line 26
    iget v3, p0, Landroid/graphics/RectF;->top:F

    .line 27
    .line 28
    mul-float v3, v3, p2

    .line 29
    .line 30
    iget v4, p0, Landroid/graphics/RectF;->right:F

    .line 31
    .line 32
    mul-float v4, v4, p1

    .line 33
    .line 34
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    .line 35
    .line 36
    mul-float p0, p0, p2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 p0, 0x0

    .line 40
    move p0, v2

    .line 41
    move v4, v3

    .line 42
    const/4 v2, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    :goto_0
    const/4 v5, 0x4

    .line 45
    const/4 v6, 0x3

    .line 46
    const/4 v7, 0x2

    .line 47
    const/4 v8, 0x1

    .line 48
    const/4 v9, 0x0

    .line 49
    if-nez p3, :cond_3

    .line 50
    .line 51
    new-array p3, v5, [F

    .line 52
    .line 53
    aput v2, p3, v9

    .line 54
    .line 55
    aput v3, p3, v8

    .line 56
    .line 57
    aput v4, p3, v7

    .line 58
    .line 59
    aput p0, p3, v6

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    if-ne p3, v1, :cond_4

    .line 63
    .line 64
    new-array p3, v5, [F

    .line 65
    .line 66
    aput v3, p3, v9

    .line 67
    .line 68
    sub-float v0, p1, v4

    .line 69
    .line 70
    sub-float/2addr v0, v2

    .line 71
    aput v0, p3, v8

    .line 72
    .line 73
    aput p0, p3, v7

    .line 74
    .line 75
    aput v4, p3, v6

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    const/16 v1, 0xb4

    .line 79
    .line 80
    if-ne p3, v1, :cond_5

    .line 81
    .line 82
    new-array p3, v5, [F

    .line 83
    .line 84
    sub-float v0, p1, v4

    .line 85
    .line 86
    sub-float/2addr v0, v2

    .line 87
    aput v0, p3, v9

    .line 88
    .line 89
    sub-float v0, p2, p0

    .line 90
    .line 91
    sub-float/2addr v0, v3

    .line 92
    aput v0, p3, v8

    .line 93
    .line 94
    aput v4, p3, v7

    .line 95
    .line 96
    aput p0, p3, v6

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    if-ne p3, v0, :cond_6

    .line 100
    .line 101
    new-array p3, v5, [F

    .line 102
    .line 103
    sub-float v0, p2, p0

    .line 104
    .line 105
    sub-float/2addr v0, v3

    .line 106
    aput v0, p3, v9

    .line 107
    .line 108
    aput v2, p3, v8

    .line 109
    .line 110
    aput p0, p3, v7

    .line 111
    .line 112
    aput v4, p3, v6

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_6
    new-array p3, v5, [F

    .line 116
    .line 117
    aput v2, p3, v9

    .line 118
    .line 119
    aput v3, p3, v8

    .line 120
    .line 121
    aput v4, p3, v7

    .line 122
    .line 123
    aput p0, p3, v6

    .line 124
    .line 125
    :goto_1
    new-instance p0, Landroid/graphics/RectF;

    .line 126
    .line 127
    aget v0, p3, v9

    .line 128
    .line 129
    div-float/2addr v0, p1

    .line 130
    aget v1, p3, v8

    .line 131
    .line 132
    div-float/2addr v1, p2

    .line 133
    aget v2, p3, v7

    .line 134
    .line 135
    div-float/2addr v2, p1

    .line 136
    aget p1, p3, v6

    .line 137
    .line 138
    div-float/2addr p1, p2

    .line 139
    invoke-direct {p0, v0, v1, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 140
    .line 141
    .line 142
    return-object p0
.end method
