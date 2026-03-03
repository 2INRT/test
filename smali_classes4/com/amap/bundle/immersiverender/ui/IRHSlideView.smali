.class public Lcom/amap/bundle/immersiverender/ui/IRHSlideView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/immersiverender/ui/IRHSlideView$b;,
        Lcom/amap/bundle/immersiverender/ui/IRHSlideView$OnCursorMessageCallback;,
        Lcom/amap/bundle/immersiverender/ui/IRHSlideView$c;
    }
.end annotation


# static fields
.field private static final FACTOR_COUNT:I = 0x1

.field private static final TAG:Ljava/lang/String; = "IRHSlideView"


# instance fields
.field private mCurrentMoveX:I

.field private mFeedCurCardData:Lrv2;

.field private mFlagBitmap:Landroid/graphics/Bitmap;

.field private mIsParentScrolling:Z

.field private mIsScrolling:Z

.field private mIsViewExpand:Z

.field private mLastIconBitmap:Landroid/graphics/Bitmap;

.field private mLastMoveX:I

.field private mLastProgress:I

.field private mLastTemp:Ljava/lang/String;

.field private mLeftEdge:I

.field private mMajorMarkHeight:I

.field private mMarkInfoMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/amap/bundle/immersiverender/ui/IRHSlideView$b;",
            ">;"
        }
    .end annotation
.end field

.field private mMarkLineWidth:I

.field private mMarkSpace:I

.field protected mMaximumVelocity:I

.field protected mMinimumVelocity:I

.field private mMinorMarkHeight:I

.field private mOnCursorMessageCallback:Lcom/amap/bundle/immersiverender/ui/IRHSlideView$OnCursorMessageCallback;

.field private mOnSelectStyleIDCallback:Lcom/amap/bundle/immersiverender/ui/slide/OnSelectStyleIDCallback;

.field private mPaint:Landroid/graphics/Paint;

.field private mRainbowBarHeight:I

.field private mRainbowBarInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/bundle/immersiverender/ui/IRHSlideView$c;",
            ">;"
        }
    .end annotation
.end field

.field private mRainbowMarginLeft:I

.field private mRainbowMarginRight:I

.field private mRightEdge:I

.field private mScrollStateListener:Lcom/amap/bundle/immersiverender/ui/IHScrollView$IScrollStateListener;

.field private mScroller:Landroid/widget/Scroller;

.field private mTouchAction:I

.field private mVelocityTracker:Landroid/view/VelocityTracker;

.field private mXDown:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/amap/bundle/immersiverender/ui/IRHSlideView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/amap/bundle/immersiverender/ui/IRHSlideView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/amap/bundle/immersiverender/ui/IRHSlideView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0, p1}, Lcom/amap/bundle/immersiverender/ui/IRHSlideView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 6
    iput-boolean p2, p0, Lcom/amap/bundle/immersiverender/ui/IRHSlideView;->mIsViewExpand:Z

    .line 7
    iput-boolean p2, p0, Lcom/amap/bundle/immersiverender/ui/IRHSlideView;->mIsParentScrolling:Z

    const/4 p2, -0x1

    .line 8
    iput p2, p0, Lcom/amap/bundle/immersiverender/ui/IRHSlideView;->mLastProgress:I

    const/4 p2, 0x0

    .line 9
    iput-object p2, p0, Lcom/amap/bundle/immersiverender/ui/IRHSlideView;->mOnCursorMessageCallback:Lcom/amap/bundle/immersiverender/ui/IRHSlideView$OnCursorMessageCallback;

    .line 10
    invoke-direct {p0, p1}, Lcom/amap/bundle/immersiverender/ui/IRHSlideView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$102(Lcom/amap/bundle/immersiverender/ui/IRHSlideView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amap/bundle/immersiverender/ui/IRHSlideView;->mIsParentScrolling:Z

    .line 2
    .line 3
    return p1
.end method

.method private createRainbowBarInfo(Lcom/amap/bundle/immersiverender/ui/IRHSlideView$b;Lcom/amap/bundle/immersiverender/ui/IRHSlideView$b;)Lcom/amap/bundle/immersiverender/ui/IRHSlideView$c;
    .locals 1

    .line 1
    new-instance v0, Lcom/amap/bundle/immersiverender/ui/IRHSlideView$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/amap/bundle/immersiverender/ui/IRHSlideView$c;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcom/amap/bundle/immersiverender/ui/IRHSlideView$c;->a:Lcom/amap/bundle/immersiverender/ui/IRHSlideView$b;

    .line 7
    .line 8
    iput-object p2, v0, Lcom/amap/bundle/immersiverender/ui/IRHSlideView$c;->b:Lcom/amap/bundle/immersiverender/ui/IRHSlideView$b;

    .line 9
    .line 10
    return-object v0
.end method

.method private fling(I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/immersiverender/ui/IRHSlideView;->mScroller:Landroid/widget/Scroller;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/amap/bundle/immersiverender/ui/IRHSlideView;->mScroller:Landroid/widget/Scroller;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Lcom/amap/bundle/immersiverender/ui/IRHSlideView;->mScroller:Landroid/widget/Scroller;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const v6, -0x7fffffff

    .line 25
    .line 26
    .line 27
    const v7, 0x7fffffff

    .line 28
    .line 29
    .line 30
    move v4, p1

    .line 31
    invoke-virtual/range {v1 .. v9}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private getCurMarkInfo()Lcom/amap/bundle/immersiverender/ui/IRHSlideView$b;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/immersiverender/ui/IRHSlideView;->mMarkInfoMap:Ljava/util/Map;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/amap/bundle/immersiverender/ui/IRHSlideView;->isRuleEffectInWindow()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-direct {p0}, Lcom/amap/bundle/immersiverender/ui/IRHSlideView;->getParentHorizontalScrollX()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v0, v2

    .line 29
    iget v2, p0, Lcom/amap/bundle/immersiverender/ui/IRHSlideView;->mMarkSpace:I

    .line 30
    .line 31
    rem-int/2addr v0, v2

    .line 32
    int-to-float v0, v0

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-direct {p0}, Lcom/amap/bundle/immersiverender/ui/IRHSlideView;->getParentHorizontalScrollX()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-int/2addr v0, v1

    .line 50
    iget v1, p0, Lcom/amap/bundle/immersiverender/ui/IRHSlideView;->mMarkSpace:I

    .line 51
    .line 52
    div-int/2addr v0, v1

    .line 53
    iget-object v1, p0, Lcom/amap/bundle/immersiverender/ui/IRHSlideView;->mMarkInfoMap:Ljava/util/Map;

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/amap/bundle/immersiverender/ui/IRHSlideView$b;

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_3
    :goto_0
    return-object v1
.end method

.method private getParentHorizontalScrollX()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/amap/bundle/immersiverender/ui/IRHSlideView;->getParentHorizontalView()Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideHorizontalView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private getParentHorizontalView()Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideHorizontalView;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideHorizontalView;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 30
    return-object v0
.end method

.method private getTextBound(Landroid/graphics/Paint;Ljava/lang/String;)Landroid/graphics/Rect;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {p1, p2, v2, v1, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private init(Landroid/content/Context;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lcom/autonavi/bundle/uitemplate/util/DimensUtil;->dp2px(Landroid/content/Context;I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iput v1, p0, Lcom/amap/bundle/immersiverender/ui/IRHSlideView;->mMarkLineWidth:I

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    invoke-static {p1, v1}, Lcom/autonavi/bundle/uitemplate/util/DimensUtil;->dp2px(Landroid/content/Context;I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iput v2, p0, Lcom/amap/bundle/immersiverender/ui/IRHSlideView;->mMarkSpace:I

    .line 15
    .line 16
    const/16 v2, 0x19

    .line 17
    .line 18
    invoke-static {p1, v2}, Lcom/autonavi/bundle/uitemplate/util/DimensUtil;->dp2px(Landroid/content/Context;I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iput v2, p0, Lcom/amap/bundle/immersiverender/ui/IRHSlideView;->mMajorMarkHeight:I

    .line 23
    .line 24
    const/16 v2, 0x10

    .line 25
    .line 26
    invoke-static {p1, v2}, Lcom/autonavi/bundle/uitemplate/util/DimensUtil;->dp2px(Landroid/content/Context;I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iput v2, p0, Lcom/amap/bundle/immersiverender/ui/IRHSlideView;->mMinorMarkHeight:I

    .line 31
    .line 32
    invoke-static {p1, v1}, Lcom/autonavi/bundle/uitemplate/util/DimensUtil;->dp2px(Landroid/content/Context;I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput v1, p0, Lcom/amap/bundle/immersiverender/ui/IRHSlideView;->mRainbowBarHeight:I

    .line 37
    .line 38
    const/16 v1, 0x1e

    .line 39
    .line 40
    invoke-static {p1, v1}, Lcom/autonavi/bundle/uitemplate/util/DimensUtil;->dp2px(Landroid/content/Context;I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iput v1, p0, Lcom/amap/bundle/immersiverender/ui/IRHSlideView;->mLeftEdge:I

    .line 45
    .line 46
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iput v1, p0, Lcom/amap/bundle/immersiverender/ui/IRHSlideView;->mMaximumVelocity:I

    .line 55
    .line 56
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iput v1, p0, Lcom/amap/bundle/immersiverender/ui/IRHSlideView;->mMinimumVelocity:I

    .line 65
    .line 66
    new-instance v1, Landroid/graphics/Paint;

    .line 67
    .line 68
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Lcom/amap/bundle/immersiverender/ui/IRHSlideView;->mPaint:Landroid/graphics/Paint;

    .line 72
    .line 73
    new-instance v0, Landroid/widget/Scroller;

    .line 74
    .line 75
    invoke-direct {v0, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lcom/amap/bundle/immersiverender/ui/IRHSlideView;->mScroller:Landroid/widget/Scroller;

    .line 79
    .line 80
    const/16 v0, 0xa

    .line 81
    .line 82
    invoke-static {p1, v0}, Lcom/autonavi/bundle/uitemplate/util/DimensUtil;->dp2px(Landroid/content/Context;I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const/16 v1, 0x22

    .line 87
    .line 88
    invoke-static {p1, v1}, Lcom/autonavi/bundle/uitemplate/util/DimensUtil;->dp2px(Landroid/content/Context;I)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const v2, 0x7f08076a

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iput-object v1, p0, Lcom/amap/bundle/immersiverender/ui/IRHSlideView;->mFlagBitmap:Landroid/graphics/Bitmap;

    .line 104
    .line 105
    invoke-static {v1, v0, p1}, Lcom/amap/bundle/immersiverender/utils/d;->b(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p0, Lcom/amap/bundle/immersiverender/ui/IRHSlideView;->mFlagBitmap:Landroid/graphics/Bitmap;

    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const/4 v0, 0x2

    .line 116
    invoke-static {p1, v0}, Lcom/autonavi/bundle/uitemplate/util/DimensUtil;->dp2px(Landroid/content/Context;I)I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    iput p1, p0, Lcom/amap/bundle/immersiverender/ui/IRHSlideView;->mRainbowMarginLeft:I

    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const/4 v0, 0x4

    .line 127
    invoke-static {p1, v0}, Lcom/autonavi/bundle/uitemplate/util/DimensUtil;->dp2px(Landroid/content/Context;I)I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    iput p1, p0, Lcom/amap/bundle/immersiverender/ui/IRHSlideView;->mRainbowMarginRight:I

    .line 132
    .line 133
    return-void
.end method

.method private moveRecently()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/amap/bundle/immersiverender/ui/IRHSlideView;->isRuleEffectInWindow()Z

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    sget-boolean v0, Lyc1;->a:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/amap/bundle/immersiverender/ui/IRHSlideView;->isRuleEffectInWindow()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_8

    .line 18
    .line 19
    iget v0, p0, Lcom/amap/bundle/immersiverender/ui/IRHSlideView;->mMarkSpace:I

    .line 20
    .line 21
    mul-int/lit8 v0, v0, 0x4

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-direct {p0}, Lcom/amap/bundle/immersiverender/ui/IRHSlideView;->getParentHorizontalScrollX()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    add-int/2addr v1, v2

    .line 32
    rem-int/2addr v1, v0

    .line 33
    int-to-float v1, v1

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/amap/bundle/immersiverender/ui/IRHSlideView;->getParentHorizontalScrollX()I

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/amap/bundle/immersiverender/ui/IRHSlideView;->getParentHorizontalScrollX()I

    .line 44
    .line 45
    .line 46
    iget-boolean v2, p0, Lcom/amap/bundle/immersiverender/ui/IRHSlideView;->mIsViewExpand:Z

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    div-int/lit8 v2, v0, 0x2

    .line 51
    .line 52
    int-to-float v2, v2

    .line 53
    cmpl-float v2, v1, v2

    .line 54
    .line 55
    if-ltz v2, :cond_0

    .line 56
    .line 57
    int-to-float v0, v0

    .line 58
    sub-float/2addr v0, v1

    .line 59
    float-to-int v0, v0

    .line 60
    invoke-direct {p0, v0}, Lcom/amap/bundle/immersiverender/ui/IRHSlideView;->scrollByByParentView(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_0
    neg-float v0, v1

    .line 65
    float-to-int v0, v0

    .line 66
    invoke-direct {p0, v0}, Lcom/amap/bundle/immersiverender/ui/IRHSlideView;->scrollByByParentView(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_1
    div-int/lit8 v2, v0, 0x2

    .line 71
    .line 72
    int-to-float v2, v2

    .line 73
    cmpl-float v2, v1, v2

    .line 74
    .line 75
    if-ltz v2, :cond_2

    .line 76
    .line 77
    int-to-float v0, v0

    .line 78
    sub-float/2addr v0, v1

    .line 79
    float-to-int v0, v0

    .line 80
    :goto_0
    move v4, v0

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    neg-float v0, v1

    .line 83
    float-to-int v0, v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    const/4 v0, 0x0

    .line 88
    const/4 v4, 0x0

    .line 89
    :goto_1
    if-eqz v4, :cond_7

    .line 90
    .line 91
    iget-object v0, p0, Lcom/amap/bundle/immersiverender/ui/IRHSlideView;->mScroller:Landroid/widget/Scroller;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_4

    .line 98
    .line 99
    iget-object v0, p0, Lcom/amap/bundle/immersiverender/ui/IRHSlideView;->mScroller:Landroid/widget/Scroller;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 102
    .line 103
    .line 104
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    add-int/2addr v1, v0

    .line 113
    add-int/2addr v1, v4

    .line 114
    invoke-virtual {p0}, Lcom/amap/bundle/immersiverender/ui/IRHSlideView;->getContentWidth()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-gt v1, v0, :cond_6

    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    add-int/2addr v0, v4

    .line 125
    if-gez v0, :cond_5

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    iget-object v1, p0, Lcom/amap/bundle/immersiverender/ui/IRHSlideView;->mScroller:Landroid/widget/Scroller;

    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    const/4 v5, 0x0

    .line 135
    const/16 v6, 0x64

    .line 136
    .line 137
    const/4 v3, 0x0

    .line 138
    invoke-virtual/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_6
    :goto_2
    invoke-direct {p0, v4}, Lcom/amap/bundle/immersiverender/ui/IRHSlideView;->scrollByByParentView(I)V

    .line 143
    .line 144
    .line 145
    :cond_7
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 146
    .line 147
    .line 148
    :cond_8
    :goto_4
    return-void
.end method

.method private notifyScaleRatio(F)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/amap/bundle/immersiverender/ui/IRHSlideView;->mLastProgress:I

    .line 2
    .line 3
    float-to-int p1, p1

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iput p1, p0, Lcom/amap/bundle/immersiverender/ui/IRHSlideView;->mLastProgress:I

    .line 8
    .line 9
    new-instance p1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ImmersiveStyleInfo;

    .line 10
    .line 11
    invoke-direct {p1}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ImmersiveStyleInfo;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    iput v0, p1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ImmersiveStyleInfo;->nAction:I

    .line 16
    .line 17
    iget-object v0, p0, Lcom/amap/bundle/immersiverender/ui/IRHSlideView;->mFeedCurCardData:Lrv2;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-wide v0, v0, Lrv2;->c:J

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-wide/16 v0, 0x1

    .line 25
    .line 26
    :goto_0
    iput-wide v0, p1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ImmersiveStyleInfo;->nModelID:J

    .line 27
    .line 28
    const/4 v0, -0x1

    .line 29
    iput v0, p1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ImmersiveStyleInfo;->nStyle:I

    .line 30
    .line 31
    iput v0, p1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ImmersiveStyleInfo;->nWeather:I

    .line 32
    .line 33
    iget v0, p0, Lcom/amap/bundle/immersiverender/ui/IRHSlideView;->mLastProgress:I

    .line 34
    .line 35
    int-to-float v0, v0

    .line 36
    iput v0, p1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ImmersiveStyleInfo;->progress:F

    .line 37
    .line 38
    sget-object v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->kANDBundleMapTool:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getInstance(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;)Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->setGlobalImmersiveStyleInfo(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ImmersiveStyleInfo;)V

    .line 45
    .line 46
    .line 47
    sget-boolean p1, Lyc1;->a:Z

    .line 48
    .line 49
    return-void
.end method

.method private notifySwitchWeather(Lcom/amap/bundle/immersiverender/ui/IRHSlideView$b;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p1, Lcom/amap/bundle/immersiverender/ui/IRHSlideView$b;->b:Lrv2$a;

    .line 4
    .line 5
    instance-of v0, p1, Lrv2$i;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    new-instance v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ImmersiveStyleInfo;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ImmersiveStyleInfo;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    iput v1, v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ImmersiveStyleInfo;->nAction:I

    .line 16
    .line 17
    iget-object v1, p0, Lcom/amap/bundle/immersiverender/ui/IRHSlideView;->mFeedCurCardData:Lrv2;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-wide v1, v1, Lrv2;->c:J

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-wide/16 v1, 0x1

    .line 25
    .line 26
    :goto_0
    iput-wide v1, v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ImmersiveStyleInfo;->nModelID:J

    .line 27
    .line 28
    :try_start_0
    move-object v1, p1

    .line 29
    check-cast v1, Lrv2$i;

    .line 30
    .line 31
    iget-object v1, v1, Lrv2$i;->i:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iput v1, v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ImmersiveStyleInfo;->nStyle:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catch_0
    move-exception v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 42
    .line 43
    .line 44
    :goto_1
    check-cast p1, Lrv2$i;

    .line 45
    .line 46
    iget p1, p1, Lrv2$i;->f:I

    .line 47
    .line 48
    iput p1, v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ImmersiveStyleInfo;->nWeather:I

    .line 49
    .line 50
    sget-object p1, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;->kANDBundleMapTool:Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->getInstance(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$BundleToken;)Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1, v0}, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;->setGlobalImmersiveStyleInfo(Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ImmersiveStyleInfo;)V

    .line 57
    .line 58
    .line 59
    sget-boolean p1, Lyc1;->a:Z

    .line 60
    .line 61
    iget-object p1, p0, Lcom/amap/bundle/immersiverender/ui/IRHSlideView;->mOnSelectStyleIDCallback:Lcom/amap/bundle/immersiverender/ui/slide/OnSelectStyleIDCallback;

    .line 62
    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    iget v0, v0, Lcom/autonavi/jni/vmap/dsl/MapSceneObjDef$ImmersiveStyleInfo;->nStyle:I

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string/jumbo v0, ""

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {p1, v0}, Lcom/amap/bundle/immersiverender/ui/slide/OnSelectStyleIDCallback;->onSelected(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    return-void
.end method

.method private scrollByByParentView(I)V
    .locals 3

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/amap/bundle/immersiverender/ui/IRHSlideView;->getParentHorizontalView()Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideHorizontalView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/amap/bundle/immersiverender/ui/IRHSlideView$a;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Lcom/amap/bundle/immersiverender/ui/IRHSlideView$a;-><init>(Lcom/amap/bundle/immersiverender/ui/IRHSlideView;I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/amap/bundle/immersiverender/ui/IRHSlideView;->getParentHorizontalView()Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideHorizontalView;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, p1, v2, v0}, Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideHorizontalView;->scrollByWithStopEvent(IILcom/amap/bundle/immersiverender/ui/slide/IRHSlideHorizontalView$OnScrollByWithStopEventFinishedCallback;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private setupMarkInfoMap(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lrv2$i;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    mul-int/lit8 v1, v1, 0x3

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    iget v0, p0, Lcom/amap/bundle/immersiverender/ui/IRHSlideView;->mMarkSpace:I

    .line 13
    .line 14
    add-int/lit8 v2, v1, -0x1

    .line 15
    .line 16
    mul-int v2, v2, v0

    .line 17
    .line 18
    iget v0, p0, Lcom/amap/bundle/immersiverender/ui/IRHSlideView;->mMarkLineWidth:I

    .line 19
    .line 20
    div-int/lit8 v0, v0, 0x2

    .line 21
    .line 22
    add-int/2addr v0, v2

    .line 23
    iput v0, p0, Lcom/amap/bundle/immersiverender/ui/IRHSlideView;->mRightEdge:I

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    if-ge v0, v1, :cond_1

    .line 28
    .line 29
    :try_start_0
    rem-int/lit8 v3, v0, 0x4

    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lrv2$a;

    .line 38
    .line 39
    new-instance v4, Lcom/amap/bundle/immersiverender/ui/IRHSlideView$b;

    .line 40
    .line 41
    invoke-direct {v4, v3, v2}, Lcom/amap/bundle/immersiverender/ui/IRHSlideView$b;-><init>(Lrv2$a;I)V

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, Lcom/amap/bundle/immersiverender/ui/IRHSlideView;->mMarkInfoMap:Ljava/util/Map;

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catch_0
    move-exception p1

    .line 57
    goto :goto_2

    .line 58
    :cond_0
    iget-object v3, p0, Lcom/amap/bundle/immersiverender/ui/IRHSlideView;->mMarkInfoMap:Ljava/util/Map;

    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    new-instance v5, Lcom/amap/bundle/immersiverender/ui/IRHSlideView$b;

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    invoke-direct {v5, v6, v2}, Lcom/amap/bundle/immersiverender/ui/IRHSlideView$b;-><init>(Lrv2$a;I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/amap/bundle/immersiverender/ui/IRHSlideView;->mMarkInfoMap:Ljava/util/Map;

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 82
    .line 83
    .line 84
    :cond_1
    return-void
.end method

.method private setupRainbowBarInfos(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/amap/bundle/immersiverender/ui/IRHSlideView$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/immersiverender/ui/IRHSlideView;->mRainbowBarInfos:Ljava/util/List;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/amap/bundle/immersiverender/ui/IRHSlideView;->mRainbowBarInfos:Ljava/util/List;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v0, 0x0

    .line 35
    :cond_2
    :goto_1
    move-object v1, v0

    .line 36
    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_6

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/util/Map$Entry;

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lcom/amap/bundle/immersiverender/ui/IRHSlideView$b;

    .line 53
    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    iget-object v3, v2, Lcom/amap/bundle/immersiverender/ui/IRHSlideView$b;->b:Lrv2$a;

    .line 57
    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    iget-object v4, v3, Lrv2$a;->c:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_4

    .line 67
    .line 68
    iget-object v4, v3, Lrv2$a;->d:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-nez v4, :cond_4

    .line 75
    .line 76
    iget-object v3, p0, Lcom/amap/bundle/immersiverender/ui/IRHSlideView;->mRainbowBarInfos:Ljava/util/List;

    .line 77
    .line 78
    invoke-direct {p0, v2, v2}, Lcom/amap/bundle/immersiverender/ui/IRHSlideView;->createRainbowBarInfo(Lcom/amap/bundle/immersiverender/ui/IRHSlideView$b;Lcom/amap/bundle/immersiverender/ui/IRHSlideView$b;)Lcom/amap/bundle/immersiverender/ui/IRHSlideView$c;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    iget-object v4, v3, Lrv2$a;->c:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-nez v4, :cond_5

    .line 93
    .line 94
    move-object v1, v2

    .line 95
    goto :goto_2

    .line 96
    :cond_5
    iget-object v3, v3, Lrv2$a;->d:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-nez v3, :cond_3

    .line 103
    .line 104
    if-eqz v1, :cond_2

    .line 105
    .line 106
    iget-object v3, p0, Lcom/amap/bundle/immersiverender/ui/IRHSlideView;->mRainbowBarInfos:Ljava/util/List;

    .line 107
    .line 108
    invoke-direct {p0, v1, v2}, Lcom/amap/bundle/immersiverender/ui/IRHSlideView;->createRainbowBarInfo(Lcom/amap/bundle/immersiverender/ui/IRHSlideView$b;Lcom/amap/bundle/immersiverender/ui/IRHSlideView$b;)Lcom/amap/bundle/immersiverender/ui/IRHSlideView$c;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_6
    :goto_3
    return-void
.end method


# virtual methods
.method public computeScroll()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/immersiverender/ui/IRHSlideView;->mScroller:Landroid/widget/Scroller;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/amap/bundle/immersiverender/ui/IRHSlideView;->mScroller:Landroid/widget/Scroller;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/amap/bundle/immersiverender/ui/IRHSlideView;->mScroller:Landroid/widget/Scroller;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0, v0, v1}, Lcom/amap/bundle/immersiverender/ui/IRHSlideView;->scrollTo(II)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/amap/bundle/immersiverender/ui/IRHSlideView;->mScroller:Landroid/widget/Scroller;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 30
    .line 31
    .line 32
    sget-boolean v0, Lyc1;->a:Z

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/amap/bundle/immersiverender/ui/IRHSlideView;->mScroller:Landroid/widget/Scroller;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Lcom/amap/bundle/immersiverender/ui/IRHSlideView;->mScroller:Landroid/widget/Scroller;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrVelocity()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/high16 v1, 0x42c80000    # 100.0f

    .line 52
    .line 53
    cmpg-float v0, v0, v1

    .line 54
    .line 55
    if-gez v0, :cond_2

    .line 56
    .line 57
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/immersiverender/ui/IRHSlideView;->mScroller:Landroid/widget/Scroller;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/amap/bundle/immersiverender/ui/IRHSlideView;->mScroller:Landroid/widget/Scroller;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lcom/amap/bundle/immersiverender/ui/IRHSlideView;->moveRecently()V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget-object v0, p0, Lcom/amap/bundle/immersiverender/ui/IRHSlideView;->mScroller:Landroid/widget/Scroller;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 80
    .line 81
    .line 82
    sget-boolean v0, Lyc1;->a:Z

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/amap/bundle/immersiverender/ui/IRHSlideView;->scrollFinished()V

    .line 85
    .line 86
    .line 87
    :cond_2
    :goto_0
    return-void
.end method

.method public getContentWidth()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/amap/bundle/immersiverender/ui/IRHSlideView;->mLeftEdge:I

    .line 2
    .line 3
    iget v1, p0, Lcom/amap/bundle/immersiverender/ui/IRHSlideView;->mRightEdge:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public getCurrentMarkName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/amap/bundle/immersiverender/ui/IRHSlideView;->getCurMarkInfo()Lcom/amap/bundle/immersiverender/ui/IRHSlideView$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/amap/bundle/immersiverender/ui/IRHSlideView$b;->c:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getLastSegmentWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/bundle/immersiverender/ui/IRHSlideView;->mMarkSpace:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x3

    .line 4
    .line 5
    return v0
.end method

.method public isRuleEffectInWindow()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/amap/bundle/immersiverender/ui/IRHSlideView;->getParentHorizontalScrollX()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v1, p0, Lcom/amap/bundle/immersiverender/ui/IRHSlideView;->mLeftEdge:I

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ge v0, v1, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    :cond_1
    return v2
.end method

.method public notifyOnScrollFromParent()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/amap/bundle/immersiverender/ui/IRHSlideView;->onScrolling()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public notifyScrollFinishFromParent()V
    .locals 1

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/amap/bundle/immersiverender/ui/IRHSlideView;->mIsParentScrolling:Z

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/amap/bundle/immersiverender/ui/IRHSlideView;->moveRecently()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/immersiverender/ui/IRHSlideView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/amap/bundle/immersiverender/ui/IRHSlideView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 10
    .line 11
    :cond_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lcom/amap/bundle/immersiverender/ui/IRHSlideView;->mMarkInfoMap:Ljava/util/Map;

    .line 9
    .line 10
    if-eqz v0, :cond_11

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_9

    .line 19
    .line 20
    :cond_0
    iget v0, v1, Lcom/amap/bundle/immersiverender/ui/IRHSlideView;->mLeftEdge:I

    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    iget v2, v1, Lcom/amap/bundle/immersiverender/ui/IRHSlideView;->mMajorMarkHeight:I

    .line 27
    .line 28
    sub-int v9, v8, v2

    .line 29
    .line 30
    iget v3, v1, Lcom/amap/bundle/immersiverender/ui/IRHSlideView;->mMinorMarkHeight:I

    .line 31
    .line 32
    const/4 v11, 0x2

    .line 33
    invoke-static {v2, v3, v11, v9}, Lid0;->a(IIII)I

    .line 34
    .line 35
    .line 36
    move-result v12

    .line 37
    iget v2, v1, Lcom/amap/bundle/immersiverender/ui/IRHSlideView;->mRainbowBarHeight:I

    .line 38
    .line 39
    invoke-static {v3, v2, v11, v12}, Lid0;->a(IIII)I

    .line 40
    .line 41
    .line 42
    move-result v13

    .line 43
    invoke-direct/range {p0 .. p0}, Lcom/amap/bundle/immersiverender/ui/IRHSlideView;->getCurMarkInfo()Lcom/amap/bundle/immersiverender/ui/IRHSlideView$b;

    .line 44
    .line 45
    .line 46
    move-result-object v14

    .line 47
    iget-object v2, v1, Lcom/amap/bundle/immersiverender/ui/IRHSlideView;->mMarkInfoMap:Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v15

    .line 57
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const/16 v7, 0xff

    .line 62
    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Ljava/util/Map$Entry;

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    move-object v6, v2

    .line 76
    check-cast v6, Lcom/amap/bundle/immersiverender/ui/IRHSlideView$b;

    .line 77
    .line 78
    if-eqz v6, :cond_3

    .line 79
    .line 80
    iget-object v2, v6, Lcom/amap/bundle/immersiverender/ui/IRHSlideView$b;->b:Lrv2$a;

    .line 81
    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    iget-object v2, v1, Lcom/amap/bundle/immersiverender/ui/IRHSlideView;->mPaint:Landroid/graphics/Paint;

    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/graphics/Paint;->reset()V

    .line 87
    .line 88
    .line 89
    iget-object v2, v1, Lcom/amap/bundle/immersiverender/ui/IRHSlideView;->mPaint:Landroid/graphics/Paint;

    .line 90
    .line 91
    const/16 v3, 0x78

    .line 92
    .line 93
    invoke-static {v3, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 98
    .line 99
    .line 100
    iget-object v2, v1, Lcom/amap/bundle/immersiverender/ui/IRHSlideView;->mPaint:Landroid/graphics/Paint;

    .line 101
    .line 102
    iget v3, v1, Lcom/amap/bundle/immersiverender/ui/IRHSlideView;->mMarkLineWidth:I

    .line 103
    .line 104
    int-to-float v3, v3

    .line 105
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 106
    .line 107
    .line 108
    int-to-float v5, v0

    .line 109
    int-to-float v4, v9

    .line 110
    int-to-float v3, v8

    .line 111
    iget-object v2, v1, Lcom/amap/bundle/immersiverender/ui/IRHSlideView;->mPaint:Landroid/graphics/Paint;

    .line 112
    .line 113
    move-object/from16 v16, v2

    .line 114
    .line 115
    move-object/from16 v2, p1

    .line 116
    .line 117
    move/from16 v17, v3

    .line 118
    .line 119
    move v3, v5

    .line 120
    move-object v11, v6

    .line 121
    move/from16 v6, v17

    .line 122
    .line 123
    move-object/from16 v17, v15

    .line 124
    .line 125
    const/16 v15, 0xff

    .line 126
    .line 127
    move-object/from16 v7, v16

    .line 128
    .line 129
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 130
    .line 131
    .line 132
    iget-object v2, v11, Lcom/amap/bundle/immersiverender/ui/IRHSlideView$b;->c:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-nez v3, :cond_2

    .line 139
    .line 140
    iget-object v3, v1, Lcom/amap/bundle/immersiverender/ui/IRHSlideView;->mPaint:Landroid/graphics/Paint;

    .line 141
    .line 142
    invoke-virtual {v3}, Landroid/graphics/Paint;->reset()V

    .line 143
    .line 144
    .line 145
    if-eqz v14, :cond_1

    .line 146
    .line 147
    iget-object v3, v14, Lcom/amap/bundle/immersiverender/ui/IRHSlideView$b;->b:Lrv2$a;

    .line 148
    .line 149
    if-eqz v3, :cond_1

    .line 150
    .line 151
    iget v3, v14, Lcom/amap/bundle/immersiverender/ui/IRHSlideView$b;->a:I

    .line 152
    .line 153
    iget v4, v11, Lcom/amap/bundle/immersiverender/ui/IRHSlideView$b;->a:I

    .line 154
    .line 155
    if-ne v3, v4, :cond_1

    .line 156
    .line 157
    iget-object v3, v1, Lcom/amap/bundle/immersiverender/ui/IRHSlideView;->mPaint:Landroid/graphics/Paint;

    .line 158
    .line 159
    invoke-static {v15, v15, v15, v15}, Landroid/graphics/Color;->argb(IIII)I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_1
    iget-object v3, v1, Lcom/amap/bundle/immersiverender/ui/IRHSlideView;->mPaint:Landroid/graphics/Paint;

    .line 168
    .line 169
    const/16 v4, 0xa3

    .line 170
    .line 171
    invoke-static {v4, v15, v15, v15}, Landroid/graphics/Color;->argb(IIII)I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 176
    .line 177
    .line 178
    :goto_1
    iget-object v3, v1, Lcom/amap/bundle/immersiverender/ui/IRHSlideView;->mPaint:Landroid/graphics/Paint;

    .line 179
    .line 180
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    const/16 v5, 0xa

    .line 185
    .line 186
    invoke-static {v4, v5}, Lcom/autonavi/bundle/uitemplate/util/DimensUtil;->dp2px(Landroid/content/Context;I)I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    int-to-float v4, v4

    .line 191
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 192
    .line 193
    .line 194
    iget-object v3, v1, Lcom/amap/bundle/immersiverender/ui/IRHSlideView;->mPaint:Landroid/graphics/Paint;

    .line 195
    .line 196
    invoke-direct {v1, v3, v2}, Lcom/amap/bundle/immersiverender/ui/IRHSlideView;->getTextBound(Landroid/graphics/Paint;Ljava/lang/String;)Landroid/graphics/Rect;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    const/4 v11, 0x2

    .line 205
    div-int/2addr v4, v11

    .line 206
    sub-int v4, v0, v4

    .line 207
    .line 208
    iget v5, v1, Lcom/amap/bundle/immersiverender/ui/IRHSlideView;->mMarkLineWidth:I

    .line 209
    .line 210
    div-int/2addr v5, v11

    .line 211
    sub-int/2addr v4, v5

    .line 212
    int-to-float v4, v4

    .line 213
    iget v5, v1, Lcom/amap/bundle/immersiverender/ui/IRHSlideView;->mMajorMarkHeight:I

    .line 214
    .line 215
    sub-int v5, v8, v5

    .line 216
    .line 217
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    sub-int/2addr v5, v3

    .line 222
    add-int/lit8 v5, v5, -0x4

    .line 223
    .line 224
    int-to-float v3, v5

    .line 225
    iget-object v5, v1, Lcom/amap/bundle/immersiverender/ui/IRHSlideView;->mPaint:Landroid/graphics/Paint;

    .line 226
    .line 227
    invoke-virtual {v10, v2, v4, v3, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_2
    const/4 v11, 0x2

    .line 232
    goto :goto_2

    .line 233
    :cond_3
    move-object/from16 v17, v15

    .line 234
    .line 235
    const/16 v15, 0xff

    .line 236
    .line 237
    iget-object v2, v1, Lcom/amap/bundle/immersiverender/ui/IRHSlideView;->mPaint:Landroid/graphics/Paint;

    .line 238
    .line 239
    invoke-virtual {v2}, Landroid/graphics/Paint;->reset()V

    .line 240
    .line 241
    .line 242
    iget-object v2, v1, Lcom/amap/bundle/immersiverender/ui/IRHSlideView;->mPaint:Landroid/graphics/Paint;

    .line 243
    .line 244
    const/16 v3, 0x50

    .line 245
    .line 246
    invoke-static {v3, v15, v15, v15}, Landroid/graphics/Color;->argb(IIII)I

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 251
    .line 252
    .line 253
    iget-object v2, v1, Lcom/amap/bundle/immersiverender/ui/IRHSlideView;->mPaint:Landroid/graphics/Paint;

    .line 254
    .line 255
    iget v3, v1, Lcom/amap/bundle/immersiverender/ui/IRHSlideView;->mMarkLineWidth:I

    .line 256
    .line 257
    int-to-float v3, v3

    .line 258
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 259
    .line 260
    .line 261
    iget v2, v1, Lcom/amap/bundle/immersiverender/ui/IRHSlideView;->mMinorMarkHeight:I

    .line 262
    .line 263
    add-int/2addr v2, v12

    .line 264
    int-to-float v5, v0

    .line 265
    int-to-float v4, v12

    .line 266
    int-to-float v6, v2

    .line 267
    iget-object v7, v1, Lcom/amap/bundle/immersiverender/ui/IRHSlideView;->mPaint:Landroid/graphics/Paint;

    .line 268
    .line 269
    move-object/from16 v2, p1

    .line 270
    .line 271
    move v3, v5

    .line 272
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 273
    .line 274
    .line 275
    :goto_2
    iget v2, v1, Lcom/amap/bundle/immersiverender/ui/IRHSlideView;->mMarkSpace:I

    .line 276
    .line 277
    add-int/2addr v0, v2

    .line 278
    move-object/from16 v15, v17

    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :cond_4
    const/16 v15, 0xff

    .line 283
    .line 284
    iget-object v0, v1, Lcom/amap/bundle/immersiverender/ui/IRHSlideView;->mRainbowBarInfos:Ljava/util/List;

    .line 285
    .line 286
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object v11

    .line 290
    :cond_5
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_a

    .line 295
    .line 296
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, Lcom/amap/bundle/immersiverender/ui/IRHSlideView$c;

    .line 301
    .line 302
    iget-object v2, v0, Lcom/amap/bundle/immersiverender/ui/IRHSlideView$c;->a:Lcom/amap/bundle/immersiverender/ui/IRHSlideView$b;

    .line 303
    .line 304
    if-eqz v2, :cond_5

    .line 305
    .line 306
    iget-object v3, v0, Lcom/amap/bundle/immersiverender/ui/IRHSlideView$c;->b:Lcom/amap/bundle/immersiverender/ui/IRHSlideView$b;

    .line 307
    .line 308
    if-nez v3, :cond_6

    .line 309
    .line 310
    goto :goto_3

    .line 311
    :cond_6
    iget-object v4, v2, Lcom/amap/bundle/immersiverender/ui/IRHSlideView$b;->b:Lrv2$a;

    .line 312
    .line 313
    if-eqz v4, :cond_5

    .line 314
    .line 315
    iget-object v5, v3, Lcom/amap/bundle/immersiverender/ui/IRHSlideView$b;->b:Lrv2$a;

    .line 316
    .line 317
    if-nez v5, :cond_7

    .line 318
    .line 319
    goto :goto_3

    .line 320
    :cond_7
    iget v5, v1, Lcom/amap/bundle/immersiverender/ui/IRHSlideView;->mLeftEdge:I

    .line 321
    .line 322
    iget v2, v2, Lcom/amap/bundle/immersiverender/ui/IRHSlideView$b;->a:I

    .line 323
    .line 324
    iget v6, v1, Lcom/amap/bundle/immersiverender/ui/IRHSlideView;->mMarkSpace:I

    .line 325
    .line 326
    mul-int/lit8 v7, v6, 0x4

    .line 327
    .line 328
    mul-int v7, v7, v2

    .line 329
    .line 330
    add-int/2addr v7, v5

    .line 331
    iget v5, v1, Lcom/amap/bundle/immersiverender/ui/IRHSlideView;->mRainbowMarginLeft:I

    .line 332
    .line 333
    add-int/2addr v7, v5

    .line 334
    iget v3, v3, Lcom/amap/bundle/immersiverender/ui/IRHSlideView$b;->a:I

    .line 335
    .line 336
    sub-int/2addr v3, v2

    .line 337
    const/4 v2, 0x1

    .line 338
    if-nez v3, :cond_8

    .line 339
    .line 340
    const/4 v3, 0x1

    .line 341
    goto :goto_4

    .line 342
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 343
    .line 344
    :goto_4
    mul-int/lit8 v6, v6, 0x4

    .line 345
    .line 346
    mul-int v6, v6, v3

    .line 347
    .line 348
    add-int/2addr v6, v7

    .line 349
    iget v3, v1, Lcom/amap/bundle/immersiverender/ui/IRHSlideView;->mRainbowMarginRight:I

    .line 350
    .line 351
    sub-int/2addr v6, v3

    .line 352
    iget v3, v1, Lcom/amap/bundle/immersiverender/ui/IRHSlideView;->mRainbowBarHeight:I

    .line 353
    .line 354
    add-int/2addr v3, v13

    .line 355
    :try_start_0
    iget-object v4, v4, Lrv2$a;->c:Ljava/lang/String;

    .line 356
    .line 357
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    iget-object v5, v0, Lcom/amap/bundle/immersiverender/ui/IRHSlideView$c;->b:Lcom/amap/bundle/immersiverender/ui/IRHSlideView$b;

    .line 362
    .line 363
    iget-object v5, v5, Lcom/amap/bundle/immersiverender/ui/IRHSlideView$b;->b:Lrv2$a;

    .line 364
    .line 365
    iget-object v5, v5, Lrv2$a;->d:Ljava/lang/String;

    .line 366
    .line 367
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    filled-new-array {v4, v5}, [I

    .line 372
    .line 373
    .line 374
    move-result-object v21

    .line 375
    new-instance v4, Landroid/graphics/LinearGradient;

    .line 376
    .line 377
    int-to-float v5, v7

    .line 378
    int-to-float v6, v6

    .line 379
    sget-object v23, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 380
    .line 381
    const/16 v18, 0x0

    .line 382
    .line 383
    const/16 v20, 0x0

    .line 384
    .line 385
    const/16 v22, 0x0

    .line 386
    .line 387
    move-object/from16 v16, v4

    .line 388
    .line 389
    move/from16 v17, v5

    .line 390
    .line 391
    move/from16 v19, v6

    .line 392
    .line 393
    invoke-direct/range {v16 .. v23}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 394
    .line 395
    .line 396
    iget-object v7, v1, Lcom/amap/bundle/immersiverender/ui/IRHSlideView;->mPaint:Landroid/graphics/Paint;

    .line 397
    .line 398
    invoke-virtual {v7}, Landroid/graphics/Paint;->reset()V

    .line 399
    .line 400
    .line 401
    iget-object v7, v1, Lcom/amap/bundle/immersiverender/ui/IRHSlideView;->mPaint:Landroid/graphics/Paint;

    .line 402
    .line 403
    sget-object v8, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 404
    .line 405
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 406
    .line 407
    .line 408
    iget-object v0, v0, Lcom/amap/bundle/immersiverender/ui/IRHSlideView$c;->a:Lcom/amap/bundle/immersiverender/ui/IRHSlideView$b;

    .line 409
    .line 410
    if-ne v14, v0, :cond_9

    .line 411
    .line 412
    iget-object v0, v1, Lcom/amap/bundle/immersiverender/ui/IRHSlideView;->mPaint:Landroid/graphics/Paint;

    .line 413
    .line 414
    invoke-virtual {v0, v15}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 415
    .line 416
    .line 417
    goto :goto_5

    .line 418
    :catch_0
    move-exception v0

    .line 419
    goto :goto_6

    .line 420
    :cond_9
    iget-object v0, v1, Lcom/amap/bundle/immersiverender/ui/IRHSlideView;->mPaint:Landroid/graphics/Paint;

    .line 421
    .line 422
    const/16 v7, 0xcc

    .line 423
    .line 424
    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 425
    .line 426
    .line 427
    :goto_5
    iget-object v0, v1, Lcom/amap/bundle/immersiverender/ui/IRHSlideView;->mPaint:Landroid/graphics/Paint;

    .line 428
    .line 429
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 430
    .line 431
    .line 432
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-static {v0, v2}, Lcom/autonavi/bundle/uitemplate/util/DimensUtil;->dp2px(Landroid/content/Context;I)I

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    int-to-float v4, v13

    .line 441
    int-to-float v7, v3

    .line 442
    int-to-float v8, v0

    .line 443
    iget-object v9, v1, Lcom/amap/bundle/immersiverender/ui/IRHSlideView;->mPaint:Landroid/graphics/Paint;

    .line 444
    .line 445
    move-object/from16 v2, p1

    .line 446
    .line 447
    move v3, v5

    .line 448
    move v5, v6

    .line 449
    move v6, v7

    .line 450
    move v7, v8

    .line 451
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 452
    .line 453
    .line 454
    goto/16 :goto_3

    .line 455
    .line 456
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 457
    .line 458
    .line 459
    goto/16 :goto_3

    .line 460
    .line 461
    :cond_a
    const-string/jumbo v0, ""

    .line 462
    .line 463
    .line 464
    const/4 v2, 0x0

    .line 465
    if-eqz v14, :cond_d

    .line 466
    .line 467
    iget-object v3, v14, Lcom/amap/bundle/immersiverender/ui/IRHSlideView$b;->b:Lrv2$a;

    .line 468
    .line 469
    if-eqz v3, :cond_b

    .line 470
    .line 471
    instance-of v4, v3, Lrv2$i;

    .line 472
    .line 473
    if-eqz v4, :cond_b

    .line 474
    .line 475
    check-cast v3, Lrv2$i;

    .line 476
    .line 477
    iget-object v4, v3, Lrv2$a;->b:Landroid/graphics/Bitmap;

    .line 478
    .line 479
    iget-object v5, v14, Lcom/amap/bundle/immersiverender/ui/IRHSlideView$b;->d:Ljava/lang/String;

    .line 480
    .line 481
    iput-object v5, v1, Lcom/amap/bundle/immersiverender/ui/IRHSlideView;->mLastTemp:Ljava/lang/String;

    .line 482
    .line 483
    iput-object v4, v1, Lcom/amap/bundle/immersiverender/ui/IRHSlideView;->mLastIconBitmap:Landroid/graphics/Bitmap;

    .line 484
    .line 485
    goto :goto_7

    .line 486
    :cond_b
    move-object v5, v0

    .line 487
    move-object v3, v2

    .line 488
    move-object v4, v3

    .line 489
    :goto_7
    if-eqz v3, :cond_c

    .line 490
    .line 491
    iget v3, v3, Lrv2$i;->f:I

    .line 492
    .line 493
    if-nez v3, :cond_c

    .line 494
    .line 495
    iput-object v0, v1, Lcom/amap/bundle/immersiverender/ui/IRHSlideView;->mLastTemp:Ljava/lang/String;

    .line 496
    .line 497
    iput-object v2, v1, Lcom/amap/bundle/immersiverender/ui/IRHSlideView;->mLastIconBitmap:Landroid/graphics/Bitmap;

    .line 498
    .line 499
    goto :goto_8

    .line 500
    :cond_c
    move-object v2, v4

    .line 501
    move-object v0, v5

    .line 502
    :cond_d
    :goto_8
    if-nez v2, :cond_e

    .line 503
    .line 504
    iget-object v2, v1, Lcom/amap/bundle/immersiverender/ui/IRHSlideView;->mLastIconBitmap:Landroid/graphics/Bitmap;

    .line 505
    .line 506
    :cond_e
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 507
    .line 508
    .line 509
    move-result v3

    .line 510
    if-eqz v3, :cond_f

    .line 511
    .line 512
    iget-object v0, v1, Lcom/amap/bundle/immersiverender/ui/IRHSlideView;->mLastTemp:Ljava/lang/String;

    .line 513
    .line 514
    :cond_f
    iget-object v3, v1, Lcom/amap/bundle/immersiverender/ui/IRHSlideView;->mOnCursorMessageCallback:Lcom/amap/bundle/immersiverender/ui/IRHSlideView$OnCursorMessageCallback;

    .line 515
    .line 516
    if-eqz v3, :cond_10

    .line 517
    .line 518
    invoke-virtual/range {p0 .. p0}, Lcom/amap/bundle/immersiverender/ui/IRHSlideView;->isRuleEffectInWindow()Z

    .line 519
    .line 520
    .line 521
    move-result v4

    .line 522
    invoke-interface {v3, v4, v2, v0}, Lcom/amap/bundle/immersiverender/ui/IRHSlideView$OnCursorMessageCallback;->onDraw(ZLandroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    :cond_10
    return-void

    .line 526
    :cond_11
    :goto_9
    const/4 v0, 0x0

    .line 527
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 528
    .line 529
    invoke-virtual {v10, v0, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 530
    .line 531
    .line 532
    return-void
.end method

.method public onScrolling()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/amap/bundle/immersiverender/ui/IRHSlideView;->isRuleEffectInWindow()Z

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lyc1;->a:Z

    .line 5
    .line 6
    iget v0, p0, Lcom/amap/bundle/immersiverender/ui/IRHSlideView;->mRightEdge:I

    .line 7
    .line 8
    if-lez v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/amap/bundle/immersiverender/ui/IRHSlideView;->isRuleEffectInWindow()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/amap/bundle/immersiverender/ui/IRHSlideView;->mOnCursorMessageCallback:Lcom/amap/bundle/immersiverender/ui/IRHSlideView$OnCursorMessageCallback;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-interface {v0, v2, v1, v1}, Lcom/amap/bundle/immersiverender/ui/IRHSlideView$OnCursorMessageCallback;->onDraw(ZLandroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/immersiverender/ui/IRHSlideView;->mScrollStateListener:Lcom/amap/bundle/immersiverender/ui/IHScrollView$IScrollStateListener;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Lcom/amap/bundle/immersiverender/ui/IHScrollView$IScrollStateListener;->onStartScroll()V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget v0, p0, Lcom/amap/bundle/immersiverender/ui/IRHSlideView;->mRightEdge:I

    .line 34
    .line 35
    int-to-float v0, v0

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-direct {p0}, Lcom/amap/bundle/immersiverender/ui/IRHSlideView;->getParentHorizontalScrollX()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    add-int/2addr v2, v3

    .line 45
    iget v3, p0, Lcom/amap/bundle/immersiverender/ui/IRHSlideView;->mRightEdge:I

    .line 46
    .line 47
    rem-int/2addr v2, v3

    .line 48
    int-to-float v2, v2

    .line 49
    div-float/2addr v2, v0

    .line 50
    const/high16 v0, 0x42c80000    # 100.0f

    .line 51
    .line 52
    mul-float v2, v2, v0

    .line 53
    .line 54
    invoke-direct {p0, v2}, Lcom/amap/bundle/immersiverender/ui/IRHSlideView;->notifyScaleRatio(F)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/amap/bundle/immersiverender/ui/IRHSlideView;->mScrollStateListener:Lcom/amap/bundle/immersiverender/ui/IHScrollView$IScrollStateListener;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-direct {p0}, Lcom/amap/bundle/immersiverender/ui/IRHSlideView;->getCurMarkInfo()Lcom/amap/bundle/immersiverender/ui/IRHSlideView$b;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object v0, v0, Lcom/amap/bundle/immersiverender/ui/IRHSlideView$b;->b:Lrv2$a;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    iget-object v1, p0, Lcom/amap/bundle/immersiverender/ui/IRHSlideView;->mScrollStateListener:Lcom/amap/bundle/immersiverender/ui/IHScrollView$IScrollStateListener;

    .line 72
    .line 73
    invoke-interface {v1, v0}, Lcom/amap/bundle/immersiverender/ui/IHScrollView$IScrollStateListener;->onScrolling(Lrv2$a;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iget-object v0, p0, Lcom/amap/bundle/immersiverender/ui/IRHSlideView;->mScrollStateListener:Lcom/amap/bundle/immersiverender/ui/IHScrollView$IScrollStateListener;

    .line 78
    .line 79
    invoke-interface {v0, v1}, Lcom/amap/bundle/immersiverender/ui/IHScrollView$IScrollStateListener;->onScrolling(Lrv2$a;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/amap/bundle/immersiverender/ui/IRHSlideView;->getParentHorizontalView()Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideHorizontalView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/amap/bundle/immersiverender/ui/IRHSlideView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lcom/amap/bundle/immersiverender/ui/IRHSlideView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 21
    .line 22
    :cond_1
    iget-object v1, p0, Lcom/amap/bundle/immersiverender/ui/IRHSlideView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput v1, p0, Lcom/amap/bundle/immersiverender/ui/IRHSlideView;->mTouchAction:I

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x1

    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v1, :cond_a

    .line 40
    .line 41
    if-eq v1, v2, :cond_7

    .line 42
    .line 43
    const/4 v4, 0x2

    .line 44
    if-eq v1, v4, :cond_2

    .line 45
    .line 46
    const/4 p1, 0x3

    .line 47
    if-eq v1, p1, :cond_7

    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_2
    iget-boolean v1, p0, Lcom/amap/bundle/immersiverender/ui/IRHSlideView;->mIsViewExpand:Z

    .line 52
    .line 53
    if-nez v1, :cond_c

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    float-to-int p1, p1

    .line 60
    iput p1, p0, Lcom/amap/bundle/immersiverender/ui/IRHSlideView;->mCurrentMoveX:I

    .line 61
    .line 62
    iget v1, p0, Lcom/amap/bundle/immersiverender/ui/IRHSlideView;->mLastMoveX:I

    .line 63
    .line 64
    sub-int v4, p1, v1

    .line 65
    .line 66
    if-lez v4, :cond_3

    .line 67
    .line 68
    const/4 v4, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    const/4 v4, 0x0

    .line 71
    :goto_0
    sub-int/2addr v1, p1

    .line 72
    iput p1, p0, Lcom/amap/bundle/immersiverender/ui/IRHSlideView;->mLastMoveX:I

    .line 73
    .line 74
    invoke-direct {p0}, Lcom/amap/bundle/immersiverender/ui/IRHSlideView;->getParentHorizontalScrollX()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-lez p1, :cond_4

    .line 79
    .line 80
    invoke-virtual {v0, v1, v3}, Landroid/view/View;->scrollBy(II)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    if-eqz v4, :cond_5

    .line 85
    .line 86
    invoke-virtual {p0, v1, v3}, Landroid/view/View;->scrollBy(II)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    add-int/2addr v4, p1

    .line 99
    invoke-virtual {p0}, Lcom/amap/bundle/immersiverender/ui/IRHSlideView;->getContentWidth()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-lt v4, p1, :cond_6

    .line 104
    .line 105
    invoke-virtual {v0, v1, v3}, Landroid/view/View;->scrollBy(II)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_6
    invoke-virtual {p0, v1, v3}, Landroid/view/View;->scrollBy(II)V

    .line 110
    .line 111
    .line 112
    :goto_1
    invoke-virtual {p0}, Lcom/amap/bundle/immersiverender/ui/IRHSlideView;->onScrolling()V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_7
    iget-boolean p1, p0, Lcom/amap/bundle/immersiverender/ui/IRHSlideView;->mIsViewExpand:Z

    .line 117
    .line 118
    if-nez p1, :cond_9

    .line 119
    .line 120
    iget-object p1, p0, Lcom/amap/bundle/immersiverender/ui/IRHSlideView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 121
    .line 122
    iget v0, p0, Lcom/amap/bundle/immersiverender/ui/IRHSlideView;->mMaximumVelocity:I

    .line 123
    .line 124
    int-to-float v0, v0

    .line 125
    const/16 v1, 0x3e8

    .line 126
    .line 127
    invoke-virtual {p1, v1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lcom/amap/bundle/immersiverender/ui/IRHSlideView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    float-to-int p1, p1

    .line 137
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    iget v1, p0, Lcom/amap/bundle/immersiverender/ui/IRHSlideView;->mMinimumVelocity:I

    .line 142
    .line 143
    if-le v0, v1, :cond_8

    .line 144
    .line 145
    sget-boolean v0, Lyc1;->a:Z

    .line 146
    .line 147
    neg-int p1, p1

    .line 148
    invoke-direct {p0, p1}, Lcom/amap/bundle/immersiverender/ui/IRHSlideView;->fling(I)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_8
    sget-boolean p1, Lyc1;->a:Z

    .line 153
    .line 154
    invoke-direct {p0}, Lcom/amap/bundle/immersiverender/ui/IRHSlideView;->moveRecently()V

    .line 155
    .line 156
    .line 157
    :cond_9
    :goto_2
    iget-object p1, p0, Lcom/amap/bundle/immersiverender/ui/IRHSlideView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 158
    .line 159
    if-eqz p1, :cond_c

    .line 160
    .line 161
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 162
    .line 163
    .line 164
    const/4 p1, 0x0

    .line 165
    iput-object p1, p0, Lcom/amap/bundle/immersiverender/ui/IRHSlideView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_a
    iget-boolean v1, p0, Lcom/amap/bundle/immersiverender/ui/IRHSlideView;->mIsViewExpand:Z

    .line 169
    .line 170
    sget-boolean v4, Lyc1;->a:Z

    .line 171
    .line 172
    if-eqz v1, :cond_b

    .line 173
    .line 174
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    float-to-int p1, p1

    .line 183
    iput p1, p0, Lcom/amap/bundle/immersiverender/ui/IRHSlideView;->mXDown:I

    .line 184
    .line 185
    iput p1, p0, Lcom/amap/bundle/immersiverender/ui/IRHSlideView;->mLastMoveX:I

    .line 186
    .line 187
    iput-boolean v2, p0, Lcom/amap/bundle/immersiverender/ui/IRHSlideView;->mIsScrolling:Z

    .line 188
    .line 189
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 190
    .line 191
    .line 192
    :cond_c
    :goto_3
    return v2
.end method

.method public resetToInitState()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/immersiverender/ui/IRHSlideView;->mScroller:Landroid/widget/Scroller;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/amap/bundle/immersiverender/ui/IRHSlideView;->mScroller:Landroid/widget/Scroller;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0, v0}, Lcom/amap/bundle/immersiverender/ui/IRHSlideView;->scrollTo(II)V

    .line 16
    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    iput v1, p0, Lcom/amap/bundle/immersiverender/ui/IRHSlideView;->mLastProgress:I

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/amap/bundle/immersiverender/ui/IRHSlideView;->mIsViewExpand:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/amap/bundle/immersiverender/ui/IRHSlideView;->mIsScrolling:Z

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/amap/bundle/immersiverender/ui/IRHSlideView;->mLastTemp:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/amap/bundle/immersiverender/ui/IRHSlideView;->mLastIconBitmap:Landroid/graphics/Bitmap;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/amap/bundle/immersiverender/ui/IRHSlideView;->mMarkInfoMap:Ljava/util/Map;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/amap/bundle/immersiverender/ui/IRHSlideView;->mMarkInfoMap:Ljava/util/Map;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method

.method public scrollFinished()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/amap/bundle/immersiverender/ui/IRHSlideView;->mIsScrolling:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/amap/bundle/immersiverender/ui/IRHSlideView;->mIsParentScrolling:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/amap/bundle/immersiverender/ui/IRHSlideView;->isRuleEffectInWindow()Z

    .line 11
    .line 12
    .line 13
    sget-boolean v0, Lyc1;->a:Z

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/amap/bundle/immersiverender/ui/IRHSlideView;->getCurMarkInfo()Lcom/amap/bundle/immersiverender/ui/IRHSlideView$b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0, v0}, Lcom/amap/bundle/immersiverender/ui/IRHSlideView;->notifySwitchWeather(Lcom/amap/bundle/immersiverender/ui/IRHSlideView$b;)V

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lcom/amap/bundle/immersiverender/ui/IRHSlideView;->mRightEdge:I

    .line 23
    .line 24
    if-lez v1, :cond_5

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/amap/bundle/immersiverender/ui/IRHSlideView;->isRuleEffectInWindow()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/amap/bundle/immersiverender/ui/IRHSlideView;->mOnCursorMessageCallback:Lcom/amap/bundle/immersiverender/ui/IRHSlideView$OnCursorMessageCallback;

    .line 35
    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    invoke-interface {v0, v3, v2, v2}, Lcom/amap/bundle/immersiverender/ui/IRHSlideView$OnCursorMessageCallback;->onDraw(ZLandroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget v1, p0, Lcom/amap/bundle/immersiverender/ui/IRHSlideView;->mRightEdge:I

    .line 43
    .line 44
    int-to-float v1, v1

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    int-to-float v4, v4

    .line 50
    invoke-direct {p0}, Lcom/amap/bundle/immersiverender/ui/IRHSlideView;->getParentHorizontalScrollX()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    int-to-float v5, v5

    .line 55
    add-float/2addr v4, v5

    .line 56
    div-float/2addr v4, v1

    .line 57
    const/high16 v1, 0x42c80000    # 100.0f

    .line 58
    .line 59
    mul-float v4, v4, v1

    .line 60
    .line 61
    invoke-direct {p0, v4}, Lcom/amap/bundle/immersiverender/ui/IRHSlideView;->notifyScaleRatio(F)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/amap/bundle/immersiverender/ui/IRHSlideView;->mScrollStateListener:Lcom/amap/bundle/immersiverender/ui/IHScrollView$IScrollStateListener;

    .line 65
    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    iget-object v0, v0, Lcom/amap/bundle/immersiverender/ui/IRHSlideView$b;->b:Lrv2$a;

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    iget-boolean v2, p0, Lcom/amap/bundle/immersiverender/ui/IRHSlideView;->mIsScrolling:Z

    .line 75
    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    iput-boolean v3, p0, Lcom/amap/bundle/immersiverender/ui/IRHSlideView;->mIsScrolling:Z

    .line 79
    .line 80
    :cond_2
    iget-boolean v2, p0, Lcom/amap/bundle/immersiverender/ui/IRHSlideView;->mIsParentScrolling:Z

    .line 81
    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    iput-boolean v3, p0, Lcom/amap/bundle/immersiverender/ui/IRHSlideView;->mIsParentScrolling:Z

    .line 85
    .line 86
    :cond_3
    invoke-interface {v1, v0}, Lcom/amap/bundle/immersiverender/ui/IHScrollView$IScrollStateListener;->onScrollFinished(Lrv2$a;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    invoke-interface {v1, v2}, Lcom/amap/bundle/immersiverender/ui/IHScrollView$IScrollStateListener;->onScrollFinished(Lrv2$a;)V

    .line 91
    .line 92
    .line 93
    :cond_5
    :goto_0
    return-void
.end method

.method public scrollTo(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/amap/bundle/immersiverender/ui/IRHSlideView;->getContentWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    if-le p1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/amap/bundle/immersiverender/ui/IRHSlideView;->getContentWidth()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sub-int/2addr p1, v0

    .line 21
    :cond_0
    if-gez p1, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    :cond_1
    sget-boolean v0, Lyc1;->a:Z

    .line 25
    .line 26
    invoke-super {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public setData(Lrv2;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, Lrv2;->k:Ljava/util/ArrayList;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    iput-object p1, p0, Lcom/amap/bundle/immersiverender/ui/IRHSlideView;->mFeedCurCardData:Lrv2;

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lcom/amap/bundle/immersiverender/ui/IRHSlideView;->setupMarkInfoMap(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/amap/bundle/immersiverender/ui/IRHSlideView;->mMarkInfoMap:Ljava/util/Map;

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/amap/bundle/immersiverender/ui/IRHSlideView;->setupRainbowBarInfos(Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/amap/bundle/immersiverender/ui/IRHSlideView;->getCurMarkInfo()Lcom/amap/bundle/immersiverender/ui/IRHSlideView$b;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p0, p1}, Lcom/amap/bundle/immersiverender/ui/IRHSlideView;->notifySwitchWeather(Lcom/amap/bundle/immersiverender/ui/IRHSlideView$b;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-direct {p0, p1}, Lcom/amap/bundle/immersiverender/ui/IRHSlideView;->notifyScaleRatio(F)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public setIsViewExpand(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amap/bundle/immersiverender/ui/IRHSlideView;->mIsViewExpand:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOnCursorMessageCallback(Lcom/amap/bundle/immersiverender/ui/IRHSlideView$OnCursorMessageCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/immersiverender/ui/IRHSlideView;->mOnCursorMessageCallback:Lcom/amap/bundle/immersiverender/ui/IRHSlideView$OnCursorMessageCallback;

    .line 2
    .line 3
    return-void
.end method

.method public setOnSelectStyleIDCallback(Lcom/amap/bundle/immersiverender/ui/slide/OnSelectStyleIDCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/immersiverender/ui/IRHSlideView;->mOnSelectStyleIDCallback:Lcom/amap/bundle/immersiverender/ui/slide/OnSelectStyleIDCallback;

    .line 2
    .line 3
    return-void
.end method

.method public setScrollStateListener(Lcom/amap/bundle/immersiverender/ui/IHScrollView$IScrollStateListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/immersiverender/ui/IRHSlideView;->mScrollStateListener:Lcom/amap/bundle/immersiverender/ui/IHScrollView$IScrollStateListener;

    .line 2
    .line 3
    return-void
.end method

.method public startScrollBy(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/immersiverender/ui/IRHSlideView;->mScroller:Landroid/widget/Scroller;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    move v3, p1

    .line 10
    move v5, p2

    .line 11
    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
