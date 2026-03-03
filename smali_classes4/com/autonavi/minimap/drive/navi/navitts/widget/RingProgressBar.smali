.class public Lcom/autonavi/minimap/drive/navi/navitts/widget/RingProgressBar;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation build Ledu/umd/cs/findbugs/annotations/SuppressFBWarnings;
    value = {
        "IS2_INCONSISTENT_SYNC"
    }
.end annotation


# static fields
.field private static final FILL:I = 0x1

.field private static final STROKE:I


# instance fields
.field private mCurrentLength:F

.field private mMaxLength:F

.field private mOval:Landroid/graphics/RectF;

.field private mPaint:Landroid/graphics/Paint;

.field private mRingColor:I

.field private mRingProgressColor:I

.field private mRingWidth:F

.field private mStyle:I

.field private mTextProgressColor:I

.field private mTextProgressSize:F

.field private textIsDisplayable:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/autonavi/minimap/drive/navi/navitts/widget/RingProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/autonavi/minimap/drive/navi/navitts/widget/RingProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/autonavi/minimap/drive/navi/navitts/widget/RingProgressBar;->mPaint:Landroid/graphics/Paint;

    .line 5
    sget-object p3, Lcom/autonavi/minimap/tripgroup/R$styleable;->b:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/high16 p2, -0x10000

    const/4 p3, 0x1

    .line 6
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/autonavi/minimap/drive/navi/navitts/widget/RingProgressBar;->mRingColor:I

    const/4 p2, 0x2

    const v0, -0xff0100

    .line 7
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/autonavi/minimap/drive/navi/navitts/widget/RingProgressBar;->mRingProgressColor:I

    const/4 p2, 0x6

    .line 8
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/autonavi/minimap/drive/navi/navitts/widget/RingProgressBar;->mTextProgressColor:I

    const/4 p2, 0x7

    const/high16 v0, 0x41700000    # 15.0f

    .line 9
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/autonavi/minimap/drive/navi/navitts/widget/RingProgressBar;->mTextProgressSize:F

    const/4 p2, 0x5

    const/high16 v0, 0x40a00000    # 5.0f

    .line 10
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/autonavi/minimap/drive/navi/navitts/widget/RingProgressBar;->mRingWidth:F

    const/16 p2, 0x64

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/autonavi/minimap/drive/navi/navitts/widget/RingProgressBar;->mMaxLength:F

    const/4 p2, 0x4

    .line 12
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/autonavi/minimap/drive/navi/navitts/widget/RingProgressBar;->textIsDisplayable:Z

    const/4 p2, 0x3

    .line 13
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/autonavi/minimap/drive/navi/navitts/widget/RingProgressBar;->mStyle:I

    .line 14
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 15
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/autonavi/minimap/drive/navi/navitts/widget/RingProgressBar;->mOval:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public declared-synchronized getCurrentLength()F
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/autonavi/minimap/drive/navi/navitts/widget/RingProgressBar;->mCurrentLength:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public declared-synchronized getMaxLength()F
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/autonavi/minimap/drive/navi/navitts/widget/RingProgressBar;->mMaxLength:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public getRingWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/drive/navi/navitts/widget/RingProgressBar;->mRingWidth:F

    .line 2
    .line 3
    return v0
.end method

.method public getTextProgressColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/drive/navi/navitts/widget/RingProgressBar;->mTextProgressColor:I

    .line 2
    .line 3
    return v0
.end method

.method public getTextProgressSize()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/drive/navi/navitts/widget/RingProgressBar;->mTextProgressSize:F

    .line 2
    .line 3
    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    div-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    int-to-float v1, v0

    .line 11
    iget v2, p0, Lcom/autonavi/minimap/drive/navi/navitts/widget/RingProgressBar;->mRingWidth:F

    .line 12
    .line 13
    const/high16 v3, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float/2addr v2, v3

    .line 16
    sub-float v2, v1, v2

    .line 17
    .line 18
    float-to-int v2, v2

    .line 19
    iget-object v4, p0, Lcom/autonavi/minimap/drive/navi/navitts/widget/RingProgressBar;->mPaint:Landroid/graphics/Paint;

    .line 20
    .line 21
    iget v5, p0, Lcom/autonavi/minimap/drive/navi/navitts/widget/RingProgressBar;->mRingColor:I

    .line 22
    .line 23
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    .line 25
    .line 26
    iget-object v4, p0, Lcom/autonavi/minimap/drive/navi/navitts/widget/RingProgressBar;->mPaint:Landroid/graphics/Paint;

    .line 27
    .line 28
    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 29
    .line 30
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 31
    .line 32
    .line 33
    iget-object v4, p0, Lcom/autonavi/minimap/drive/navi/navitts/widget/RingProgressBar;->mPaint:Landroid/graphics/Paint;

    .line 34
    .line 35
    iget v6, p0, Lcom/autonavi/minimap/drive/navi/navitts/widget/RingProgressBar;->mRingWidth:F

    .line 36
    .line 37
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 38
    .line 39
    .line 40
    iget-object v4, p0, Lcom/autonavi/minimap/drive/navi/navitts/widget/RingProgressBar;->mPaint:Landroid/graphics/Paint;

    .line 41
    .line 42
    const/4 v6, 0x1

    .line 43
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 44
    .line 45
    .line 46
    int-to-float v4, v2

    .line 47
    iget-object v7, p0, Lcom/autonavi/minimap/drive/navi/navitts/widget/RingProgressBar;->mPaint:Landroid/graphics/Paint;

    .line 48
    .line 49
    invoke-virtual {p1, v1, v1, v4, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 50
    .line 51
    .line 52
    iget-object v4, p0, Lcom/autonavi/minimap/drive/navi/navitts/widget/RingProgressBar;->mPaint:Landroid/graphics/Paint;

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 56
    .line 57
    .line 58
    iget-object v4, p0, Lcom/autonavi/minimap/drive/navi/navitts/widget/RingProgressBar;->mPaint:Landroid/graphics/Paint;

    .line 59
    .line 60
    iget v8, p0, Lcom/autonavi/minimap/drive/navi/navitts/widget/RingProgressBar;->mTextProgressColor:I

    .line 61
    .line 62
    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 63
    .line 64
    .line 65
    iget-object v4, p0, Lcom/autonavi/minimap/drive/navi/navitts/widget/RingProgressBar;->mPaint:Landroid/graphics/Paint;

    .line 66
    .line 67
    iget v8, p0, Lcom/autonavi/minimap/drive/navi/navitts/widget/RingProgressBar;->mTextProgressSize:F

    .line 68
    .line 69
    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 70
    .line 71
    .line 72
    iget-object v4, p0, Lcom/autonavi/minimap/drive/navi/navitts/widget/RingProgressBar;->mPaint:Landroid/graphics/Paint;

    .line 73
    .line 74
    sget-object v8, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 75
    .line 76
    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 77
    .line 78
    .line 79
    iget v4, p0, Lcom/autonavi/minimap/drive/navi/navitts/widget/RingProgressBar;->mCurrentLength:F

    .line 80
    .line 81
    iget v8, p0, Lcom/autonavi/minimap/drive/navi/navitts/widget/RingProgressBar;->mMaxLength:F

    .line 82
    .line 83
    div-float/2addr v4, v8

    .line 84
    const/high16 v8, 0x42c80000    # 100.0f

    .line 85
    .line 86
    mul-float v4, v4, v8

    .line 87
    .line 88
    float-to-int v4, v4

    .line 89
    iget-object v8, p0, Lcom/autonavi/minimap/drive/navi/navitts/widget/RingProgressBar;->mPaint:Landroid/graphics/Paint;

    .line 90
    .line 91
    new-instance v9, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string/jumbo v10, "%"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    iget-boolean v9, p0, Lcom/autonavi/minimap/drive/navi/navitts/widget/RingProgressBar;->textIsDisplayable:Z

    .line 114
    .line 115
    if-eqz v9, :cond_0

    .line 116
    .line 117
    if-eqz v4, :cond_0

    .line 118
    .line 119
    iget v9, p0, Lcom/autonavi/minimap/drive/navi/navitts/widget/RingProgressBar;->mStyle:I

    .line 120
    .line 121
    if-nez v9, :cond_0

    .line 122
    .line 123
    invoke-static {v4, v10}, Li80;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    div-float/2addr v8, v3

    .line 128
    sub-float v8, v1, v8

    .line 129
    .line 130
    iget v9, p0, Lcom/autonavi/minimap/drive/navi/navitts/widget/RingProgressBar;->mTextProgressSize:F

    .line 131
    .line 132
    div-float/2addr v9, v3

    .line 133
    add-float/2addr v9, v1

    .line 134
    iget-object v1, p0, Lcom/autonavi/minimap/drive/navi/navitts/widget/RingProgressBar;->mPaint:Landroid/graphics/Paint;

    .line 135
    .line 136
    invoke-virtual {p1, v4, v8, v9, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 137
    .line 138
    .line 139
    :cond_0
    iget-object v1, p0, Lcom/autonavi/minimap/drive/navi/navitts/widget/RingProgressBar;->mPaint:Landroid/graphics/Paint;

    .line 140
    .line 141
    iget v3, p0, Lcom/autonavi/minimap/drive/navi/navitts/widget/RingProgressBar;->mRingWidth:F

    .line 142
    .line 143
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 144
    .line 145
    .line 146
    iget-object v1, p0, Lcom/autonavi/minimap/drive/navi/navitts/widget/RingProgressBar;->mPaint:Landroid/graphics/Paint;

    .line 147
    .line 148
    iget v3, p0, Lcom/autonavi/minimap/drive/navi/navitts/widget/RingProgressBar;->mRingProgressColor:I

    .line 149
    .line 150
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 151
    .line 152
    .line 153
    iget-object v1, p0, Lcom/autonavi/minimap/drive/navi/navitts/widget/RingProgressBar;->mOval:Landroid/graphics/RectF;

    .line 154
    .line 155
    sub-int v3, v0, v2

    .line 156
    .line 157
    int-to-float v3, v3

    .line 158
    add-int/2addr v0, v2

    .line 159
    int-to-float v0, v0

    .line 160
    invoke-virtual {v1, v3, v3, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 161
    .line 162
    .line 163
    iget v0, p0, Lcom/autonavi/minimap/drive/navi/navitts/widget/RingProgressBar;->mStyle:I

    .line 164
    .line 165
    const/high16 v1, 0x43b40000    # 360.0f

    .line 166
    .line 167
    if-eqz v0, :cond_2

    .line 168
    .line 169
    if-eq v0, v6, :cond_1

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_1
    iget-object v0, p0, Lcom/autonavi/minimap/drive/navi/navitts/widget/RingProgressBar;->mPaint:Landroid/graphics/Paint;

    .line 173
    .line 174
    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 175
    .line 176
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 177
    .line 178
    .line 179
    iget v0, p0, Lcom/autonavi/minimap/drive/navi/navitts/widget/RingProgressBar;->mCurrentLength:F

    .line 180
    .line 181
    cmpl-float v2, v0, v7

    .line 182
    .line 183
    if-eqz v2, :cond_3

    .line 184
    .line 185
    iget-object v4, p0, Lcom/autonavi/minimap/drive/navi/navitts/widget/RingProgressBar;->mOval:Landroid/graphics/RectF;

    .line 186
    .line 187
    mul-float v0, v0, v1

    .line 188
    .line 189
    iget v1, p0, Lcom/autonavi/minimap/drive/navi/navitts/widget/RingProgressBar;->mMaxLength:F

    .line 190
    .line 191
    div-float v6, v0, v1

    .line 192
    .line 193
    const/4 v7, 0x1

    .line 194
    iget-object v8, p0, Lcom/autonavi/minimap/drive/navi/navitts/widget/RingProgressBar;->mPaint:Landroid/graphics/Paint;

    .line 195
    .line 196
    const/high16 v5, -0x3d4c0000    # -90.0f

    .line 197
    .line 198
    move-object v3, p1

    .line 199
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 200
    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_2
    iget-object v0, p0, Lcom/autonavi/minimap/drive/navi/navitts/widget/RingProgressBar;->mPaint:Landroid/graphics/Paint;

    .line 204
    .line 205
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 206
    .line 207
    .line 208
    iget-object v7, p0, Lcom/autonavi/minimap/drive/navi/navitts/widget/RingProgressBar;->mOval:Landroid/graphics/RectF;

    .line 209
    .line 210
    iget v0, p0, Lcom/autonavi/minimap/drive/navi/navitts/widget/RingProgressBar;->mCurrentLength:F

    .line 211
    .line 212
    mul-float v0, v0, v1

    .line 213
    .line 214
    iget v1, p0, Lcom/autonavi/minimap/drive/navi/navitts/widget/RingProgressBar;->mMaxLength:F

    .line 215
    .line 216
    div-float v9, v0, v1

    .line 217
    .line 218
    const/4 v10, 0x0

    .line 219
    iget-object v11, p0, Lcom/autonavi/minimap/drive/navi/navitts/widget/RingProgressBar;->mPaint:Landroid/graphics/Paint;

    .line 220
    .line 221
    const/high16 v8, -0x3d4c0000    # -90.0f

    .line 222
    .line 223
    move-object v6, p1

    .line 224
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 225
    .line 226
    .line 227
    :cond_3
    :goto_0
    return-void
.end method

.method public declared-synchronized setCurrentLength(F)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    cmpg-float v0, p1, v0

    .line 4
    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :cond_0
    :try_start_0
    iget v0, p0, Lcom/autonavi/minimap/drive/navi/navitts/widget/RingProgressBar;->mMaxLength:F

    .line 10
    .line 11
    cmpl-float v1, p1, v0

    .line 12
    .line 13
    if-lez v1, :cond_1

    .line 14
    .line 15
    move p1, v0

    .line 16
    :cond_1
    cmpg-float v0, p1, v0

    .line 17
    .line 18
    if-gtz v0, :cond_2

    .line 19
    .line 20
    iput p1, p0, Lcom/autonavi/minimap/drive/navi/navitts/widget/RingProgressBar;->mCurrentLength:F

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    :goto_0
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :goto_1
    monitor-exit p0

    .line 31
    throw p1
.end method

.method public declared-synchronized setMaxLength(I)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    if-gez p1, :cond_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :cond_0
    int-to-float p1, p1

    .line 7
    :try_start_0
    iput p1, p0, Lcom/autonavi/minimap/drive/navi/navitts/widget/RingProgressBar;->mMaxLength:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit p0

    .line 13
    throw p1
.end method

.method public setRingWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/minimap/drive/navi/navitts/widget/RingProgressBar;->mRingWidth:F

    .line 2
    .line 3
    return-void
.end method

.method public setTextProgressColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/minimap/drive/navi/navitts/widget/RingProgressBar;->mTextProgressColor:I

    .line 2
    .line 3
    return-void
.end method

.method public setTextProgressSize(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/minimap/drive/navi/navitts/widget/RingProgressBar;->mTextProgressSize:F

    .line 2
    .line 3
    return-void
.end method
