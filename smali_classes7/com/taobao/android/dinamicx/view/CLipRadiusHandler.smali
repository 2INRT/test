.class public Lcom/taobao/android/dinamicx/view/CLipRadiusHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bottomLeftRadius:F

.field private bottomRightRadius:F

.field private imagePaint:Landroid/graphics/Paint;

.field private roundPaint:Landroid/graphics/Paint;

.field private topLeftRadius:F

.field private topRightRadius:F

.field private useClipOutLine:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/view/CLipRadiusHandler;->useClipOutLine:Z

    .line 6
    .line 7
    return-void
.end method

.method private drawBottomLeft(Landroid/view/View;Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/view/CLipRadiusHandler;->bottomLeftRadius:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    new-instance v0, Landroid/graphics/Path;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 15
    .line 16
    .line 17
    int-to-float p1, p1

    .line 18
    iget v2, p0, Lcom/taobao/android/dinamicx/view/CLipRadiusHandler;->bottomLeftRadius:F

    .line 19
    .line 20
    sub-float v2, p1, v2

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 26
    .line 27
    .line 28
    iget v2, p0, Lcom/taobao/android/dinamicx/view/CLipRadiusHandler;->bottomLeftRadius:F

    .line 29
    .line 30
    invoke-virtual {v0, v2, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Landroid/graphics/RectF;

    .line 34
    .line 35
    iget v3, p0, Lcom/taobao/android/dinamicx/view/CLipRadiusHandler;->bottomLeftRadius:F

    .line 36
    .line 37
    const/high16 v4, 0x40000000    # 2.0f

    .line 38
    .line 39
    mul-float v5, v3, v4

    .line 40
    .line 41
    sub-float v5, p1, v5

    .line 42
    .line 43
    mul-float v3, v3, v4

    .line 44
    .line 45
    invoke-direct {v2, v1, v5, v3, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 46
    .line 47
    .line 48
    const/high16 p1, 0x42b40000    # 90.0f

    .line 49
    .line 50
    invoke-virtual {v0, v2, p1, p1}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/taobao/android/dinamicx/view/CLipRadiusHandler;->roundPaint:Landroid/graphics/Paint;

    .line 57
    .line 58
    invoke-virtual {p2, v0, p1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method

.method private drawBottomRight(Landroid/view/View;Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/view/CLipRadiusHandler;->bottomRightRadius:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    new-instance v2, Landroid/graphics/Path;

    .line 17
    .line 18
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 19
    .line 20
    .line 21
    int-to-float p1, p1

    .line 22
    iget v3, p0, Lcom/taobao/android/dinamicx/view/CLipRadiusHandler;->bottomRightRadius:F

    .line 23
    .line 24
    sub-float v3, p1, v3

    .line 25
    .line 26
    int-to-float v0, v0

    .line 27
    invoke-virtual {v2, v3, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 31
    .line 32
    .line 33
    iget v3, p0, Lcom/taobao/android/dinamicx/view/CLipRadiusHandler;->bottomRightRadius:F

    .line 34
    .line 35
    sub-float v3, v0, v3

    .line 36
    .line 37
    invoke-virtual {v2, p1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Landroid/graphics/RectF;

    .line 41
    .line 42
    iget v4, p0, Lcom/taobao/android/dinamicx/view/CLipRadiusHandler;->bottomRightRadius:F

    .line 43
    .line 44
    const/high16 v5, 0x40000000    # 2.0f

    .line 45
    .line 46
    mul-float v6, v4, v5

    .line 47
    .line 48
    sub-float v6, p1, v6

    .line 49
    .line 50
    mul-float v4, v4, v5

    .line 51
    .line 52
    sub-float v4, v0, v4

    .line 53
    .line 54
    invoke-direct {v3, v6, v4, p1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 55
    .line 56
    .line 57
    const/high16 p1, 0x42b40000    # 90.0f

    .line 58
    .line 59
    invoke-virtual {v2, v3, v1, p1}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/taobao/android/dinamicx/view/CLipRadiusHandler;->roundPaint:Landroid/graphics/Paint;

    .line 66
    .line 67
    invoke-virtual {p2, v2, p1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
.end method

.method private drawTopLeft(Landroid/view/View;Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget p1, p0, Lcom/taobao/android/dinamicx/view/CLipRadiusHandler;->topLeftRadius:F

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    cmpl-float p1, p1, v0

    .line 5
    .line 6
    if-lez p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Landroid/graphics/Path;

    .line 9
    .line 10
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lcom/taobao/android/dinamicx/view/CLipRadiusHandler;->topLeftRadius:F

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/taobao/android/dinamicx/view/CLipRadiusHandler;->topLeftRadius:F

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Landroid/graphics/RectF;

    .line 27
    .line 28
    iget v2, p0, Lcom/taobao/android/dinamicx/view/CLipRadiusHandler;->topLeftRadius:F

    .line 29
    .line 30
    const/high16 v3, 0x40000000    # 2.0f

    .line 31
    .line 32
    mul-float v4, v2, v3

    .line 33
    .line 34
    mul-float v2, v2, v3

    .line 35
    .line 36
    invoke-direct {v1, v0, v0, v4, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 37
    .line 38
    .line 39
    const/high16 v0, -0x3d4c0000    # -90.0f

    .line 40
    .line 41
    invoke-virtual {p1, v1, v0, v0}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/CLipRadiusHandler;->roundPaint:Landroid/graphics/Paint;

    .line 48
    .line 49
    invoke-virtual {p2, p1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method private drawTopRight(Landroid/view/View;Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/view/CLipRadiusHandler;->topRightRadius:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    new-instance v0, Landroid/graphics/Path;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 15
    .line 16
    .line 17
    int-to-float p1, p1

    .line 18
    iget v2, p0, Lcom/taobao/android/dinamicx/view/CLipRadiusHandler;->topRightRadius:F

    .line 19
    .line 20
    sub-float v2, p1, v2

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 26
    .line 27
    .line 28
    iget v2, p0, Lcom/taobao/android/dinamicx/view/CLipRadiusHandler;->topRightRadius:F

    .line 29
    .line 30
    invoke-virtual {v0, p1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Landroid/graphics/RectF;

    .line 34
    .line 35
    iget v3, p0, Lcom/taobao/android/dinamicx/view/CLipRadiusHandler;->topRightRadius:F

    .line 36
    .line 37
    const/high16 v4, 0x40000000    # 2.0f

    .line 38
    .line 39
    mul-float v5, v3, v4

    .line 40
    .line 41
    sub-float v5, p1, v5

    .line 42
    .line 43
    mul-float v3, v3, v4

    .line 44
    .line 45
    invoke-direct {v2, v5, v1, p1, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 46
    .line 47
    .line 48
    const/high16 p1, -0x3d4c0000    # -90.0f

    .line 49
    .line 50
    invoke-virtual {v0, v2, v1, p1}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/taobao/android/dinamicx/view/CLipRadiusHandler;->roundPaint:Landroid/graphics/Paint;

    .line 57
    .line 58
    invoke-virtual {p2, v0, p1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method

.method private prepare(Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/view/CLipRadiusHandler;->isSupportClipOutline()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget v0, p0, Lcom/taobao/android/dinamicx/view/CLipRadiusHandler;->topLeftRadius:F

    .line 9
    .line 10
    iget v2, p0, Lcom/taobao/android/dinamicx/view/CLipRadiusHandler;->topRightRadius:F

    .line 11
    .line 12
    cmpl-float v3, v0, v2

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    iget v3, p0, Lcom/taobao/android/dinamicx/view/CLipRadiusHandler;->bottomLeftRadius:F

    .line 17
    .line 18
    cmpl-float v4, v0, v3

    .line 19
    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    iget v4, p0, Lcom/taobao/android/dinamicx/view/CLipRadiusHandler;->bottomRightRadius:F

    .line 23
    .line 24
    cmpl-float v3, v3, v4

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    float-to-int v0, v0

    .line 29
    new-instance v2, Lcom/taobao/android/dinamicx/view/CLipRadiusHandler$1;

    .line 30
    .line 31
    invoke-direct {v2, p0, v0}, Lcom/taobao/android/dinamicx/view/CLipRadiusHandler$1;-><init>(Lcom/taobao/android/dinamicx/view/CLipRadiusHandler;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 38
    .line 39
    .line 40
    iput-boolean v1, p0, Lcom/taobao/android/dinamicx/view/CLipRadiusHandler;->useClipOutLine:Z

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    const/4 v3, 0x0

    .line 44
    cmpl-float v4, v0, v2

    .line 45
    .line 46
    if-nez v4, :cond_1

    .line 47
    .line 48
    iget v4, p0, Lcom/taobao/android/dinamicx/view/CLipRadiusHandler;->bottomLeftRadius:F

    .line 49
    .line 50
    cmpl-float v4, v4, v3

    .line 51
    .line 52
    if-nez v4, :cond_1

    .line 53
    .line 54
    iget v4, p0, Lcom/taobao/android/dinamicx/view/CLipRadiusHandler;->bottomRightRadius:F

    .line 55
    .line 56
    cmpl-float v4, v4, v3

    .line 57
    .line 58
    if-nez v4, :cond_1

    .line 59
    .line 60
    float-to-int v0, v0

    .line 61
    new-instance v2, Lcom/taobao/android/dinamicx/view/CLipRadiusHandler$2;

    .line 62
    .line 63
    invoke-direct {v2, p0, v0}, Lcom/taobao/android/dinamicx/view/CLipRadiusHandler$2;-><init>(Lcom/taobao/android/dinamicx/view/CLipRadiusHandler;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 70
    .line 71
    .line 72
    iput-boolean v1, p0, Lcom/taobao/android/dinamicx/view/CLipRadiusHandler;->useClipOutLine:Z

    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    iget v4, p0, Lcom/taobao/android/dinamicx/view/CLipRadiusHandler;->bottomLeftRadius:F

    .line 76
    .line 77
    iget v5, p0, Lcom/taobao/android/dinamicx/view/CLipRadiusHandler;->bottomRightRadius:F

    .line 78
    .line 79
    cmpl-float v6, v4, v5

    .line 80
    .line 81
    if-nez v6, :cond_2

    .line 82
    .line 83
    cmpl-float v6, v0, v3

    .line 84
    .line 85
    if-nez v6, :cond_2

    .line 86
    .line 87
    cmpl-float v6, v2, v3

    .line 88
    .line 89
    if-nez v6, :cond_2

    .line 90
    .line 91
    float-to-int v0, v4

    .line 92
    new-instance v2, Lcom/taobao/android/dinamicx/view/CLipRadiusHandler$3;

    .line 93
    .line 94
    invoke-direct {v2, p0, v0}, Lcom/taobao/android/dinamicx/view/CLipRadiusHandler$3;-><init>(Lcom/taobao/android/dinamicx/view/CLipRadiusHandler;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 101
    .line 102
    .line 103
    iput-boolean v1, p0, Lcom/taobao/android/dinamicx/view/CLipRadiusHandler;->useClipOutLine:Z

    .line 104
    .line 105
    return-void

    .line 106
    :cond_2
    cmpl-float v6, v0, v4

    .line 107
    .line 108
    if-nez v6, :cond_3

    .line 109
    .line 110
    cmpl-float v6, v2, v3

    .line 111
    .line 112
    if-nez v6, :cond_3

    .line 113
    .line 114
    cmpl-float v6, v5, v3

    .line 115
    .line 116
    if-nez v6, :cond_3

    .line 117
    .line 118
    float-to-int v0, v0

    .line 119
    new-instance v2, Lcom/taobao/android/dinamicx/view/CLipRadiusHandler$4;

    .line 120
    .line 121
    invoke-direct {v2, p0, v0}, Lcom/taobao/android/dinamicx/view/CLipRadiusHandler$4;-><init>(Lcom/taobao/android/dinamicx/view/CLipRadiusHandler;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 128
    .line 129
    .line 130
    iput-boolean v1, p0, Lcom/taobao/android/dinamicx/view/CLipRadiusHandler;->useClipOutLine:Z

    .line 131
    .line 132
    return-void

    .line 133
    :cond_3
    cmpl-float v5, v2, v5

    .line 134
    .line 135
    if-nez v5, :cond_4

    .line 136
    .line 137
    cmpl-float v0, v0, v3

    .line 138
    .line 139
    if-nez v0, :cond_4

    .line 140
    .line 141
    cmpl-float v0, v4, v3

    .line 142
    .line 143
    if-nez v0, :cond_4

    .line 144
    .line 145
    float-to-int v0, v2

    .line 146
    new-instance v2, Lcom/taobao/android/dinamicx/view/CLipRadiusHandler$5;

    .line 147
    .line 148
    invoke-direct {v2, p0, v0}, Lcom/taobao/android/dinamicx/view/CLipRadiusHandler$5;-><init>(Lcom/taobao/android/dinamicx/view/CLipRadiusHandler;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 155
    .line 156
    .line 157
    iput-boolean v1, p0, Lcom/taobao/android/dinamicx/view/CLipRadiusHandler;->useClipOutLine:Z

    .line 158
    .line 159
    return-void

    .line 160
    :cond_4
    new-instance p1, Landroid/graphics/Paint;

    .line 161
    .line 162
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 163
    .line 164
    .line 165
    iput-object p1, p0, Lcom/taobao/android/dinamicx/view/CLipRadiusHandler;->roundPaint:Landroid/graphics/Paint;

    .line 166
    .line 167
    const/4 v0, -0x1

    .line 168
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lcom/taobao/android/dinamicx/view/CLipRadiusHandler;->roundPaint:Landroid/graphics/Paint;

    .line 172
    .line 173
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Lcom/taobao/android/dinamicx/view/CLipRadiusHandler;->roundPaint:Landroid/graphics/Paint;

    .line 177
    .line 178
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 179
    .line 180
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Lcom/taobao/android/dinamicx/view/CLipRadiusHandler;->roundPaint:Landroid/graphics/Paint;

    .line 184
    .line 185
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 186
    .line 187
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 188
    .line 189
    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 193
    .line 194
    .line 195
    new-instance p1, Landroid/graphics/Paint;

    .line 196
    .line 197
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 198
    .line 199
    .line 200
    iput-object p1, p0, Lcom/taobao/android/dinamicx/view/CLipRadiusHandler;->imagePaint:Landroid/graphics/Paint;

    .line 201
    .line 202
    const/4 v0, 0x0

    .line 203
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 204
    .line 205
    .line 206
    return-void
.end method


# virtual methods
.method public afterDispatchDraw(Landroid/view/View;Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/taobao/android/dinamicx/view/CLipRadiusHandler;->drawTopLeft(Landroid/view/View;Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/taobao/android/dinamicx/view/CLipRadiusHandler;->drawTopRight(Landroid/view/View;Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/taobao/android/dinamicx/view/CLipRadiusHandler;->drawBottomLeft(Landroid/view/View;Landroid/graphics/Canvas;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p2}, Lcom/taobao/android/dinamicx/view/CLipRadiusHandler;->drawBottomRight(Landroid/view/View;Landroid/graphics/Canvas;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/graphics/Canvas;->restore()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public beforeDispatchDraw(Landroid/view/View;Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    new-instance p1, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/graphics/Canvas;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    invoke-virtual {p2}, Landroid/graphics/Canvas;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    int-to-float v1, v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {p1, v2, v2, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/CLipRadiusHandler;->imagePaint:Landroid/graphics/Paint;

    .line 18
    .line 19
    const/16 v1, 0x1f

    .line 20
    .line 21
    invoke-virtual {p2, p1, v0, v1}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public isSupportClipOutline()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public isUseClipOutLine()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/view/CLipRadiusHandler;->useClipOutLine:Z

    .line 2
    .line 3
    return v0
.end method

.method public setRadius(Landroid/view/View;F)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p2

    move v4, p2

    move v5, p2

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/taobao/android/dinamicx/view/CLipRadiusHandler;->setRadius(Landroid/view/View;FFFF)V

    return-void
.end method

.method public setRadius(Landroid/view/View;FFFF)V
    .locals 0

    .line 2
    iput p2, p0, Lcom/taobao/android/dinamicx/view/CLipRadiusHandler;->topLeftRadius:F

    .line 3
    iput p3, p0, Lcom/taobao/android/dinamicx/view/CLipRadiusHandler;->topRightRadius:F

    .line 4
    iput p4, p0, Lcom/taobao/android/dinamicx/view/CLipRadiusHandler;->bottomLeftRadius:F

    .line 5
    iput p5, p0, Lcom/taobao/android/dinamicx/view/CLipRadiusHandler;->bottomRightRadius:F

    .line 6
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/view/CLipRadiusHandler;->prepare(Landroid/view/View;)V

    return-void
.end method
