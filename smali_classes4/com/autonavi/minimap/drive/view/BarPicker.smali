.class public Lcom/autonavi/minimap/drive/view/BarPicker;
.super Lcom/amap/bundle/commonui/designtoken/view/DtView;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/drive/view/BarPicker$OnScrollListener;,
        Lcom/autonavi/minimap/drive/view/BarPicker$c;,
        Lcom/autonavi/minimap/drive/view/BarPicker$d;
    }
.end annotation


# static fields
.field private static final SELECTOR_ADJUSTMENT_DURATION_MILLIS:I = 0x320


# instance fields
.field private final ANIMATION_FRAME_RATE:I

.field private final ANIMATION_TIME_LENGTH:I

.field private final BAR_ITEM_COUNT_PER_SCREEN:I

.field private datas:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autonavi/minimap/drive/view/BarPicker$d;",
            ">;"
        }
    .end annotation
.end field

.field private handler:Landroid/os/Handler;

.field private hasMeasured:Z

.field private items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autonavi/minimap/drive/view/BarPicker$c;",
            ">;"
        }
    .end annotation
.end field

.field private mAdjustScroller:Landroid/widget/Scroller;

.field private mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

.field private mAniCallback:Ljava/lang/Runnable;

.field private mAniStartTimestamp:J

.field private mBackgroundBound:Landroid/graphics/RectF;

.field private mBackgroundColor:I

.field private mBackgroundPaint:Landroid/graphics/Paint;

.field private mBarCountPerScreen:I

.field private mBarDiffHeight:I

.field private mBarDisableHeight:I

.field private mBarExcPaint:Landroid/graphics/Paint;

.field private mBarMaxHeight:I

.field private mBarMaxWidth:I

.field private mBarMinHeight:I

.field private mBarMinWidth:I

.field private mBarPaint:Landroid/graphics/Paint;

.field private mBarPaintBackground:Landroid/graphics/Paint;

.field private mBarSubscribePaint:Landroid/graphics/Paint;

.field private mBarSubscribeUnselectedPaint:Landroid/graphics/Paint;

.field private mBarTopFocusArrowPaint:Landroid/graphics/Paint;

.field private mBarTopSubscribeTextPaint:Landroid/text/TextPaint;

.field private mBarTopTextFocusPaint:Landroid/text/TextPaint;

.field private mBarTopTextPaint:Landroid/text/TextPaint;

.field private mBarUnselectedPaint:Landroid/graphics/Paint;

.field private mBarWidth:I

.field private mBitmapRecommend:Landroid/graphics/Bitmap;

.field private mCallbackFocusItemIndex:I

.field private mContentHeight:I

.field private mContentWidth:I

.field private mCurrentScrollOffset:I

.field private mDMode:I

.field private mDTheme:Ljava/lang/String;

.field private mDecelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

.field private mDiffValueOfY:F

.field private mDisableTouchEvent:I

.field private mDividerColor:I

.field private mDividerHeight:I

.field private mDividerPaint:Landroid/graphics/Paint;

.field private mDividerWidth:I

.field private mFlingScroller:Landroid/widget/Scroller;

.field private mFocusItemIndex:I

.field private mFocusRecommendPaint:Landroid/graphics/Paint;

.field private mFocusSubscribePaint:Landroid/graphics/Paint;

.field private mFocusTitlePaint:Landroid/graphics/Paint;

.field private mForegroundPaint:Landroid/graphics/Paint;

.field private mHorizonDividers:[F

.field private mItemWidth:I

.field private mLastDownEventTime:J

.field private mLastDownEventX:F

.field private mLastDownOrMoveEventX:F

.field private mLeftForegroundBound:Landroid/graphics/RectF;

.field private mLeftOffset:F

.field private mMaxValueOfY:F

.field private mMaximumFlingVelocity:I

.field private mMiddleWhiteHeight:I

.field private mMinValueOfY:F

.field private mMinimumFlingVelocity:I

.field private mNeedScrollVibrate:Z

.field private mNormalRecommendPaint:Landroid/graphics/Paint;

.field private mNormalSubscribePaint:Landroid/graphics/Paint;

.field private mNormalTitlePaint:Landroid/graphics/Paint;

.field private mOnScrollListener:Lcom/autonavi/minimap/drive/view/BarPicker$OnScrollListener;

.field private mPreviousScrollerX:I

.field protected mProperty:Lcom/autonavi/minimap/drive/view/a;

.field private mRecommendPaint:Landroid/text/TextPaint;

.field private mRightForegroundBound:Landroid/graphics/RectF;

.field private mRightOffset:F

.field private mScrollState:I

.field private mSubscribeTitlePaint:Landroid/graphics/Paint;

.field private mTitleHeight:I

.field private mTopFocusTextColor:I

.field private mTopFocusTextColorToken:Ljava/lang/String;

.field private mTopNormalTextColor:I

.field private mTopNormalTextColorToken:Ljava/lang/String;

.field private mTopTimeFocusTextSize:I

.field private mTopTimeNormalTextSize:I

.field private mTouchDownEventY:F

.field private mTouchSlop:I

.field private mUnreachableLeftIndex:I

.field private mUnreachableRightIndex:I

.field private mUnreachableTitlePaint:Landroid/graphics/Paint;

.field private mVelocityTracker:Landroid/view/VelocityTracker;

.field private mVisibleEdge:[I

.field private maxOfVisible:I

.field private offset:F

.field private theViewParamsInited:Z

.field themeHelper:Lcom/autonavi/widget/ui/ThemeStateChangeHelper;

.field private vib:Landroid/os/Vibrator;

.field private vibrationEffect:Landroid/os/VibrationEffect;

.field private visiableArea:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, p1, v0}, Lcom/autonavi/minimap/drive/view/BarPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1, p2, v0}, Lcom/autonavi/minimap/drive/view/BarPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 27
    invoke-direct {p0, p1, p2, p3}, Lcom/amap/bundle/commonui/designtoken/view/DtView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x7

    .line 28
    iput p2, p0, Lcom/autonavi/minimap/drive/view/BarPicker;->BAR_ITEM_COUNT_PER_SCREEN:I

    .line 29
    sget-object p2, Lcom/autonavi/bundle/pageframework/ui/UI_MODE;->UNSPECIFIED:Lcom/autonavi/bundle/pageframework/ui/UI_MODE;

    invoke-virtual {p2}, Lcom/autonavi/bundle/pageframework/ui/UI_MODE;->value()I

    move-result p2

    iput p2, p0, Lcom/autonavi/minimap/drive/view/BarPicker;->mDMode:I

    const/4 p2, -0x1

    .line 30
    iput p2, p0, Lcom/autonavi/minimap/drive/view/BarPicker;->mBackgroundColor:I

    const p3, -0x2d1910

    .line 31
    iput p3, p0, Lcom/autonavi/minimap/drive/view/BarPicker;->mDividerColor:I

    const/high16 p3, -0x19010000

    .line 32
    iput p3, p0, Lcom/autonavi/minimap/drive/view/BarPicker;->mTopFocusTextColor:I

    const/16 p3, 0x21

    .line 33
    iput p3, p0, Lcom/autonavi/minimap/drive/view/BarPicker;->mTopTimeNormalTextSize:I

    const/high16 v0, -0x67000000

    .line 34
    iput v0, p0, Lcom/autonavi/minimap/drive/view/BarPicker;->mTopNormalTextColor:I

    .line 35
    iput p3, p0, Lcom/autonavi/minimap/drive/view/BarPicker;->mTopTimeFocusTextSize:I

    const/4 p3, 0x1

    .line 36
    iput-boolean p3, p0, Lcom/autonavi/minimap/drive/view/BarPicker;->mNeedScrollVibrate:Z

    .line 37
    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Lcom/autonavi/minimap/drive/view/BarPicker;->handler:Landroid/os/Handler;

    const/16 p3, 0x19

    .line 38
    iput p3, p0, Lcom/autonavi/minimap/drive/view/BarPicker;->ANIMATION_FRAME_RATE:I

    const/16 p3, 0x258

    .line 39
    iput p3, p0, Lcom/autonavi/minimap/drive/view/BarPicker;->ANIMATION_TIME_LENGTH:I

    const/4 p3, 0x0

    .line 40
    iput p3, p0, Lcom/autonavi/minimap/drive/view/BarPicker;->maxOfVisible:I

    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lcom/autonavi/minimap/drive/view/BarPicker;->mBitmapRecommend:Landroid/graphics/Bitmap;

    .line 42
    iput p3, p0, Lcom/autonavi/minimap/drive/view/BarPicker;->mScrollState:I

    .line 43
    iput p2, p0, Lcom/autonavi/minimap/drive/view/BarPicker;->mDisableTouchEvent:I

    .line 44
    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object p2, p0, Lcom/autonavi/minimap/drive/view/BarPicker;->mDecelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    .line 45
    new-instance p2, Lcom/autonavi/minimap/drive/view/BarPicker$b;

    invoke-direct {p2, p0}, Lcom/autonavi/minimap/drive/view/BarPicker$b;-><init>(Lcom/autonavi/minimap/drive/view/BarPicker;)V

    iput-object p2, p0, Lcom/autonavi/minimap/drive/view/BarPicker;->mAniCallback:Ljava/lang/Runnable;

    .line 46
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/drive/view/BarPicker;->initConst(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V
    .locals 3
    .param p1    # Lcom/autonavi/minimap/ajx3/context/IAjxContext;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getNativeContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/amap/bundle/commonui/designtoken/view/DtView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x7

    .line 2
    iput v0, p0, Lcom/autonavi/minimap/drive/view/BarPicker;->BAR_ITEM_COUNT_PER_SCREEN:I

    .line 3
    sget-object v0, Lcom/autonavi/bundle/pageframework/ui/UI_MODE;->UNSPECIFIED:Lcom/autonavi/bundle/pageframework/ui/UI_MODE;

    invoke-virtual {v0}, Lcom/autonavi/bundle/pageframework/ui/UI_MODE;->value()I

    move-result v0

    iput v0, p0, Lcom/autonavi/minimap/drive/view/BarPicker;->mDMode:I

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/autonavi/minimap/drive/view/BarPicker;->mBackgroundColor:I

    const v1, -0x2d1910

    .line 5
    iput v1, p0, Lcom/autonavi/minimap/drive/view/BarPicker;->mDividerColor:I

    const/high16 v1, -0x19010000

    .line 6
    iput v1, p0, Lcom/autonavi/minimap/drive/view/BarPicker;->mTopFocusTextColor:I

    const/16 v1, 0x21

    .line 7
    iput v1, p0, Lcom/autonavi/minimap/drive/view/BarPicker;->mTopTimeNormalTextSize:I

    const/high16 v2, -0x67000000

    .line 8
    iput v2, p0, Lcom/autonavi/minimap/drive/view/BarPicker;->mTopNormalTextColor:I

    .line 9
    iput v1, p0, Lcom/autonavi/minimap/drive/view/BarPicker;->mTopTimeFocusTextSize:I

    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lcom/autonavi/minimap/drive/view/BarPicker;->mNeedScrollVibrate:Z

    .line 11
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/autonavi/minimap/drive/view/BarPicker;->handler:Landroid/os/Handler;

    const/16 v1, 0x19

    .line 12
    iput v1, p0, Lcom/autonavi/minimap/drive/view/BarPicker;->ANIMATION_FRAME_RATE:I

    const/16 v1, 0x258

    .line 13
    iput v1, p0, Lcom/autonavi/minimap/drive/view/BarPicker;->ANIMATION_TIME_LENGTH:I

    const/4 v1, 0x0

    .line 14
    iput v1, p0, Lcom/autonavi/minimap/drive/view/BarPicker;->maxOfVisible:I

    const/4 v2, 0x0

    .line 15
    iput-object v2, p0, Lcom/autonavi/minimap/drive/view/BarPicker;->mBitmapRecommend:Landroid/graphics/Bitmap;

    .line 16
    iput v1, p0, Lcom/autonavi/minimap/drive/view/BarPicker;->mScrollState:I

    .line 17
    iput v0, p0, Lcom/autonavi/minimap/drive/view/BarPicker;->mDisableTouchEvent:I

    .line 18
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/autonavi/minimap/drive/view/BarPicker;->mDecelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    .line 19
    new-instance v0, Lcom/autonavi/minimap/drive/view/BarPicker$b;

    invoke-direct {v0, p0}, Lcom/autonavi/minimap/drive/view/BarPicker$b;-><init>(Lcom/autonavi/minimap/drive/view/BarPicker;)V

    iput-object v0, p0, Lcom/autonavi/minimap/drive/view/BarPicker;->mAniCallback:Ljava/lang/Runnable;

    .line 20
    iput-object p1, p0, Lcom/autonavi/minimap/drive/view/BarPicker;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 21
    new-instance v0, Lcom/autonavi/minimap/drive/view/a;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/autonavi/minimap/ajx3/widget/property/a;-><init>(Landroid/view/View;Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V

    .line 23
    iput-object v0, p0, Lcom/autonavi/minimap/drive/view/BarPicker;->mProperty:Lcom/autonavi/minimap/drive/view/a;

    .line 24
    invoke-interface {p1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getNativeContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/autonavi/minimap/drive/view/BarPicker;->initConst(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/autonavi/minimap/drive/view/BarPicker;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/autonavi/minimap/drive/view/BarPicker;->setDesignTokenTheme(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/autonavi/minimap/drive/view/BarPicker;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/minimap/drive/view/BarPicker;->mAniStartTimestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$302(Lcom/autonavi/minimap/drive/view/BarPicker;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/autonavi/minimap/drive/view/BarPicker;->mAniStartTimestamp:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$400(Lcom/autonavi/minimap/drive/view/BarPicker;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/drive/view/BarPicker;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method private calDividerPoint()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x41400000    # 12.0f

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0xc

    .line 12
    .line 13
    new-array v1, v1, [F

    .line 14
    .line 15
    iput-object v1, p0, Lcom/autonavi/minimap/drive/view/BarPicker;->mHorizonDividers:[F

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/2addr v1, v0

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    sub-int/2addr v2, v3

    .line 31
    sub-int/2addr v2, v0

    .line 32
    const/4 v0, 0x0

    .line 33
    :goto_0
    const/4 v3, 0x3

    .line 34
    if-ge v0, v3, :cond_0

    .line 35
    .line 36
    shl-int/lit8 v4, v0, 0x2

    .line 37
    .line 38
    iget v5, p0, Lcom/autonavi/minimap/drive/view/BarPicker;->mContentHeight:I

    .line 39
    .line 40
    iget v6, p0, Lcom/autonavi/minimap/drive/view/BarPicker;->mTitleHeight:I

    .line 41
    .line 42
    sub-int/2addr v5, v6

    .line 43
    iget v6, p0, Lcom/autonavi/minimap/drive/view/BarPicker;->mBarMaxHeight:I

    .line 44
    .line 45
    shr-int/lit8 v6, v6, 0x1

    .line 46
    .line 47
    mul-int v6, v6, v0

    .line 48
    .line 49
    sub-int/2addr v5, v6

    .line 50
    iget-object v6, p0, Lcom/autonavi/minimap/drive/view/BarPicker;->mHorizonDividers:[F

    .line 51
    .line 52
    int-to-float v7, v1

    .line 53
    aput v7, v6, v4

    .line 54
    .line 55
    add-int/lit8 v7, v4, 0x1

    .line 56
    .line 57
    int-to-float v5, v5

    .line 58
    aput v5, v6, v7

    .line 59
    .line 60
    add-int/lit8 v7, v4, 0x2

    .line 61
    .line 62
    int-to-float v8, v2

    .line 63
    aput v8, v6, v7

    .line 64
    .line 65
    add-int/2addr v4, v3

    .line 66
    aput v5, v6, v4

    .line 67
    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    return-void
.end method

.method private calcAfterDataChanged()V
    .locals 27

    .line 1
    nop

    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x1

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v4, v0, Lcom/autonavi/minimap/drive/view/BarPicker;->datas:Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    iput v4, v0, Lcom/autonavi/minimap/drive/view/BarPicker;->mMaxValueOfY:F

    .line 18
    .line 19
    const/high16 v5, 0x4f000000

    .line 20
    .line 21
    iput v5, v0, Lcom/autonavi/minimap/drive/view/BarPicker;->mMinValueOfY:F

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_2

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Lcom/autonavi/minimap/drive/view/BarPicker$d;

    .line 38
    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    iget v6, v5, Lcom/autonavi/minimap/drive/view/BarPicker$d;->b:I

    .line 42
    .line 43
    if-eq v6, v2, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget v6, v0, Lcom/autonavi/minimap/drive/view/BarPicker;->mMaxValueOfY:F

    .line 47
    .line 48
    iget v5, v5, Lcom/autonavi/minimap/drive/view/BarPicker$d;->c:F

    .line 49
    .line 50
    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    iput v6, v0, Lcom/autonavi/minimap/drive/view/BarPicker;->mMaxValueOfY:F

    .line 55
    .line 56
    iget v6, v0, Lcom/autonavi/minimap/drive/view/BarPicker;->mMinValueOfY:F

    .line 57
    .line 58
    invoke-static {v6, v5}, Ljava/lang/Math;->min(FF)F

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    iput v5, v0, Lcom/autonavi/minimap/drive/view/BarPicker;->mMinValueOfY:F

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget v3, v0, Lcom/autonavi/minimap/drive/view/BarPicker;->mMaxValueOfY:F

    .line 66
    .line 67
    iget v5, v0, Lcom/autonavi/minimap/drive/view/BarPicker;->mMinValueOfY:F

    .line 68
    .line 69
    sub-float/2addr v3, v5

    .line 70
    iput v3, v0, Lcom/autonavi/minimap/drive/view/BarPicker;->mDiffValueOfY:F

    .line 71
    .line 72
    iget-object v3, v0, Lcom/autonavi/minimap/drive/view/BarPicker;->items:Ljava/util/List;

    .line 73
    .line 74
    if-nez v3, :cond_3

    .line 75
    .line 76
    new-instance v3, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v3, v0, Lcom/autonavi/minimap/drive/view/BarPicker;->items:Ljava/util/List;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 85
    .line 86
    .line 87
    :goto_1
    const/4 v3, 0x3

    .line 88
    new-array v5, v3, [F

    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    const/4 v7, 0x0

    .line 92
    :goto_2
    iget-object v8, v0, Lcom/autonavi/minimap/drive/view/BarPicker;->datas:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-ge v7, v8, :cond_d

    .line 99
    .line 100
    iget-object v8, v0, Lcom/autonavi/minimap/drive/view/BarPicker;->datas:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    check-cast v8, Lcom/autonavi/minimap/drive/view/BarPicker$d;

    .line 107
    .line 108
    add-int/lit8 v9, v7, 0x1

    .line 109
    .line 110
    iget-object v10, v0, Lcom/autonavi/minimap/drive/view/BarPicker;->datas:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    if-ge v9, v10, :cond_4

    .line 117
    .line 118
    iget-object v10, v0, Lcom/autonavi/minimap/drive/view/BarPicker;->datas:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    check-cast v10, Lcom/autonavi/minimap/drive/view/BarPicker$d;

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_4
    const/4 v10, 0x0

    .line 128
    :goto_3
    iget v11, v0, Lcom/autonavi/minimap/drive/view/BarPicker;->mDividerWidth:I

    .line 129
    .line 130
    iget v12, v0, Lcom/autonavi/minimap/drive/view/BarPicker;->mItemWidth:I

    .line 131
    .line 132
    add-int/2addr v11, v12

    .line 133
    mul-int v11, v11, v7

    .line 134
    .line 135
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 136
    .line 137
    .line 138
    move-result v12

    .line 139
    add-int/2addr v12, v11

    .line 140
    int-to-float v11, v12

    .line 141
    iget v12, v0, Lcom/autonavi/minimap/drive/view/BarPicker;->mItemWidth:I

    .line 142
    .line 143
    int-to-float v12, v12

    .line 144
    add-float/2addr v12, v11

    .line 145
    iget v13, v8, Lcom/autonavi/minimap/drive/view/BarPicker$d;->b:I

    .line 146
    .line 147
    const/high16 v14, 0x7fc00000    # Float.NaN

    .line 148
    .line 149
    if-nez v7, :cond_5

    .line 150
    .line 151
    aput v14, v5, v6

    .line 152
    .line 153
    iget-object v15, v0, Lcom/autonavi/minimap/drive/view/BarPicker;->datas:Ljava/util/List;

    .line 154
    .line 155
    invoke-interface {v15, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v15

    .line 159
    check-cast v15, Lcom/autonavi/minimap/drive/view/BarPicker$d;

    .line 160
    .line 161
    invoke-direct {v0, v15}, Lcom/autonavi/minimap/drive/view/BarPicker;->trans2CanvasCoor(Lcom/autonavi/minimap/drive/view/BarPicker$d;)F

    .line 162
    .line 163
    .line 164
    move-result v15

    .line 165
    aput v15, v5, v2

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_5
    aget v15, v5, v2

    .line 169
    .line 170
    aput v15, v5, v6

    .line 171
    .line 172
    aget v15, v5, v1

    .line 173
    .line 174
    aput v15, v5, v2

    .line 175
    .line 176
    :goto_4
    if-eqz v10, :cond_6

    .line 177
    .line 178
    invoke-direct {v0, v10}, Lcom/autonavi/minimap/drive/view/BarPicker;->trans2CanvasCoor(Lcom/autonavi/minimap/drive/view/BarPicker$d;)F

    .line 179
    .line 180
    .line 181
    move-result v14

    .line 182
    :cond_6
    aput v14, v5, v1

    .line 183
    .line 184
    iget-object v10, v0, Lcom/autonavi/minimap/drive/view/BarPicker;->datas:Ljava/util/List;

    .line 185
    .line 186
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    if-eqz v10, :cond_7

    .line 191
    .line 192
    iget-object v10, v0, Lcom/autonavi/minimap/drive/view/BarPicker;->datas:Ljava/util/List;

    .line 193
    .line 194
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    check-cast v7, Lcom/autonavi/minimap/drive/view/BarPicker$d;

    .line 199
    .line 200
    iget v7, v7, Lcom/autonavi/minimap/drive/view/BarPicker$d;->c:F

    .line 201
    .line 202
    float-to-int v7, v7

    .line 203
    goto :goto_5

    .line 204
    :cond_7
    const/4 v7, 0x0

    .line 205
    :goto_5
    new-instance v10, Lcom/autonavi/minimap/drive/view/BarPicker$c;

    .line 206
    .line 207
    aget v14, v5, v2

    .line 208
    .line 209
    iget-object v15, v0, Lcom/autonavi/minimap/drive/view/BarPicker;->visiableArea:Landroid/graphics/RectF;

    .line 210
    .line 211
    iget v3, v15, Landroid/graphics/RectF;->top:F

    .line 212
    .line 213
    iget v3, v15, Landroid/graphics/RectF;->bottom:F

    .line 214
    .line 215
    iget v15, v0, Lcom/autonavi/minimap/drive/view/BarPicker;->mTitleHeight:I

    .line 216
    .line 217
    iget v4, v0, Lcom/autonavi/minimap/drive/view/BarPicker;->mBarMaxWidth:I

    .line 218
    .line 219
    iget v1, v0, Lcom/autonavi/minimap/drive/view/BarPicker;->mBarMinWidth:I

    .line 220
    .line 221
    iget v2, v0, Lcom/autonavi/minimap/drive/view/BarPicker;->mBarMaxHeight:I

    .line 222
    .line 223
    iget-object v6, v0, Lcom/autonavi/minimap/drive/view/BarPicker;->mBarTopTextPaint:Landroid/text/TextPaint;

    .line 224
    .line 225
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 226
    .line 227
    .line 228
    move-object/from16 v25, v5

    .line 229
    .line 230
    const/4 v5, 0x0

    .line 231
    iput-boolean v5, v10, Lcom/autonavi/minimap/drive/view/BarPicker$c;->c:Z

    .line 232
    .line 233
    iput-boolean v5, v10, Lcom/autonavi/minimap/drive/view/BarPicker$c;->d:Z

    .line 234
    .line 235
    iput v13, v10, Lcom/autonavi/minimap/drive/view/BarPicker$c;->a:I

    .line 236
    .line 237
    iget-object v5, v8, Lcom/autonavi/minimap/drive/view/BarPicker$d;->d:Ljava/lang/String;

    .line 238
    .line 239
    iput-object v5, v10, Lcom/autonavi/minimap/drive/view/BarPicker$c;->b:Ljava/lang/String;

    .line 240
    .line 241
    iput v12, v10, Lcom/autonavi/minimap/drive/view/BarPicker$c;->g:F

    .line 242
    .line 243
    iput v11, v10, Lcom/autonavi/minimap/drive/view/BarPicker$c;->h:F

    .line 244
    .line 245
    iput v14, v10, Lcom/autonavi/minimap/drive/view/BarPicker$c;->i:F

    .line 246
    .line 247
    div-int/lit8 v7, v7, 0x3c

    .line 248
    .line 249
    int-to-float v5, v7

    .line 250
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    div-int/lit8 v7, v5, 0x3c

    .line 255
    .line 256
    int-to-float v7, v7

    .line 257
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    rem-int/lit8 v5, v5, 0x3c

    .line 262
    .line 263
    move/from16 v26, v9

    .line 264
    .line 265
    new-instance v9, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 268
    .line 269
    .line 270
    if-lez v7, :cond_8

    .line 271
    .line 272
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    sget-object v7, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 276
    .line 277
    const v0, 0x7f0e0377

    .line 278
    .line 279
    .line 280
    invoke-interface {v7, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    if-lez v5, :cond_9

    .line 288
    .line 289
    const-string/jumbo v0, "\n"

    .line 290
    .line 291
    .line 292
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 299
    .line 300
    const v7, 0x7f0e030f

    .line 301
    .line 302
    .line 303
    invoke-interface {v0, v7}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    goto :goto_6

    .line 311
    :cond_8
    const v7, 0x7f0e030f

    .line 312
    .line 313
    .line 314
    if-lez v5, :cond_9

    .line 315
    .line 316
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 320
    .line 321
    invoke-interface {v0, v7}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    :cond_9
    :goto_6
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    iput-object v0, v10, Lcom/autonavi/minimap/drive/view/BarPicker$c;->n:Ljava/lang/String;

    .line 333
    .line 334
    iput v4, v10, Lcom/autonavi/minimap/drive/view/BarPicker$c;->o:I

    .line 335
    .line 336
    iput v1, v10, Lcom/autonavi/minimap/drive/view/BarPicker$c;->p:I

    .line 337
    .line 338
    new-instance v0, Landroid/graphics/Paint;

    .line 339
    .line 340
    const/4 v5, 0x1

    .line 341
    invoke-direct {v0, v5}, Landroid/graphics/Paint;-><init>(I)V

    .line 342
    .line 343
    .line 344
    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 345
    .line 346
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 347
    .line 348
    .line 349
    const/high16 v5, -0x10000

    .line 350
    .line 351
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 352
    .line 353
    .line 354
    const/high16 v5, 0x40400000    # 3.0f

    .line 355
    .line 356
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 357
    .line 358
    .line 359
    new-instance v5, Landroid/graphics/DashPathEffect;

    .line 360
    .line 361
    const/4 v7, 0x2

    .line 362
    new-array v9, v7, [F

    .line 363
    .line 364
    fill-array-data v9, :array_0

    .line 365
    .line 366
    .line 367
    const/4 v7, 0x0

    .line 368
    invoke-direct {v5, v9, v7}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 372
    .line 373
    .line 374
    new-instance v0, Landroid/graphics/PointF;

    .line 375
    .line 376
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 377
    .line 378
    .line 379
    iput-object v0, v10, Lcom/autonavi/minimap/drive/view/BarPicker$c;->e:Landroid/graphics/PointF;

    .line 380
    .line 381
    sub-float v5, v12, v11

    .line 382
    .line 383
    const/high16 v9, 0x40000000    # 2.0f

    .line 384
    .line 385
    div-float v16, v5, v9

    .line 386
    .line 387
    add-float v7, v16, v11

    .line 388
    .line 389
    iput v7, v0, Landroid/graphics/PointF;->x:F

    .line 390
    .line 391
    mul-int/lit8 v7, v15, 0x7

    .line 392
    .line 393
    int-to-float v7, v7

    .line 394
    const/high16 v16, 0x41200000    # 10.0f

    .line 395
    .line 396
    div-float v7, v7, v16

    .line 397
    .line 398
    sub-float v7, v3, v7

    .line 399
    .line 400
    iput v7, v0, Landroid/graphics/PointF;->y:F

    .line 401
    .line 402
    const/4 v0, 0x1

    .line 403
    if-eq v13, v0, :cond_b

    .line 404
    .line 405
    const/4 v7, 0x2

    .line 406
    const/4 v0, 0x3

    .line 407
    if-eq v13, v7, :cond_c

    .line 408
    .line 409
    if-eq v13, v0, :cond_c

    .line 410
    .line 411
    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    .line 412
    .line 413
    .line 414
    move-result v13

    .line 415
    if-eqz v13, :cond_a

    .line 416
    .line 417
    goto :goto_8

    .line 418
    :cond_a
    :goto_7
    move-object/from16 v0, p0

    .line 419
    .line 420
    goto/16 :goto_9

    .line 421
    .line 422
    :cond_b
    const/4 v0, 0x3

    .line 423
    const/4 v7, 0x2

    .line 424
    :cond_c
    :goto_8
    new-instance v13, Landroid/graphics/RectF;

    .line 425
    .line 426
    invoke-direct {v13}, Landroid/graphics/RectF;-><init>()V

    .line 427
    .line 428
    .line 429
    iput-object v13, v10, Lcom/autonavi/minimap/drive/view/BarPicker$c;->j:Landroid/graphics/RectF;

    .line 430
    .line 431
    new-instance v0, Landroid/graphics/RectF;

    .line 432
    .line 433
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 434
    .line 435
    .line 436
    iput-object v0, v10, Lcom/autonavi/minimap/drive/view/BarPicker$c;->k:Landroid/graphics/RectF;

    .line 437
    .line 438
    add-float/2addr v12, v11

    .line 439
    int-to-float v1, v1

    .line 440
    sub-float v11, v12, v1

    .line 441
    .line 442
    div-float/2addr v11, v9

    .line 443
    iput v11, v13, Landroid/graphics/RectF;->left:F

    .line 444
    .line 445
    add-float/2addr v12, v1

    .line 446
    div-float/2addr v12, v9

    .line 447
    iput v12, v13, Landroid/graphics/RectF;->right:F

    .line 448
    .line 449
    iput v14, v13, Landroid/graphics/RectF;->top:F

    .line 450
    .line 451
    int-to-float v1, v15

    .line 452
    sub-float/2addr v3, v1

    .line 453
    int-to-float v1, v4

    .line 454
    add-float/2addr v1, v3

    .line 455
    iput v1, v13, Landroid/graphics/RectF;->bottom:F

    .line 456
    .line 457
    iput v11, v0, Landroid/graphics/RectF;->left:F

    .line 458
    .line 459
    iput v12, v0, Landroid/graphics/RectF;->right:F

    .line 460
    .line 461
    int-to-float v2, v2

    .line 462
    sub-float/2addr v3, v2

    .line 463
    iput v3, v0, Landroid/graphics/RectF;->top:F

    .line 464
    .line 465
    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 466
    .line 467
    iget-boolean v0, v8, Lcom/autonavi/minimap/drive/view/BarPicker$d;->e:Z

    .line 468
    .line 469
    iput-boolean v0, v10, Lcom/autonavi/minimap/drive/view/BarPicker$c;->c:Z

    .line 470
    .line 471
    iget-boolean v0, v8, Lcom/autonavi/minimap/drive/view/BarPicker$d;->a:Z

    .line 472
    .line 473
    iput-boolean v0, v10, Lcom/autonavi/minimap/drive/view/BarPicker$c;->d:Z

    .line 474
    .line 475
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    const/high16 v1, 0x40200000    # 2.5f

    .line 480
    .line 481
    invoke-static {v0, v1}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    int-to-float v0, v0

    .line 486
    iput v0, v10, Lcom/autonavi/minimap/drive/view/BarPicker$c;->q:F

    .line 487
    .line 488
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    const/high16 v1, 0x41700000    # 15.0f

    .line 493
    .line 494
    invoke-static {v0, v1}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    sput v0, Lcom/autonavi/minimap/drive/view/BarPicker$c;->t:I

    .line 499
    .line 500
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    const/high16 v1, 0x41400000    # 12.0f

    .line 505
    .line 506
    invoke-static {v0, v1}, Lcom/amap/bundle/utils/device/DimenUtil;->px2dp(Landroid/content/Context;F)I

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    sput v0, Lcom/autonavi/minimap/drive/view/BarPicker$c;->u:I

    .line 511
    .line 512
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    const/high16 v1, 0x41900000    # 18.0f

    .line 517
    .line 518
    invoke-static {v0, v1}, Lcom/amap/bundle/utils/device/DimenUtil;->px2dp(Landroid/content/Context;F)I

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    sput v0, Lcom/autonavi/minimap/drive/view/BarPicker$c;->v:I

    .line 523
    .line 524
    new-instance v0, Landroid/text/StaticLayout;

    .line 525
    .line 526
    float-to-int v1, v5

    .line 527
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 528
    .line 529
    const/16 v23, 0x0

    .line 530
    .line 531
    const/16 v24, 0x1

    .line 532
    .line 533
    const-string/jumbo v18, "54\u5206\u949f"

    .line 534
    .line 535
    .line 536
    const/high16 v22, 0x3f800000    # 1.0f

    .line 537
    .line 538
    move-object/from16 v17, v0

    .line 539
    .line 540
    move-object/from16 v19, v6

    .line 541
    .line 542
    move/from16 v20, v1

    .line 543
    .line 544
    move-object/from16 v21, v2

    .line 545
    .line 546
    invoke-direct/range {v17 .. v24}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    iput v0, v10, Lcom/autonavi/minimap/drive/view/BarPicker$c;->r:I

    .line 554
    .line 555
    new-instance v0, Landroid/text/StaticLayout;

    .line 556
    .line 557
    const-string/jumbo v18, "1\u5c0f\u65f654\u5206\u949f"

    .line 558
    .line 559
    .line 560
    move-object/from16 v17, v0

    .line 561
    .line 562
    invoke-direct/range {v17 .. v24}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    iput v0, v10, Lcom/autonavi/minimap/drive/view/BarPicker$c;->s:I

    .line 570
    .line 571
    goto/16 :goto_7

    .line 572
    .line 573
    :goto_9
    iget-object v1, v0, Lcom/autonavi/minimap/drive/view/BarPicker;->items:Ljava/util/List;

    .line 574
    .line 575
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-object/from16 v5, v25

    .line 579
    .line 580
    move/from16 v7, v26

    .line 581
    .line 582
    const/4 v1, 0x2

    .line 583
    const/4 v2, 0x1

    .line 584
    const/4 v3, 0x3

    .line 585
    const/4 v4, 0x0

    .line 586
    const/4 v6, 0x0

    .line 587
    goto/16 :goto_2

    .line 588
    .line 589
    :cond_d
    return-void

    .line 590
    nop

    .line 591
    :array_0
    .array-data 4
        0x40400000    # 3.0f
        0x40400000    # 3.0f
    .end array-data
.end method

.method private calcOffsetEdge(II)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/drive/view/BarPicker;->mContentWidth:I

    .line 2
    .line 3
    shr-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    int-to-float v0, v0

    .line 6
    add-int/lit8 v1, p1, 0x1

    .line 7
    .line 8
    iget v2, p0, Lcom/autonavi/minimap/drive/view/BarPicker;->mItemWidth:I

    .line 9
    .line 10
    iget v3, p0, Lcom/autonavi/minimap/drive/view/BarPicker;->mDividerWidth:I

    .line 11
    .line 12
    add-int v4, v2, v3

    .line 13
    .line 14
    mul-int v4, v4, v1

    .line 15
    .line 16
    shr-int/lit8 v1, v2, 0x1

    .line 17
    .line 18
    add-int/2addr v4, v1

    .line 19
    int-to-float v1, v4

    .line 20
    sub-float/2addr v0, v1

    .line 21
    iput v0, p0, Lcom/autonavi/minimap/drive/view/BarPicker;->mLeftOffset:F

    .line 22
    .line 23
    sub-int/2addr p2, p1

    .line 24
    add-int/lit8 p2, p2, -0x2

    .line 25
    .line 26
    add-int/2addr v2, v3

    .line 27
    mul-int v2, v2, p2

    .line 28
    .line 29
    int-to-float p1, v2

    .line 30
    sub-float/2addr v0, p1

    .line 31
    const/high16 p1, 0x3f800000    # 1.0f

    .line 32
    .line 33
    add-float/2addr v0, p1

    .line 34
    iput v0, p0, Lcom/autonavi/minimap/drive/view/BarPicker;->mRightOffset:F

    .line 35
    .line 36
    return-void
.end method

.method private callbackJS(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/drive/view/BarPicker;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/autonavi/minimap/drive/view/BarPicker;->mProperty:Lcom/autonavi/minimap/drive/view/a;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string/jumbo v1, "callbackJS ="

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string/jumbo v1, "-"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string/jumbo v1, "RouteETDLog"

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string/jumbo v2, ""

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    const-string/jumbo v1, "index"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string/jumbo p2, "status"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/autonavi/minimap/drive/view/BarPicker;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 85
    .line 86
    iget-object p2, p0, Lcom/autonavi/minimap/drive/view/BarPicker;->mProperty:Lcom/autonavi/minimap/drive/view/a;

    .line 87
    .line 88
    invoke-virtual {p2}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNodeId()J

    .line 89
    .line 90
    .line 91
    move-result-wide v1

    .line 92
    sget-object p2, Lvl;->a:Landroid/os/Handler;

    .line 93
    .line 94
    invoke-interface {p1, v1, v2, v0}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->setAttributes(JLjava/util/Map;)V

    .line 95
    .line 96
    .line 97
    new-instance p1, Lkx1$a;

    .line 98
    .line 99
    invoke-direct {p1}, Lkx1$a;-><init>()V

    .line 100
    .line 101
    .line 102
    iget-object p2, p1, Lkx1$a;->c:Lkx1;

    .line 103
    .line 104
    const-string/jumbo v0, "scroll"

    .line 105
    .line 106
    .line 107
    iput-object v0, p2, Lkx1;->a:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v0, p0, Lcom/autonavi/minimap/drive/view/BarPicker;->mProperty:Lcom/autonavi/minimap/drive/view/a;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNodeId()J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    iput-wide v0, p2, Lkx1;->b:J

    .line 116
    .line 117
    iget-object p2, p0, Lcom/autonavi/minimap/drive/view/BarPicker;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 118
    .line 119
    iget-object v0, p0, Lcom/autonavi/minimap/drive/view/BarPicker;->mProperty:Lcom/autonavi/minimap/drive/view/a;

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNode()Lol;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p1}, Lkx1$a;->b()Lkx1;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {p2, v0, p1}, Lvl;->a(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Lol;Lkx1;)V

    .line 130
    .line 131
    .line 132
    :cond_1
    :goto_0
    return-void
.end method

.method private click(I)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/drive/view/BarPicker;->offset:F

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    sub-float/2addr v0, p1

    .line 5
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget v0, p0, Lcom/autonavi/minimap/drive/view/BarPicker;->mItemWidth:I

    .line 10
    .line 11
    iget v1, p0, Lcom/autonavi/minimap/drive/view/BarPicker;->mDividerWidth:I

    .line 12
    .line 13
    add-int/2addr v0, v1

    .line 14
    int-to-float v0, v0

    .line 15
    div-float/2addr p1, v0

    .line 16
    float-to-double v0, p1

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    double-to-int p1, v0

    .line 22
    add-int/lit8 p1, p1, -0x1

    .line 23
    .line 24
    iget v0, p0, Lcom/autonavi/minimap/drive/view/BarPicker;->mFocusItemIndex:I

    .line 25
    .line 26
    if-eq v0, p1, :cond_0

    .line 27
    .line 28
    iget v0, p0, Lcom/autonavi/minimap/drive/view/BarPicker;->mUnreachableLeftIndex:I

    .line 29
    .line 30
    if-le p1, v0, :cond_0

    .line 31
    .line 32
    iget v0, p0, Lcom/autonavi/minimap/drive/view/BarPicker;->mUnreachableRightIndex:I

    .line 33
    .line 34
    if-ge p1, v0, :cond_0

    .line 35
    .line 36
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/drive/view/BarPicker;->ensureScrollWheelAdjusted(I)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    return p1
.end method

.method private drawBackground(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/drive/view/BarPicker;->mBackgroundBound:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/minimap/drive/view/BarPicker;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private drawBars(Landroid/graphics/Canvas;II)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    :goto_0
    move/from16 v3, p3

    .line 8
    .line 9
    if-gt v2, v3, :cond_14

    .line 10
    .line 11
    iget-object v4, v0, Lcom/autonavi/minimap/drive/view/BarPicker;->items:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-ge v2, v4, :cond_14

    .line 18
    .line 19
    iget-object v4, v0, Lcom/autonavi/minimap/drive/view/BarPicker;->items:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lcom/autonavi/minimap/drive/view/BarPicker$c;

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    new-array v6, v5, [Landroid/graphics/Paint;

    .line 29
    .line 30
    iget-object v7, v0, Lcom/autonavi/minimap/drive/view/BarPicker;->mBarPaint:Landroid/graphics/Paint;

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    aput-object v7, v6, v8

    .line 34
    .line 35
    iget-object v7, v0, Lcom/autonavi/minimap/drive/view/BarPicker;->mBarUnselectedPaint:Landroid/graphics/Paint;

    .line 36
    .line 37
    const/4 v9, 0x1

    .line 38
    aput-object v7, v6, v9

    .line 39
    .line 40
    iget-object v7, v0, Lcom/autonavi/minimap/drive/view/BarPicker;->mNormalTitlePaint:Landroid/graphics/Paint;

    .line 41
    .line 42
    iget-wide v10, v0, Lcom/autonavi/minimap/drive/view/BarPicker;->mAniStartTimestamp:J

    .line 43
    .line 44
    const-wide/16 v12, 0x0

    .line 45
    .line 46
    const/4 v14, 0x0

    .line 47
    const/high16 v15, 0x3f800000    # 1.0f

    .line 48
    .line 49
    cmp-long v16, v10, v12

    .line 50
    .line 51
    if-gtz v16, :cond_1

    .line 52
    .line 53
    :cond_0
    :goto_1
    const/high16 v10, 0x3f800000    # 1.0f

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 57
    .line 58
    .line 59
    move-result-wide v10

    .line 60
    iget-wide v12, v0, Lcom/autonavi/minimap/drive/view/BarPicker;->mAniStartTimestamp:J

    .line 61
    .line 62
    sub-long/2addr v10, v12

    .line 63
    long-to-float v10, v10

    .line 64
    mul-float v10, v10, v15

    .line 65
    .line 66
    const/high16 v11, 0x44160000    # 600.0f

    .line 67
    .line 68
    div-float/2addr v10, v11

    .line 69
    cmpg-float v11, v10, v14

    .line 70
    .line 71
    if-ltz v11, :cond_0

    .line 72
    .line 73
    cmpl-float v11, v10, v15

    .line 74
    .line 75
    if-gtz v11, :cond_0

    .line 76
    .line 77
    const/high16 v11, 0x7fc00000    # Float.NaN

    .line 78
    .line 79
    cmpl-float v11, v10, v11

    .line 80
    .line 81
    if-nez v11, :cond_2

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    :goto_2
    iget-object v11, v0, Lcom/autonavi/minimap/drive/view/BarPicker;->mDecelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    .line 85
    .line 86
    invoke-virtual {v11, v10}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    iget v11, v0, Lcom/autonavi/minimap/drive/view/BarPicker;->mFocusItemIndex:I

    .line 91
    .line 92
    if-ne v2, v11, :cond_3

    .line 93
    .line 94
    iget-object v7, v0, Lcom/autonavi/minimap/drive/view/BarPicker;->mFocusTitlePaint:Landroid/graphics/Paint;

    .line 95
    .line 96
    iget-object v11, v0, Lcom/autonavi/minimap/drive/view/BarPicker;->mBarTopTextFocusPaint:Landroid/text/TextPaint;

    .line 97
    .line 98
    iget-object v12, v0, Lcom/autonavi/minimap/drive/view/BarPicker;->mFocusRecommendPaint:Landroid/graphics/Paint;

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_3
    iget-object v11, v0, Lcom/autonavi/minimap/drive/view/BarPicker;->mBarTopTextPaint:Landroid/text/TextPaint;

    .line 102
    .line 103
    iget-object v12, v0, Lcom/autonavi/minimap/drive/view/BarPicker;->mNormalRecommendPaint:Landroid/graphics/Paint;

    .line 104
    .line 105
    :goto_3
    iget-boolean v13, v4, Lcom/autonavi/minimap/drive/view/BarPicker$c;->d:Z

    .line 106
    .line 107
    if-eqz v13, :cond_4

    .line 108
    .line 109
    new-array v6, v5, [Landroid/graphics/Paint;

    .line 110
    .line 111
    iget-object v7, v0, Lcom/autonavi/minimap/drive/view/BarPicker;->mBarSubscribePaint:Landroid/graphics/Paint;

    .line 112
    .line 113
    aput-object v7, v6, v8

    .line 114
    .line 115
    iget-object v7, v0, Lcom/autonavi/minimap/drive/view/BarPicker;->mBarSubscribeUnselectedPaint:Landroid/graphics/Paint;

    .line 116
    .line 117
    aput-object v7, v6, v9

    .line 118
    .line 119
    iget-object v7, v0, Lcom/autonavi/minimap/drive/view/BarPicker;->mSubscribeTitlePaint:Landroid/graphics/Paint;

    .line 120
    .line 121
    iget-object v11, v0, Lcom/autonavi/minimap/drive/view/BarPicker;->mBarTopSubscribeTextPaint:Landroid/text/TextPaint;

    .line 122
    .line 123
    iget-object v12, v0, Lcom/autonavi/minimap/drive/view/BarPicker;->mFocusSubscribePaint:Landroid/graphics/Paint;

    .line 124
    .line 125
    :cond_4
    move-object/from16 v18, v11

    .line 126
    .line 127
    iget-boolean v11, v4, Lcom/autonavi/minimap/drive/view/BarPicker$c;->c:Z

    .line 128
    .line 129
    if-eqz v11, :cond_5

    .line 130
    .line 131
    iget-object v13, v0, Lcom/autonavi/minimap/drive/view/BarPicker;->mBitmapRecommend:Landroid/graphics/Bitmap;

    .line 132
    .line 133
    if-nez v13, :cond_5

    .line 134
    .line 135
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    const v14, 0x7f0806ea

    .line 140
    .line 141
    .line 142
    invoke-static {v13, v14}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    iput-object v13, v0, Lcom/autonavi/minimap/drive/view/BarPicker;->mBitmapRecommend:Landroid/graphics/Bitmap;

    .line 147
    .line 148
    :cond_5
    iget-object v13, v0, Lcom/autonavi/minimap/drive/view/BarPicker;->mBarPaintBackground:Landroid/graphics/Paint;

    .line 149
    .line 150
    iget-object v14, v0, Lcom/autonavi/minimap/drive/view/BarPicker;->mRecommendPaint:Landroid/text/TextPaint;

    .line 151
    .line 152
    iget v5, v0, Lcom/autonavi/minimap/drive/view/BarPicker;->mFocusItemIndex:I

    .line 153
    .line 154
    if-ne v2, v5, :cond_6

    .line 155
    .line 156
    const/4 v5, 0x1

    .line 157
    goto :goto_4

    .line 158
    :cond_6
    const/4 v5, 0x0

    .line 159
    :goto_4
    iget-object v8, v0, Lcom/autonavi/minimap/drive/view/BarPicker;->mBitmapRecommend:Landroid/graphics/Bitmap;

    .line 160
    .line 161
    if-nez v1, :cond_7

    .line 162
    .line 163
    move/from16 v27, v2

    .line 164
    .line 165
    goto/16 :goto_b

    .line 166
    .line 167
    :cond_7
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    invoke-static {v9, v15}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    int-to-float v9, v9

    .line 176
    iput v9, v4, Lcom/autonavi/minimap/drive/view/BarPicker$c;->f:F

    .line 177
    .line 178
    iget-object v9, v4, Lcom/autonavi/minimap/drive/view/BarPicker$c;->k:Landroid/graphics/RectF;

    .line 179
    .line 180
    iget v15, v4, Lcom/autonavi/minimap/drive/view/BarPicker$c;->p:I

    .line 181
    .line 182
    iget v0, v4, Lcom/autonavi/minimap/drive/view/BarPicker$c;->o:I

    .line 183
    .line 184
    iget v3, v4, Lcom/autonavi/minimap/drive/view/BarPicker$c;->h:F

    .line 185
    .line 186
    move/from16 v27, v2

    .line 187
    .line 188
    iget v2, v4, Lcom/autonavi/minimap/drive/view/BarPicker$c;->g:F

    .line 189
    .line 190
    move-object/from16 v21, v12

    .line 191
    .line 192
    const/high16 v12, 0x40000000    # 2.0f

    .line 193
    .line 194
    if-eqz v9, :cond_9

    .line 195
    .line 196
    if-eqz v5, :cond_8

    .line 197
    .line 198
    add-float v22, v2, v3

    .line 199
    .line 200
    move-object/from16 v23, v14

    .line 201
    .line 202
    int-to-float v14, v0

    .line 203
    sub-float v24, v22, v14

    .line 204
    .line 205
    move-object/from16 v25, v8

    .line 206
    .line 207
    div-float v8, v24, v12

    .line 208
    .line 209
    iput v8, v9, Landroid/graphics/RectF;->left:F

    .line 210
    .line 211
    add-float v22, v22, v14

    .line 212
    .line 213
    div-float v8, v22, v12

    .line 214
    .line 215
    iput v8, v9, Landroid/graphics/RectF;->right:F

    .line 216
    .line 217
    move/from16 v24, v11

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_8
    move-object/from16 v25, v8

    .line 221
    .line 222
    move-object/from16 v23, v14

    .line 223
    .line 224
    add-float v8, v2, v3

    .line 225
    .line 226
    int-to-float v14, v15

    .line 227
    sub-float v22, v8, v14

    .line 228
    .line 229
    move/from16 v24, v11

    .line 230
    .line 231
    div-float v11, v22, v12

    .line 232
    .line 233
    iput v11, v9, Landroid/graphics/RectF;->left:F

    .line 234
    .line 235
    add-float/2addr v8, v14

    .line 236
    div-float/2addr v8, v12

    .line 237
    iput v8, v9, Landroid/graphics/RectF;->right:F

    .line 238
    .line 239
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 240
    .line 241
    .line 242
    iget v8, v9, Landroid/graphics/RectF;->left:F

    .line 243
    .line 244
    iget v11, v9, Landroid/graphics/RectF;->top:F

    .line 245
    .line 246
    iget v14, v9, Landroid/graphics/RectF;->right:F

    .line 247
    .line 248
    iget v12, v9, Landroid/graphics/RectF;->bottom:F

    .line 249
    .line 250
    move-object/from16 v22, v7

    .line 251
    .line 252
    int-to-float v7, v0

    .line 253
    sub-float/2addr v12, v7

    .line 254
    invoke-virtual {v1, v8, v11, v14, v12}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 255
    .line 256
    .line 257
    iget v7, v4, Lcom/autonavi/minimap/drive/view/BarPicker$c;->f:F

    .line 258
    .line 259
    invoke-virtual {v1, v9, v7, v7, v13}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 263
    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_9
    move-object/from16 v22, v7

    .line 267
    .line 268
    move-object/from16 v25, v8

    .line 269
    .line 270
    move/from16 v24, v11

    .line 271
    .line 272
    move-object/from16 v23, v14

    .line 273
    .line 274
    :goto_6
    iget-object v7, v4, Lcom/autonavi/minimap/drive/view/BarPicker$c;->j:Landroid/graphics/RectF;

    .line 275
    .line 276
    iget v8, v4, Lcom/autonavi/minimap/drive/view/BarPicker$c;->a:I

    .line 277
    .line 278
    if-eqz v7, :cond_b

    .line 279
    .line 280
    const/4 v11, 0x1

    .line 281
    if-ne v8, v11, :cond_b

    .line 282
    .line 283
    if-eqz v5, :cond_a

    .line 284
    .line 285
    add-float v11, v2, v3

    .line 286
    .line 287
    int-to-float v12, v0

    .line 288
    sub-float v13, v11, v12

    .line 289
    .line 290
    const/high16 v14, 0x40000000    # 2.0f

    .line 291
    .line 292
    div-float/2addr v13, v14

    .line 293
    iput v13, v7, Landroid/graphics/RectF;->left:F

    .line 294
    .line 295
    add-float/2addr v11, v12

    .line 296
    div-float/2addr v11, v14

    .line 297
    iput v11, v7, Landroid/graphics/RectF;->right:F

    .line 298
    .line 299
    const/4 v11, 0x0

    .line 300
    aget-object v6, v6, v11

    .line 301
    .line 302
    iput-object v6, v4, Lcom/autonavi/minimap/drive/view/BarPicker$c;->l:Landroid/graphics/Paint;

    .line 303
    .line 304
    goto :goto_7

    .line 305
    :cond_a
    const/high16 v14, 0x40000000    # 2.0f

    .line 306
    .line 307
    add-float v11, v2, v3

    .line 308
    .line 309
    int-to-float v12, v15

    .line 310
    sub-float v13, v11, v12

    .line 311
    .line 312
    div-float/2addr v13, v14

    .line 313
    iput v13, v7, Landroid/graphics/RectF;->left:F

    .line 314
    .line 315
    add-float/2addr v11, v12

    .line 316
    div-float/2addr v11, v14

    .line 317
    iput v11, v7, Landroid/graphics/RectF;->right:F

    .line 318
    .line 319
    const/4 v11, 0x1

    .line 320
    aget-object v6, v6, v11

    .line 321
    .line 322
    iput-object v6, v4, Lcom/autonavi/minimap/drive/view/BarPicker$c;->l:Landroid/graphics/Paint;

    .line 323
    .line 324
    :goto_7
    iget v6, v7, Landroid/graphics/RectF;->bottom:F

    .line 325
    .line 326
    iget v11, v4, Lcom/autonavi/minimap/drive/view/BarPicker$c;->i:F

    .line 327
    .line 328
    sub-float/2addr v6, v11

    .line 329
    const/high16 v12, 0x3f800000    # 1.0f

    .line 330
    .line 331
    invoke-static {v12, v10, v6, v11}, Lt7;->a(FFFF)F

    .line 332
    .line 333
    .line 334
    move-result v6

    .line 335
    iput v6, v7, Landroid/graphics/RectF;->top:F

    .line 336
    .line 337
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 338
    .line 339
    .line 340
    iget v6, v7, Landroid/graphics/RectF;->left:F

    .line 341
    .line 342
    iget v10, v7, Landroid/graphics/RectF;->top:F

    .line 343
    .line 344
    iget v11, v7, Landroid/graphics/RectF;->right:F

    .line 345
    .line 346
    iget v12, v7, Landroid/graphics/RectF;->bottom:F

    .line 347
    .line 348
    int-to-float v0, v0

    .line 349
    sub-float/2addr v12, v0

    .line 350
    invoke-virtual {v1, v6, v10, v11, v12}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 351
    .line 352
    .line 353
    iget v0, v4, Lcom/autonavi/minimap/drive/view/BarPicker$c;->f:F

    .line 354
    .line 355
    iget-object v6, v4, Lcom/autonavi/minimap/drive/view/BarPicker$c;->l:Landroid/graphics/Paint;

    .line 356
    .line 357
    invoke-virtual {v1, v7, v0, v0, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 361
    .line 362
    .line 363
    :cond_b
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    const/high16 v6, 0x40000000    # 2.0f

    .line 368
    .line 369
    invoke-static {v0, v6}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    iget-object v6, v4, Lcom/autonavi/minimap/drive/view/BarPicker$c;->b:Ljava/lang/String;

    .line 374
    .line 375
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 376
    .line 377
    .line 378
    move-result v6

    .line 379
    iget-object v7, v4, Lcom/autonavi/minimap/drive/view/BarPicker$c;->e:Landroid/graphics/PointF;

    .line 380
    .line 381
    if-nez v6, :cond_e

    .line 382
    .line 383
    const v6, 0x7f0e02f8

    .line 384
    .line 385
    .line 386
    if-eqz v5, :cond_c

    .line 387
    .line 388
    iget-object v10, v4, Lcom/autonavi/minimap/drive/view/BarPicker$c;->b:Ljava/lang/String;

    .line 389
    .line 390
    sget-object v11, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 391
    .line 392
    invoke-interface {v11, v6}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v11

    .line 396
    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 397
    .line 398
    .line 399
    move-result v10

    .line 400
    if-nez v10, :cond_c

    .line 401
    .line 402
    new-instance v5, Ljava/lang/StringBuilder;

    .line 403
    .line 404
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 405
    .line 406
    .line 407
    iget-object v10, v4, Lcom/autonavi/minimap/drive/view/BarPicker$c;->b:Ljava/lang/String;

    .line 408
    .line 409
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    sget-object v10, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 413
    .line 414
    invoke-static {v10, v6, v5}, Lq20;->d(Lcom/amap/bundle/utils/language/IStringLocale;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    iput-object v5, v4, Lcom/autonavi/minimap/drive/view/BarPicker$c;->b:Ljava/lang/String;

    .line 419
    .line 420
    goto :goto_8

    .line 421
    :cond_c
    if-nez v5, :cond_d

    .line 422
    .line 423
    iget-object v5, v4, Lcom/autonavi/minimap/drive/view/BarPicker$c;->b:Ljava/lang/String;

    .line 424
    .line 425
    sget-object v10, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 426
    .line 427
    invoke-interface {v10, v6}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v10

    .line 431
    invoke-virtual {v5, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 432
    .line 433
    .line 434
    move-result v5

    .line 435
    if-eqz v5, :cond_d

    .line 436
    .line 437
    iget-object v5, v4, Lcom/autonavi/minimap/drive/view/BarPicker$c;->b:Ljava/lang/String;

    .line 438
    .line 439
    sget-object v10, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 440
    .line 441
    invoke-interface {v10, v6}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v6

    .line 445
    const-string/jumbo v10, ""

    .line 446
    .line 447
    .line 448
    invoke-virtual {v5, v6, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    iput-object v5, v4, Lcom/autonavi/minimap/drive/view/BarPicker$c;->b:Ljava/lang/String;

    .line 453
    .line 454
    :cond_d
    :goto_8
    iget-object v5, v4, Lcom/autonavi/minimap/drive/view/BarPicker$c;->b:Ljava/lang/String;

    .line 455
    .line 456
    iget v6, v7, Landroid/graphics/PointF;->x:F

    .line 457
    .line 458
    iget v10, v7, Landroid/graphics/PointF;->y:F

    .line 459
    .line 460
    invoke-virtual/range {v22 .. v22}, Landroid/graphics/Paint;->descent()F

    .line 461
    .line 462
    .line 463
    move-result v11

    .line 464
    invoke-virtual/range {v22 .. v22}, Landroid/graphics/Paint;->ascent()F

    .line 465
    .line 466
    .line 467
    move-result v12

    .line 468
    sub-float/2addr v11, v12

    .line 469
    const/high16 v12, 0x40000000    # 2.0f

    .line 470
    .line 471
    div-float/2addr v11, v12

    .line 472
    add-float/2addr v11, v10

    .line 473
    invoke-virtual/range {v22 .. v22}, Landroid/graphics/Paint;->descent()F

    .line 474
    .line 475
    .line 476
    move-result v10

    .line 477
    sub-float/2addr v11, v10

    .line 478
    int-to-float v0, v0

    .line 479
    add-float/2addr v11, v0

    .line 480
    move-object/from16 v0, v22

    .line 481
    .line 482
    invoke-virtual {v1, v5, v6, v11, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 483
    .line 484
    .line 485
    goto :goto_9

    .line 486
    :cond_e
    move-object/from16 v0, v22

    .line 487
    .line 488
    :goto_9
    if-eqz v24, :cond_11

    .line 489
    .line 490
    if-eqz v25, :cond_f

    .line 491
    .line 492
    invoke-virtual/range {v25 .. v25}, Landroid/graphics/Bitmap;->getWidth()I

    .line 493
    .line 494
    .line 495
    move-result v5

    .line 496
    int-to-float v14, v5

    .line 497
    goto :goto_a

    .line 498
    :cond_f
    const/4 v14, 0x0

    .line 499
    :goto_a
    sget-object v5, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 500
    .line 501
    const v6, 0x7f0e0330

    .line 502
    .line 503
    .line 504
    invoke-interface {v5, v6}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    move-object/from16 v10, v23

    .line 509
    .line 510
    invoke-virtual {v10, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 511
    .line 512
    .line 513
    move-result v5

    .line 514
    float-to-int v5, v5

    .line 515
    new-instance v11, Landroid/graphics/RectF;

    .line 516
    .line 517
    invoke-direct {v11}, Landroid/graphics/RectF;-><init>()V

    .line 518
    .line 519
    .line 520
    iget v12, v7, Landroid/graphics/PointF;->x:F

    .line 521
    .line 522
    int-to-float v13, v5

    .line 523
    add-float/2addr v13, v14

    .line 524
    sget v15, Lcom/autonavi/minimap/drive/view/BarPicker$c;->u:I

    .line 525
    .line 526
    int-to-float v15, v15

    .line 527
    add-float v17, v13, v15

    .line 528
    .line 529
    add-float v17, v17, v15

    .line 530
    .line 531
    add-float v17, v17, v15

    .line 532
    .line 533
    const/high16 v15, 0x40000000    # 2.0f

    .line 534
    .line 535
    div-float v17, v17, v15

    .line 536
    .line 537
    sub-float v12, v12, v17

    .line 538
    .line 539
    iput v12, v11, Landroid/graphics/RectF;->left:F

    .line 540
    .line 541
    iget v12, v7, Landroid/graphics/PointF;->y:F

    .line 542
    .line 543
    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    .line 544
    .line 545
    .line 546
    move-result v17

    .line 547
    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    .line 548
    .line 549
    .line 550
    move-result v19

    .line 551
    sub-float v17, v17, v19

    .line 552
    .line 553
    div-float v17, v17, v15

    .line 554
    .line 555
    add-float v17, v17, v12

    .line 556
    .line 557
    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    .line 558
    .line 559
    .line 560
    move-result v12

    .line 561
    sub-float v17, v17, v12

    .line 562
    .line 563
    sget v12, Lcom/autonavi/minimap/drive/view/BarPicker$c;->v:I

    .line 564
    .line 565
    int-to-float v12, v12

    .line 566
    add-float v12, v17, v12

    .line 567
    .line 568
    iput v12, v11, Landroid/graphics/RectF;->top:F

    .line 569
    .line 570
    iget v12, v7, Landroid/graphics/PointF;->x:F

    .line 571
    .line 572
    sget v15, Lcom/autonavi/minimap/drive/view/BarPicker$c;->u:I

    .line 573
    .line 574
    int-to-float v15, v15

    .line 575
    add-float/2addr v13, v15

    .line 576
    add-float/2addr v13, v15

    .line 577
    add-float/2addr v13, v15

    .line 578
    const/high16 v15, 0x40000000    # 2.0f

    .line 579
    .line 580
    div-float/2addr v13, v15

    .line 581
    add-float/2addr v13, v12

    .line 582
    iput v13, v11, Landroid/graphics/RectF;->right:F

    .line 583
    .line 584
    iget v12, v7, Landroid/graphics/PointF;->y:F

    .line 585
    .line 586
    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    .line 587
    .line 588
    .line 589
    move-result v13

    .line 590
    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    .line 591
    .line 592
    .line 593
    move-result v17

    .line 594
    sub-float v13, v13, v17

    .line 595
    .line 596
    div-float/2addr v13, v15

    .line 597
    add-float/2addr v13, v12

    .line 598
    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    sub-float/2addr v13, v0

    .line 603
    sget v0, Lcom/autonavi/minimap/drive/view/BarPicker$c;->t:I

    .line 604
    .line 605
    int-to-float v0, v0

    .line 606
    add-float/2addr v13, v0

    .line 607
    sget v0, Lcom/autonavi/minimap/drive/view/BarPicker$c;->v:I

    .line 608
    .line 609
    int-to-float v0, v0

    .line 610
    add-float/2addr v13, v0

    .line 611
    iput v13, v11, Landroid/graphics/RectF;->bottom:F

    .line 612
    .line 613
    iget v0, v4, Lcom/autonavi/minimap/drive/view/BarPicker$c;->q:F

    .line 614
    .line 615
    move-object/from16 v12, v21

    .line 616
    .line 617
    invoke-virtual {v1, v11, v0, v0, v12}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 618
    .line 619
    .line 620
    if-eqz v25, :cond_10

    .line 621
    .line 622
    iget v0, v11, Landroid/graphics/RectF;->left:F

    .line 623
    .line 624
    sget v13, Lcom/autonavi/minimap/drive/view/BarPicker$c;->u:I

    .line 625
    .line 626
    int-to-float v13, v13

    .line 627
    add-float/2addr v0, v13

    .line 628
    iget v13, v11, Landroid/graphics/RectF;->top:F

    .line 629
    .line 630
    sget v15, Lcom/autonavi/minimap/drive/view/BarPicker$c;->t:I

    .line 631
    .line 632
    invoke-virtual/range {v25 .. v25}, Landroid/graphics/Bitmap;->getHeight()I

    .line 633
    .line 634
    .line 635
    move-result v17

    .line 636
    sub-int v15, v15, v17

    .line 637
    .line 638
    const/16 v16, 0x2

    .line 639
    .line 640
    div-int/lit8 v15, v15, 0x2

    .line 641
    .line 642
    int-to-float v15, v15

    .line 643
    add-float/2addr v13, v15

    .line 644
    move-object/from16 v15, v25

    .line 645
    .line 646
    invoke-virtual {v1, v15, v0, v13, v12}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 647
    .line 648
    .line 649
    :cond_10
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 650
    .line 651
    .line 652
    new-instance v0, Landroid/text/StaticLayout;

    .line 653
    .line 654
    sget-object v12, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 655
    .line 656
    invoke-interface {v12, v6}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v20

    .line 660
    sget-object v23, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 661
    .line 662
    const/16 v26, 0x0

    .line 663
    .line 664
    const/high16 v24, 0x3f800000    # 1.0f

    .line 665
    .line 666
    const/16 v25, 0x0

    .line 667
    .line 668
    move-object/from16 v19, v0

    .line 669
    .line 670
    move-object/from16 v21, v10

    .line 671
    .line 672
    move/from16 v22, v5

    .line 673
    .line 674
    invoke-direct/range {v19 .. v26}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 675
    .line 676
    .line 677
    iget v5, v11, Landroid/graphics/RectF;->left:F

    .line 678
    .line 679
    add-float/2addr v5, v14

    .line 680
    sget v6, Lcom/autonavi/minimap/drive/view/BarPicker$c;->u:I

    .line 681
    .line 682
    int-to-float v6, v6

    .line 683
    add-float/2addr v5, v6

    .line 684
    iget v6, v11, Landroid/graphics/RectF;->top:F

    .line 685
    .line 686
    sget v10, Lcom/autonavi/minimap/drive/view/BarPicker$c;->t:I

    .line 687
    .line 688
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 689
    .line 690
    .line 691
    move-result v11

    .line 692
    sub-int/2addr v10, v11

    .line 693
    const/4 v11, 0x2

    .line 694
    div-int/2addr v10, v11

    .line 695
    int-to-float v10, v10

    .line 696
    add-float/2addr v6, v10

    .line 697
    invoke-virtual {v1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v0, v1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 701
    .line 702
    .line 703
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 704
    .line 705
    .line 706
    :cond_11
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    const/high16 v5, 0x40800000    # 4.0f

    .line 711
    .line 712
    invoke-static {v0, v5}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 713
    .line 714
    .line 715
    move-result v0

    .line 716
    const/4 v5, 0x3

    .line 717
    if-eq v8, v5, :cond_13

    .line 718
    .line 719
    const/4 v5, 0x2

    .line 720
    if-eq v8, v5, :cond_13

    .line 721
    .line 722
    iget-object v5, v4, Lcom/autonavi/minimap/drive/view/BarPicker$c;->n:Ljava/lang/String;

    .line 723
    .line 724
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 725
    .line 726
    .line 727
    move-result v6

    .line 728
    if-nez v6, :cond_13

    .line 729
    .line 730
    new-instance v6, Landroid/text/StaticLayout;

    .line 731
    .line 732
    sub-float/2addr v2, v3

    .line 733
    float-to-int v2, v2

    .line 734
    sget-object v20, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 735
    .line 736
    iget-object v3, v4, Lcom/autonavi/minimap/drive/view/BarPicker$c;->n:Ljava/lang/String;

    .line 737
    .line 738
    const/high16 v21, 0x3f800000    # 1.0f

    .line 739
    .line 740
    const/16 v22, 0x0

    .line 741
    .line 742
    const/16 v23, 0x1

    .line 743
    .line 744
    move-object/from16 v16, v6

    .line 745
    .line 746
    move-object/from16 v17, v3

    .line 747
    .line 748
    move/from16 v19, v2

    .line 749
    .line 750
    invoke-direct/range {v16 .. v23}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 751
    .line 752
    .line 753
    iput-object v6, v4, Lcom/autonavi/minimap/drive/view/BarPicker$c;->m:Landroid/text/StaticLayout;

    .line 754
    .line 755
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 756
    .line 757
    .line 758
    iget v2, v9, Landroid/graphics/RectF;->top:F

    .line 759
    .line 760
    iget-object v3, v4, Lcom/autonavi/minimap/drive/view/BarPicker$c;->m:Landroid/text/StaticLayout;

    .line 761
    .line 762
    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    .line 763
    .line 764
    .line 765
    move-result v3

    .line 766
    int-to-float v3, v3

    .line 767
    sub-float/2addr v2, v3

    .line 768
    int-to-float v0, v0

    .line 769
    sub-float/2addr v2, v0

    .line 770
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 771
    .line 772
    .line 773
    move-result v3

    .line 774
    const/4 v5, 0x4

    .line 775
    if-gt v3, v5, :cond_12

    .line 776
    .line 777
    iget v2, v9, Landroid/graphics/RectF;->top:F

    .line 778
    .line 779
    iget-object v3, v4, Lcom/autonavi/minimap/drive/view/BarPicker$c;->m:Landroid/text/StaticLayout;

    .line 780
    .line 781
    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    .line 782
    .line 783
    .line 784
    move-result v3

    .line 785
    int-to-float v3, v3

    .line 786
    iget v5, v4, Lcom/autonavi/minimap/drive/view/BarPicker$c;->s:I

    .line 787
    .line 788
    iget v6, v4, Lcom/autonavi/minimap/drive/view/BarPicker$c;->r:I

    .line 789
    .line 790
    sub-int/2addr v5, v6

    .line 791
    int-to-float v5, v5

    .line 792
    const/high16 v6, 0x40000000    # 2.0f

    .line 793
    .line 794
    div-float/2addr v5, v6

    .line 795
    add-float/2addr v5, v3

    .line 796
    sub-float/2addr v2, v5

    .line 797
    sub-float/2addr v2, v0

    .line 798
    :cond_12
    iget v0, v7, Landroid/graphics/PointF;->x:F

    .line 799
    .line 800
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 801
    .line 802
    .line 803
    iget-object v0, v4, Lcom/autonavi/minimap/drive/view/BarPicker$c;->m:Landroid/text/StaticLayout;

    .line 804
    .line 805
    invoke-virtual {v0, v1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 806
    .line 807
    .line 808
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 809
    .line 810
    .line 811
    :cond_13
    :goto_b
    add-int/lit8 v2, v27, 0x1

    .line 812
    .line 813
    move-object/from16 v0, p0

    .line 814
    .line 815
    goto/16 :goto_0

    .line 816
    .line 817
    :cond_14
    return-void
.end method

.method private drawBottomLine(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    new-instance v0, Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget v2, p0, Lcom/autonavi/minimap/drive/view/BarPicker;->mContentHeight:I

    .line 11
    .line 12
    iget v3, p0, Lcom/autonavi/minimap/drive/view/BarPicker;->mTitleHeight:I

    .line 13
    .line 14
    sub-int/2addr v2, v3

    .line 15
    new-instance v3, Landroid/graphics/Paint;

    .line 16
    .line 17
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v4, p0, Lcom/autonavi/minimap/drive/view/BarPicker;->mDTheme:Ljava/lang/String;

    .line 21
    .line 22
    iget v5, p0, Lcom/autonavi/minimap/drive/view/BarPicker;->mDMode:I

    .line 23
    .line 24
    const/high16 v6, -0x1a000000

    .line 25
    .line 26
    const-string/jumbo v7, "@Color_Gray_06"

    .line 27
    .line 28
    .line 29
    const/4 v8, 0x1

    .line 30
    invoke-static {v6, v4, v5, v7, v8}, Lw7;->a(ILjava/lang/String;ILjava/lang/String;Z)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 35
    .line 36
    .line 37
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const/high16 v5, 0x3f000000    # 0.5f

    .line 47
    .line 48
    invoke-static {v4, v5}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    int-to-float v4, v4

    .line 53
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 57
    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    int-to-float v4, v4

    .line 61
    int-to-float v2, v2

    .line 62
    invoke-virtual {v0, v4, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 63
    .line 64
    .line 65
    int-to-float v1, v1

    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private drawForeground(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/drive/view/BarPicker;->mDMode:I

    .line 2
    .line 3
    sget-object v1, Lcom/autonavi/bundle/pageframework/ui/UI_MODE;->NIGHT:Lcom/autonavi/bundle/pageframework/ui/UI_MODE;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/autonavi/bundle/pageframework/ui/UI_MODE;->value()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const v0, 0x7f0800db

    .line 12
    .line 13
    .line 14
    const v1, 0x7f0800dd

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const v0, 0x7f0800da

    .line 19
    .line 20
    .line 21
    const v1, 0x7f0800dc

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, p0, Lcom/autonavi/minimap/drive/view/BarPicker;->mLeftForegroundBound:Landroid/graphics/RectF;

    .line 41
    .line 42
    iget-object v3, p0, Lcom/autonavi/minimap/drive/view/BarPicker;->mForegroundPaint:Landroid/graphics/Paint;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-virtual {p1, v0, v4, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/autonavi/minimap/drive/view/BarPicker;->mRightForegroundBound:Landroid/graphics/RectF;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/autonavi/minimap/drive/view/BarPicker;->mForegroundPaint:Landroid/graphics/Paint;

    .line 51
    .line 52
    invoke-virtual {p1, v1, v4, v0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private ensureScrollWheelAdjusted(I)Z
    .locals 10

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/drive/view/BarPicker;->mLeftOffset:F

    .line 2
    .line 3
    iget v1, p0, Lcom/autonavi/minimap/drive/view/BarPicker;->mUnreachableLeftIndex:I

    .line 4
    .line 5
    sub-int/2addr p1, v1

    .line 6
    const/4 v1, 0x1

    .line 7
    sub-int/2addr p1, v1

    .line 8
    iget v2, p0, Lcom/autonavi/minimap/drive/view/BarPicker;->mItemWidth:I

    .line 9
    .line 10
    iget v3, p0, Lcom/autonavi/minimap/drive/view/BarPicker;->mDividerWidth:I

    .line 11
    .line 12
    add-int/2addr v2, v3

    .line 13
    mul-int v2, v2, p1

    .line 14
    .line 15
    int-to-float p1, v2

    .line 16
    sub-float/2addr v0, p1

    .line 17
    iget p1, p0, Lcom/autonavi/minimap/drive/view/BarPicker;->offset:F

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    cmpl-float v3, v0, p1

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    iput v2, p0, Lcom/autonavi/minimap/drive/view/BarPicker;->mPreviousScrollerX:I

    .line 25
    .line 26
    iget-object v4, p0, Lcom/autonavi/minimap/drive/view/BarPicker;->mAdjustScroller:Landroid/widget/Scroller;

    .line 27
    .line 28
    float-to-int v5, p1

    .line 29
    sub-float/2addr v0, p1

    .line 30
    float-to-int v7, v0

    .line 31
    const/4 v8, 0x0

    .line 32
    const/16 v9, 0x320

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-virtual/range {v4 .. v9}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 39
    .line 40
    .line 41
    return v1

    .line 42
    :cond_0
    return v2
.end method

.method private feedInternal(Ljava/util/List;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autonavi/minimap/drive/view/BarPicker$d;",
            ">;III)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/autonavi/minimap/drive/view/BarPicker;->reset()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/drive/view/BarPicker;->datas:Ljava/util/List;

    .line 5
    .line 6
    add-int/lit8 p3, p3, -0x1

    .line 7
    .line 8
    iput p3, p0, Lcom/autonavi/minimap/drive/view/BarPicker;->mUnreachableLeftIndex:I

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    sub-int/2addr p1, p4

    .line 15
    iput p1, p0, Lcom/autonavi/minimap/drive/view/BarPicker;->mUnreachableRightIndex:I

    .line 16
    .line 17
    if-ltz p2, :cond_0

    .line 18
    .line 19
    iput p2, p0, Lcom/autonavi/minimap/drive/view/BarPicker;->mFocusItemIndex:I

    .line 20
    .line 21
    :cond_0
    invoke-direct {p0}, Lcom/autonavi/minimap/drive/view/BarPicker;->processDataAfterMeasured()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    iput-wide p1, p0, Lcom/autonavi/minimap/drive/view/BarPicker;->mAniStartTimestamp:J

    .line 32
    .line 33
    iget-object p1, p0, Lcom/autonavi/minimap/drive/view/BarPicker;->mAniCallback:Ljava/lang/Runnable;

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method private findFocuseItemIndex(FF)I
    .locals 1

    .line 1
    sub-float/2addr p1, p2

    .line 2
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    iget p2, p0, Lcom/autonavi/minimap/drive/view/BarPicker;->mItemWidth:I

    .line 7
    .line 8
    iget v0, p0, Lcom/autonavi/minimap/drive/view/BarPicker;->mDividerWidth:I

    .line 9
    .line 10
    add-int/2addr p2, v0

    .line 11
    int-to-float p2, p2

    .line 12
    div-float/2addr p1, p2

    .line 13
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget p2, p0, Lcom/autonavi/minimap/drive/view/BarPicker;->mUnreachableLeftIndex:I

    .line 18
    .line 19
    add-int/2addr p1, p2

    .line 20
    add-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    return p1
.end method

.method private findSuitEdgeInVisual(F)[I
    .locals 2

    .line 1
    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    .line 3
    mul-float p1, p1, v0

    .line 4
    .line 5
    iget v0, p0, Lcom/autonavi/minimap/drive/view/BarPicker;->mItemWidth:I

    .line 6
    .line 7
    iget v1, p0, Lcom/autonavi/minimap/drive/view/BarPicker;->mDividerWidth:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    int-to-float v0, v0

    .line 11
    div-float/2addr p1, v0

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    float-to-int p1, p1

    .line 18
    iget v0, p0, Lcom/autonavi/minimap/drive/view/BarPicker;->maxOfVisible:I

    .line 19
    .line 20
    add-int/2addr v0, p1

    .line 21
    iget-object v1, p0, Lcom/autonavi/minimap/drive/view/BarPicker;->datas:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    filled-new-array {p1, v0}, [I

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method private fling(I)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/autonavi/minimap/drive/view/BarPicker;->mPreviousScrollerX:I

    .line 3
    .line 4
    if-lez p1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/autonavi/minimap/drive/view/BarPicker;->mFlingScroller:Landroid/widget/Scroller;

    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    const/4 v9, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const v7, 0x7fffffff

    .line 15
    .line 16
    .line 17
    move v4, p1

    .line 18
    invoke-virtual/range {v1 .. v9}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/autonavi/minimap/drive/view/BarPicker;->mFlingScroller:Landroid/widget/Scroller;

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    const v2, 0x7fffffff

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const v7, 0x7fffffff

    .line 33
    .line 34
    .line 35
    move v4, p1

    .line 36
    invoke-virtual/range {v1 .. v9}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private initBarTopTextFocusPaint()V
    .locals 2

    .line 1
    new-instance v0, Landroid/text/TextPaint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/autonavi/minimap/drive/view/BarPicker;->mBarTopTextFocusPaint:Landroid/text/TextPaint;

    .line 7
    .line 8
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/autonavi/minimap/drive/view/BarPicker;->mBarTopTextFocusPaint:Landroid/text/TextPaint;

    .line 14
    .line 15
    iget v1, p0, Lcom/autonavi/minimap/drive/view/BarPicker;->mTopFocusTextColor:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/autonavi/minimap/drive/view/BarPicker;->mBarTopTextFocusPaint:Landroid/text/TextPaint;

    .line 21
    .line 22
    iget v1, p0, Lcom/autonavi/minimap/drive/view/BarPicker;->mTopTimeFocusTextSize:I

    .line 23
    .line 24
    int-to-float v1, v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/autonavi/minimap/drive/view/BarPicker;->mBarTopTextFocusPaint:Landroid/text/TextPaint;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/autonavi/minimap/drive/view/BarPicker;->mBarTopTextFocusPaint:Landroid/text/TextPaint;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private initBarTopTextNormalPaint()V
    .locals 2

    .line 1
    new-instance v0, Landroid/text/TextPaint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/autonavi/minimap/drive/view/BarPicker;->mBarTopTextPaint:Landroid/text/TextPaint;

    .line 7
    .line 8
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/autonavi/minimap/drive/view/BarPicker;->mBarTopTextPaint:Landroid/text/TextPaint;

    .line 14
    .line 15
    iget v1, p0, Lcom/autonavi/minimap/drive/view/BarPicker;->mTopNormalTextColor:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/autonavi/minimap/drive/view/BarPicker;->mBarTopTextPaint:Landroid/text/TextPaint;

    .line 21
    .line 22
    iget v1, p0, Lcom/autonavi/minimap/drive/view/BarPicker;->mTopTimeNormalTextSize:I

    .line 23
    .line 24
    int-to-float v1, v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/autonavi/minimap/drive/view/BarPicker;->mBarTopTextPaint:Landroid/text/TextPaint;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private initConst(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lcom/autonavi/minimap/drive/view/BarPicker;->mTouchSlop:I

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/autonavi/minimap/drive/view/BarPicker;->mMinimumFlingVelocity:I

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, p0, Lcom/autonavi/minimap/drive/view/BarPicker;->mMaximumFlingVelocity:I

    .line 22
    .line 23
    new-instance p1, Landroid/widget/Scroller;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-direct {p1, v0, v1, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/autonavi/minimap/drive/view/BarPicker;->mFlingScroller:Landroid/widget/Scroller;

    .line 35
    .line 36
    new-instance p1, Landroid/widget/Scroller;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 43
    .line 44
    const/high16 v2, 0x40200000    # 2.5f

    .line 45
    .line 46
    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcom/autonavi/minimap/drive/view/BarPicker;->mAdjustScroller:Landroid/widget/Scroller;

    .line 53
    .line 54
    const/4 p1, 0x2

    .line 55
    new-array p1, p1, [I

    .line 56
    .line 57
    iput-object p1, p0, Lcom/autonavi/minimap/drive/view/BarPicker;->mVisibleEdge:[I

    .line 58
    .line 59
    new-instance p1, Landroid/graphics/RectF;

    .line 60
    .line 61
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lcom/autonavi/minimap/drive/view/BarPicker;->visiableArea:Landroid/graphics/RectF;

    .line 65
    .line 66
    new-instance p1, Landroid/graphics/RectF;

    .line 67
    .line 68
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lcom/autonavi/minimap/drive/view/BarPicker;->mBackgroundBound:Landroid/graphics/RectF;

    .line 72
    .line 73
    new-instance p1, Landroid/graphics/RectF;

    .line 74
    .line 75
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lcom/autonavi/minimap/drive/view/BarPicker;->mLeftForegroundBound:Landroid/graphics/RectF;

    .line 79
    .line 80
    new-instance p1, Landroid/graphics/RectF;

    .line 81
    .line 82
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lcom/autonavi/minimap/drive/view/BarPicker;->mRightForegroundBound:Landroid/graphics/RectF;

    .line 86
    .line 87
    invoke-direct {p0}, Lcom/autonavi/minimap/drive/view/BarPicker;->initViewDesignToken()V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0}, Lcom/autonavi/minimap/drive/view/BarPicker;->listenDesignTokenChanged()V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method private initDividerPaint()V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/autonavi/minimap/drive/view/BarPicker;->mDividerPaint:Landroid/graphics/Paint;

    .line 7
    .line 8
    iget v1, p0, Lcom/autonavi/minimap/drive/view/BarPicker;->mDividerColor:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/autonavi/minimap/drive/view/BarPicker;->mDividerPaint:Landroid/graphics/Paint;

    .line 14
    .line 15
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/autonavi/minimap/drive/view/BarPicker;->mDividerPaint:Landroid/graphics/Paint;

    .line 21
    .line 22
    iget v1, p0, Lcom/autonavi/minimap/drive/view/BarPicker;->mDividerWidth:I

    .line 23
    .line 24
    int-to-float v1, v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/autonavi/minimap/drive/view/BarPicker;->mDividerPaint:Landroid/graphics/Paint;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/autonavi/minimap/drive/view/BarPicker;->mDividerPaint:Landroid/graphics/Paint;

    .line 35
    .line 36
    new-instance v1, Landroid/graphics/DashPathEffect;

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    new-array v2, v2, [F

    .line 40
    .line 41
    fill-array-data v2, :array_0

    .line 42
    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-direct {v1, v2, v3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :array_0
    .array-data 4
        0x41000000    # 8.0f
        0x41800000    # 16.0f
    .end array-data
.end method

.method private initViewDesignToken()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    check-cast v0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->currentTheme()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->currentUiMode()Lcom/autonavi/bundle/pageframework/ui/UI_MODE;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0}, Lcom/autonavi/bundle/pageframework/ui/UI_MODE;->value()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    sget-object v0, Lcom/autonavi/bundle/pageframework/ui/UI_MODE;->UNSPECIFIED:Lcom/autonavi/bundle/pageframework/ui/UI_MODE;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    invoke-direct {p0, v1, v0}, Lcom/autonavi/minimap/drive/view/BarPicker;->setDesignTokenTheme(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private listenDesignTokenChanged()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/autonavi/minimap/drive/view/BarPicker;->unListenDesignTokenChanged()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/autonavi/widget/ui/ThemeStateChangeHelper;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/autonavi/widget/ui/ThemeStateChangeHelper;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/autonavi/minimap/drive/view/BarPicker;->themeHelper:Lcom/autonavi/widget/ui/ThemeStateChangeHelper;

    .line 10
    .line 11
    new-instance v1, Lcom/autonavi/minimap/drive/view/BarPicker$a;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/autonavi/minimap/drive/view/BarPicker$a;-><init>(Lcom/autonavi/minimap/drive/view/BarPicker;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, Lcom/autonavi/widget/ui/ThemeStateChangeHelper;->a:Lcom/autonavi/widget/ui/ThemeStateChangeHelper$OnChangeCallback;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/autonavi/widget/ui/ThemeStateChangeHelper;->c()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private onScrollStateChange(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/drive/view/BarPicker;->mScrollState:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/autonavi/minimap/drive/view/BarPicker;->mFocusItemIndex:I

    .line 6
    .line 7
    iget v1, p0, Lcom/autonavi/minimap/drive/view/BarPicker;->mCallbackFocusItemIndex:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iput p1, p0, Lcom/autonavi/minimap/drive/view/BarPicker;->mScrollState:I

    .line 13
    .line 14
    iget v0, p0, Lcom/autonavi/minimap/drive/view/BarPicker;->mFocusItemIndex:I

    .line 15
    .line 16
    iput v0, p0, Lcom/autonavi/minimap/drive/view/BarPicker;->mCallbackFocusItemIndex:I

    .line 17
    .line 18
    iget-object v1, p0, Lcom/autonavi/minimap/drive/view/BarPicker;->mOnScrollListener:Lcom/autonavi/minimap/drive/view/BarPicker$OnScrollListener;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v1, p0, p1, v0}, Lcom/autonavi/minimap/drive/view/BarPicker$OnScrollListener;->onScrollStateChange(Lcom/autonavi/minimap/drive/view/BarPicker;II)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget v0, p0, Lcom/autonavi/minimap/drive/view/BarPicker;->mFocusItemIndex:I

    .line 26
    .line 27
    invoke-direct {p0, p1, v0}, Lcom/autonavi/minimap/drive/view/BarPicker;->callbackJS(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private onScrollerFinished(Landroid/widget/Scroller;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/drive/view/BarPicker;->mFlingScroller:Landroid/widget/Scroller;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/autonavi/minimap/drive/view/BarPicker;->mFocusItemIndex:I

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/drive/view/BarPicker;->ensureScrollWheelAdjusted(I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method private processDataAfterMeasured()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/minimap/drive/view/BarPicker;->hasMeasured:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/autonavi/minimap/drive/view/BarPicker;->datas:Ljava/util/List;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v0, p0, Lcom/autonavi/minimap/drive/view/BarPicker;->mUnreachableLeftIndex:I

    .line 17
    .line 18
    iget v1, p0, Lcom/autonavi/minimap/drive/view/BarPicker;->mUnreachableRightIndex:I

    .line 19
    .line 20
    invoke-direct {p0, v0, v1}, Lcom/autonavi/minimap/drive/view/BarPicker;->calcOffsetEdge(II)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lcom/autonavi/minimap/drive/view/BarPicker;->mFocusItemIndex:I

    .line 24
    .line 25
    invoke-direct {p0, v0}, Lcom/autonavi/minimap/drive/view/BarPicker;->scrollByIndex(I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/autonavi/minimap/drive/view/BarPicker;->calcAfterDataChanged()V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 34
    return v0
.end method

.method private reset()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/autonavi/minimap/drive/view/BarPicker;->offset:F

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/autonavi/minimap/drive/view/BarPicker;->datas:Ljava/util/List;

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/autonavi/minimap/drive/view/BarPicker;->mAniStartTimestamp:J

    .line 10
    .line 11
    iget-object v0, p0, Lcom/autonavi/minimap/drive/view/BarPicker;->handler:Landroid/os/Handler;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/autonavi/minimap/drive/view/BarPicker;->mAniCallback:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private scrollByIndex(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/drive/view/BarPicker;->mContentWidth:I

    .line 2
    .line 3
    shr-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    int-to-float v0, v0

    .line 6
    iget v1, p0, Lcom/autonavi/minimap/drive/view/BarPicker;->mItemWidth:I

    .line 7
    .line 8
    iget v2, p0, Lcom/autonavi/minimap/drive/view/BarPicker;->mDividerWidth:I

    .line 9
    .line 10
    add-int/2addr v2, v1

    .line 11
    mul-int v2, v2, p1

    .line 12
    .line 13
    shr-int/lit8 p1, v1, 0x1

    .line 14
    .line 15
    add-int/2addr v2, p1

    .line 16
    int-to-float p1, v2

    .line 17
    sub-float/2addr v0, p1

    .line 18
    iget p1, p0, Lcom/autonavi/minimap/drive/view/BarPicker;->offset:F

    .line 19
    .line 20
    sub-float/2addr v0, p1

    .line 21
    invoke-direct {p0, v0}, Lcom/autonavi/minimap/drive/view/BarPicker;->scrollByOffset(F)V

    .line 22
    .line 23
    .line 24
    iget p1, p0, Lcom/autonavi/minimap/drive/view/BarPicker;->mScrollState:I

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/drive/view/BarPicker;->onScrollStateChange(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private scrollByOffset(F)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/drive/view/BarPicker;->offset:F

    .line 2
    .line 3
    add-float/2addr v0, p1

    .line 4
    iput v0, p0, Lcom/autonavi/minimap/drive/view/BarPicker;->offset:F

    .line 5
    .line 6
    iget p1, p0, Lcom/autonavi/minimap/drive/view/BarPicker;->mLeftOffset:F

    .line 7
    .line 8
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget v0, p0, Lcom/autonavi/minimap/drive/view/BarPicker;->mRightOffset:F

    .line 13
    .line 14
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lcom/autonavi/minimap/drive/view/BarPicker;->offset:F

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/drive/view/BarPicker;->findSuitEdgeInVisual(F)[I

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/autonavi/minimap/drive/view/BarPicker;->mVisibleEdge:[I

    .line 25
    .line 26
    iget p1, p0, Lcom/autonavi/minimap/drive/view/BarPicker;->mFocusItemIndex:I

    .line 27
    .line 28
    iget v0, p0, Lcom/autonavi/minimap/drive/view/BarPicker;->offset:F

    .line 29
    .line 30
    iget v1, p0, Lcom/autonavi/minimap/drive/view/BarPicker;->mLeftOffset:F

    .line 31
    .line 32
    invoke-direct {p0, v0, v1}, Lcom/autonavi/minimap/drive/view/BarPicker;->findFocuseItemIndex(FF)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, Lcom/autonavi/minimap/drive/view/BarPicker;->mFocusItemIndex:I

    .line 37
    .line 38
    iget-boolean v1, p0, Lcom/autonavi/minimap/drive/view/BarPicker;->mNeedScrollVibrate:Z

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    iget v1, p0, Lcom/autonavi/minimap/drive/view/BarPicker;->mScrollState:I

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    if-eq p1, v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/drive/view/BarPicker;->vibrate(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method private setDesignTokenTheme(Ljava/lang/String;I)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/drive/view/BarPicker;->mDTheme:Ljava/lang/String;

    .line 2
    .line 3
    iput p2, p0, Lcom/autonavi/minimap/drive/view/BarPicker;->mDMode:I

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    const-string/jumbo v1, "@Color_BG_L2(00)"

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v0, p1, p2, v1, v2}, Lw7;->a(ILjava/lang/String;ILjava/lang/String;Z)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/autonavi/minimap/drive/view/BarPicker;->mBackgroundColor:I

    .line 15
    .line 16
    iget-object p1, p0, Lcom/autonavi/minimap/drive/view/BarPicker;->mDTheme:Ljava/lang/String;

    .line 17
    .line 18
    iget p2, p0, Lcom/autonavi/minimap/drive/view/BarPicker;->mDMode:I

    .line 19
    .line 20
    const v0, -0x2d1910

    .line 21
    .line 22
    .line 23
    const-string/jumbo v1, "@Color_Text_Brand(4D)"

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p1, p2, v1, v2}, Lw7;->a(ILjava/lang/String;ILjava/lang/String;Z)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, Lcom/autonavi/minimap/drive/view/BarPicker;->mDividerColor:I

    .line 31
    .line 32
    iget-object p1, p0, Lcom/autonavi/minimap/drive/view/BarPicker;->mTopFocusTextColorToken:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    iget-object p1, p0, Lcom/autonavi/minimap/drive/view/BarPicker;->mDTheme:Ljava/lang/String;

    .line 41
    .line 42
    iget p2, p0, Lcom/autonavi/minimap/drive/view/BarPicker;->mDMode:I

    .line 43
    .line 44
    iget-object v0, p0, Lcom/autonavi/minimap/drive/view/BarPicker;->mTopFocusTextColorToken:Ljava/lang/String;

    .line 45
    .line 46
    const/high16 v1, -0x1a000000

    .line 47
    .line 48
    invoke-static {v1, p1, p2, v0, v2}, Lw7;->a(ILjava/lang/String;ILjava/lang/String;Z)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iput p1, p0, Lcom/autonavi/minimap/drive/view/BarPicker;->mTopFocusTextColor:I

    .line 53
    .line 54
    invoke-direct {p0}, Lcom/autonavi/minimap/drive/view/BarPicker;->initBarTopTextFocusPaint()V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object p1, p0, Lcom/autonavi/minimap/drive/view/BarPicker;->mTopNormalTextColorToken:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_1

    .line 64
    .line 65
    iget-object p1, p0, Lcom/autonavi/minimap/drive/view/BarPicker;->mDTheme:Ljava/lang/String;

    .line 66
    .line 67
    iget p2, p0, Lcom/autonavi/minimap/drive/view/BarPicker;->mDMode:I

    .line 68
    .line 69
    iget-object v0, p0, Lcom/autonavi/minimap/drive/view/BarPicker;->mTopNormalTextColorToken:Ljava/lang/String;

    .line 70
    .line 71
    const/high16 v1, -0x67000000

    .line 72
    .line 73
    invoke-static {v1, p1, p2, v0, v2}, Lw7;->a(ILjava/lang/String;ILjava/lang/String;Z)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iput p1, p0, Lcom/autonavi/minimap/drive/view/BarPicker;->mTopNormalTextColor:I

    .line 78
    .line 79
    invoke-direct {p0}, Lcom/autonavi/minimap/drive/view/BarPicker;->initBarTopTextNormalPaint()V

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method private trans2CanvasCoor(Lcom/autonavi/minimap/drive/view/BarPicker$d;)F
    .locals 4

    .line 1
    iget v0, p1, Lcom/autonavi/minimap/drive/view/BarPicker$d;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/autonavi/minimap/drive/view/BarPicker;->mMiddleWhiteHeight:I

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    iget v2, p0, Lcom/autonavi/minimap/drive/view/BarPicker;->mDiffValueOfY:F

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    cmpl-float v3, v2, v3

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    iget p1, p0, Lcom/autonavi/minimap/drive/view/BarPicker;->mBarDiffHeight:I

    .line 17
    .line 18
    shr-int/2addr p1, v1

    .line 19
    int-to-float p1, p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget v1, p0, Lcom/autonavi/minimap/drive/view/BarPicker;->mBarDiffHeight:I

    .line 22
    .line 23
    int-to-float v1, v1

    .line 24
    iget v3, p0, Lcom/autonavi/minimap/drive/view/BarPicker;->mMaxValueOfY:F

    .line 25
    .line 26
    iget p1, p1, Lcom/autonavi/minimap/drive/view/BarPicker$d;->c:F

    .line 27
    .line 28
    sub-float/2addr v3, p1

    .line 29
    mul-float v3, v3, v1

    .line 30
    .line 31
    div-float p1, v3, v2

    .line 32
    .line 33
    :goto_0
    add-float/2addr v0, p1

    .line 34
    return v0

    .line 35
    :cond_1
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 36
    .line 37
    return p1
.end method

.method private unListenDesignTokenChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/drive/view/BarPicker;->themeHelper:Lcom/autonavi/widget/ui/ThemeStateChangeHelper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/autonavi/widget/ui/ThemeStateChangeHelper;->b()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/autonavi/minimap/drive/view/BarPicker;->themeHelper:Lcom/autonavi/widget/ui/ThemeStateChangeHelper;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private vibrate(Landroid/content/Context;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/drive/view/BarPicker;->vib:Landroid/os/Vibrator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "vibrator"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/os/Vibrator;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/autonavi/minimap/drive/view/BarPicker;->vib:Landroid/os/Vibrator;

    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lcom/autonavi/minimap/drive/view/BarPicker;->vib:Landroid/os/Vibrator;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v1, 0x1a

    .line 24
    .line 25
    if-lt v0, v1, :cond_4

    .line 26
    .line 27
    iget-object p1, p0, Lcom/autonavi/minimap/drive/view/BarPicker;->vibrationEffect:Landroid/os/VibrationEffect;

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    invoke-static {}, Lgd0;->b()Landroid/os/VibrationEffect;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/autonavi/minimap/drive/view/BarPicker;->vibrationEffect:Landroid/os/VibrationEffect;

    .line 36
    .line 37
    :cond_2
    iget-object p1, p0, Lcom/autonavi/minimap/drive/view/BarPicker;->vibrationEffect:Landroid/os/VibrationEffect;

    .line 38
    .line 39
    if-nez p1, :cond_3

    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    iget-object v0, p0, Lcom/autonavi/minimap/drive/view/BarPicker;->vib:Landroid/os/Vibrator;

    .line 43
    .line 44
    invoke-static {v0, p1}, Lux1;->b(Landroid/os/Vibrator;Landroid/os/VibrationEffect;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    const-wide/16 v0, 0x14

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Landroid/os/Vibrator;->vibrate(J)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void
.end method


# virtual methods
.method public bind(Lol;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/drive/view/BarPicker;->mProperty:Lcom/autonavi/minimap/drive/view/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->bind(Lol;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bindStrictly(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/drive/view/BarPicker;->mProperty:Lcom/autonavi/minimap/drive/view/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/autonavi/minimap/ajx3/widget/property/a;->bindStrictly(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public computeScroll()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/drive/view/BarPicker;->mFlingScroller:Landroid/widget/Scroller;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/autonavi/minimap/drive/view/BarPicker;->mAdjustScroller:Landroid/widget/Scroller;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget v0, p0, Lcom/autonavi/minimap/drive/view/BarPicker;->mScrollState:I

    .line 20
    .line 21
    if-ne v0, v3, :cond_0

    .line 22
    .line 23
    invoke-direct {p0, v2}, Lcom/autonavi/minimap/drive/view/BarPicker;->onScrollStateChange(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget v4, p0, Lcom/autonavi/minimap/drive/view/BarPicker;->mPreviousScrollerX:I

    .line 35
    .line 36
    if-nez v4, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/widget/Scroller;->getStartX()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    iput v4, p0, Lcom/autonavi/minimap/drive/view/BarPicker;->mPreviousScrollerX:I

    .line 43
    .line 44
    :cond_2
    iget v4, p0, Lcom/autonavi/minimap/drive/view/BarPicker;->mPreviousScrollerX:I

    .line 45
    .line 46
    sub-int v4, v1, v4

    .line 47
    .line 48
    int-to-float v4, v4

    .line 49
    invoke-direct {p0, v4}, Lcom/autonavi/minimap/drive/view/BarPicker;->scrollByOffset(F)V

    .line 50
    .line 51
    .line 52
    iput v1, p0, Lcom/autonavi/minimap/drive/view/BarPicker;->mPreviousScrollerX:I

    .line 53
    .line 54
    iget-object v1, p0, Lcom/autonavi/minimap/drive/view/BarPicker;->mFlingScroller:Landroid/widget/Scroller;

    .line 55
    .line 56
    if-ne v0, v1, :cond_4

    .line 57
    .line 58
    iget v1, p0, Lcom/autonavi/minimap/drive/view/BarPicker;->offset:F

    .line 59
    .line 60
    iget v4, p0, Lcom/autonavi/minimap/drive/view/BarPicker;->mLeftOffset:F

    .line 61
    .line 62
    invoke-static {v1, v4}, Ljava/lang/Float;->compare(FF)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    iget v1, p0, Lcom/autonavi/minimap/drive/view/BarPicker;->offset:F

    .line 69
    .line 70
    iget v4, p0, Lcom/autonavi/minimap/drive/view/BarPicker;->mRightOffset:F

    .line 71
    .line 72
    invoke-static {v1, v4}, Ljava/lang/Float;->compare(FF)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_4

    .line 77
    .line 78
    :cond_3
    iget-object v1, p0, Lcom/autonavi/minimap/drive/view/BarPicker;->mFlingScroller:Landroid/widget/Scroller;

    .line 79
    .line 80
    const/4 v4, 0x1

    .line 81
    invoke-virtual {v1, v4}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 82
    .line 83
    .line 84
    :cond_4
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_6

    .line 89
    .line 90
    invoke-direct {p0, v0}, Lcom/autonavi/minimap/drive/view/BarPicker;->onScrollerFinished(Landroid/widget/Scroller;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    invoke-direct {p0, v3}, Lcom/autonavi/minimap/drive/view/BarPicker;->onScrollStateChange(I)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    invoke-direct {p0, v2}, Lcom/autonavi/minimap/drive/view/BarPicker;->onScrollStateChange(I)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 105
    .line 106
    .line 107
    iget v0, p0, Lcom/autonavi/minimap/drive/view/BarPicker;->mScrollState:I

    .line 108
    .line 109
    invoke-direct {p0, v0}, Lcom/autonavi/minimap/drive/view/BarPicker;->onScrollStateChange(I)V

    .line 110
    .line 111
    .line 112
    :goto_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public feedWithAnim(Ljava/util/List;III)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autonavi/minimap/drive/view/BarPicker$d;",
            ">;III)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/autonavi/minimap/drive/view/BarPicker;->feedInternal(Ljava/util/List;III)V

    .line 11
    .line 12
    .line 13
    :cond_1
    :goto_0
    return-void
.end method

.method public getAttribute(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/drive/view/BarPicker;->mProperty:Lcom/autonavi/minimap/drive/view/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getProperty()Lcom/autonavi/minimap/ajx3/widget/property/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/drive/view/BarPicker;->mProperty:Lcom/autonavi/minimap/drive/view/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSize(Ljava/lang/String;)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/drive/view/BarPicker;->mProperty:Lcom/autonavi/minimap/drive/view/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getSize(Ljava/lang/String;)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getStyle(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/drive/view/BarPicker;->mProperty:Lcom/autonavi/minimap/drive/view/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getStyle(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public initParamsAfterMeasure()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sub-int/2addr v0, v1

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    sub-int/2addr v0, v1

    .line 29
    iput v0, p0, Lcom/autonavi/minimap/drive/view/BarPicker;->mContentWidth:I

    .line 30
    .line 31
    iget-object v0, p0, Lcom/autonavi/minimap/drive/view/BarPicker;->visiableArea:Landroid/graphics/RectF;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    sub-int/2addr v1, v2

    .line 42
    int-to-float v1, v1

    .line 43
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    sub-int/2addr v0, v1

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    sub-int/2addr v0, v1

    .line 59
    iget v1, p0, Lcom/autonavi/minimap/drive/view/BarPicker;->mBarCountPerScreen:I

    .line 60
    .line 61
    div-int/2addr v0, v1

    .line 62
    iput v0, p0, Lcom/autonavi/minimap/drive/view/BarPicker;->mItemWidth:I

    .line 63
    .line 64
    iget-object v1, p0, Lcom/autonavi/minimap/drive/view/BarPicker;->visiableArea:Landroid/graphics/RectF;

    .line 65
    .line 66
    iget v2, v1, Landroid/graphics/RectF;->right:F

    .line 67
    .line 68
    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 69
    .line 70
    sub-float/2addr v2, v1

    .line 71
    iget v1, p0, Lcom/autonavi/minimap/drive/view/BarPicker;->mDividerWidth:I

    .line 72
    .line 73
    add-int/2addr v0, v1

    .line 74
    int-to-float v0, v0

    .line 75
    div-float/2addr v2, v0

    .line 76
    float-to-double v0, v2

    .line 77
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    double-to-int v0, v0

    .line 82
    add-int/lit8 v0, v0, 0x2

    .line 83
    .line 84
    iput v0, p0, Lcom/autonavi/minimap/drive/view/BarPicker;->maxOfVisible:I

    .line 85
    .line 86
    invoke-direct {p0}, Lcom/autonavi/minimap/drive/view/BarPicker;->calDividerPoint()V

    .line 87
    .line 88
    .line 89
    iget v0, p0, Lcom/autonavi/minimap/drive/view/BarPicker;->mTitleHeight:I

    .line 90
    .line 91
    iget v1, p0, Lcom/autonavi/minimap/drive/view/BarPicker;->mMiddleWhiteHeight:I

    .line 92
    .line 93
    add-int/2addr v0, v1

    .line 94
    iget v1, p0, Lcom/autonavi/minimap/drive/view/BarPicker;->mBarMaxHeight:I

    .line 95
    .line 96
    add-int/2addr v0, v1

    .line 97
    iget-object v1, p0, Lcom/autonavi/minimap/drive/view/BarPicker;->mBackgroundBound:Landroid/graphics/RectF;

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    iget v3, p0, Lcom/autonavi/minimap/drive/view/BarPicker;->mContentWidth:I

    .line 104
    .line 105
    iget v4, p0, Lcom/autonavi/minimap/drive/view/BarPicker;->mItemWidth:I

    .line 106
    .line 107
    sub-int/2addr v3, v4

    .line 108
    shr-int/lit8 v3, v3, 0x1

    .line 109
    .line 110
    add-int/2addr v2, v3

    .line 111
    add-int/lit8 v2, v2, -0x1

    .line 112
    .line 113
    int-to-float v2, v2

    .line 114
    iput v2, v1, Landroid/graphics/RectF;->left:F

    .line 115
    .line 116
    iget-object v1, p0, Lcom/autonavi/minimap/drive/view/BarPicker;->mBackgroundBound:Landroid/graphics/RectF;

    .line 117
    .line 118
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 119
    .line 120
    int-to-float v3, v4

    .line 121
    add-float/2addr v2, v3

    .line 122
    const/high16 v3, 0x3f800000    # 1.0f

    .line 123
    .line 124
    add-float/2addr v2, v3

    .line 125
    iput v2, v1, Landroid/graphics/RectF;->right:F

    .line 126
    .line 127
    iget-object v1, p0, Lcom/autonavi/minimap/drive/view/BarPicker;->mLeftForegroundBound:Landroid/graphics/RectF;

    .line 128
    .line 129
    iget-object v2, p0, Lcom/autonavi/minimap/drive/view/BarPicker;->mRightForegroundBound:Landroid/graphics/RectF;

    .line 130
    .line 131
    const/4 v3, 0x0

    .line 132
    int-to-float v3, v3

    .line 133
    iput v3, v2, Landroid/graphics/RectF;->top:F

    .line 134
    .line 135
    iput v3, v1, Landroid/graphics/RectF;->top:F

    .line 136
    .line 137
    int-to-float v0, v0

    .line 138
    iput v0, v2, Landroid/graphics/RectF;->bottom:F

    .line 139
    .line 140
    iput v0, v1, Landroid/graphics/RectF;->bottom:F

    .line 141
    .line 142
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    int-to-float v0, v0

    .line 147
    iput v0, v1, Landroid/graphics/RectF;->left:F

    .line 148
    .line 149
    iget-object v0, p0, Lcom/autonavi/minimap/drive/view/BarPicker;->mLeftForegroundBound:Landroid/graphics/RectF;

    .line 150
    .line 151
    iget-object v1, p0, Lcom/autonavi/minimap/drive/view/BarPicker;->mBackgroundBound:Landroid/graphics/RectF;

    .line 152
    .line 153
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 154
    .line 155
    iput v2, v0, Landroid/graphics/RectF;->right:F

    .line 156
    .line 157
    iget-object v0, p0, Lcom/autonavi/minimap/drive/view/BarPicker;->mRightForegroundBound:Landroid/graphics/RectF;

    .line 158
    .line 159
    iget v1, v1, Landroid/graphics/RectF;->right:F

    .line 160
    .line 161
    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 162
    .line 163
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    sub-int/2addr v1, v2

    .line 172
    int-to-float v1, v1

    .line 173
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 174
    .line 175
    :cond_1
    :goto_0
    return-void
.end method

.method public initView(IIIIIIIIIIIIIILjava/lang/String;Ljava/lang/String;IIIIIIIIIIIIIIZIIIII)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p15

    move-object/from16 v2, p16

    move/from16 v3, p20

    move/from16 v4, p6

    .line 1
    iput v4, v0, Lcom/autonavi/minimap/drive/view/BarPicker;->mBarWidth:I

    move/from16 v4, p7

    .line 2
    iput v4, v0, Lcom/autonavi/minimap/drive/view/BarPicker;->mDividerWidth:I

    move/from16 v4, p8

    .line 3
    iput v4, v0, Lcom/autonavi/minimap/drive/view/BarPicker;->mDividerHeight:I

    move/from16 v4, p3

    .line 4
    iput v4, v0, Lcom/autonavi/minimap/drive/view/BarPicker;->mBarMaxHeight:I

    move/from16 v4, p4

    .line 5
    iput v4, v0, Lcom/autonavi/minimap/drive/view/BarPicker;->mBarMinHeight:I

    move/from16 v4, p5

    .line 6
    iput v4, v0, Lcom/autonavi/minimap/drive/view/BarPicker;->mBarDisableHeight:I

    move/from16 v4, p1

    .line 7
    iput v4, v0, Lcom/autonavi/minimap/drive/view/BarPicker;->mTitleHeight:I

    move/from16 v4, p2

    .line 8
    iput v4, v0, Lcom/autonavi/minimap/drive/view/BarPicker;->mMiddleWhiteHeight:I

    move/from16 v4, p18

    .line 9
    iput v4, v0, Lcom/autonavi/minimap/drive/view/BarPicker;->mBarMaxWidth:I

    move/from16 v4, p19

    .line 10
    iput v4, v0, Lcom/autonavi/minimap/drive/view/BarPicker;->mBarMinWidth:I

    move/from16 v4, p14

    .line 11
    iput v4, v0, Lcom/autonavi/minimap/drive/view/BarPicker;->mTopTimeNormalTextSize:I

    move/from16 v4, p13

    .line 12
    iput v4, v0, Lcom/autonavi/minimap/drive/view/BarPicker;->mTopTimeFocusTextSize:I

    .line 13
    iput-object v1, v0, Lcom/autonavi/minimap/drive/view/BarPicker;->mTopFocusTextColorToken:Ljava/lang/String;

    .line 14
    iget-object v4, v0, Lcom/autonavi/minimap/drive/view/BarPicker;->mDTheme:Ljava/lang/String;

    iget v5, v0, Lcom/autonavi/minimap/drive/view/BarPicker;->mDMode:I

    const/high16 v6, -0x1a000000

    const/4 v7, 0x1

    .line 15
    invoke-static {v6, v4, v5, v1, v7}, Lw7;->a(ILjava/lang/String;ILjava/lang/String;Z)I

    move-result v1

    .line 16
    iput v1, v0, Lcom/autonavi/minimap/drive/view/BarPicker;->mTopFocusTextColor:I

    .line 17
    iput-object v2, v0, Lcom/autonavi/minimap/drive/view/BarPicker;->mTopNormalTextColorToken:Ljava/lang/String;

    .line 18
    iget-object v1, v0, Lcom/autonavi/minimap/drive/view/BarPicker;->mDTheme:Ljava/lang/String;

    iget v4, v0, Lcom/autonavi/minimap/drive/view/BarPicker;->mDMode:I

    const/high16 v5, -0x67000000

    .line 19
    invoke-static {v5, v1, v4, v2, v7}, Lw7;->a(ILjava/lang/String;ILjava/lang/String;Z)I

    move-result v1

    .line 20
    iput v1, v0, Lcom/autonavi/minimap/drive/view/BarPicker;->mTopNormalTextColor:I

    .line 21
    filled-new-array/range {p21 .. p22}, [I

    move-result-object v1

    .line 22
    filled-new-array/range {p33 .. p34}, [I

    move-result-object v2

    .line 23
    filled-new-array/range {p23 .. p24}, [I

    move-result-object v4

    .line 24
    filled-new-array/range {p25 .. p26}, [I

    move-result-object v5

    .line 25
    filled-new-array/range {p35 .. p36}, [I

    move-result-object v6

    move/from16 v8, p31

    .line 26
    iput-boolean v8, v0, Lcom/autonavi/minimap/drive/view/BarPicker;->mNeedScrollVibrate:Z

    .line 27
    iget v8, v0, Lcom/autonavi/minimap/drive/view/BarPicker;->mTitleHeight:I

    iget v9, v0, Lcom/autonavi/minimap/drive/view/BarPicker;->mMiddleWhiteHeight:I

    add-int/2addr v8, v9

    iget v9, v0, Lcom/autonavi/minimap/drive/view/BarPicker;->mBarMaxHeight:I

    add-int/2addr v8, v9

    iput v8, v0, Lcom/autonavi/minimap/drive/view/BarPicker;->mContentHeight:I

    .line 28
    iget v8, v0, Lcom/autonavi/minimap/drive/view/BarPicker;->mBarMinHeight:I

    sub-int/2addr v9, v8

    iput v9, v0, Lcom/autonavi/minimap/drive/view/BarPicker;->mBarDiffHeight:I

    if-ge v3, v7, :cond_0

    const/4 v3, 0x7

    .line 29
    iput v3, v0, Lcom/autonavi/minimap/drive/view/BarPicker;->mBarCountPerScreen:I

    goto :goto_0

    .line 30
    :cond_0
    iput v3, v0, Lcom/autonavi/minimap/drive/view/BarPicker;->mBarCountPerScreen:I

    .line 31
    :goto_0
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v0, Lcom/autonavi/minimap/drive/view/BarPicker;->mFocusTitlePaint:Landroid/graphics/Paint;

    .line 32
    sget-object v8, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 33
    iget-object v3, v0, Lcom/autonavi/minimap/drive/view/BarPicker;->mFocusTitlePaint:Landroid/graphics/Paint;

    move/from16 v9, p11

    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    iget-object v3, v0, Lcom/autonavi/minimap/drive/view/BarPicker;->mFocusTitlePaint:Landroid/graphics/Paint;

    move/from16 v9, p9

    int-to-float v9, v9

    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 35
    iget-object v3, v0, Lcom/autonavi/minimap/drive/view/BarPicker;->mFocusTitlePaint:Landroid/graphics/Paint;

    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 36
    iget-object v3, v0, Lcom/autonavi/minimap/drive/view/BarPicker;->mFocusTitlePaint:Landroid/graphics/Paint;

    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 37
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v0, Lcom/autonavi/minimap/drive/view/BarPicker;->mNormalTitlePaint:Landroid/graphics/Paint;

    .line 38
    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 39
    iget-object v3, v0, Lcom/autonavi/minimap/drive/view/BarPicker;->mNormalTitlePaint:Landroid/graphics/Paint;

    move/from16 v9, p12

    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 40
    iget-object v3, v0, Lcom/autonavi/minimap/drive/view/BarPicker;->mNormalTitlePaint:Landroid/graphics/Paint;

    move/from16 v9, p10

    int-to-float v9, v9

    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 41
    iget-object v3, v0, Lcom/autonavi/minimap/drive/view/BarPicker;->mNormalTitlePaint:Landroid/graphics/Paint;

    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 42
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v0, Lcom/autonavi/minimap/drive/view/BarPicker;->mSubscribeTitlePaint:Landroid/graphics/Paint;

    .line 43
    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 44
    iget-object v3, v0, Lcom/autonavi/minimap/drive/view/BarPicker;->mSubscribeTitlePaint:Landroid/graphics/Paint;

    move/from16 v10, p29

    invoke-virtual {v3, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 45
    iget-object v3, v0, Lcom/autonavi/minimap/drive/view/BarPicker;->mSubscribeTitlePaint:Landroid/graphics/Paint;

    move/from16 v10, p30

    int-to-float v10, v10

    invoke-virtual {v3, v10}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 46
    iget-object v3, v0, Lcom/autonavi/minimap/drive/view/BarPicker;->mSubscribeTitlePaint:Landroid/graphics/Paint;

    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 47
    new-instance v3, Landroid/text/TextPaint;

    invoke-direct {v3}, Landroid/text/TextPaint;-><init>()V

    iput-object v3, v0, Lcom/autonavi/minimap/drive/view/BarPicker;->mBarTopSubscribeTextPaint:Landroid/text/TextPaint;

    .line 48
    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 49
    iget-object v3, v0, Lcom/autonavi/minimap/drive/view/BarPicker;->mBarTopSubscribeTextPaint:Landroid/text/TextPaint;

    move/from16 v10, p28

    invoke-virtual {v3, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 50
    iget-object v3, v0, Lcom/autonavi/minimap/drive/view/BarPicker;->mBarTopSubscribeTextPaint:Landroid/text/TextPaint;

    move/from16 v10, p27

    int-to-float v10, v10

    invoke-virtual {v3, v10}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 51
    iget-object v3, v0, Lcom/autonavi/minimap/drive/view/BarPicker;->mBarTopSubscribeTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 52
    invoke-direct/range {p0 .. p0}, Lcom/autonavi/minimap/drive/view/BarPicker;->initBarTopTextNormalPaint()V

    .line 53
    invoke-direct/range {p0 .. p0}, Lcom/autonavi/minimap/drive/view/BarPicker;->initBarTopTextFocusPaint()V

    .line 54
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v0, Lcom/autonavi/minimap/drive/view/BarPicker;->mUnreachableTitlePaint:Landroid/graphics/Paint;

    .line 55
    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 56
    iget-object v3, v0, Lcom/autonavi/minimap/drive/view/BarPicker;->mUnreachableTitlePaint:Landroid/graphics/Paint;

    move/from16 v8, p17

    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 57
    iget-object v3, v0, Lcom/autonavi/minimap/drive/view/BarPicker;->mUnreachableTitlePaint:Landroid/graphics/Paint;

    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 58
    iget-object v3, v0, Lcom/autonavi/minimap/drive/view/BarPicker;->mUnreachableTitlePaint:Landroid/graphics/Paint;

    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 59
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v0, Lcom/autonavi/minimap/drive/view/BarPicker;->mBarTopFocusArrowPaint:Landroid/graphics/Paint;

    .line 60
    sget-object v8, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 61
    invoke-direct/range {p0 .. p0}, Lcom/autonavi/minimap/drive/view/BarPicker;->initDividerPaint()V

    .line 62
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v0, Lcom/autonavi/minimap/drive/view/BarPicker;->mBarPaintBackground:Landroid/graphics/Paint;

    move/from16 v9, p32

    .line 63
    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 64
    iget-object v3, v0, Lcom/autonavi/minimap/drive/view/BarPicker;->mBarPaintBackground:Landroid/graphics/Paint;

    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 65
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v0, Lcom/autonavi/minimap/drive/view/BarPicker;->mBarPaint:Landroid/graphics/Paint;

    .line 66
    new-instance v9, Landroid/graphics/LinearGradient;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v10

    iget v11, v0, Lcom/autonavi/minimap/drive/view/BarPicker;->mMiddleWhiteHeight:I

    add-int/2addr v10, v11

    int-to-float v10, v10

    .line 67
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v11

    iget v12, v0, Lcom/autonavi/minimap/drive/view/BarPicker;->mMiddleWhiteHeight:I

    add-int/2addr v11, v12

    iget v12, v0, Lcom/autonavi/minimap/drive/view/BarPicker;->mBarMaxHeight:I

    add-int/2addr v11, v12

    int-to-float v11, v11

    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 p1, v9

    move/from16 p2, v13

    move/from16 p3, v10

    move/from16 p4, v14

    move/from16 p5, v11

    move-object/from16 p6, v1

    move-object/from16 p7, v15

    move-object/from16 p8, v12

    invoke-direct/range {p1 .. p8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 68
    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 69
    iget-object v1, v0, Lcom/autonavi/minimap/drive/view/BarPicker;->mBarPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 70
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, Lcom/autonavi/minimap/drive/view/BarPicker;->mBarUnselectedPaint:Landroid/graphics/Paint;

    .line 71
    new-instance v3, Landroid/graphics/LinearGradient;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v9

    iget v10, v0, Lcom/autonavi/minimap/drive/view/BarPicker;->mMiddleWhiteHeight:I

    add-int/2addr v9, v10

    int-to-float v9, v9

    .line 72
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v10

    iget v11, v0, Lcom/autonavi/minimap/drive/view/BarPicker;->mMiddleWhiteHeight:I

    add-int/2addr v10, v11

    iget v11, v0, Lcom/autonavi/minimap/drive/view/BarPicker;->mBarMaxHeight:I

    add-int/2addr v10, v11

    int-to-float v10, v10

    const/4 v11, 0x0

    move-object/from16 p1, v3

    move/from16 p3, v9

    move/from16 p5, v10

    move-object/from16 p6, v2

    move-object/from16 p7, v11

    invoke-direct/range {p1 .. p8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 73
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 74
    iget-object v1, v0, Lcom/autonavi/minimap/drive/view/BarPicker;->mBarUnselectedPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 75
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, Lcom/autonavi/minimap/drive/view/BarPicker;->mBarSubscribePaint:Landroid/graphics/Paint;

    .line 76
    new-instance v2, Landroid/graphics/LinearGradient;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    iget v9, v0, Lcom/autonavi/minimap/drive/view/BarPicker;->mMiddleWhiteHeight:I

    add-int/2addr v3, v9

    int-to-float v3, v3

    .line 77
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v9

    iget v10, v0, Lcom/autonavi/minimap/drive/view/BarPicker;->mMiddleWhiteHeight:I

    add-int/2addr v9, v10

    iget v10, v0, Lcom/autonavi/minimap/drive/view/BarPicker;->mBarMaxHeight:I

    add-int/2addr v9, v10

    int-to-float v9, v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 p1, v2

    move/from16 p2, v11

    move/from16 p3, v3

    move/from16 p4, v13

    move/from16 p5, v9

    move-object/from16 p6, v5

    move-object/from16 p7, v10

    invoke-direct/range {p1 .. p8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 78
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 79
    iget-object v1, v0, Lcom/autonavi/minimap/drive/view/BarPicker;->mBarSubscribePaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 80
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, Lcom/autonavi/minimap/drive/view/BarPicker;->mBarSubscribeUnselectedPaint:Landroid/graphics/Paint;

    .line 81
    new-instance v2, Landroid/graphics/LinearGradient;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    iget v9, v0, Lcom/autonavi/minimap/drive/view/BarPicker;->mMiddleWhiteHeight:I

    add-int/2addr v3, v9

    int-to-float v3, v3

    .line 82
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v9

    iget v10, v0, Lcom/autonavi/minimap/drive/view/BarPicker;->mMiddleWhiteHeight:I

    add-int/2addr v9, v10

    iget v10, v0, Lcom/autonavi/minimap/drive/view/BarPicker;->mBarMaxHeight:I

    add-int/2addr v9, v10

    int-to-float v9, v9

    const/4 v10, 0x0

    move-object/from16 p1, v2

    move/from16 p3, v3

    move/from16 p5, v9

    move-object/from16 p6, v6

    move-object/from16 p7, v10

    invoke-direct/range {p1 .. p8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 83
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 84
    iget-object v1, v0, Lcom/autonavi/minimap/drive/view/BarPicker;->mBarSubscribeUnselectedPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 85
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, Lcom/autonavi/minimap/drive/view/BarPicker;->mBarExcPaint:Landroid/graphics/Paint;

    const v2, -0x333334

    .line 86
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 87
    iget-object v1, v0, Lcom/autonavi/minimap/drive/view/BarPicker;->mBarExcPaint:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/LinearGradient;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    iget v6, v0, Lcom/autonavi/minimap/drive/view/BarPicker;->mMiddleWhiteHeight:I

    add-int/2addr v3, v6

    int-to-float v3, v3

    .line 88
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    iget v9, v0, Lcom/autonavi/minimap/drive/view/BarPicker;->mMiddleWhiteHeight:I

    add-int/2addr v6, v9

    iget v9, v0, Lcom/autonavi/minimap/drive/view/BarPicker;->mBarMaxHeight:I

    add-int/2addr v6, v9

    int-to-float v6, v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 p1, v2

    move/from16 p2, v10

    move/from16 p3, v3

    move/from16 p4, v11

    move/from16 p5, v6

    move-object/from16 p6, v4

    move-object/from16 p7, v9

    invoke-direct/range {p1 .. p8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 89
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 90
    iget-object v1, v0, Lcom/autonavi/minimap/drive/view/BarPicker;->mBarExcPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 91
    iget-object v1, v0, Lcom/autonavi/minimap/drive/view/BarPicker;->visiableArea:Landroid/graphics/RectF;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    iput v2, v1, Landroid/graphics/RectF;->left:F

    .line 92
    iget-object v1, v0, Lcom/autonavi/minimap/drive/view/BarPicker;->visiableArea:Landroid/graphics/RectF;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    iput v2, v1, Landroid/graphics/RectF;->top:F

    .line 93
    iget-object v1, v0, Lcom/autonavi/minimap/drive/view/BarPicker;->visiableArea:Landroid/graphics/RectF;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget v3, v0, Lcom/autonavi/minimap/drive/view/BarPicker;->mTitleHeight:I

    add-int/2addr v2, v3

    iget v3, v0, Lcom/autonavi/minimap/drive/view/BarPicker;->mMiddleWhiteHeight:I

    add-int/2addr v2, v3

    iget v3, v0, Lcom/autonavi/minimap/drive/view/BarPicker;->mBarMaxHeight:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    .line 94
    iget-object v1, v0, Lcom/autonavi/minimap/drive/view/BarPicker;->mBackgroundBound:Landroid/graphics/RectF;

    iget v2, v0, Lcom/autonavi/minimap/drive/view/BarPicker;->mContentHeight:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    add-int/2addr v3, v2

    int-to-float v2, v3

    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    .line 95
    iget-object v1, v0, Lcom/autonavi/minimap/drive/view/BarPicker;->mBackgroundBound:Landroid/graphics/RectF;

    const/4 v2, 0x0

    iput v2, v1, Landroid/graphics/RectF;->top:F

    .line 96
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, Lcom/autonavi/minimap/drive/view/BarPicker;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 97
    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 98
    iget-object v1, v0, Lcom/autonavi/minimap/drive/view/BarPicker;->mBackgroundPaint:Landroid/graphics/Paint;

    iget v2, v0, Lcom/autonavi/minimap/drive/view/BarPicker;->mBackgroundColor:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 99
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, Lcom/autonavi/minimap/drive/view/BarPicker;->mForegroundPaint:Landroid/graphics/Paint;

    .line 100
    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 101
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, Lcom/autonavi/minimap/drive/view/BarPicker;->mFocusRecommendPaint:Landroid/graphics/Paint;

    .line 102
    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 103
    iget-object v1, v0, Lcom/autonavi/minimap/drive/view/BarPicker;->mFocusRecommendPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 104
    iget-object v1, v0, Lcom/autonavi/minimap/drive/view/BarPicker;->mFocusRecommendPaint:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/LinearGradient;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    iget v4, v0, Lcom/autonavi/minimap/drive/view/BarPicker;->mMiddleWhiteHeight:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    .line 105
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    iget v6, v0, Lcom/autonavi/minimap/drive/view/BarPicker;->mMiddleWhiteHeight:I

    add-int/2addr v4, v6

    iget v6, v0, Lcom/autonavi/minimap/drive/view/BarPicker;->mBarMaxHeight:I

    add-int/2addr v4, v6

    int-to-float v4, v4

    const v6, -0xe59901

    const v9, -0xe57301

    move-object/from16 p1, v2

    move/from16 p3, v3

    move/from16 p5, v4

    move/from16 p6, v6

    move/from16 p7, v9

    invoke-direct/range {p1 .. p8}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 106
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 107
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, Lcom/autonavi/minimap/drive/view/BarPicker;->mNormalRecommendPaint:Landroid/graphics/Paint;

    .line 108
    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 109
    iget-object v1, v0, Lcom/autonavi/minimap/drive/view/BarPicker;->mNormalRecommendPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 110
    iget-object v1, v0, Lcom/autonavi/minimap/drive/view/BarPicker;->mNormalRecommendPaint:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/LinearGradient;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    iget v4, v0, Lcom/autonavi/minimap/drive/view/BarPicker;->mMiddleWhiteHeight:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    .line 111
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    iget v6, v0, Lcom/autonavi/minimap/drive/view/BarPicker;->mMiddleWhiteHeight:I

    add-int/2addr v4, v6

    iget v6, v0, Lcom/autonavi/minimap/drive/view/BarPicker;->mBarMaxHeight:I

    add-int/2addr v4, v6

    int-to-float v4, v4

    const v6, -0xbea77a    # -2.5700064E38f

    const v9, -0x96835f

    move-object/from16 p1, v2

    move/from16 p3, v3

    move/from16 p5, v4

    move/from16 p6, v6

    move/from16 p7, v9

    invoke-direct/range {p1 .. p8}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 112
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 113
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, Lcom/autonavi/minimap/drive/view/BarPicker;->mFocusSubscribePaint:Landroid/graphics/Paint;

    .line 114
    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 115
    iget-object v1, v0, Lcom/autonavi/minimap/drive/view/BarPicker;->mFocusSubscribePaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 116
    iget-object v1, v0, Lcom/autonavi/minimap/drive/view/BarPicker;->mFocusSubscribePaint:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/LinearGradient;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    iget v4, v0, Lcom/autonavi/minimap/drive/view/BarPicker;->mMiddleWhiteHeight:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    .line 117
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    iget v6, v0, Lcom/autonavi/minimap/drive/view/BarPicker;->mMiddleWhiteHeight:I

    add-int/2addr v4, v6

    iget v6, v0, Lcom/autonavi/minimap/drive/view/BarPicker;->mBarMaxHeight:I

    add-int/2addr v4, v6

    int-to-float v4, v4

    const/4 v6, 0x0

    const/4 v9, 0x0

    move-object/from16 p1, v2

    move/from16 p2, v9

    move/from16 p3, v3

    move/from16 p4, v10

    move/from16 p5, v4

    move-object/from16 p6, v5

    move-object/from16 p7, v6

    invoke-direct/range {p1 .. p8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 118
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 119
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, Lcom/autonavi/minimap/drive/view/BarPicker;->mNormalSubscribePaint:Landroid/graphics/Paint;

    .line 120
    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 121
    iget-object v1, v0, Lcom/autonavi/minimap/drive/view/BarPicker;->mNormalSubscribePaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 122
    iget-object v1, v0, Lcom/autonavi/minimap/drive/view/BarPicker;->mNormalSubscribePaint:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/LinearGradient;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    iget v4, v0, Lcom/autonavi/minimap/drive/view/BarPicker;->mMiddleWhiteHeight:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    .line 123
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    iget v6, v0, Lcom/autonavi/minimap/drive/view/BarPicker;->mMiddleWhiteHeight:I

    add-int/2addr v4, v6

    iget v6, v0, Lcom/autonavi/minimap/drive/view/BarPicker;->mBarMaxHeight:I

    add-int/2addr v4, v6

    int-to-float v4, v4

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object/from16 p1, v2

    move/from16 p2, v8

    move/from16 p3, v3

    move/from16 p4, v9

    move/from16 p5, v4

    move-object/from16 p7, v6

    invoke-direct/range {p1 .. p8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 124
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 125
    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    iput-object v1, v0, Lcom/autonavi/minimap/drive/view/BarPicker;->mRecommendPaint:Landroid/text/TextPaint;

    .line 126
    sget-object v2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 127
    iget-object v1, v0, Lcom/autonavi/minimap/drive/view/BarPicker;->mRecommendPaint:Landroid/text/TextPaint;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 128
    iget-object v1, v0, Lcom/autonavi/minimap/drive/view/BarPicker;->mRecommendPaint:Landroid/text/TextPaint;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v2, v3}, Lcom/amap/bundle/utils/device/DimenUtil;->sp2px(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 129
    iget-object v1, v0, Lcom/autonavi/minimap/drive/view/BarPicker;->mRecommendPaint:Landroid/text/TextPaint;

    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 130
    iput-boolean v7, v0, Lcom/autonavi/minimap/drive/view/BarPicker;->theViewParamsInited:Z

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/amap/bundle/commonui/designtoken/view/DtView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/autonavi/minimap/drive/view/BarPicker;->unListenDesignTokenChanged()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/minimap/drive/view/BarPicker;->items:Ljava/util/List;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/autonavi/minimap/drive/view/BarPicker;->visiableArea:Landroid/graphics/RectF;

    .line 13
    .line 14
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 15
    .line 16
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 17
    .line 18
    iget v3, v0, Landroid/graphics/RectF;->right:F

    .line 19
    .line 20
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 21
    .line 22
    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/drive/view/BarPicker;->drawBackground(Landroid/graphics/Canvas;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/drive/view/BarPicker;->drawBottomLine(Landroid/graphics/Canvas;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 32
    .line 33
    .line 34
    iget v0, p0, Lcom/autonavi/minimap/drive/view/BarPicker;->offset:F

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/autonavi/minimap/drive/view/BarPicker;->mVisibleEdge:[I

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    aget v1, v0, v1

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    aget v0, v0, v2

    .line 47
    .line 48
    invoke-direct {p0, p1, v1, v0}, Lcom/autonavi/minimap/drive/view/BarPicker;->drawBars(Landroid/graphics/Canvas;II)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/drive/view/BarPicker;->drawForeground(Landroid/graphics/Canvas;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-ne v0, p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-boolean p1, p0, Lcom/autonavi/minimap/drive/view/BarPicker;->theViewParamsInited:Z

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/autonavi/minimap/drive/view/BarPicker;->initParamsAfterMeasure()V

    .line 20
    .line 21
    .line 22
    :cond_1
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lcom/autonavi/minimap/drive/view/BarPicker;->hasMeasured:Z

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/autonavi/minimap/drive/view/BarPicker;->processDataAfterMeasured()Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_e

    .line 7
    .line 8
    iget-object v0, p0, Lcom/autonavi/minimap/drive/view/BarPicker;->datas:Ljava/util/List;

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    iget v0, p0, Lcom/autonavi/minimap/drive/view/BarPicker;->mUnreachableRightIndex:I

    .line 13
    .line 14
    iget v2, p0, Lcom/autonavi/minimap/drive/view/BarPicker;->mUnreachableLeftIndex:I

    .line 15
    .line 16
    sub-int/2addr v0, v2

    .line 17
    const/4 v2, 0x2

    .line 18
    if-gt v0, v2, :cond_0

    .line 19
    .line 20
    goto/16 :goto_5

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget v3, p0, Lcom/autonavi/minimap/drive/view/BarPicker;->mDisableTouchEvent:I

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    if-ne v3, v4, :cond_1

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    return v1

    .line 34
    :cond_1
    iget-object v3, p0, Lcom/autonavi/minimap/drive/view/BarPicker;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 35
    .line 36
    if-nez v3, :cond_2

    .line 37
    .line 38
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iput-object v3, p0, Lcom/autonavi/minimap/drive/view/BarPicker;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 43
    .line 44
    :cond_2
    iget-object v3, p0, Lcom/autonavi/minimap/drive/view/BarPicker;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 45
    .line 46
    invoke-virtual {v3, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 47
    .line 48
    .line 49
    const/4 v3, -0x1

    .line 50
    if-eqz v0, :cond_b

    .line 51
    .line 52
    if-eq v0, v4, :cond_7

    .line 53
    .line 54
    if-eq v0, v2, :cond_3

    .line 55
    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iget v2, p0, Lcom/autonavi/minimap/drive/view/BarPicker;->mScrollState:I

    .line 67
    .line 68
    if-eq v2, v4, :cond_5

    .line 69
    .line 70
    iget v2, p0, Lcom/autonavi/minimap/drive/view/BarPicker;->mLastDownEventX:F

    .line 71
    .line 72
    sub-float v2, v0, v2

    .line 73
    .line 74
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    float-to-int v2, v2

    .line 79
    iget v5, p0, Lcom/autonavi/minimap/drive/view/BarPicker;->mTouchDownEventY:F

    .line 80
    .line 81
    sub-float/2addr p1, v5

    .line 82
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    float-to-int p1, p1

    .line 87
    iget v5, p0, Lcom/autonavi/minimap/drive/view/BarPicker;->mTouchSlop:I

    .line 88
    .line 89
    if-le v2, v5, :cond_4

    .line 90
    .line 91
    iput v1, p0, Lcom/autonavi/minimap/drive/view/BarPicker;->mDisableTouchEvent:I

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-interface {p1, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 98
    .line 99
    .line 100
    invoke-direct {p0, v4}, Lcom/autonavi/minimap/drive/view/BarPicker;->onScrollStateChange(I)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    iget v2, p0, Lcom/autonavi/minimap/drive/view/BarPicker;->mDisableTouchEvent:I

    .line 105
    .line 106
    if-ne v2, v3, :cond_6

    .line 107
    .line 108
    if-le p1, v5, :cond_6

    .line 109
    .line 110
    iput v4, p0, Lcom/autonavi/minimap/drive/view/BarPicker;->mDisableTouchEvent:I

    .line 111
    .line 112
    return v1

    .line 113
    :cond_5
    iget p1, p0, Lcom/autonavi/minimap/drive/view/BarPicker;->mLastDownOrMoveEventX:F

    .line 114
    .line 115
    sub-float p1, v0, p1

    .line 116
    .line 117
    float-to-int p1, p1

    .line 118
    int-to-float p1, p1

    .line 119
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/drive/view/BarPicker;->scrollByOffset(F)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 123
    .line 124
    .line 125
    iget p1, p0, Lcom/autonavi/minimap/drive/view/BarPicker;->mScrollState:I

    .line 126
    .line 127
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/drive/view/BarPicker;->onScrollStateChange(I)V

    .line 128
    .line 129
    .line 130
    :cond_6
    :goto_0
    iput v0, p0, Lcom/autonavi/minimap/drive/view/BarPicker;->mLastDownOrMoveEventX:F

    .line 131
    .line 132
    goto/16 :goto_4

    .line 133
    .line 134
    :cond_7
    iget-object v0, p0, Lcom/autonavi/minimap/drive/view/BarPicker;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 135
    .line 136
    iget v3, p0, Lcom/autonavi/minimap/drive/view/BarPicker;->mMaximumFlingVelocity:I

    .line 137
    .line 138
    int-to-float v3, v3

    .line 139
    const/16 v5, 0x2bc

    .line 140
    .line 141
    invoke-virtual {v0, v5, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    float-to-int v0, v0

    .line 149
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    iget v5, p0, Lcom/autonavi/minimap/drive/view/BarPicker;->mMinimumFlingVelocity:I

    .line 154
    .line 155
    if-le v3, v5, :cond_8

    .line 156
    .line 157
    invoke-direct {p0, v2}, Lcom/autonavi/minimap/drive/view/BarPicker;->onScrollStateChange(I)V

    .line 158
    .line 159
    .line 160
    invoke-direct {p0, v0}, Lcom/autonavi/minimap/drive/view/BarPicker;->fling(I)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    float-to-int v0, v0

    .line 169
    int-to-float v3, v0

    .line 170
    iget v5, p0, Lcom/autonavi/minimap/drive/view/BarPicker;->mLastDownEventX:F

    .line 171
    .line 172
    sub-float/2addr v3, v5

    .line 173
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    float-to-int v3, v3

    .line 178
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 179
    .line 180
    .line 181
    move-result-wide v5

    .line 182
    iget-wide v7, p0, Lcom/autonavi/minimap/drive/view/BarPicker;->mLastDownEventTime:J

    .line 183
    .line 184
    sub-long/2addr v5, v7

    .line 185
    iget p1, p0, Lcom/autonavi/minimap/drive/view/BarPicker;->mTouchSlop:I

    .line 186
    .line 187
    if-gt v3, p1, :cond_9

    .line 188
    .line 189
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    int-to-long v7, p1

    .line 194
    cmp-long p1, v5, v7

    .line 195
    .line 196
    if-gez p1, :cond_9

    .line 197
    .line 198
    invoke-direct {p0, v0}, Lcom/autonavi/minimap/drive/view/BarPicker;->click(I)Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    goto :goto_1

    .line 203
    :cond_9
    iget p1, p0, Lcom/autonavi/minimap/drive/view/BarPicker;->mFocusItemIndex:I

    .line 204
    .line 205
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/drive/view/BarPicker;->ensureScrollWheelAdjusted(I)Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    :goto_1
    if-nez p1, :cond_a

    .line 210
    .line 211
    invoke-direct {p0, v1}, Lcom/autonavi/minimap/drive/view/BarPicker;->onScrollStateChange(I)V

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_a
    invoke-direct {p0, v2}, Lcom/autonavi/minimap/drive/view/BarPicker;->onScrollStateChange(I)V

    .line 216
    .line 217
    .line 218
    :goto_2
    iget-object p1, p0, Lcom/autonavi/minimap/drive/view/BarPicker;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 219
    .line 220
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 221
    .line 222
    .line 223
    const/4 p1, 0x0

    .line 224
    iput-object p1, p0, Lcom/autonavi/minimap/drive/view/BarPicker;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_b
    iget-object v0, p0, Lcom/autonavi/minimap/drive/view/BarPicker;->mFlingScroller:Landroid/widget/Scroller;

    .line 228
    .line 229
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-nez v0, :cond_c

    .line 234
    .line 235
    iget-object v0, p0, Lcom/autonavi/minimap/drive/view/BarPicker;->mFlingScroller:Landroid/widget/Scroller;

    .line 236
    .line 237
    invoke-virtual {v0, v4}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 238
    .line 239
    .line 240
    iget-object v0, p0, Lcom/autonavi/minimap/drive/view/BarPicker;->mAdjustScroller:Landroid/widget/Scroller;

    .line 241
    .line 242
    invoke-virtual {v0, v4}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 243
    .line 244
    .line 245
    invoke-direct {p0, v1}, Lcom/autonavi/minimap/drive/view/BarPicker;->onScrollStateChange(I)V

    .line 246
    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_c
    iget-object v0, p0, Lcom/autonavi/minimap/drive/view/BarPicker;->mAdjustScroller:Landroid/widget/Scroller;

    .line 250
    .line 251
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_d

    .line 256
    .line 257
    iget-object v0, p0, Lcom/autonavi/minimap/drive/view/BarPicker;->mFlingScroller:Landroid/widget/Scroller;

    .line 258
    .line 259
    invoke-virtual {v0, v4}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 260
    .line 261
    .line 262
    iget-object v0, p0, Lcom/autonavi/minimap/drive/view/BarPicker;->mAdjustScroller:Landroid/widget/Scroller;

    .line 263
    .line 264
    invoke-virtual {v0, v4}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 265
    .line 266
    .line 267
    :cond_d
    :goto_3
    iput v3, p0, Lcom/autonavi/minimap/drive/view/BarPicker;->mDisableTouchEvent:I

    .line 268
    .line 269
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    iput v0, p0, Lcom/autonavi/minimap/drive/view/BarPicker;->mLastDownEventX:F

    .line 274
    .line 275
    iput v0, p0, Lcom/autonavi/minimap/drive/view/BarPicker;->mLastDownOrMoveEventX:F

    .line 276
    .line 277
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    iput v0, p0, Lcom/autonavi/minimap/drive/view/BarPicker;->mTouchDownEventY:F

    .line 282
    .line 283
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 284
    .line 285
    .line 286
    move-result-wide v0

    .line 287
    iput-wide v0, p0, Lcom/autonavi/minimap/drive/view/BarPicker;->mLastDownEventTime:J

    .line 288
    .line 289
    :goto_4
    return v4

    .line 290
    :cond_e
    :goto_5
    return v1
.end method

.method public setAttribute(Ljava/lang/String;Ljava/lang/Object;ZZZZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/drive/view/BarPicker;->mProperty:Lcom/autonavi/minimap/drive/view/a;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    move v6, p6

    .line 9
    invoke-virtual/range {v0 .. v6}, Lcom/autonavi/minimap/ajx3/widget/property/a;->updateAttribute(Ljava/lang/String;Ljava/lang/Object;ZZZZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setSize(Ljava/lang/String;FZZZZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/drive/view/BarPicker;->mProperty:Lcom/autonavi/minimap/drive/view/a;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    move v6, p6

    .line 9
    invoke-virtual/range {v0 .. v6}, Lcom/autonavi/minimap/ajx3/widget/property/a;->updateSize(Ljava/lang/String;FZZZZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setStyle(IILjava/lang/Object;ZZZZ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/drive/view/BarPicker;->mProperty:Lcom/autonavi/minimap/drive/view/a;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    move v6, p6

    .line 9
    move v7, p7

    .line 10
    invoke-virtual/range {v0 .. v7}, Lcom/autonavi/minimap/ajx3/widget/property/a;->updateStyle(IILjava/lang/Object;ZZZZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public updateDiffProperty()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/drive/view/BarPicker;->mProperty:Lcom/autonavi/minimap/drive/view/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->updateDiffProperty()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
