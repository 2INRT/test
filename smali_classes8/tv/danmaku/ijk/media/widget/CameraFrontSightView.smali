.class Ltv/danmaku/ijk/media/widget/CameraFrontSightView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private mDoFading:Z

.field private mDoScaling:Z

.field private mHalfHeight:I

.field private mHalfWidth:I

.field protected mHeight:I

.field private mLayoutParams:Landroid/view/ViewGroup$LayoutParams;

.field private mLineWidth:I

.field private mPaint:Landroid/graphics/Paint;

.field private mTime:J

.field protected mWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/CameraFrontSightView;->mPaint:Landroid/graphics/Paint;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Ltv/danmaku/ijk/media/widget/CameraFrontSightView;->mDoScaling:Z

    .line 4
    iput-boolean p1, p0, Ltv/danmaku/ijk/media/widget/CameraFrontSightView;->mDoFading:Z

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Ltv/danmaku/ijk/media/widget/CameraFrontSightView;->mTime:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/CameraFrontSightView;->mPaint:Landroid/graphics/Paint;

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Ltv/danmaku/ijk/media/widget/CameraFrontSightView;->mDoScaling:Z

    .line 9
    iput-boolean p1, p0, Ltv/danmaku/ijk/media/widget/CameraFrontSightView;->mDoFading:Z

    const-wide/16 p1, 0x0

    .line 10
    iput-wide p1, p0, Ltv/danmaku/ijk/media/widget/CameraFrontSightView;->mTime:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/CameraFrontSightView;->mPaint:Landroid/graphics/Paint;

    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Ltv/danmaku/ijk/media/widget/CameraFrontSightView;->mDoScaling:Z

    .line 14
    iput-boolean p1, p0, Ltv/danmaku/ijk/media/widget/CameraFrontSightView;->mDoFading:Z

    const-wide/16 p1, 0x0

    .line 15
    iput-wide p1, p0, Ltv/danmaku/ijk/media/widget/CameraFrontSightView;->mTime:J

    return-void
.end method

.method private dp2Px(F)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 14
    .line 15
    mul-float p1, p1, v0

    .line 16
    .line 17
    const/high16 v0, 0x3f000000    # 0.5f

    .line 18
    .line 19
    add-float/2addr p1, v0

    .line 20
    float-to-int p1, p1

    .line 21
    return p1
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget v0, p0, Ltv/danmaku/ijk/media/widget/CameraFrontSightView;->mHalfWidth:I

    .line 2
    .line 3
    div-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    int-to-float v0, v0

    .line 6
    iget v1, p0, Ltv/danmaku/ijk/media/widget/CameraFrontSightView;->mHalfHeight:I

    .line 7
    .line 8
    div-int/lit8 v1, v1, 0x2

    .line 9
    .line 10
    int-to-float v1, v1

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iget-wide v2, p0, Ltv/danmaku/ijk/media/widget/CameraFrontSightView;->mTime:J

    .line 19
    .line 20
    sub-long/2addr v0, v2

    .line 21
    const-wide/16 v2, 0xc8

    .line 22
    .line 23
    cmp-long v4, v0, v2

    .line 24
    .line 25
    if-lez v4, :cond_0

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    iput-boolean v4, p0, Ltv/danmaku/ijk/media/widget/CameraFrontSightView;->mDoScaling:Z

    .line 29
    .line 30
    :cond_0
    const-wide/16 v4, 0x44c

    .line 31
    .line 32
    cmp-long v6, v0, v4

    .line 33
    .line 34
    if-lez v6, :cond_1

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    iput-boolean v4, p0, Ltv/danmaku/ijk/media/widget/CameraFrontSightView;->mDoFading:Z

    .line 38
    .line 39
    :cond_1
    const-wide/16 v4, 0x514

    .line 40
    .line 41
    cmp-long v6, v0, v4

    .line 42
    .line 43
    if-lez v6, :cond_2

    .line 44
    .line 45
    const/16 p1, 0x8

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    iget-boolean v4, p0, Ltv/danmaku/ijk/media/widget/CameraFrontSightView;->mDoScaling:Z

    .line 52
    .line 53
    const/high16 v5, 0x437f0000    # 255.0f

    .line 54
    .line 55
    const/high16 v6, 0x43480000    # 200.0f

    .line 56
    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    sub-long/2addr v2, v0

    .line 60
    long-to-float v2, v2

    .line 61
    div-float/2addr v2, v6

    .line 62
    const/high16 v3, 0x3f800000    # 1.0f

    .line 63
    .line 64
    add-float/2addr v2, v3

    .line 65
    iget v3, p0, Ltv/danmaku/ijk/media/widget/CameraFrontSightView;->mHalfWidth:I

    .line 66
    .line 67
    div-int/lit8 v3, v3, 0x2

    .line 68
    .line 69
    int-to-float v3, v3

    .line 70
    iget v4, p0, Ltv/danmaku/ijk/media/widget/CameraFrontSightView;->mHalfHeight:I

    .line 71
    .line 72
    div-int/lit8 v4, v4, 0x2

    .line 73
    .line 74
    int-to-float v4, v4

    .line 75
    invoke-virtual {p1, v2, v2, v3, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 76
    .line 77
    .line 78
    const/high16 v3, 0x40000000    # 2.0f

    .line 79
    .line 80
    sub-float/2addr v3, v2

    .line 81
    iget-object v2, p0, Ltv/danmaku/ijk/media/widget/CameraFrontSightView;->mPaint:Landroid/graphics/Paint;

    .line 82
    .line 83
    mul-float v3, v3, v5

    .line 84
    .line 85
    float-to-int v3, v3

    .line 86
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 87
    .line 88
    .line 89
    :cond_3
    iget-boolean v2, p0, Ltv/danmaku/ijk/media/widget/CameraFrontSightView;->mDoFading:Z

    .line 90
    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    const v2, 0x44a28000    # 1300.0f

    .line 94
    .line 95
    .line 96
    long-to-float v0, v0

    .line 97
    sub-float/2addr v2, v0

    .line 98
    div-float/2addr v2, v6

    .line 99
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/CameraFrontSightView;->mPaint:Landroid/graphics/Paint;

    .line 100
    .line 101
    mul-float v2, v2, v5

    .line 102
    .line 103
    float-to-int v1, v2

    .line 104
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 105
    .line 106
    .line 107
    :cond_4
    iget v0, p0, Ltv/danmaku/ijk/media/widget/CameraFrontSightView;->mHalfWidth:I

    .line 108
    .line 109
    int-to-float v4, v0

    .line 110
    const/4 v5, 0x0

    .line 111
    iget-object v6, p0, Ltv/danmaku/ijk/media/widget/CameraFrontSightView;->mPaint:Landroid/graphics/Paint;

    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    const/4 v3, 0x0

    .line 115
    move-object v1, p1

    .line 116
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 117
    .line 118
    .line 119
    iget v0, p0, Ltv/danmaku/ijk/media/widget/CameraFrontSightView;->mHalfHeight:I

    .line 120
    .line 121
    int-to-float v5, v0

    .line 122
    iget-object v6, p0, Ltv/danmaku/ijk/media/widget/CameraFrontSightView;->mPaint:Landroid/graphics/Paint;

    .line 123
    .line 124
    const/4 v4, 0x0

    .line 125
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 126
    .line 127
    .line 128
    iget v0, p0, Ltv/danmaku/ijk/media/widget/CameraFrontSightView;->mHalfWidth:I

    .line 129
    .line 130
    int-to-float v2, v0

    .line 131
    int-to-float v4, v0

    .line 132
    iget v0, p0, Ltv/danmaku/ijk/media/widget/CameraFrontSightView;->mHalfHeight:I

    .line 133
    .line 134
    int-to-float v5, v0

    .line 135
    iget-object v6, p0, Ltv/danmaku/ijk/media/widget/CameraFrontSightView;->mPaint:Landroid/graphics/Paint;

    .line 136
    .line 137
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 138
    .line 139
    .line 140
    iget v0, p0, Ltv/danmaku/ijk/media/widget/CameraFrontSightView;->mHalfHeight:I

    .line 141
    .line 142
    int-to-float v3, v0

    .line 143
    iget v1, p0, Ltv/danmaku/ijk/media/widget/CameraFrontSightView;->mHalfWidth:I

    .line 144
    .line 145
    int-to-float v4, v1

    .line 146
    int-to-float v5, v0

    .line 147
    iget-object v6, p0, Ltv/danmaku/ijk/media/widget/CameraFrontSightView;->mPaint:Landroid/graphics/Paint;

    .line 148
    .line 149
    const/4 v2, 0x0

    .line 150
    move-object v1, p1

    .line 151
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 152
    .line 153
    .line 154
    iget v0, p0, Ltv/danmaku/ijk/media/widget/CameraFrontSightView;->mHalfHeight:I

    .line 155
    .line 156
    div-int/lit8 v1, v0, 0x2

    .line 157
    .line 158
    int-to-float v4, v1

    .line 159
    iget v1, p0, Ltv/danmaku/ijk/media/widget/CameraFrontSightView;->mHalfWidth:I

    .line 160
    .line 161
    div-int/lit8 v1, v1, 0xa

    .line 162
    .line 163
    int-to-float v5, v1

    .line 164
    div-int/lit8 v0, v0, 0x2

    .line 165
    .line 166
    int-to-float v6, v0

    .line 167
    iget-object v7, p0, Ltv/danmaku/ijk/media/widget/CameraFrontSightView;->mPaint:Landroid/graphics/Paint;

    .line 168
    .line 169
    const/4 v3, 0x0

    .line 170
    move-object v2, p1

    .line 171
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 172
    .line 173
    .line 174
    iget v0, p0, Ltv/danmaku/ijk/media/widget/CameraFrontSightView;->mHalfWidth:I

    .line 175
    .line 176
    int-to-float v2, v0

    .line 177
    iget v1, p0, Ltv/danmaku/ijk/media/widget/CameraFrontSightView;->mHalfHeight:I

    .line 178
    .line 179
    div-int/lit8 v3, v1, 0x2

    .line 180
    .line 181
    int-to-float v3, v3

    .line 182
    mul-int/lit8 v0, v0, 0x9

    .line 183
    .line 184
    div-int/lit8 v0, v0, 0xa

    .line 185
    .line 186
    int-to-float v4, v0

    .line 187
    div-int/lit8 v1, v1, 0x2

    .line 188
    .line 189
    int-to-float v5, v1

    .line 190
    iget-object v6, p0, Ltv/danmaku/ijk/media/widget/CameraFrontSightView;->mPaint:Landroid/graphics/Paint;

    .line 191
    .line 192
    move-object v1, p1

    .line 193
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 194
    .line 195
    .line 196
    iget v0, p0, Ltv/danmaku/ijk/media/widget/CameraFrontSightView;->mHalfWidth:I

    .line 197
    .line 198
    div-int/lit8 v1, v0, 0x2

    .line 199
    .line 200
    int-to-float v3, v1

    .line 201
    div-int/lit8 v0, v0, 0x2

    .line 202
    .line 203
    int-to-float v5, v0

    .line 204
    iget v0, p0, Ltv/danmaku/ijk/media/widget/CameraFrontSightView;->mHalfHeight:I

    .line 205
    .line 206
    div-int/lit8 v0, v0, 0xa

    .line 207
    .line 208
    int-to-float v6, v0

    .line 209
    iget-object v7, p0, Ltv/danmaku/ijk/media/widget/CameraFrontSightView;->mPaint:Landroid/graphics/Paint;

    .line 210
    .line 211
    const/4 v4, 0x0

    .line 212
    move-object v2, p1

    .line 213
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 214
    .line 215
    .line 216
    iget v0, p0, Ltv/danmaku/ijk/media/widget/CameraFrontSightView;->mHalfWidth:I

    .line 217
    .line 218
    div-int/lit8 v1, v0, 0x2

    .line 219
    .line 220
    int-to-float v3, v1

    .line 221
    iget v1, p0, Ltv/danmaku/ijk/media/widget/CameraFrontSightView;->mHalfHeight:I

    .line 222
    .line 223
    int-to-float v4, v1

    .line 224
    div-int/lit8 v0, v0, 0x2

    .line 225
    .line 226
    int-to-float v5, v0

    .line 227
    mul-int/lit8 v1, v1, 0x9

    .line 228
    .line 229
    div-int/lit8 v1, v1, 0xa

    .line 230
    .line 231
    int-to-float v6, v1

    .line 232
    iget-object v7, p0, Ltv/danmaku/ijk/media/widget/CameraFrontSightView;->mPaint:Landroid/graphics/Paint;

    .line 233
    .line 234
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 238
    .line 239
    .line 240
    return-void
.end method

.method public final init(II)V
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/widget/CameraFrontSightView;->dp2Px(F)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    iput p1, p0, Ltv/danmaku/ijk/media/widget/CameraFrontSightView;->mWidth:I

    .line 7
    .line 8
    int-to-float p1, p2

    .line 9
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/widget/CameraFrontSightView;->dp2Px(F)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Ltv/danmaku/ijk/media/widget/CameraFrontSightView;->mHeight:I

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/CameraFrontSightView;->mLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget p2, p0, Ltv/danmaku/ijk/media/widget/CameraFrontSightView;->mWidth:I

    .line 24
    .line 25
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 26
    .line 27
    iget p2, p0, Ltv/danmaku/ijk/media/widget/CameraFrontSightView;->mHeight:I

    .line 28
    .line 29
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    iget p1, p0, Ltv/danmaku/ijk/media/widget/CameraFrontSightView;->mWidth:I

    .line 35
    .line 36
    div-int/lit8 p1, p1, 0x2

    .line 37
    .line 38
    iput p1, p0, Ltv/danmaku/ijk/media/widget/CameraFrontSightView;->mHalfWidth:I

    .line 39
    .line 40
    iget p1, p0, Ltv/danmaku/ijk/media/widget/CameraFrontSightView;->mHeight:I

    .line 41
    .line 42
    div-int/lit8 p1, p1, 0x2

    .line 43
    .line 44
    iput p1, p0, Ltv/danmaku/ijk/media/widget/CameraFrontSightView;->mHalfHeight:I

    .line 45
    .line 46
    const/high16 p1, 0x3f800000    # 1.0f

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/widget/CameraFrontSightView;->dp2Px(F)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iput p1, p0, Ltv/danmaku/ijk/media/widget/CameraFrontSightView;->mLineWidth:I

    .line 53
    .line 54
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/CameraFrontSightView;->mPaint:Landroid/graphics/Paint;

    .line 55
    .line 56
    const p2, -0x8014c9

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Ltv/danmaku/ijk/media/widget/CameraFrontSightView;->mPaint:Landroid/graphics/Paint;

    .line 63
    .line 64
    iget p2, p0, Ltv/danmaku/ijk/media/widget/CameraFrontSightView;->mLineWidth:I

    .line 65
    .line 66
    int-to-float p2, p2

    .line 67
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final startDraw()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Ltv/danmaku/ijk/media/widget/CameraFrontSightView;->mDoScaling:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/widget/CameraFrontSightView;->mDoFading:Z

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Ltv/danmaku/ijk/media/widget/CameraFrontSightView;->mTime:J

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
