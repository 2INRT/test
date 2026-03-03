.class final Lcom/autonavi/bundle/uitemplate/popuptip/PopupTipView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private final ARROW_HEIGHT:I

.field private final ARROW_WIDTH:I

.field private final CLOSE_SLIDE_LEN:I

.field private final COLOR_POPUP_BG:I

.field private final COLOR_POPUP_SHADOW:I

.field private final MOVE_RANGE:I

.field private POPUP_HEIGHT:I

.field private final POPUP_RADIUS:I

.field private final POPUP_SHADOW_FILTER:Landroid/graphics/BlurMaskFilter;

.field private POPUP_WIDTH:I

.field private final XFERMODE_BITMAP_CLIP:Landroid/graphics/PorterDuffXfermode;

.field private final XFERMODE_FOCUS:Landroid/graphics/PorterDuffXfermode;

.field private mAnchorDistance:F

.field private mAnimator:Landroid/animation/ValueAnimator;

.field private mArrowBitmap:Landroid/graphics/Bitmap;

.field private mArrowRect:Landroid/graphics/Rect;

.field private mCloseBitmap:Landroid/graphics/Bitmap;

.field private mCloseRect:Landroid/graphics/Rect;

.field private mCurrAlpha:F

.field private mCurrRadius:F

.field private mCurrScale:F

.field private mEventListener:Lcom/autonavi/bundle/uitemplate/popuptip/PopupTipEventListener;

.field private mFinalRadius:I

.field private mFocusPoint:Landroid/graphics/Point;

.field private mHideReason:Ljava/lang/String;

.field private mInitRadius:F

.field private mIsInterceptEvent:Z

.field private mPaint:Landroid/graphics/Paint;

.field private mPopupBitmap:Landroid/graphics/Bitmap;

.field private mPopupBitmapClipRect:Landroid/graphics/Rect;

.field private mPopupRectF:Landroid/graphics/RectF;

.field private mTouchDownPoint:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/high16 p1, 0x41800000    # 16.0f

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/autonavi/bundle/uitemplate/popuptip/PopupTipView;->dp2Px(F)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lcom/autonavi/bundle/uitemplate/popuptip/PopupTipView;->POPUP_RADIUS:I

    .line 11
    .line 12
    const/high16 p1, 0x41f00000    # 30.0f

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/autonavi/bundle/uitemplate/popuptip/PopupTipView;->dp2Px(F)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lcom/autonavi/bundle/uitemplate/popuptip/PopupTipView;->ARROW_WIDTH:I

    .line 19
    .line 20
    const/high16 p1, 0x41200000    # 10.0f

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/autonavi/bundle/uitemplate/popuptip/PopupTipView;->dp2Px(F)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lcom/autonavi/bundle/uitemplate/popuptip/PopupTipView;->ARROW_HEIGHT:I

    .line 27
    .line 28
    invoke-direct {p0, p1}, Lcom/autonavi/bundle/uitemplate/popuptip/PopupTipView;->dp2Px(F)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, Lcom/autonavi/bundle/uitemplate/popuptip/PopupTipView;->CLOSE_SLIDE_LEN:I

    .line 33
    .line 34
    const p1, 0x3f19999a    # 0.6f

    .line 35
    .line 36
    .line 37
    iput p1, p0, Lcom/autonavi/bundle/uitemplate/popuptip/PopupTipView;->mCurrScale:F

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    iput p1, p0, Lcom/autonavi/bundle/uitemplate/popuptip/PopupTipView;->mCurrAlpha:F

    .line 41
    .line 42
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    .line 43
    .line 44
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 45
    .line 46
    invoke-direct {p1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/popuptip/PopupTipView;->XFERMODE_FOCUS:Landroid/graphics/PorterDuffXfermode;

    .line 50
    .line 51
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    .line 52
    .line 53
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 54
    .line 55
    invoke-direct {p1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/popuptip/PopupTipView;->XFERMODE_BITMAP_CLIP:Landroid/graphics/PorterDuffXfermode;

    .line 59
    .line 60
    new-instance p1, Landroid/graphics/BlurMaskFilter;

    .line 61
    .line 62
    const/high16 v0, 0x43480000    # 200.0f

    .line 63
    .line 64
    sget-object v1, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 65
    .line 66
    invoke-direct {p1, v0, v1}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/popuptip/PopupTipView;->POPUP_SHADOW_FILTER:Landroid/graphics/BlurMaskFilter;

    .line 70
    .line 71
    new-instance p1, Landroid/graphics/PointF;

    .line 72
    .line 73
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/popuptip/PopupTipView;->mTouchDownPoint:Landroid/graphics/PointF;

    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/popuptip/PopupTipView;->mEventListener:Lcom/autonavi/bundle/uitemplate/popuptip/PopupTipEventListener;

    .line 80
    .line 81
    const/high16 v0, 0x41000000    # 8.0f

    .line 82
    .line 83
    invoke-direct {p0, v0}, Lcom/autonavi/bundle/uitemplate/popuptip/PopupTipView;->dp2Px(F)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput v0, p0, Lcom/autonavi/bundle/uitemplate/popuptip/PopupTipView;->MOVE_RANGE:I

    .line 88
    .line 89
    const-string/jumbo v0, "#80000000"

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iput v0, p0, Lcom/autonavi/bundle/uitemplate/popuptip/PopupTipView;->COLOR_POPUP_BG:I

    .line 97
    .line 98
    const-string/jumbo v0, "#40000000"

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iput v0, p0, Lcom/autonavi/bundle/uitemplate/popuptip/PopupTipView;->COLOR_POPUP_SHADOW:I

    .line 106
    .line 107
    const-string/jumbo v0, "normal"

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, Lcom/autonavi/bundle/uitemplate/popuptip/PopupTipView;->mHideReason:Ljava/lang/String;

    .line 111
    .line 112
    const/4 v0, 0x1

    .line 113
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public static synthetic access$002(Lcom/autonavi/bundle/uitemplate/popuptip/PopupTipView;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/bundle/uitemplate/popuptip/PopupTipView;->mCurrRadius:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$100(Lcom/autonavi/bundle/uitemplate/popuptip/PopupTipView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/autonavi/bundle/uitemplate/popuptip/PopupTipView;->mInitRadius:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$200(Lcom/autonavi/bundle/uitemplate/popuptip/PopupTipView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/autonavi/bundle/uitemplate/popuptip/PopupTipView;->mFinalRadius:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$302(Lcom/autonavi/bundle/uitemplate/popuptip/PopupTipView;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/bundle/uitemplate/popuptip/PopupTipView;->mCurrScale:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$402(Lcom/autonavi/bundle/uitemplate/popuptip/PopupTipView;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/bundle/uitemplate/popuptip/PopupTipView;->mCurrAlpha:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$500(Lcom/autonavi/bundle/uitemplate/popuptip/PopupTipView;)Lcom/autonavi/bundle/uitemplate/popuptip/PopupTipEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/bundle/uitemplate/popuptip/PopupTipView;->mEventListener:Lcom/autonavi/bundle/uitemplate/popuptip/PopupTipEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method private destroyAnim()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/popuptip/PopupTipView;->mAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/popuptip/PopupTipView;->mAnimator:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/autonavi/bundle/uitemplate/popuptip/PopupTipView;->mAnimator:Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    return-void
.end method

.method private dispatchEventForArea(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/popuptip/PopupTipView;->mEventListener:Lcom/autonavi/bundle/uitemplate/popuptip/PopupTipEventListener;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/autonavi/bundle/uitemplate/popuptip/PopupTipView;->getAreaTypeForXY(FF)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object p2, p0, Lcom/autonavi/bundle/uitemplate/popuptip/PopupTipView;->mEventListener:Lcom/autonavi/bundle/uitemplate/popuptip/PopupTipEventListener;

    .line 11
    .line 12
    invoke-interface {p2, p1}, Lcom/autonavi/bundle/uitemplate/popuptip/PopupTipEventListener;->onClick(I)V

    .line 13
    .line 14
    .line 15
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
    invoke-static {v0, p1}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method private drawPopup(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/bundle/uitemplate/popuptip/PopupTipView;->mIsInterceptEvent:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v4, v0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v5, v0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    move-object v1, p1

    .line 19
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/popuptip/PopupTipView;->mPaint:Landroid/graphics/Paint;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/graphics/Paint;->reset()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/popuptip/PopupTipView;->mPaint:Landroid/graphics/Paint;

    .line 29
    .line 30
    iget v2, p0, Lcom/autonavi/bundle/uitemplate/popuptip/PopupTipView;->COLOR_POPUP_BG:I

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    int-to-float v5, v1

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    int-to-float v6, v1

    .line 45
    iget-object v7, p0, Lcom/autonavi/bundle/uitemplate/popuptip/PopupTipView;->mPaint:Landroid/graphics/Paint;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    move-object v2, p1

    .line 49
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/popuptip/PopupTipView;->mPaint:Landroid/graphics/Paint;

    .line 53
    .line 54
    new-instance v2, Landroid/graphics/BlurMaskFilter;

    .line 55
    .line 56
    iget v3, p0, Lcom/autonavi/bundle/uitemplate/popuptip/PopupTipView;->mCurrRadius:F

    .line 57
    .line 58
    const v4, 0x3f0ccccd    # 0.55f

    .line 59
    .line 60
    .line 61
    mul-float v3, v3, v4

    .line 62
    .line 63
    sget-object v4, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 64
    .line 65
    invoke-direct {v2, v3, v4}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/popuptip/PopupTipView;->mPaint:Landroid/graphics/Paint;

    .line 72
    .line 73
    iget-object v2, p0, Lcom/autonavi/bundle/uitemplate/popuptip/PopupTipView;->XFERMODE_FOCUS:Landroid/graphics/PorterDuffXfermode;

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/popuptip/PopupTipView;->mFocusPoint:Landroid/graphics/Point;

    .line 79
    .line 80
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 81
    .line 82
    int-to-float v2, v2

    .line 83
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 84
    .line 85
    int-to-float v1, v1

    .line 86
    iget v3, p0, Lcom/autonavi/bundle/uitemplate/popuptip/PopupTipView;->mCurrRadius:F

    .line 87
    .line 88
    iget-object v4, p0, Lcom/autonavi/bundle/uitemplate/popuptip/PopupTipView;->mPaint:Landroid/graphics/Paint;

    .line 89
    .line 90
    invoke-virtual {p1, v2, v1, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 94
    .line 95
    .line 96
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    int-to-float v4, v0

    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    int-to-float v5, v0

    .line 106
    iget v0, p0, Lcom/autonavi/bundle/uitemplate/popuptip/PopupTipView;->mCurrAlpha:F

    .line 107
    .line 108
    const/high16 v7, 0x437f0000    # 255.0f

    .line 109
    .line 110
    mul-float v0, v0, v7

    .line 111
    .line 112
    float-to-int v6, v0

    .line 113
    const/4 v2, 0x0

    .line 114
    const/4 v3, 0x0

    .line 115
    move-object v1, p1

    .line 116
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFI)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iget v1, p0, Lcom/autonavi/bundle/uitemplate/popuptip/PopupTipView;->mCurrScale:F

    .line 121
    .line 122
    invoke-direct {p0}, Lcom/autonavi/bundle/uitemplate/popuptip/PopupTipView;->getArrowRect()Landroid/graphics/Rect;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    int-to-float v2, v2

    .line 131
    invoke-direct {p0}, Lcom/autonavi/bundle/uitemplate/popuptip/PopupTipView;->getArrowRect()Landroid/graphics/Rect;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 136
    .line 137
    int-to-float v3, v3

    .line 138
    invoke-virtual {p1, v1, v1, v2, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/popuptip/PopupTipView;->mPaint:Landroid/graphics/Paint;

    .line 142
    .line 143
    invoke-virtual {v1}, Landroid/graphics/Paint;->reset()V

    .line 144
    .line 145
    .line 146
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/popuptip/PopupTipView;->mPaint:Landroid/graphics/Paint;

    .line 147
    .line 148
    iget v2, p0, Lcom/autonavi/bundle/uitemplate/popuptip/PopupTipView;->COLOR_POPUP_SHADOW:I

    .line 149
    .line 150
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 151
    .line 152
    .line 153
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/popuptip/PopupTipView;->mPaint:Landroid/graphics/Paint;

    .line 154
    .line 155
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 156
    .line 157
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 158
    .line 159
    .line 160
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/popuptip/PopupTipView;->mPaint:Landroid/graphics/Paint;

    .line 161
    .line 162
    iget-object v3, p0, Lcom/autonavi/bundle/uitemplate/popuptip/PopupTipView;->POPUP_SHADOW_FILTER:Landroid/graphics/BlurMaskFilter;

    .line 163
    .line 164
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 165
    .line 166
    .line 167
    invoke-direct {p0}, Lcom/autonavi/bundle/uitemplate/popuptip/PopupTipView;->getPopupRectF()Landroid/graphics/RectF;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iget v3, p0, Lcom/autonavi/bundle/uitemplate/popuptip/PopupTipView;->POPUP_RADIUS:I

    .line 172
    .line 173
    int-to-float v4, v3

    .line 174
    int-to-float v3, v3

    .line 175
    iget-object v5, p0, Lcom/autonavi/bundle/uitemplate/popuptip/PopupTipView;->mPaint:Landroid/graphics/Paint;

    .line 176
    .line 177
    invoke-virtual {p1, v1, v4, v3, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 178
    .line 179
    .line 180
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/popuptip/PopupTipView;->mPaint:Landroid/graphics/Paint;

    .line 181
    .line 182
    invoke-virtual {v1}, Landroid/graphics/Paint;->reset()V

    .line 183
    .line 184
    .line 185
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/popuptip/PopupTipView;->mPaint:Landroid/graphics/Paint;

    .line 186
    .line 187
    const/4 v3, 0x1

    .line 188
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 189
    .line 190
    .line 191
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/popuptip/PopupTipView;->mPaint:Landroid/graphics/Paint;

    .line 192
    .line 193
    const/4 v3, -0x1

    .line 194
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 195
    .line 196
    .line 197
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/popuptip/PopupTipView;->mPaint:Landroid/graphics/Paint;

    .line 198
    .line 199
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 200
    .line 201
    .line 202
    invoke-direct {p0}, Lcom/autonavi/bundle/uitemplate/popuptip/PopupTipView;->getPopupRectF()Landroid/graphics/RectF;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    iget v2, p0, Lcom/autonavi/bundle/uitemplate/popuptip/PopupTipView;->POPUP_RADIUS:I

    .line 207
    .line 208
    int-to-float v3, v2

    .line 209
    int-to-float v2, v2

    .line 210
    iget-object v4, p0, Lcom/autonavi/bundle/uitemplate/popuptip/PopupTipView;->mPaint:Landroid/graphics/Paint;

    .line 211
    .line 212
    invoke-virtual {p1, v1, v3, v2, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    int-to-float v11, v1

    .line 220
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    int-to-float v12, v1

    .line 225
    iget v1, p0, Lcom/autonavi/bundle/uitemplate/popuptip/PopupTipView;->mCurrAlpha:F

    .line 226
    .line 227
    mul-float v1, v1, v7

    .line 228
    .line 229
    float-to-int v13, v1

    .line 230
    const/4 v9, 0x0

    .line 231
    const/4 v10, 0x0

    .line 232
    move-object v8, p1

    .line 233
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFI)I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    invoke-direct {p0}, Lcom/autonavi/bundle/uitemplate/popuptip/PopupTipView;->getPopupRectF()Landroid/graphics/RectF;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    iget v3, p0, Lcom/autonavi/bundle/uitemplate/popuptip/PopupTipView;->POPUP_RADIUS:I

    .line 242
    .line 243
    int-to-float v4, v3

    .line 244
    int-to-float v3, v3

    .line 245
    iget-object v5, p0, Lcom/autonavi/bundle/uitemplate/popuptip/PopupTipView;->mPaint:Landroid/graphics/Paint;

    .line 246
    .line 247
    invoke-virtual {p1, v2, v4, v3, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 248
    .line 249
    .line 250
    iget-object v2, p0, Lcom/autonavi/bundle/uitemplate/popuptip/PopupTipView;->mPaint:Landroid/graphics/Paint;

    .line 251
    .line 252
    invoke-virtual {v2}, Landroid/graphics/Paint;->reset()V

    .line 253
    .line 254
    .line 255
    iget-object v2, p0, Lcom/autonavi/bundle/uitemplate/popuptip/PopupTipView;->mPaint:Landroid/graphics/Paint;

    .line 256
    .line 257
    iget-object v3, p0, Lcom/autonavi/bundle/uitemplate/popuptip/PopupTipView;->XFERMODE_BITMAP_CLIP:Landroid/graphics/PorterDuffXfermode;

    .line 258
    .line 259
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 260
    .line 261
    .line 262
    iget-object v2, p0, Lcom/autonavi/bundle/uitemplate/popuptip/PopupTipView;->mPopupBitmap:Landroid/graphics/Bitmap;

    .line 263
    .line 264
    invoke-direct {p0}, Lcom/autonavi/bundle/uitemplate/popuptip/PopupTipView;->getPopupBitmapClipRect()Landroid/graphics/Rect;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-direct {p0}, Lcom/autonavi/bundle/uitemplate/popuptip/PopupTipView;->getPopupRectF()Landroid/graphics/RectF;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    iget-object v5, p0, Lcom/autonavi/bundle/uitemplate/popuptip/PopupTipView;->mPaint:Landroid/graphics/Paint;

    .line 273
    .line 274
    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 278
    .line 279
    .line 280
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/popuptip/PopupTipView;->mArrowBitmap:Landroid/graphics/Bitmap;

    .line 281
    .line 282
    invoke-direct {p0}, Lcom/autonavi/bundle/uitemplate/popuptip/PopupTipView;->getArrowRect()Landroid/graphics/Rect;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    const/4 v3, 0x0

    .line 287
    invoke-virtual {p1, v1, v3, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 288
    .line 289
    .line 290
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/popuptip/PopupTipView;->mPaint:Landroid/graphics/Paint;

    .line 291
    .line 292
    invoke-virtual {v1}, Landroid/graphics/Paint;->reset()V

    .line 293
    .line 294
    .line 295
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/popuptip/PopupTipView;->mPaint:Landroid/graphics/Paint;

    .line 296
    .line 297
    const/16 v2, 0xb2

    .line 298
    .line 299
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 300
    .line 301
    .line 302
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/popuptip/PopupTipView;->mCloseBitmap:Landroid/graphics/Bitmap;

    .line 303
    .line 304
    invoke-direct {p0}, Lcom/autonavi/bundle/uitemplate/popuptip/PopupTipView;->getCloseRect()Landroid/graphics/Rect;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    iget-object v4, p0, Lcom/autonavi/bundle/uitemplate/popuptip/PopupTipView;->mPaint:Landroid/graphics/Paint;

    .line 309
    .line 310
    invoke-virtual {p1, v1, v3, v2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 314
    .line 315
    .line 316
    return-void
.end method

.method private getAreaTypeForXY(FF)I
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/autonavi/bundle/uitemplate/popuptip/PopupTipView;->getCloseRect()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 6
    .line 7
    const/high16 v1, 0x41400000    # 12.0f

    .line 8
    .line 9
    invoke-direct {p0, v1}, Lcom/autonavi/bundle/uitemplate/popuptip/PopupTipView;->dp2Px(F)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sub-int/2addr v0, v2

    .line 14
    int-to-float v0, v0

    .line 15
    cmpl-float v0, p1, v0

    .line 16
    .line 17
    if-ltz v0, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/autonavi/bundle/uitemplate/popuptip/PopupTipView;->getCloseRect()Landroid/graphics/Rect;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 24
    .line 25
    invoke-direct {p0, v1}, Lcom/autonavi/bundle/uitemplate/popuptip/PopupTipView;->dp2Px(F)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v0, v2

    .line 30
    int-to-float v0, v0

    .line 31
    cmpg-float v0, p1, v0

    .line 32
    .line 33
    if-gtz v0, :cond_0

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/autonavi/bundle/uitemplate/popuptip/PopupTipView;->getCloseRect()Landroid/graphics/Rect;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 40
    .line 41
    invoke-direct {p0, v1}, Lcom/autonavi/bundle/uitemplate/popuptip/PopupTipView;->dp2Px(F)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    sub-int/2addr v0, v2

    .line 46
    int-to-float v0, v0

    .line 47
    cmpl-float v0, p2, v0

    .line 48
    .line 49
    if-ltz v0, :cond_0

    .line 50
    .line 51
    invoke-direct {p0}, Lcom/autonavi/bundle/uitemplate/popuptip/PopupTipView;->getCloseRect()Landroid/graphics/Rect;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 56
    .line 57
    invoke-direct {p0, v1}, Lcom/autonavi/bundle/uitemplate/popuptip/PopupTipView;->dp2Px(F)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/2addr v0, v1

    .line 62
    int-to-float v0, v0

    .line 63
    cmpg-float v0, p2, v0

    .line 64
    .line 65
    if-gtz v0, :cond_0

    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    return p1

    .line 69
    :cond_0
    invoke-direct {p0}, Lcom/autonavi/bundle/uitemplate/popuptip/PopupTipView;->getPopupRectF()Landroid/graphics/RectF;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 74
    .line 75
    cmpl-float v0, p1, v0

    .line 76
    .line 77
    if-ltz v0, :cond_1

    .line 78
    .line 79
    invoke-direct {p0}, Lcom/autonavi/bundle/uitemplate/popuptip/PopupTipView;->getPopupRectF()Landroid/graphics/RectF;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 84
    .line 85
    cmpg-float v0, p1, v0

    .line 86
    .line 87
    if-gtz v0, :cond_1

    .line 88
    .line 89
    invoke-direct {p0}, Lcom/autonavi/bundle/uitemplate/popuptip/PopupTipView;->getPopupRectF()Landroid/graphics/RectF;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 94
    .line 95
    cmpl-float v0, p2, v0

    .line 96
    .line 97
    if-ltz v0, :cond_1

    .line 98
    .line 99
    invoke-direct {p0}, Lcom/autonavi/bundle/uitemplate/popuptip/PopupTipView;->getPopupRectF()Landroid/graphics/RectF;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 104
    .line 105
    cmpg-float v0, p2, v0

    .line 106
    .line 107
    if-gtz v0, :cond_1

    .line 108
    .line 109
    const/4 p1, 0x2

    .line 110
    return p1

    .line 111
    :cond_1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/popuptip/PopupTipView;->mFocusPoint:Landroid/graphics/Point;

    .line 112
    .line 113
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 114
    .line 115
    int-to-float v0, v0

    .line 116
    sub-float/2addr p1, v0

    .line 117
    float-to-double v0, p1

    .line 118
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 119
    .line 120
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/popuptip/PopupTipView;->mFocusPoint:Landroid/graphics/Point;

    .line 125
    .line 126
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 127
    .line 128
    int-to-float p1, p1

    .line 129
    sub-float/2addr p2, p1

    .line 130
    float-to-double p1, p2

    .line 131
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 132
    .line 133
    .line 134
    move-result-wide p1

    .line 135
    add-double/2addr p1, v0

    .line 136
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    .line 137
    .line 138
    .line 139
    move-result-wide p1

    .line 140
    double-to-float p1, p1

    .line 141
    iget p2, p0, Lcom/autonavi/bundle/uitemplate/popuptip/PopupTipView;->mFinalRadius:I

    .line 142
    .line 143
    int-to-float p2, p2

    .line 144
    cmpg-float p1, p1, p2

    .line 145
    .line 146
    if-gtz p1, :cond_2

    .line 147
    .line 148
    const/4 p1, 0x3

    .line 149
    return p1

    .line 150
    :cond_2
    const/4 p1, 0x0

    .line 151
    return p1
.end method

.method private getArrowRect()Landroid/graphics/Rect;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/popuptip/PopupTipView;->mArrowRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/popuptip/PopupTipView;->mFocusPoint:Landroid/graphics/Point;

    .line 6
    .line 7
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 8
    .line 9
    int-to-float v2, v1

    .line 10
    iget v3, p0, Lcom/autonavi/bundle/uitemplate/popuptip/PopupTipView;->ARROW_WIDTH:I

    .line 11
    .line 12
    int-to-float v4, v3

    .line 13
    const/high16 v5, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float/2addr v4, v5

    .line 16
    sub-float/2addr v2, v4

    .line 17
    float-to-int v2, v2

    .line 18
    int-to-float v1, v1

    .line 19
    int-to-float v3, v3

    .line 20
    div-float/2addr v3, v5

    .line 21
    add-float/2addr v3, v1

    .line 22
    float-to-int v1, v3

    .line 23
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 24
    .line 25
    int-to-float v0, v0

    .line 26
    iget v3, p0, Lcom/autonavi/bundle/uitemplate/popuptip/PopupTipView;->mAnchorDistance:F

    .line 27
    .line 28
    sub-float/2addr v0, v3

    .line 29
    iget v3, p0, Lcom/autonavi/bundle/uitemplate/popuptip/PopupTipView;->ARROW_HEIGHT:I

    .line 30
    .line 31
    int-to-float v4, v3

    .line 32
    sub-float/2addr v0, v4

    .line 33
    float-to-int v0, v0

    .line 34
    add-int/2addr v3, v0

    .line 35
    new-instance v4, Landroid/graphics/Rect;

    .line 36
    .line 37
    invoke-direct {v4, v2, v0, v1, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 38
    .line 39
    .line 40
    iput-object v4, p0, Lcom/autonavi/bundle/uitemplate/popuptip/PopupTipView;->mArrowRect:Landroid/graphics/Rect;

    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/popuptip/PopupTipView;->mArrowRect:Landroid/graphics/Rect;

    .line 43
    .line 44
    return-object v0
.end method

.method private getCloseRect()Landroid/graphics/Rect;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/popuptip/PopupTipView;->mCloseRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/autonavi/bundle/uitemplate/popuptip/PopupTipView;->getPopupRectF()Landroid/graphics/RectF;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 10
    .line 11
    const/high16 v1, 0x41400000    # 12.0f

    .line 12
    .line 13
    invoke-direct {p0, v1}, Lcom/autonavi/bundle/uitemplate/popuptip/PopupTipView;->dp2Px(F)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    int-to-float v2, v2

    .line 18
    sub-float/2addr v0, v2

    .line 19
    iget v2, p0, Lcom/autonavi/bundle/uitemplate/popuptip/PopupTipView;->CLOSE_SLIDE_LEN:I

    .line 20
    .line 21
    int-to-float v3, v2

    .line 22
    sub-float/2addr v0, v3

    .line 23
    float-to-int v0, v0

    .line 24
    add-int/2addr v2, v0

    .line 25
    invoke-direct {p0}, Lcom/autonavi/bundle/uitemplate/popuptip/PopupTipView;->getPopupRectF()Landroid/graphics/RectF;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 30
    .line 31
    invoke-direct {p0, v1}, Lcom/autonavi/bundle/uitemplate/popuptip/PopupTipView;->dp2Px(F)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    int-to-float v1, v1

    .line 36
    add-float/2addr v3, v1

    .line 37
    float-to-int v1, v3

    .line 38
    iget v3, p0, Lcom/autonavi/bundle/uitemplate/popuptip/PopupTipView;->CLOSE_SLIDE_LEN:I

    .line 39
    .line 40
    add-int/2addr v3, v1

    .line 41
    new-instance v4, Landroid/graphics/Rect;

    .line 42
    .line 43
    invoke-direct {v4, v0, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 44
    .line 45
    .line 46
    iput-object v4, p0, Lcom/autonavi/bundle/uitemplate/popuptip/PopupTipView;->mCloseRect:Landroid/graphics/Rect;

    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/popuptip/PopupTipView;->mCloseRect:Landroid/graphics/Rect;

    .line 49
    .line 50
    return-object v0
.end method

.method private getPopupBitmapClipRect()Landroid/graphics/Rect;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/popuptip/PopupTipView;->mPopupBitmapClipRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/popuptip/PopupTipView;->mPopupBitmap:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    invoke-direct {p0}, Lcom/autonavi/bundle/uitemplate/popuptip/PopupTipView;->getPopupRectF()Landroid/graphics/RectF;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sub-float/2addr v0, v1

    .line 21
    const/high16 v1, 0x40000000    # 2.0f

    .line 22
    .line 23
    div-float/2addr v0, v1

    .line 24
    float-to-int v0, v0

    .line 25
    int-to-float v2, v0

    .line 26
    invoke-direct {p0}, Lcom/autonavi/bundle/uitemplate/popuptip/PopupTipView;->getPopupRectF()Landroid/graphics/RectF;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    add-float/2addr v3, v2

    .line 35
    float-to-int v2, v3

    .line 36
    iget-object v3, p0, Lcom/autonavi/bundle/uitemplate/popuptip/PopupTipView;->mPopupBitmap:Landroid/graphics/Bitmap;

    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    int-to-float v3, v3

    .line 43
    invoke-direct {p0}, Lcom/autonavi/bundle/uitemplate/popuptip/PopupTipView;->getPopupRectF()Landroid/graphics/RectF;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    sub-float/2addr v3, v4

    .line 52
    div-float/2addr v3, v1

    .line 53
    float-to-int v1, v3

    .line 54
    int-to-float v3, v1

    .line 55
    invoke-direct {p0}, Lcom/autonavi/bundle/uitemplate/popuptip/PopupTipView;->getPopupRectF()Landroid/graphics/RectF;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    add-float/2addr v4, v3

    .line 64
    float-to-int v3, v4

    .line 65
    new-instance v4, Landroid/graphics/Rect;

    .line 66
    .line 67
    invoke-direct {v4, v0, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 68
    .line 69
    .line 70
    iput-object v4, p0, Lcom/autonavi/bundle/uitemplate/popuptip/PopupTipView;->mPopupBitmapClipRect:Landroid/graphics/Rect;

    .line 71
    .line 72
    :cond_0
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/popuptip/PopupTipView;->mPopupBitmapClipRect:Landroid/graphics/Rect;

    .line 73
    .line 74
    return-object v0
.end method

.method private getPopupRectF()Landroid/graphics/RectF;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/popuptip/PopupTipView;->mPopupRectF:Landroid/graphics/RectF;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/amap/bundle/utils/device/ScreenUtil;->getScreenSize(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v1, p0, Lcom/autonavi/bundle/uitemplate/popuptip/PopupTipView;->POPUP_WIDTH:I

    .line 18
    .line 19
    sub-int/2addr v0, v1

    .line 20
    int-to-float v0, v0

    .line 21
    const/high16 v2, 0x40000000    # 2.0f

    .line 22
    .line 23
    div-float/2addr v0, v2

    .line 24
    float-to-int v0, v0

    .line 25
    iget v2, p0, Lcom/autonavi/bundle/uitemplate/popuptip/PopupTipView;->POPUP_RADIUS:I

    .line 26
    .line 27
    add-int v3, v0, v2

    .line 28
    .line 29
    iget v4, p0, Lcom/autonavi/bundle/uitemplate/popuptip/PopupTipView;->ARROW_WIDTH:I

    .line 30
    .line 31
    div-int/lit8 v5, v4, 0x2

    .line 32
    .line 33
    add-int/2addr v5, v3

    .line 34
    add-int v3, v0, v1

    .line 35
    .line 36
    sub-int/2addr v3, v2

    .line 37
    div-int/lit8 v4, v4, 0x2

    .line 38
    .line 39
    sub-int/2addr v3, v4

    .line 40
    iget-object v2, p0, Lcom/autonavi/bundle/uitemplate/popuptip/PopupTipView;->mFocusPoint:Landroid/graphics/Point;

    .line 41
    .line 42
    iget v4, v2, Landroid/graphics/Point;->x:I

    .line 43
    .line 44
    if-ge v4, v5, :cond_0

    .line 45
    .line 46
    sub-int/2addr v5, v4

    .line 47
    sub-int/2addr v0, v5

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    if-le v4, v3, :cond_1

    .line 50
    .line 51
    sub-int/2addr v4, v3

    .line 52
    add-int/2addr v0, v4

    .line 53
    :cond_1
    :goto_0
    int-to-float v0, v0

    .line 54
    int-to-float v1, v1

    .line 55
    add-float/2addr v1, v0

    .line 56
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 57
    .line 58
    int-to-float v2, v2

    .line 59
    iget v3, p0, Lcom/autonavi/bundle/uitemplate/popuptip/PopupTipView;->mAnchorDistance:F

    .line 60
    .line 61
    sub-float/2addr v2, v3

    .line 62
    iget v3, p0, Lcom/autonavi/bundle/uitemplate/popuptip/PopupTipView;->ARROW_HEIGHT:I

    .line 63
    .line 64
    int-to-float v3, v3

    .line 65
    sub-float/2addr v2, v3

    .line 66
    iget v3, p0, Lcom/autonavi/bundle/uitemplate/popuptip/PopupTipView;->POPUP_HEIGHT:I

    .line 67
    .line 68
    int-to-float v3, v3

    .line 69
    sub-float v3, v2, v3

    .line 70
    .line 71
    new-instance v4, Landroid/graphics/RectF;

    .line 72
    .line 73
    invoke-direct {v4, v0, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 74
    .line 75
    .line 76
    iput-object v4, p0, Lcom/autonavi/bundle/uitemplate/popuptip/PopupTipView;->mPopupRectF:Landroid/graphics/RectF;

    .line 77
    .line 78
    :cond_2
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/popuptip/PopupTipView;->mPopupRectF:Landroid/graphics/RectF;

    .line 79
    .line 80
    return-object v0
.end method

.method private handleTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/popuptip/PopupTipView;->mAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/popuptip/PopupTipView;->mTouchDownPoint:Landroid/graphics/PointF;

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    if-eq v0, v1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/popuptip/PopupTipView;->mTouchDownPoint:Landroid/graphics/PointF;

    .line 34
    .line 35
    if-eqz v0, :cond_6

    .line 36
    .line 37
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 38
    .line 39
    sub-float v0, v2, v0

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget v3, p0, Lcom/autonavi/bundle/uitemplate/popuptip/PopupTipView;->MOVE_RANGE:I

    .line 46
    .line 47
    int-to-float v3, v3

    .line 48
    cmpg-float v0, v0, v3

    .line 49
    .line 50
    if-gtz v0, :cond_6

    .line 51
    .line 52
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/popuptip/PopupTipView;->mTouchDownPoint:Landroid/graphics/PointF;

    .line 53
    .line 54
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 55
    .line 56
    sub-float v0, p1, v0

    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget v3, p0, Lcom/autonavi/bundle/uitemplate/popuptip/PopupTipView;->MOVE_RANGE:I

    .line 63
    .line 64
    int-to-float v3, v3

    .line 65
    cmpg-float v0, v0, v3

    .line 66
    .line 67
    if-gtz v0, :cond_6

    .line 68
    .line 69
    invoke-direct {p0, v2, p1}, Lcom/autonavi/bundle/uitemplate/popuptip/PopupTipView;->dispatchEventForArea(FF)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-direct {p0, v2, p1}, Lcom/autonavi/bundle/uitemplate/popuptip/PopupTipView;->getAreaTypeForXY(FF)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget-boolean v3, p0, Lcom/autonavi/bundle/uitemplate/popuptip/PopupTipView;->mIsInterceptEvent:Z

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    const/4 v5, 0x3

    .line 81
    if-nez v3, :cond_4

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    if-ne v5, v0, :cond_4

    .line 86
    .line 87
    :cond_3
    invoke-direct {p0, v2, p1}, Lcom/autonavi/bundle/uitemplate/popuptip/PopupTipView;->dispatchEventForArea(FF)V

    .line 88
    .line 89
    .line 90
    return v4

    .line 91
    :cond_4
    if-eqz v3, :cond_5

    .line 92
    .line 93
    if-ne v5, v0, :cond_5

    .line 94
    .line 95
    invoke-direct {p0, v2, p1}, Lcom/autonavi/bundle/uitemplate/popuptip/PopupTipView;->dispatchEventForArea(FF)V

    .line 96
    .line 97
    .line 98
    return v4

    .line 99
    :cond_5
    new-instance v0, Landroid/graphics/PointF;

    .line 100
    .line 101
    invoke-direct {v0, v2, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, Lcom/autonavi/bundle/uitemplate/popuptip/PopupTipView;->mTouchDownPoint:Landroid/graphics/PointF;

    .line 105
    .line 106
    :cond_6
    :goto_0
    return v1
.end method

.method private initArrowBitmap()V
    .locals 3

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
    const v1, 0x7f080050

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v1, p0, Lcom/autonavi/bundle/uitemplate/popuptip/PopupTipView;->ARROW_WIDTH:I

    .line 17
    .line 18
    iget v2, p0, Lcom/autonavi/bundle/uitemplate/popuptip/PopupTipView;->ARROW_HEIGHT:I

    .line 19
    .line 20
    invoke-direct {p0, v0, v1, v2}, Lcom/autonavi/bundle/uitemplate/popuptip/PopupTipView;->scaleBitmap(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/autonavi/bundle/uitemplate/popuptip/PopupTipView;->mArrowBitmap:Landroid/graphics/Bitmap;

    .line 25
    .line 26
    return-void
.end method

.method private initCloseBitmap()V
    .locals 2

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
    const v1, 0x7f0801e4

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v1, p0, Lcom/autonavi/bundle/uitemplate/popuptip/PopupTipView;->CLOSE_SLIDE_LEN:I

    .line 17
    .line 18
    invoke-direct {p0, v0, v1, v1}, Lcom/autonavi/bundle/uitemplate/popuptip/PopupTipView;->scaleBitmap(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/autonavi/bundle/uitemplate/popuptip/PopupTipView;->mCloseBitmap:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    return-void
.end method

.method private initPopupBitmap()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/popuptip/PopupTipView;->mPopupBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iget v1, p0, Lcom/autonavi/bundle/uitemplate/popuptip/PopupTipView;->POPUP_WIDTH:I

    .line 4
    .line 5
    iget v2, p0, Lcom/autonavi/bundle/uitemplate/popuptip/PopupTipView;->POPUP_HEIGHT:I

    .line 6
    .line 7
    invoke-direct {p0, v0, v1, v2}, Lcom/autonavi/bundle/uitemplate/popuptip/PopupTipView;->scaleBitmap(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/autonavi/bundle/uitemplate/popuptip/PopupTipView;->mPopupBitmap:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    return-void
.end method

.method private initRadius()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/amap/bundle/utils/device/ScreenUtil;->getScreenSize(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/popuptip/PopupTipView;->mFocusPoint:Landroid/graphics/Point;

    .line 14
    .line 15
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 16
    .line 17
    sub-int/2addr v0, v1

    .line 18
    int-to-double v0, v0

    .line 19
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 20
    .line 21
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iget-object v4, p0, Lcom/autonavi/bundle/uitemplate/popuptip/PopupTipView;->mFocusPoint:Landroid/graphics/Point;

    .line 26
    .line 27
    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 28
    .line 29
    int-to-double v4, v4

    .line 30
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    add-double/2addr v2, v0

    .line 35
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    double-to-float v0, v0

    .line 40
    const v1, 0x3f8ccccd    # 1.1f

    .line 41
    .line 42
    .line 43
    mul-float v0, v0, v1

    .line 44
    .line 45
    iput v0, p0, Lcom/autonavi/bundle/uitemplate/popuptip/PopupTipView;->mInitRadius:F

    .line 46
    .line 47
    iput v0, p0, Lcom/autonavi/bundle/uitemplate/popuptip/PopupTipView;->mCurrRadius:F

    .line 48
    .line 49
    return-void
.end method

.method private scaleBitmap(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    mul-float v0, v0, v1

    .line 9
    .line 10
    int-to-float p2, p2

    .line 11
    div-float/2addr v0, p2

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    int-to-float p2, p2

    .line 17
    mul-float p2, p2, v1

    .line 18
    .line 19
    int-to-float p3, p3

    .line 20
    div-float/2addr p2, p3

    .line 21
    invoke-static {v0, p2}, Ljava/lang/Math;->min(FF)F

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    div-float/2addr v1, p2

    .line 26
    new-instance v7, Landroid/graphics/Matrix;

    .line 27
    .line 28
    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v7, v1, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    const/4 v8, 0x1

    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    move-object v2, p1

    .line 46
    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    if-eq p2, p1, :cond_0

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-object p2
.end method


# virtual methods
.method public animIn()V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-wide/16 v1, 0x320

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/autonavi/bundle/uitemplate/popuptip/PopupTipView;->mAnimator:Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    new-instance v1, Lpg0;

    .line 20
    .line 21
    const v2, 0x3e3851ec    # 0.18f

    .line 22
    .line 23
    .line 24
    const v3, 0x3f733333    # 0.95f

    .line 25
    .line 26
    .line 27
    const v4, 0x3f3851ec    # 0.72f

    .line 28
    .line 29
    .line 30
    const v5, 0x3d75c28f    # 0.06f

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v4, v5, v2, v3}, Lpg0;-><init>(FFFF)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/popuptip/PopupTipView;->mAnimator:Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    new-instance v1, Lcom/autonavi/bundle/uitemplate/popuptip/PopupTipView$a;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lcom/autonavi/bundle/uitemplate/popuptip/PopupTipView$a;-><init>(Lcom/autonavi/bundle/uitemplate/popuptip/PopupTipView;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/popuptip/PopupTipView;->mAnimator:Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    new-instance v1, Lcom/autonavi/bundle/uitemplate/popuptip/PopupTipView$b;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Lcom/autonavi/bundle/uitemplate/popuptip/PopupTipView$b;-><init>(Lcom/autonavi/bundle/uitemplate/popuptip/PopupTipView;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/popuptip/PopupTipView;->mAnimator:Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public init()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/autonavi/bundle/uitemplate/popuptip/PopupTipView;->mPaint:Landroid/graphics/Paint;

    .line 11
    .line 12
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/autonavi/bundle/uitemplate/popuptip/PopupTipView;->mIsInterceptEvent:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const v0, 0x43948000    # 297.0f

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-direct {p0, v0}, Lcom/autonavi/bundle/uitemplate/popuptip/PopupTipView;->dp2Px(F)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/high16 v0, 0x43620000    # 226.0f

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :goto_1
    iput v0, p0, Lcom/autonavi/bundle/uitemplate/popuptip/PopupTipView;->POPUP_WIDTH:I

    .line 33
    .line 34
    iget-boolean v0, p0, Lcom/autonavi/bundle/uitemplate/popuptip/PopupTipView;->mIsInterceptEvent:Z

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const/high16 v0, 0x43710000    # 241.0f

    .line 39
    .line 40
    :goto_2
    invoke-direct {p0, v0}, Lcom/autonavi/bundle/uitemplate/popuptip/PopupTipView;->dp2Px(F)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    goto :goto_3

    .line 45
    :cond_1
    const/high16 v0, 0x43370000    # 183.0f

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :goto_3
    iput v0, p0, Lcom/autonavi/bundle/uitemplate/popuptip/PopupTipView;->POPUP_HEIGHT:I

    .line 49
    .line 50
    invoke-direct {p0}, Lcom/autonavi/bundle/uitemplate/popuptip/PopupTipView;->initArrowBitmap()V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lcom/autonavi/bundle/uitemplate/popuptip/PopupTipView;->initCloseBitmap()V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lcom/autonavi/bundle/uitemplate/popuptip/PopupTipView;->initPopupBitmap()V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lcom/autonavi/bundle/uitemplate/popuptip/PopupTipView;->initRadius()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/popuptip/PopupTipView;->mEventListener:Lcom/autonavi/bundle/uitemplate/popuptip/PopupTipEventListener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/autonavi/bundle/uitemplate/popuptip/PopupTipEventListener;->onAttach()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/bundle/uitemplate/popuptip/PopupTipView;->init()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/autonavi/bundle/uitemplate/popuptip/PopupTipView;->animIn()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/popuptip/PopupTipView;->mEventListener:Lcom/autonavi/bundle/uitemplate/popuptip/PopupTipEventListener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/popuptip/PopupTipView;->mHideReason:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcom/autonavi/bundle/uitemplate/popuptip/PopupTipEventListener;->onDetach(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/autonavi/bundle/uitemplate/popuptip/PopupTipView;->destroyAnim()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/popuptip/PopupTipView;->mPopupBitmap:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/popuptip/PopupTipView;->mArrowBitmap:Landroid/graphics/Bitmap;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/autonavi/bundle/uitemplate/popuptip/PopupTipView;->mEventListener:Lcom/autonavi/bundle/uitemplate/popuptip/PopupTipEventListener;

    .line 28
    .line 29
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/autonavi/bundle/uitemplate/popuptip/PopupTipView;->drawPopup(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/bundle/uitemplate/popuptip/PopupTipView;->handleTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public setAnchorDistance(I)V
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    iput p1, p0, Lcom/autonavi/bundle/uitemplate/popuptip/PopupTipView;->mAnchorDistance:F

    .line 3
    .line 4
    return-void
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/popuptip/PopupTipView;->mPopupBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-void
.end method

.method public setEventListener(Lcom/autonavi/bundle/uitemplate/popuptip/PopupTipEventListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/popuptip/PopupTipView;->mEventListener:Lcom/autonavi/bundle/uitemplate/popuptip/PopupTipEventListener;

    .line 2
    .line 3
    return-void
.end method

.method public setFocusPoint(Landroid/graphics/Point;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/popuptip/PopupTipView;->mFocusPoint:Landroid/graphics/Point;

    .line 2
    .line 3
    return-void
.end method

.method public setFocusRadius(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/bundle/uitemplate/popuptip/PopupTipView;->mFinalRadius:I

    .line 2
    .line 3
    return-void
.end method

.method public setHideReason(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/popuptip/PopupTipView;->mHideReason:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setIsInterceptEvent(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/bundle/uitemplate/popuptip/PopupTipView;->mIsInterceptEvent:Z

    .line 2
    .line 3
    return-void
.end method
