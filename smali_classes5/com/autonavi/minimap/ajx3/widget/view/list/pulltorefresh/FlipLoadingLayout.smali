.class public Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/FlipLoadingLayout;
.super Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/LoadingLayout;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# static fields
.field private static final ANIMATION_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field private static final FLIP_ANIMATION_DURATION:I = 0x96


# instance fields
.field private mHidden:Z

.field private final mIconLayout:Landroid/view/View;

.field private final mImageView:Landroid/widget/ImageView;

.field private final mInnerLayout:Landroid/view/ViewGroup;

.field private mNeedIcon:Z

.field private final mProgressBar:Landroid/widget/ProgressBar;

.field private final mResetRotateAnimation:Landroid/view/animation/Animation;

.field private final mRotateAnimation:Landroid/view/animation/Animation;

.field private final mSubTextView:Landroid/widget/TextView;

.field private final mTextView:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/FlipLoadingLayout;->ANIMATION_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase$Mode;)V
    .locals 11

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/LoadingLayout;-><init>(Landroid/content/Context;Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase$Mode;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/FlipLoadingLayout;->mHidden:Z

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/FlipLoadingLayout;->mNeedIcon:Z

    .line 9
    .line 10
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const v1, 0x7f0b0019

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    const p1, 0x7f0904fe

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/view/ViewGroup;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/FlipLoadingLayout;->mInnerLayout:Landroid/view/ViewGroup;

    .line 30
    .line 31
    const v1, 0x7f090a02

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/widget/TextView;

    .line 39
    .line 40
    iput-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/FlipLoadingLayout;->mTextView:Landroid/widget/TextView;

    .line 41
    .line 42
    const v1, 0x7f090a00

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroid/widget/ProgressBar;

    .line 50
    .line 51
    iput-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/FlipLoadingLayout;->mProgressBar:Landroid/widget/ProgressBar;

    .line 52
    .line 53
    const v1, 0x7f090a01

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Landroid/widget/TextView;

    .line 61
    .line 62
    iput-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/FlipLoadingLayout;->mSubTextView:Landroid/widget/TextView;

    .line 63
    .line 64
    const v1, 0x7f0909ff

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Landroid/widget/ImageView;

    .line 72
    .line 73
    iput-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/FlipLoadingLayout;->mImageView:Landroid/widget/ImageView;

    .line 74
    .line 75
    const v2, 0x7f0909fe

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iput-object v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/FlipLoadingLayout;->mIconLayout:Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 89
    .line 90
    sget-object v2, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/FlipLoadingLayout$a;->a:[I

    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    aget v2, v2, v3

    .line 97
    .line 98
    const v3, 0x7f0e019f

    .line 99
    .line 100
    .line 101
    const v4, 0x7f0e01a9

    .line 102
    .line 103
    .line 104
    if-eq v2, v0, :cond_0

    .line 105
    .line 106
    const/16 v2, 0x50

    .line 107
    .line 108
    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 109
    .line 110
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 111
    .line 112
    const v2, 0x7f0e01aa

    .line 113
    .line 114
    .line 115
    invoke-interface {p1, v2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    sget-object v2, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 120
    .line 121
    invoke-interface {v2, v4}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    sget-object v4, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 126
    .line 127
    invoke-interface {v4, v3}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-direct {p0, p1, v2, v3}, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/FlipLoadingLayout;->setLabel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_0
    const/16 v2, 0x30

    .line 136
    .line 137
    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 138
    .line 139
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 140
    .line 141
    const v2, 0x7f0e01ab

    .line 142
    .line 143
    .line 144
    invoke-interface {p1, v2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    sget-object v2, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 149
    .line 150
    invoke-interface {v2, v4}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    sget-object v4, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 155
    .line 156
    invoke-interface {v4, v3}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-direct {p0, p1, v2, v3}, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/FlipLoadingLayout;->setLabel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :goto_0
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/FlipLoadingLayout;->onLoadingDrawableSet(Landroid/graphics/drawable/Drawable;)V

    .line 168
    .line 169
    .line 170
    sget-object p1, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase$Mode;->PULL_FROM_START:Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase$Mode;

    .line 171
    .line 172
    if-ne p2, p1, :cond_1

    .line 173
    .line 174
    const/16 p1, -0xb4

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_1
    const/16 p1, 0xb4

    .line 178
    .line 179
    :goto_1
    new-instance p2, Landroid/view/animation/RotateAnimation;

    .line 180
    .line 181
    int-to-float p1, p1

    .line 182
    const/4 v6, 0x1

    .line 183
    const/high16 v7, 0x3f000000    # 0.5f

    .line 184
    .line 185
    const/4 v2, 0x0

    .line 186
    const/4 v4, 0x1

    .line 187
    const/high16 v5, 0x3f000000    # 0.5f

    .line 188
    .line 189
    move-object v1, p2

    .line 190
    move v3, p1

    .line 191
    invoke-direct/range {v1 .. v7}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 192
    .line 193
    .line 194
    iput-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/FlipLoadingLayout;->mRotateAnimation:Landroid/view/animation/Animation;

    .line 195
    .line 196
    sget-object v8, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/FlipLoadingLayout;->ANIMATION_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 197
    .line 198
    invoke-virtual {p2, v8}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 199
    .line 200
    .line 201
    const-wide/16 v9, 0x96

    .line 202
    .line 203
    invoke-virtual {p2, v9, v10}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p2, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 207
    .line 208
    .line 209
    new-instance p2, Landroid/view/animation/RotateAnimation;

    .line 210
    .line 211
    const/4 v3, 0x0

    .line 212
    move-object v1, p2

    .line 213
    move v2, p1

    .line 214
    invoke-direct/range {v1 .. v7}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 215
    .line 216
    .line 217
    iput-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/FlipLoadingLayout;->mResetRotateAnimation:Landroid/view/animation/Animation;

    .line 218
    .line 219
    invoke-virtual {p2, v8}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p2, v9, v10}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p2, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/FlipLoadingLayout;->reset()V

    .line 229
    .line 230
    .line 231
    return-void
.end method

.method private getDrawableRotationAngle()F
    .locals 2

    .line 1
    sget-object v0, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/FlipLoadingLayout$a;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/LoadingLayout;->mMode:Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase$Mode;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_0
    const/high16 v0, 0x43340000    # 180.0f

    .line 17
    .line 18
    return v0
.end method

.method private onLoadingDrawableSet(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/FlipLoadingLayout;->mImageView:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 22
    .line 23
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 24
    .line 25
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/FlipLoadingLayout;->mImageView:Landroid/widget/ImageView;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/FlipLoadingLayout;->mImageView:Landroid/widget/ImageView;

    .line 31
    .line 32
    sget-object v3, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Landroid/graphics/Matrix;

    .line 38
    .line 39
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 40
    .line 41
    .line 42
    iget v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 43
    .line 44
    sub-int/2addr v3, p1

    .line 45
    int-to-float p1, v3

    .line 46
    const/high16 v3, 0x40000000    # 2.0f

    .line 47
    .line 48
    div-float/2addr p1, v3

    .line 49
    iget v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50
    .line 51
    sub-int/2addr v4, v0

    .line 52
    int-to-float v0, v4

    .line 53
    div-float/2addr v0, v3

    .line 54
    invoke-virtual {v2, p1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/FlipLoadingLayout;->getDrawableRotationAngle()F

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 62
    .line 63
    int-to-float v0, v0

    .line 64
    div-float/2addr v0, v3

    .line 65
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 66
    .line 67
    int-to-float v1, v1

    .line 68
    div-float/2addr v1, v3

    .line 69
    invoke-virtual {v2, p1, v0, v1}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/FlipLoadingLayout;->mImageView:Landroid/widget/ImageView;

    .line 73
    .line 74
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    return-void
.end method

.method private setLabel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/LoadingLayout;->setPullText(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/LoadingLayout;->setReleaseText(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p3}, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/LoadingLayout;->setRefreshingText(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getContentSize()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f070539

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public isHidden()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/FlipLoadingLayout;->mHidden:Z

    .line 2
    .line 3
    return v0
.end method

.method public final pullToRefresh()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/FlipLoadingLayout;->mTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/LoadingLayout;->mPullLabel:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/FlipLoadingLayout;->mRotateAnimation:Landroid/view/animation/Animation;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/FlipLoadingLayout;->mImageView:Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/FlipLoadingLayout;->mImageView:Landroid/widget/ImageView;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/FlipLoadingLayout;->mResetRotateAnimation:Landroid/view/animation/Animation;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final refreshing()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/FlipLoadingLayout;->mTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/LoadingLayout;->mRefreshingLabel:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/FlipLoadingLayout;->mImageView:Landroid/widget/ImageView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/FlipLoadingLayout;->mImageView:Landroid/widget/ImageView;

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/FlipLoadingLayout;->mProgressBar:Landroid/widget/ProgressBar;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/FlipLoadingLayout;->mSubTextView:Landroid/widget/TextView;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/16 v1, 0x8

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final releaseToRefresh()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/FlipLoadingLayout;->mTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/LoadingLayout;->mReleaseLabel:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/FlipLoadingLayout;->mImageView:Landroid/widget/ImageView;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/FlipLoadingLayout;->mRotateAnimation:Landroid/view/animation/Animation;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final reset()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/FlipLoadingLayout;->mTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/LoadingLayout;->mPullLabel:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/FlipLoadingLayout;->mTextView:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/FlipLoadingLayout;->mImageView:Landroid/widget/ImageView;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/FlipLoadingLayout;->mProgressBar:Landroid/widget/ProgressBar;

    .line 22
    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/FlipLoadingLayout;->mImageView:Landroid/widget/ImageView;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/FlipLoadingLayout;->mSubTextView:Landroid/widget/TextView;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/FlipLoadingLayout;->mSubTextView:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/FlipLoadingLayout;->mSubTextView:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_0
    return-void
.end method

.method public setArrowImage(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/FlipLoadingLayout;->mImageView:Landroid/widget/ImageView;

    .line 9
    .line 10
    const v0, 0x7f080018

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public setBgColor(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setBgImage(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/FlipLoadingLayout;->mInnerLayout:Landroid/view/ViewGroup;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public setHidden(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/FlipLoadingLayout;->mHidden:Z

    .line 2
    .line 3
    return-void
.end method

.method public setIcon(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string/jumbo v0, "native"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const-string/jumbo v0, "none"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iput-boolean v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/FlipLoadingLayout;->mNeedIcon:Z

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/FlipLoadingLayout;->mNeedIcon:Z

    .line 35
    .line 36
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/FlipLoadingLayout;->mIconLayout:Landroid/view/View;

    .line 37
    .line 38
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/FlipLoadingLayout;->mNeedIcon:Z

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    const/4 v1, 0x4

    .line 44
    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/FlipLoadingLayout;->mTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public setTextColor(Ljava/lang/String;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/FlipLoadingLayout;->mTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/FlipLoadingLayout;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    invoke-static {p1, v0}, Lcom/autonavi/jni/ajx3/css/parser/CssColorParser;->parseColor(Ljava/lang/String;I)I

    move-result p1

    .line 5
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/FlipLoadingLayout;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method
