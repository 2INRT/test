.class public abstract Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/widget/pulltorefresh/inter/ILoadingLayout;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout$RefreshingListener;
    }
.end annotation


# static fields
.field static final ANIMATION_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field static final LOG_TAG:Ljava/lang/String; = "PullToRefreshAttrs-LoadingLayout"


# instance fields
.field public headImageFlag:Z

.field protected final mHeaderImage:Landroid/widget/ImageView;

.field protected final mHeaderProgress:Landroid/widget/ProgressBar;

.field private final mHeaderText:Landroid/widget/TextView;

.field private mInnerLayout:Landroid/widget/RelativeLayout;

.field protected final mMode:Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;

.field protected mPullLabel:Ljava/lang/CharSequence;

.field protected mRefreshingLabel:Ljava/lang/CharSequence;

.field private mRefreshingListener:Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout$RefreshingListener;

.field protected mReleaseLabel:Ljava/lang/CharSequence;

.field protected final mScrollDirection:Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Orientation;

.field private final mSubHeaderText:Landroid/widget/TextView;

.field private mUseIntrinsicAnimation:Z

.field public pulltorefreshflag:Z


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
    sput-object v0, Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;->ANIMATION_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Orientation;)V
    .locals 0

    .line 88
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 89
    iput-boolean p1, p0, Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;->headImageFlag:Z

    const/4 p1, 0x0

    .line 90
    iput-boolean p1, p0, Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;->pulltorefreshflag:Z

    .line 91
    iput-object p2, p0, Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;->mMode:Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;

    .line 92
    iput-object p3, p0, Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;->mScrollDirection:Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Orientation;

    const/4 p1, 0x0

    .line 93
    iput-object p1, p0, Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;->mHeaderText:Landroid/widget/TextView;

    .line 94
    iput-object p1, p0, Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;->mSubHeaderText:Landroid/widget/TextView;

    .line 95
    iput-object p1, p0, Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;->mHeaderImage:Landroid/widget/ImageView;

    .line 96
    iput-object p1, p0, Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;->mHeaderProgress:Landroid/widget/ProgressBar;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Orientation;Landroid/content/res/TypedArray;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;->headImageFlag:Z

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;->pulltorefreshflag:Z

    .line 4
    iput-object p2, p0, Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;->mMode:Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;

    .line 5
    iput-object p3, p0, Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;->mScrollDirection:Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Orientation;

    .line 6
    sget-object v2, Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout$a;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    if-eq v2, v0, :cond_0

    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0b02a6

    invoke-virtual {v2, v3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0b02a5

    invoke-virtual {v2, v3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    :goto_0
    const v2, 0x7f09052d

    .line 9
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, p0, Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;->mInnerLayout:Landroid/widget/RelativeLayout;

    const v3, 0x7f090a0b

    .line 10
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;->mHeaderText:Landroid/widget/TextView;

    .line 11
    sget-object v2, Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout$a;->b:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v2, v3

    const v4, 0x7f090a08

    if-eq v3, v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;->mInnerLayout:Landroid/widget/RelativeLayout;

    .line 13
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;->mHeaderProgress:Landroid/widget/ProgressBar;

    goto :goto_1

    :cond_1
    const/16 v0, 0x16

    .line 14
    invoke-virtual {p4, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    iget-object v0, p0, Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;->mInnerLayout:Landroid/widget/RelativeLayout;

    const v1, 0x7f090a09

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;->mHeaderProgress:Landroid/widget/ProgressBar;

    goto :goto_1

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;->mInnerLayout:Landroid/widget/RelativeLayout;

    .line 18
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;->mHeaderProgress:Landroid/widget/ProgressBar;

    .line 19
    :goto_1
    iget-object v0, p0, Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;->mInnerLayout:Landroid/widget/RelativeLayout;

    const v1, 0x7f090a0a

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;->mSubHeaderText:Landroid/widget/TextView;

    .line 21
    iget-object v0, p0, Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;->mInnerLayout:Landroid/widget/RelativeLayout;

    const v1, 0x7f090a07

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;->mHeaderImage:Landroid/widget/ImageView;

    .line 23
    iget-object v0, p0, Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;->mInnerLayout:Landroid/widget/RelativeLayout;

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 25
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v3, 0x5

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eq v1, v5, :cond_4

    .line 26
    sget-object v1, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Orientation;->VERTICAL:Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Orientation;

    if-ne p3, v1, :cond_3

    const/16 p3, 0x50

    goto :goto_2

    :cond_3
    const/4 p3, 0x5

    .line 27
    :goto_2
    iput p3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 28
    sget-object p3, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    const v0, 0x7f0e19b1

    invoke-interface {p3, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 29
    iput-object p3, p0, Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;->mPullLabel:Ljava/lang/CharSequence;

    .line 30
    sget-object p3, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    const v0, 0x7f0e19b2

    invoke-interface {p3, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 31
    iput-object p3, p0, Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;->mRefreshingLabel:Ljava/lang/CharSequence;

    .line 32
    sget-object p3, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    const v0, 0x7f0e19b3

    invoke-interface {p3, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 33
    iput-object p3, p0, Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;->mReleaseLabel:Ljava/lang/CharSequence;

    goto :goto_4

    .line 34
    :cond_4
    sget-object v1, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Orientation;->VERTICAL:Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Orientation;

    if-ne p3, v1, :cond_5

    const/16 p3, 0x30

    goto :goto_3

    :cond_5
    const/4 p3, 0x3

    .line 35
    :goto_3
    iput p3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 36
    sget-object p3, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    const v0, 0x7f0e19ad

    invoke-interface {p3, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 37
    iput-object p3, p0, Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;->mPullLabel:Ljava/lang/CharSequence;

    .line 38
    sget-object p3, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    const v0, 0x7f0e19ae

    invoke-interface {p3, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 39
    iput-object p3, p0, Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;->mRefreshingLabel:Ljava/lang/CharSequence;

    .line 40
    sget-object p3, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    const v0, 0x7f0e19af

    invoke-interface {p3, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 41
    iput-object p3, p0, Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;->mReleaseLabel:Ljava/lang/CharSequence;

    :goto_4
    const/4 p3, 0x7

    .line 42
    invoke-virtual {p4, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 43
    invoke-virtual {p4, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    if-eqz p3, :cond_6

    .line 44
    invoke-virtual {p0, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    const/16 p3, 0xb

    .line 45
    invoke-virtual {p4, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 46
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 47
    invoke-virtual {p4, p3, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 48
    iget p3, v0, Landroid/util/TypedValue;->data:I

    invoke-direct {p0, p3}, Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;->setTextAppearance(I)V

    :cond_7
    const/16 p3, 0x17

    .line 49
    invoke-virtual {p4, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 50
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 51
    invoke-virtual {p4, p3, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 52
    iget p3, v0, Landroid/util/TypedValue;->data:I

    invoke-direct {p0, p3}, Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;->setSubTextAppearance(I)V

    :cond_8
    const/16 p3, 0xc

    .line 53
    invoke-virtual {p4, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 54
    invoke-virtual {p4, p3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    if-eqz p3, :cond_9

    .line 55
    invoke-direct {p0, p3}, Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_9
    const/16 p3, 0xa

    .line 56
    invoke-virtual {p4, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 57
    invoke-virtual {p4, p3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    if-eqz p3, :cond_a

    .line 58
    invoke-direct {p0, p3}, Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;->setSubTextColor(Landroid/content/res/ColorStateList;)V

    .line 59
    :cond_a
    invoke-virtual {p4, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_b

    .line 60
    invoke-virtual {p4, v5}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    goto :goto_5

    :cond_b
    const/4 p3, 0x0

    .line 61
    :goto_5
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v2, p2

    if-eq p2, v5, :cond_f

    const/16 p2, 0x9

    .line 62
    invoke-virtual {p4, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 63
    invoke-virtual {p4, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 64
    const-string/jumbo v1, "#FFFFFF"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p4, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    if-eqz v0, :cond_c

    .line 65
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_c
    const/16 p2, 0xe

    .line 66
    invoke-virtual {p4, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 67
    invoke-virtual {p4, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    if-eqz p2, :cond_d

    .line 68
    invoke-direct {p0, p2}, Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 69
    :cond_d
    invoke-virtual {p4, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_e

    .line 70
    invoke-virtual {p4, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    goto :goto_6

    .line 71
    :cond_e
    const/4 p2, 0x6

    invoke-virtual {p4, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 72
    invoke-virtual {p4, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    goto :goto_6

    :cond_f
    const/16 p2, 0x8

    .line 73
    invoke-virtual {p4, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 74
    invoke-virtual {p4, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_10

    .line 75
    invoke-virtual {p0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_10
    const/16 p2, 0xd

    .line 76
    invoke-virtual {p4, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 77
    invoke-virtual {p4, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    if-eqz p2, :cond_11

    .line 78
    invoke-direct {p0, p2}, Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 79
    :cond_11
    const/4 p2, 0x4

    invoke-virtual {p4, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 80
    invoke-virtual {p4, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 81
    goto :goto_6

    :cond_12
    invoke-virtual {p4, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_13

    .line 82
    invoke-virtual {p4, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    :cond_13
    :goto_6
    if-nez p3, :cond_14

    .line 83
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84
    move-result-object p1

    invoke-virtual {p0}, Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;->getDefaultDrawableResId()I

    .line 85
    move-result p2

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 86
    move-result-object p3

    :cond_14
    invoke-virtual {p0, p3}, Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;->setLoadingDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 87
    invoke-virtual {p0}, Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;->reset()V

    return-void
.end method

.method private setSubHeaderText(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;->mSubHeaderText:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;->mSubHeaderText:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;->mSubHeaderText:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;->mSubHeaderText:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-ne v1, p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;->mSubHeaderText:Landroid/widget/TextView;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method private setSubTextAppearance(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;->mSubHeaderText:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private setSubTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;->mSubHeaderText:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private setTextAppearance(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;->mHeaderText:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;->mSubHeaderText:Landroid/widget/TextView;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method private setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;->mHeaderText:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;->mSubHeaderText:Landroid/widget/TextView;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method


# virtual methods
.method public getContentSize()I
    .locals 2

    .line 1
    sget-object v0, Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout$a;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;->mScrollDirection:Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Orientation;

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
    iget-object v0, p0, Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;->mInnerLayout:Landroid/widget/RelativeLayout;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;->mInnerLayout:Landroid/widget/RelativeLayout;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public abstract getDefaultDrawableResId()I
.end method

.method public hideAllViews()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;->mHeaderText:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;->mHeaderText:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;->mHeaderProgress:Landroid/widget/ProgressBar;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;->mHeaderProgress:Landroid/widget/ProgressBar;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;->mHeaderImage:Landroid/widget/ImageView;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;->mHeaderImage:Landroid/widget/ImageView;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;->mSubHeaderText:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;->mSubHeaderText:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    :cond_3
    return-void
.end method

.method public hideImageHead()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;->mHeaderImage:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;->headImageFlag:Z

    .line 9
    .line 10
    return-void
.end method

.method public abstract onLoadingDrawableSet(Landroid/graphics/drawable/Drawable;)V
.end method

.method public final onPull(F)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;->mUseIntrinsicAnimation:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;->onPullImpl(F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public abstract onPullImpl(F)V
.end method

.method public final pullToRefresh()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;->mHeaderText:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;->mPullLabel:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;->pulltorefreshflag:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;->pullToRefreshImpl()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public abstract pullToRefreshImpl()V
.end method

.method public final refreshing()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;->mHeaderText:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;->mRefreshingLabel:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;->mRefreshingListener:Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout$RefreshingListener;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout$RefreshingListener;->refreshing()V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-boolean v0, p0, Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;->mUseIntrinsicAnimation:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;->mHeaderImage:Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-virtual {p0}, Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;->refreshingImpl()V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v0, p0, Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;->mSubHeaderText:Landroid/widget/TextView;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    const/16 v1, 0x8

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :cond_3
    return-void
.end method

.method public abstract refreshingImpl()V
.end method

.method public final releaseToRefresh()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;->mHeaderText:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;->mReleaseLabel:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;->releaseToRefreshImpl()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public abstract releaseToRefreshImpl()V
.end method

.method public reset()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;->pulltorefreshflag:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;->mHeaderText:Landroid/widget/TextView;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;->mPullLabel:Ljava/lang/CharSequence;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;->mHeaderText:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-boolean v1, p0, Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;->headImageFlag:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;->mHeaderImage:Landroid/widget/ImageView;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-boolean v1, p0, Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;->mUseIntrinsicAnimation:Z

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;->mHeaderImage:Landroid/widget/ImageView;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/graphics/drawable/AnimationDrawable;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {p0}, Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;->resetImpl()V

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object v1, p0, Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;->mSubHeaderText:Landroid/widget/TextView;

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;->mSubHeaderText:Landroid/widget/TextView;

    .line 61
    .line 62
    const/16 v1, 0x8

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    iget-object v1, p0, Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;->mSubHeaderText:Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    :cond_4
    :goto_1
    return-void
.end method

.method public abstract resetImpl()V
.end method

.method public setHeadViewImageVisibility(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;->mHeaderImage:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setHeaderBgColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setHeaderHeight(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;->mInnerLayout:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 8
    .line 9
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 10
    .line 11
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 12
    .line 13
    return-void
.end method

.method public setHeaderTextTextColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;->mHeaderText:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setHeaderTextTextSize(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;->mHeaderText:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setHeaderTextTextStyle(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;->mHeaderText:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setHeaderTextVisibility(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;->mHeaderText:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setHeight(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setInnerLayoutPadTop(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;->mInnerLayout:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;->mInnerLayout:Landroid/widget/RelativeLayout;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, p0, Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;->mInnerLayout:Landroid/widget/RelativeLayout;

    .line 16
    .line 17
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public setLastUpdatedLabel(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;->setSubHeaderText(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setLoadingDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;->mHeaderImage:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Landroid/graphics/drawable/AnimationDrawable;

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;->mUseIntrinsicAnimation:Z

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;->onLoadingDrawableSet(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setProgressVisibility(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;->mHeaderProgress:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPullLabel(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;->mPullLabel:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-void
.end method

.method public setRefreshListener(Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout$RefreshingListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;->mRefreshingListener:Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout$RefreshingListener;

    .line 2
    .line 3
    return-void
.end method

.method public setRefreshingLabel(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;->mRefreshingLabel:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-void
.end method

.method public setReleaseLabel(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;->mReleaseLabel:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-void
.end method

.method public setTextTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;->mHeaderText:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setWidth(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public showImageHead()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;->headImageFlag:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;->mHeaderImage:Landroid/widget/ImageView;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public showInvisibleViews()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;->mHeaderText:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x4

    .line 9
    if-ne v2, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;->mHeaderText:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;->mHeaderProgress:Landroid/widget/ProgressBar;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ne v2, v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;->mHeaderProgress:Landroid/widget/ProgressBar;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;->mHeaderImage:Landroid/widget/ImageView;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ne v2, v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;->mHeaderImage:Landroid/widget/ImageView;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;->mSubHeaderText:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-ne v2, v0, :cond_3

    .line 49
    .line 50
    iget-object v0, p0, Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;->mSubHeaderText:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void
.end method
