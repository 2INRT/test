.class public Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;
.super Lcom/amap/bundle/searchservice/custom/views/compositor/container/BaseStickerContainer;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "StickViewContainer"


# instance fields
.field private clickInner:Z

.field private clickRightInner:Z

.field currentList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;",
            ">;"
        }
    .end annotation
.end field

.field private isDoubleChange:Z

.field private mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

.field private mBorderCallBack:Lcom/amap/bundle/searchservice/custom/views/compositor/inter/StickViewBorderCallback;

.field private mBtnCallback:Lcom/amap/bundle/searchservice/custom/views/compositor/button/ImageButtonContainer$ButtonLayoutCallback;

.field private mCallBack:Lcom/amap/bundle/searchservice/custom/views/compositor/inter/StickViewLayoutCallback;

.field private mContentCenter:Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorContentCenter;

.field private mContext:Landroid/content/Context;

.field private mDegrees:D

.field private mDownX:F

.field private mDownY:F

.field private mForeStickView:Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;

.field private mFromJs:Z

.field private mHasHiddenBorder:Z

.field private mHeight:I

.field private mImageStickView:Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/ImageStickView;

.field private mIsCallBack:Z

.field private mIsOuter:Z

.field private mLastX:F

.field private mLastY:F

.field private mRadius:D

.field private mReplaceView:Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;

.field private mTouchSlop:I

.field private mWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/amap/bundle/searchservice/custom/views/compositor/container/BaseStickerContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 14
    iput-boolean p2, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;->isDoubleChange:Z

    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;->mIsCallBack:Z

    .line 16
    iput-boolean p2, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;->mIsOuter:Z

    .line 17
    iput-boolean p2, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;->mFromJs:Z

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;->currentList:Ljava/util/List;

    .line 19
    iput-boolean p2, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;->clickInner:Z

    .line 20
    iput-boolean p2, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;->clickRightInner:Z

    .line 21
    iput-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;->mContext:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2, p3}, Lcom/amap/bundle/searchservice/custom/views/compositor/container/BaseStickerContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 23
    iput-boolean p2, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;->isDoubleChange:Z

    const/4 p3, 0x1

    .line 24
    iput-boolean p3, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;->mIsCallBack:Z

    .line 25
    iput-boolean p2, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;->mIsOuter:Z

    .line 26
    iput-boolean p2, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;->mFromJs:Z

    .line 27
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;->currentList:Ljava/util/List;

    .line 28
    iput-boolean p2, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;->clickInner:Z

    .line 29
    iput-boolean p2, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;->clickRightInner:Z

    .line 30
    iput-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;->mContext:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/amap/bundle/searchservice/custom/views/compositor/container/BaseStickerContainer;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;->isDoubleChange:Z

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;->mIsCallBack:Z

    .line 4
    iput-boolean v0, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;->mIsOuter:Z

    .line 5
    iput-boolean v0, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;->mFromJs:Z

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;->currentList:Ljava/util/List;

    .line 7
    iput-boolean v0, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;->clickInner:Z

    .line 8
    iput-boolean v0, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;->clickRightInner:Z

    .line 9
    iput-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;->mContext:Landroid/content/Context;

    .line 10
    iput-object p2, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 11
    new-instance p2, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/ImageStickView;

    invoke-direct {p2, p1}, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/ImageStickView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;->mImageStickView:Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/ImageStickView;

    .line 12
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;->mTouchSlop:I

    return-void
.end method

.method public static synthetic access$000(Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;->notifyBorder()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;)Lcom/amap/bundle/searchservice/custom/views/compositor/inter/StickViewLayoutCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;->mCallBack:Lcom/amap/bundle/searchservice/custom/views/compositor/inter/StickViewLayoutCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$202(Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;->mIsCallBack:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$300(Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;Landroid/view/View;FFFF)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;->setLayoutData(Landroid/view/View;FFFF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;->setCropChange(Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;)Lcom/amap/bundle/searchservice/custom/views/compositor/inter/StickViewBorderCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;->mBorderCallBack:Lcom/amap/bundle/searchservice/custom/views/compositor/inter/StickViewBorderCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;->setEngine(Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addImageStickView(Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;Landroid/view/MotionEvent;Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/ImageStickView;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;->g:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;->e:Landroid/graphics/RectF;

    .line 4
    .line 5
    invoke-virtual {p3, v0}, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/ImageStickView;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/high16 v1, 0x40000000    # 2.0f

    .line 21
    .line 22
    div-float/2addr v0, v1

    .line 23
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    div-float/2addr p1, v1

    .line 32
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 37
    .line 38
    invoke-direct {v2, v0, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 39
    .line 40
    .line 41
    int-to-float v3, v0

    .line 42
    div-float/2addr v3, v1

    .line 43
    sub-float/2addr p3, v3

    .line 44
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    iput p3, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 49
    .line 50
    int-to-float p3, p1

    .line 51
    div-float/2addr p3, v1

    .line 52
    sub-float/2addr p2, p3

    .line 53
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    iput p2, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 58
    .line 59
    iget-object p2, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;->mImageStickView:Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/ImageStickView;

    .line 60
    .line 61
    invoke-virtual {p0, p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;->mImageStickView:Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/ImageStickView;

    .line 65
    .line 66
    iget p3, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 67
    .line 68
    int-to-float v1, p3

    .line 69
    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 70
    .line 71
    int-to-float v3, v2

    .line 72
    add-int/2addr p3, v0

    .line 73
    int-to-float p3, p3

    .line 74
    add-int/2addr v2, p1

    .line 75
    int-to-float p1, v2

    .line 76
    invoke-virtual {p2, v1, v3, p3, p1}, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/ImageStickView;->setRectF(FFFF)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;->mBorderCallBack:Lcom/amap/bundle/searchservice/custom/views/compositor/inter/StickViewBorderCallback;

    .line 80
    .line 81
    const/4 p2, 0x1

    .line 82
    if-eqz p1, :cond_0

    .line 83
    .line 84
    invoke-interface {p1, p2}, Lcom/amap/bundle/searchservice/custom/views/compositor/inter/StickViewBorderCallback;->onOuter(Z)V

    .line 85
    .line 86
    .line 87
    :cond_0
    iget-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;->mForeStickView:Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;->setOuterSelect(Z)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method private addStick(Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;IILcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;->getContent()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;->getContentUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p0, p4}, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;->getPosition(Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sget-object v3, Lum5;->a:Ljava/util/regex/Pattern;

    .line 14
    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x1

    .line 20
    const/4 v5, 0x0

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string/jumbo v6, "<tag"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    :cond_1
    :goto_0
    if-eqz v5, :cond_4

    .line 45
    .line 46
    instance-of v0, p4, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/tag/StickTagView;

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    new-instance p4, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/tag/StickTagView;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;->mContext:Landroid/content/Context;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 58
    .line 59
    invoke-direct {p4, v0, v1}, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/tag/StickTagView;-><init>(Landroid/content/Context;Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-virtual {p4, p1}, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;->setItem(Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, p1, p2, p3}, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;->getTagData(Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;II)Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-nez p1, :cond_3

    .line 73
    .line 74
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    invoke-virtual {p0, p4}, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;->setStickViewCallback(Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p4, p1, v4}, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;->setViewModel(Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;Z)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_2

    .line 85
    .line 86
    :cond_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_5

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string/jumbo v3, "<label"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_9

    .line 105
    .line 106
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_9

    .line 111
    .line 112
    instance-of v0, p4, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/text/StickTextView;

    .line 113
    .line 114
    if-nez v0, :cond_6

    .line 115
    .line 116
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    new-instance p4, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/text/StickTextView;

    .line 120
    .line 121
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;->mContext:Landroid/content/Context;

    .line 122
    .line 123
    iget-object v1, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 124
    .line 125
    invoke-direct {p4, v0, v1}, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/text/StickTextView;-><init>(Landroid/content/Context;Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, p4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 129
    .line 130
    .line 131
    :cond_6
    invoke-virtual {p4, p1}, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;->setItem(Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;)V

    .line 132
    .line 133
    .line 134
    invoke-direct {p0, p1, p2, p3}, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;->getTextData(Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;II)Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-nez p1, :cond_7

    .line 139
    .line 140
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_7
    iget-object p2, p1, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;->E:Lz43;

    .line 145
    .line 146
    if-nez p2, :cond_8

    .line 147
    .line 148
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_8
    iget-object p3, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 153
    .line 154
    new-instance v0, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer$b;

    .line 155
    .line 156
    move-object v1, p4

    .line 157
    check-cast v1, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/text/StickTextView;

    .line 158
    .line 159
    invoke-direct {v0, p0, v1, p1}, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer$b;-><init>(Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/text/StickTextView;Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;)V

    .line 160
    .line 161
    .line 162
    invoke-static {p2, p3, v0}, Lum5;->c(Lz43;Lcom/autonavi/minimap/ajx3/context/IAjxContext;Lcom/amap/bundle/searchservice/custom/views/compositor/inter/StickViewContainerCallback;)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_9
    :goto_1
    invoke-virtual {p1}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;->getContentUrl()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-nez v1, :cond_c

    .line 175
    .line 176
    instance-of v1, p4, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/image/StickView;

    .line 177
    .line 178
    if-nez v1, :cond_a

    .line 179
    .line 180
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 181
    .line 182
    .line 183
    new-instance p4, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/image/StickView;

    .line 184
    .line 185
    iget-object v1, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;->mContext:Landroid/content/Context;

    .line 186
    .line 187
    invoke-direct {p4, v1}, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/image/StickView;-><init>(Landroid/content/Context;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, p4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 191
    .line 192
    .line 193
    :cond_a
    invoke-virtual {p4, p1}, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;->setItem(Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;)V

    .line 194
    .line 195
    .line 196
    sget-object v1, Lkk;->b:Lkk;

    .line 197
    .line 198
    invoke-virtual {v1, v0}, Lkk;->a(Ljava/lang/String;)Lcom/amap/bundle/searchservice/custom/model/BitmapModel;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0}, Lcom/amap/bundle/searchservice/custom/model/BitmapModel;->getBitmap()Landroid/graphics/Bitmap;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    if-eqz v0, :cond_c

    .line 207
    .line 208
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;->getData(Landroid/graphics/Bitmap;Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;II)Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    if-nez p1, :cond_b

    .line 213
    .line 214
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_b
    invoke-virtual {p0, p4}, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;->setStickViewCallback(Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p4, p1, v4}, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;->setViewModel(Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;Z)V

    .line 222
    .line 223
    .line 224
    :cond_c
    :goto_2
    iget-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;->currentList:Ljava/util/List;

    .line 225
    .line 226
    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    return-void
.end method

.method private checkFrame(Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;Landroid/graphics/RectF;II)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;->getFrame()Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorFrame;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/4 v6, 0x0

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p2

    .line 11
    move v3, p4

    .line 12
    move v4, p5

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;->getFrame(Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorFrame;Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;IIF)Z

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    if-nez p4, :cond_0

    .line 18
    .line 19
    return v6

    .line 20
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;->setExtraModel(Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;Landroid/graphics/RectF;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_1
    return v6
.end method

.method private checkTagFrame(Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;Landroid/graphics/RectF;II)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;->getFrame()Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorFrame;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v2}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorFrame;->setHasW(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorFrame;->setwHasSymbol(Z)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0, p2, p4, p5}, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;->getTagFrame(Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorFrame;Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;II)Z

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    if-nez p4, :cond_0

    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;->setExtraModel(Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;Landroid/graphics/RectF;)V

    .line 23
    .line 24
    .line 25
    return v2

    .line 26
    :cond_1
    return v1
.end method

.method private checkTextFrame(Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;Landroid/graphics/RectF;II)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;->getFrame()Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorFrame;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-direct {p0, v0, p2, p4, p5}, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;->getTextFrame(Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorFrame;Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;II)Z

    .line 9
    .line 10
    .line 11
    move-result p4

    .line 12
    if-nez p4, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;->setExtraModel(Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;Landroid/graphics/RectF;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_1
    return v1
.end method

.method private clamp(FFF)F
    .locals 1

    cmpg-float v0, p1, p2

    if-gez v0, :cond_0

    return p2

    :cond_0
    cmpl-float p2, p1, p3

    if-lez p2, :cond_1

    return p3

    :cond_1
    return p1
.end method

.method private clearStickChangeEvent()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;->mImageStickView:Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/ImageStickView;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;->mIsOuter:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;->mCallBack:Lcom/amap/bundle/searchservice/custom/views/compositor/inter/StickViewLayoutCallback;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/amap/bundle/searchservice/custom/views/compositor/inter/StickViewLayoutCallback;->onAttachmentChange()V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;->mIsOuter:Z

    .line 22
    .line 23
    return-void
.end method

.method private dealStickChangeEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;->mForeStickView:Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;->clearStickChangeEvent()V

    .line 7
    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;->getStickViewModel()Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;->clearStickChangeEvent()V

    .line 17
    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    and-int/lit16 v2, v2, 0xff

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    if-eq v2, v3, :cond_2

    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    if-eq v2, v4, :cond_3

    .line 33
    .line 34
    const/4 p1, 0x3

    .line 35
    if-eq v2, p1, :cond_2

    .line 36
    .line 37
    return v1

    .line 38
    :cond_2
    invoke-direct {p0}, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;->longClickFinish()V

    .line 39
    .line 40
    .line 41
    return v3

    .line 42
    :cond_3
    iget-object v1, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;->mImageStickView:Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/ImageStickView;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-nez v1, :cond_4

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iput v1, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;->mLastX:F

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iput v1, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;->mLastY:F

    .line 61
    .line 62
    iget-object v1, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;->mImageStickView:Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/ImageStickView;

    .line 63
    .line 64
    invoke-direct {p0, v0, p1, v1}, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;->addImageStickView(Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;Landroid/view/MotionEvent;Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/ImageStickView;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget v2, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;->mLastX:F

    .line 76
    .line 77
    sub-float v2, v0, v2

    .line 78
    .line 79
    iget v4, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;->mLastY:F

    .line 80
    .line 81
    sub-float v4, v1, v4

    .line 82
    .line 83
    iget-object v5, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;->mImageStickView:Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/ImageStickView;

    .line 84
    .line 85
    invoke-virtual {v5}, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/ImageStickView;->getRectF()Landroid/graphics/RectF;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    iget-object v6, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;->mImageStickView:Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/ImageStickView;

    .line 90
    .line 91
    iget v7, v5, Landroid/graphics/RectF;->left:F

    .line 92
    .line 93
    add-float/2addr v7, v2

    .line 94
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    int-to-float v7, v7

    .line 99
    iget v8, v5, Landroid/graphics/RectF;->top:F

    .line 100
    .line 101
    add-float/2addr v8, v4

    .line 102
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    int-to-float v8, v8

    .line 107
    iget v9, v5, Landroid/graphics/RectF;->right:F

    .line 108
    .line 109
    add-float/2addr v9, v2

    .line 110
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    int-to-float v2, v2

    .line 115
    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    .line 116
    .line 117
    add-float/2addr v5, v4

    .line 118
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    int-to-float v4, v4

    .line 123
    invoke-virtual {v6, v7, v8, v2, v4}, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/ImageStickView;->setRectF(FFFF)V

    .line 124
    .line 125
    .line 126
    iput v0, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;->mLastX:F

    .line 127
    .line 128
    iput v1, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;->mLastY:F

    .line 129
    .line 130
    invoke-direct {p0, p1}, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;->reDrawStickView(Landroid/view/MotionEvent;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 134
    .line 135
    .line 136
    return v3
.end method

.method private getBorderModel(Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageButtonItem;Ljava/lang/String;Landroid/graphics/RectF;)Ldj0;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageButtonItem;->getIcon()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ldj0;

    .line 10
    .line 11
    invoke-direct {v1}, Ldj0;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const v3, 0x7f080c5f

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iput-object v2, v1, Ldj0;->h:Landroid/graphics/Bitmap;

    .line 30
    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    sget-object v2, Lkk;->b:Lkk;

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Lkk;->a(Ljava/lang/String;)Lcom/amap/bundle/searchservice/custom/model/BitmapModel;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/amap/bundle/searchservice/custom/model/BitmapModel;->getBitmap()Landroid/graphics/Bitmap;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iput-object v0, v1, Ldj0;->h:Landroid/graphics/Bitmap;

    .line 50
    .line 51
    :cond_1
    invoke-virtual {p1}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageButtonItem;->getIdentifier()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, v1, Ldj0;->a:Ljava/lang/String;

    .line 56
    .line 57
    invoke-direct {p0, v1, p2, p3}, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;->setBorderModel(Ldj0;Ljava/lang/String;Landroid/graphics/RectF;)V

    .line 58
    .line 59
    .line 60
    return-object v1
.end method

.method private getButton(Lcom/alibaba/fastjson/JSONObject;)Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorButton;
    .locals 10

    .line 1
    new-instance v0, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorButton;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorButton;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    :try_start_0
    const-string/jumbo v1, "topleft"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string/jumbo v2, "topright"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string/jumbo v3, "bottomleft"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string/jumbo v4, "bottomright"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v4}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    const-string/jumbo v4, "title"

    .line 38
    .line 39
    .line 40
    const-string/jumbo v5, "icon"

    .line 41
    .line 42
    .line 43
    const-string/jumbo v6, "identifier"

    .line 44
    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    :try_start_1
    invoke-virtual {v1, v6}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-virtual {v1, v5}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-virtual {v1, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-nez v9, :cond_1

    .line 65
    .line 66
    new-instance v9, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageButtonItem;

    .line 67
    .line 68
    invoke-direct {v9}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageButtonItem;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v9, v7}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageButtonItem;->setIdentifier(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v9, v8}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageButtonItem;->setIcon(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v9, v1}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageButtonItem;->setTitle(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v9}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorButton;->setTopleft(Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageButtonItem;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catch_0
    move-exception p1

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 87
    .line 88
    invoke-virtual {v2, v6}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v2, v5}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-nez v8, :cond_2

    .line 105
    .line 106
    new-instance v8, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageButtonItem;

    .line 107
    .line 108
    invoke-direct {v8}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageButtonItem;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v8, v1}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageButtonItem;->setIdentifier(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v8, v7}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageButtonItem;->setIcon(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8, v2}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageButtonItem;->setTitle(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v8}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorButton;->setTopright(Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageButtonItem;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    if-eqz v3, :cond_3

    .line 124
    .line 125
    invoke-virtual {v3, v6}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v3, v5}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v3, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    if-nez v7, :cond_3

    .line 142
    .line 143
    new-instance v7, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageButtonItem;

    .line 144
    .line 145
    invoke-direct {v7}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageButtonItem;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7, v1}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageButtonItem;->setIdentifier(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7, v2}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageButtonItem;->setIcon(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7, v3}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageButtonItem;->setTitle(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v7}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorButton;->setBottomleft(Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageButtonItem;)V

    .line 158
    .line 159
    .line 160
    :cond_3
    if-eqz p1, :cond_4

    .line 161
    .line 162
    invoke-virtual {p1, v6}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {p1, v5}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {p1, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-nez v3, :cond_4

    .line 179
    .line 180
    new-instance v3, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageButtonItem;

    .line 181
    .line 182
    invoke-direct {v3}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageButtonItem;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v1}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageButtonItem;->setIdentifier(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v2}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageButtonItem;->setIcon(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, p1}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageButtonItem;->setTitle(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v3}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorButton;->setBottomright(Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageButtonItem;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 199
    .line 200
    .line 201
    :cond_4
    :goto_2
    return-object v0
.end method

.method private getData(Landroid/graphics/Bitmap;Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;II)Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v7, Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-direct {v7}, Landroid/graphics/RectF;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v8, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;

    .line 13
    .line 14
    invoke-direct {v8}, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, v8, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;->g:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    move-object v1, p0

    .line 20
    move-object v2, p2

    .line 21
    move-object v3, v8

    .line 22
    move-object v4, v7

    .line 23
    move v5, p3

    .line 24
    move v6, p4

    .line 25
    invoke-direct/range {v1 .. v6}, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;->checkFrame(Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;Landroid/graphics/RectF;II)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    invoke-direct {p0, p2, v8, v7}, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;->setOtherModel(Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;Landroid/graphics/RectF;)V

    .line 33
    .line 34
    .line 35
    return-object v8

    .line 36
    :cond_2
    :goto_0
    return-object v0
.end method

.method private getFrame(Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorFrame;Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;IIF)Z
    .locals 16

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    sget-object v1, Lum5;->a:Ljava/util/regex/Pattern;

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorFrame;->getX()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorFrame;->getY()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorFrame;->getH()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorFrame;->getW()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorFrame;->getLeft()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorFrame;->getRight()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorFrame;->getTop()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-virtual/range {p1 .. p1}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorFrame;->getBottom()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    invoke-virtual/range {p1 .. p1}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorFrame;->getCenterX()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    invoke-virtual/range {p1 .. p1}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorFrame;->getCenterY()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    const/4 v14, 0x0

    .line 46
    move/from16 v12, p3

    .line 47
    .line 48
    move/from16 v13, p4

    .line 49
    .line 50
    move/from16 v15, p5

    .line 51
    .line 52
    invoke-static/range {v2 .. v15}, Lum5;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZF)Landroid/graphics/RectF;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-nez v1, :cond_0

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    return v0

    .line 60
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    iput v2, v0, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;->y:F

    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    iput v2, v0, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;->x:F

    .line 71
    .line 72
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 73
    .line 74
    iput v2, v0, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;->v:F

    .line 75
    .line 76
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 77
    .line 78
    iput v1, v0, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;->w:F

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    return v0
.end method

.method private getImageDashBorder(Lcom/alibaba/fastjson/JSONObject;)Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageDashBorder;
    .locals 4

    .line 1
    new-instance v0, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageDashBorder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageDashBorder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "color"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    :try_start_0
    iget-object v2, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 20
    .line 21
    invoke-interface {v2, v1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDesignTokenValue(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lcom/autonavi/jni/ajx3/css/parser/CssColorParser;->parseColor(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageDashBorder;->setColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    nop

    .line 34
    :cond_0
    :goto_0
    const-string/jumbo v1, "width"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-lez v1, :cond_1

    .line 42
    .line 43
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getTopActivity()Landroid/app/Activity;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    int-to-float v1, v1

    .line 48
    invoke-static {v2, v1}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v0, v1}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageDashBorder;->setWidth(I)V

    .line 53
    .line 54
    .line 55
    :cond_1
    const-string/jumbo v1, "intervals"

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/4 v2, 0x1

    .line 69
    if-le v1, v2, :cond_2

    .line 70
    .line 71
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getTopActivity()Landroid/app/Activity;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson/JSONArray;->getIntValue(I)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    int-to-float v3, v3

    .line 81
    invoke-static {v1, v3}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getTopActivity()Landroid/app/Activity;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONArray;->getIntValue(I)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    int-to-float p1, p1

    .line 94
    invoke-static {v3, p1}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    filled-new-array {v1, p1}, [I

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {v0, p1}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageDashBorder;->setIntervals([I)V

    .line 103
    .line 104
    .line 105
    :cond_2
    return-object v0
.end method

.method private getImageSnapping(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageSnapping;
    .locals 3

    .line 1
    new-instance v0, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageSnapping;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageSnapping;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    const-string/jumbo v1, "lineColor"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    :try_start_0
    iget-object v2, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 22
    .line 23
    invoke-interface {v2, v1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDesignTokenValue(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lcom/autonavi/jni/ajx3/css/parser/CssColorParser;->parseColor(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageSnapping;->setColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    nop

    .line 36
    :cond_0
    :goto_0
    const-string/jumbo v1, "width"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-lez p1, :cond_1

    .line 44
    .line 45
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getTopActivity()Landroid/app/Activity;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    int-to-float p1, p1

    .line 50
    invoke-static {v1, p1}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {v0, p1}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageSnapping;->setWidth(I)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {v0, p2}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageSnapping;->setContentSnap(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method

.method private getPosition(Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-ne v2, p1, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p1, -0x1

    .line 19
    return p1
.end method

.method private getStringPercent(FZI)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string/jumbo p1, "0"

    .line 7
    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    int-to-float p2, p3

    .line 13
    invoke-static {p1, p2}, Lum5;->k(FF)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_1
    iget-object p2, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;->mContext:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 29
    .line 30
    new-instance p3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    div-float/2addr p1, p2

    .line 36
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string/jumbo p1, ""

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method private getTagData(Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;II)Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;->getContent()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 10
    .line 11
    sget-object v3, Lum5;->a:Ljava/util/regex/Pattern;

    .line 12
    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    move-object v3, v0

    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_1
    new-instance v3, Lfu5;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-string/jumbo v5, "\n"

    .line 32
    .line 33
    .line 34
    const-string/jumbo v6, "&#xA;"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v5, Ljava/io/StringReader;

    .line 42
    .line 43
    invoke-direct {v5, v1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v4, v5}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    :goto_0
    const/4 v5, 0x1

    .line 54
    if-eq v1, v5, :cond_3

    .line 55
    .line 56
    const/4 v5, 0x2

    .line 57
    if-ne v1, v5, :cond_2

    .line 58
    .line 59
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string/jumbo v5, "tag"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    const-string/jumbo v1, "text"

    .line 73
    .line 74
    .line 75
    invoke-interface {v4, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string/jumbo v5, "textStyle"

    .line 80
    .line 81
    .line 82
    invoke-interface {v4, v0, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    const-string/jumbo v6, "rightButton"

    .line 87
    .line 88
    .line 89
    invoke-interface {v4, v0, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    const-string/jumbo v7, "indicator"

    .line 94
    .line 95
    .line 96
    invoke-interface {v4, v0, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    const-string/jumbo v8, "style"

    .line 101
    .line 102
    .line 103
    invoke-interface {v4, v0, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    iput-object v1, v3, Lfu5;->a:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v2, v5}, Lum5;->r(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Ljava/lang/String;)Lb53;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iput-object v1, v3, Lfu5;->c:Lb53;

    .line 114
    .line 115
    invoke-static {v8}, Lum5;->u(Ljava/lang/String;)Lfu5$b;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iput-object v1, v3, Lfu5;->b:Lfu5$b;

    .line 120
    .line 121
    invoke-static {v6}, Lum5;->t(Ljava/lang/String;)Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/TagButtonItem;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iput-object v1, v3, Lfu5;->d:Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/TagButtonItem;

    .line 126
    .line 127
    invoke-static {v2, v7}, Lum5;->s(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Ljava/lang/String;)Lfu5$a;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iput-object v1, v3, Lfu5;->e:Lfu5$a;

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :catch_0
    move-exception v1

    .line 135
    goto :goto_2

    .line 136
    :cond_2
    :goto_1
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 137
    .line 138
    .line 139
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    goto :goto_0

    .line 141
    :goto_2
    const-string/jumbo v2, "parseText"

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {v2, v1}, Lpx2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_3
    :goto_3
    if-nez v3, :cond_4

    .line 152
    .line 153
    return-object v0

    .line 154
    :cond_4
    new-instance v1, Landroid/graphics/RectF;

    .line 155
    .line 156
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 157
    .line 158
    .line 159
    new-instance v2, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;

    .line 160
    .line 161
    invoke-direct {v2}, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;-><init>()V

    .line 162
    .line 163
    .line 164
    sget-object v4, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel$StickerContentType;->TAG:Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel$StickerContentType;

    .line 165
    .line 166
    iput-object v4, v2, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;->D:Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel$StickerContentType;

    .line 167
    .line 168
    iput-object v3, v2, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;->F:Lfu5;

    .line 169
    .line 170
    move-object v4, p0

    .line 171
    move-object v5, p1

    .line 172
    move-object v6, v2

    .line 173
    move-object v7, v1

    .line 174
    move v8, p2

    .line 175
    move v9, p3

    .line 176
    invoke-direct/range {v4 .. v9}, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;->checkTagFrame(Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;Landroid/graphics/RectF;II)Z

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    if-nez p2, :cond_5

    .line 181
    .line 182
    return-object v0

    .line 183
    :cond_5
    invoke-direct {p0, p1, v2, v1}, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;->setOtherModel(Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;Landroid/graphics/RectF;)V

    .line 184
    .line 185
    .line 186
    return-object v2
.end method

.method private getTagFrame(Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorFrame;Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;II)Z
    .locals 14

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    iget-object v3, v0, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;->F:Lfu5;

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    return v7

    .line 13
    :cond_0
    sget-object v3, Lum5;->a:Ljava/util/regex/Pattern;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorFrame;->getX()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {p1}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorFrame;->getY()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {p1}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorFrame;->getH()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {p1}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorFrame;->getW()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-virtual {p1}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorFrame;->getLeft()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-virtual {p1}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorFrame;->getTop()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    invoke-virtual {p1}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorFrame;->getBottom()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    invoke-static {v1, v3}, Lum5;->l(ILjava/lang/String;)F

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-static {v1, v8}, Lum5;->l(ILjava/lang/String;)F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {v2, v4}, Lum5;->l(ILjava/lang/String;)F

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-static {v2, v5}, Lum5;->l(ILjava/lang/String;)F

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-static {v2, v6}, Lum5;->l(ILjava/lang/String;)F

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    invoke-static {v2, v9}, Lum5;->l(ILjava/lang/String;)F

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    invoke-static {v2, v10}, Lum5;->l(ILjava/lang/String;)F

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    const/high16 v10, -0x31000000

    .line 72
    .line 73
    cmpl-float v11, v3, v10

    .line 74
    .line 75
    if-nez v11, :cond_1

    .line 76
    .line 77
    move v11, v1

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    move v11, v3

    .line 80
    :goto_0
    cmpl-float v1, v4, v10

    .line 81
    .line 82
    if-nez v1, :cond_2

    .line 83
    .line 84
    move v12, v6

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    move v12, v4

    .line 87
    :goto_1
    const/high16 v13, -0x31000000

    .line 88
    .line 89
    move/from16 v1, p4

    .line 90
    .line 91
    move v2, v12

    .line 92
    move v3, v6

    .line 93
    move v4, v5

    .line 94
    move v5, v13

    .line 95
    move v6, v9

    .line 96
    invoke-static/range {v1 .. v6}, Lum5;->e(IFFFFF)F

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    cmpl-float v2, v1, v10

    .line 101
    .line 102
    if-nez v2, :cond_3

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    goto :goto_3

    .line 106
    :cond_3
    new-instance v2, Landroid/graphics/RectF;

    .line 107
    .line 108
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 109
    .line 110
    .line 111
    cmpl-float v3, v8, v10

    .line 112
    .line 113
    if-nez v3, :cond_4

    .line 114
    .line 115
    const/4 v3, 0x0

    .line 116
    add-float/2addr v1, v12

    .line 117
    invoke-virtual {v2, v11, v12, v3, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    add-float/2addr v8, v11

    .line 122
    add-float/2addr v1, v12

    .line 123
    invoke-virtual {v2, v11, v12, v8, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 124
    .line 125
    .line 126
    :goto_2
    move-object v1, v2

    .line 127
    :goto_3
    if-nez v1, :cond_5

    .line 128
    .line 129
    return v7

    .line 130
    :cond_5
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    iput v2, v0, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;->y:F

    .line 135
    .line 136
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    iput v2, v0, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;->x:F

    .line 141
    .line 142
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 143
    .line 144
    iput v2, v0, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;->v:F

    .line 145
    .line 146
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 147
    .line 148
    iput v1, v0, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;->w:F

    .line 149
    .line 150
    const/4 v0, 0x1

    .line 151
    return v0
.end method

.method private getTextData(Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;II)Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;->getContent()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 10
    .line 11
    invoke-static {v2, v1}, Lum5;->n(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Ljava/lang/String;)Lz43;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v8, Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-direct {v8}, Landroid/graphics/RectF;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v9, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;

    .line 24
    .line 25
    invoke-direct {v9}, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;-><init>()V

    .line 26
    .line 27
    .line 28
    sget-object v2, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel$StickerContentType;->TEXT:Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel$StickerContentType;

    .line 29
    .line 30
    iput-object v2, v9, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;->D:Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel$StickerContentType;

    .line 31
    .line 32
    iput-object v1, v9, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;->E:Lz43;

    .line 33
    .line 34
    move-object v2, p0

    .line 35
    move-object v3, p1

    .line 36
    move-object v4, v9

    .line 37
    move-object v5, v8

    .line 38
    move v6, p2

    .line 39
    move v7, p3

    .line 40
    invoke-direct/range {v2 .. v7}, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;->checkTextFrame(Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;Landroid/graphics/RectF;II)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-nez p2, :cond_2

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    invoke-direct {p0, p1, v9, v8}, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;->setOtherModel(Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;Landroid/graphics/RectF;)V

    .line 48
    .line 49
    .line 50
    return-object v9
.end method

.method private getTextFrame(Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorFrame;Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;II)Z
    .locals 8

    .line 1
    iget-object v0, p2, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;->E:Lz43;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v2, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;->mContext:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0, v2, v3}, Lum5;->a(Lz43;Lcom/autonavi/minimap/ajx3/context/IAjxContext;Landroid/content/Context;)Landroid/text/Layout;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {v0}, Lz43;->b()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    int-to-float v1, v1

    .line 29
    const/high16 v2, 0x3f800000    # 1.0f

    .line 30
    .line 31
    mul-float v1, v1, v2

    .line 32
    .line 33
    invoke-virtual {v0}, Lz43;->a()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-float v0, v0

    .line 38
    div-float v7, v1, v0

    .line 39
    .line 40
    move-object v2, p0

    .line 41
    move-object v3, p1

    .line 42
    move-object v4, p2

    .line 43
    move v5, p3

    .line 44
    move v6, p4

    .line 45
    invoke-direct/range {v2 .. v7}, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;->getFrame(Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorFrame;Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;IIF)Z

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    return p1

    .line 50
    :cond_2
    :goto_0
    return v1
.end method

.method private isChanged(Ljava/lang/String;Ljava/lang/String;ZI)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-nez p3, :cond_4

    .line 10
    .line 11
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    if-nez p3, :cond_4

    .line 16
    .line 17
    const-string/jumbo p3, "%"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    const/high16 v3, 0x42c80000    # 100.0f

    .line 26
    .line 27
    const-string/jumbo v4, ""

    .line 28
    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1, p3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    div-float/2addr p1, v3

    .line 41
    int-to-float v1, p4

    .line 42
    mul-float p1, p1, v1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {p1}, Lum5;->j(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :try_start_0
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 56
    .line 57
    .line 58
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    goto :goto_0

    .line 60
    :catch_0
    move-exception p1

    .line 61
    const-string/jumbo v1, " getFloatPercent"

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {v1, p1}, Lpx2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    :goto_0
    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    invoke-virtual {p2, p3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    div-float/2addr p2, v3

    .line 87
    int-to-float p3, p4

    .line 88
    mul-float p2, p2, p3

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    :goto_1
    sub-float/2addr p2, p1

    .line 96
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    const/high16 p2, 0x40400000    # 3.0f

    .line 101
    .line 102
    cmpl-float p1, p1, p2

    .line 103
    .line 104
    if-lez p1, :cond_3

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    const/4 v0, 0x0

    .line 108
    :cond_4
    :goto_2
    return v0
.end method

.method private isStickerOuter(Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return v1

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;->getItem()Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    return v1

    .line 13
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    const/4 v4, 0x2

    .line 22
    new-array v4, v4, [F

    .line 23
    .line 24
    aput v3, v4, v1

    .line 25
    .line 26
    aput p2, v4, v0

    .line 27
    .line 28
    invoke-direct {p0, p1, v4}, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;->pointInView(Landroid/view/View;[F)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;->isContentDraggable()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    :goto_0
    return v0
.end method

.method private longClickFinish()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;->clearStickChangeEvent()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;->mForeStickView:Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;->mBorderCallBack:Lcom/amap/bundle/searchservice/custom/views/compositor/inter/StickViewBorderCallback;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lcom/amap/bundle/searchservice/custom/views/compositor/inter/StickViewBorderCallback;->onOuter(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;->mForeStickView:Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;->getStickViewModel()Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;->C:Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageSnapping;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageSnapping;->setAllClose()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;->mBorderCallBack:Lcom/amap/bundle/searchservice/custom/views/compositor/inter/StickViewBorderCallback;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;->mForeStickView:Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;

    .line 31
    .line 32
    invoke-interface {v0, v2}, Lcom/amap/bundle/searchservice/custom/views/compositor/inter/StickViewBorderCallback;->onSnappingChanged(Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;->mForeStickView:Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;->setOuterSelect(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;->mForeStickView:Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;

    .line 41
    .line 42
    invoke-direct {p0, v0, v1}, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;->notifyButtonEnable(Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;Z)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;->switchPic()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private notifyBorder()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;->mBorderCallBack:Lcom/amap/bundle/searchservice/custom/views/compositor/inter/StickViewBorderCallback;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcom/amap/bundle/searchservice/custom/views/compositor/inter/StickViewBorderCallback;->onBorderChange(Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ltz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    instance-of v4, v3, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;

    .line 24
    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    check-cast v3, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;

    .line 28
    .line 29
    invoke-direct {p0, v3}, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;->notifyBorderChange(Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    :goto_1
    if-nez v2, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;->mBorderCallBack:Lcom/amap/bundle/searchservice/custom/views/compositor/inter/StickViewBorderCallback;

    .line 42
    .line 43
    invoke-interface {v0, v1}, Lcom/amap/bundle/searchservice/custom/views/compositor/inter/StickViewBorderCallback;->onBorderChange(Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    return-void
.end method

.method private notifyBorderChange(Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;",
            ">(TV;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;->getItem()Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    return v0

    .line 12
    :cond_1
    invoke-virtual {v1}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;->isSelectable()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_2

    .line 17
    .line 18
    return v0

    .line 19
    :cond_2
    invoke-virtual {v1}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;->isSelected()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    iput-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;->mForeStickView:Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {p1, v0}, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;->setBorder(Z)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;->mBorderCallBack:Lcom/amap/bundle/searchservice/custom/views/compositor/inter/StickViewBorderCallback;

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    iget-object v1, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;->mForeStickView:Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;

    .line 36
    .line 37
    invoke-interface {p1, v1}, Lcom/amap/bundle/searchservice/custom/views/compositor/inter/StickViewBorderCallback;->onBorderChange(Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;)V

    .line 38
    .line 39
    .line 40
    :cond_3
    return v0
.end method

.method private notifyButtonEnable(Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;->mBorderCallBack:Lcom/amap/bundle/searchservice/custom/views/compositor/inter/StickViewBorderCallback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/amap/bundle/searchservice/custom/views/compositor/inter/StickViewBorderCallback;->onBorderChange(Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;->mBorderCallBack:Lcom/amap/bundle/searchservice/custom/views/compositor/inter/StickViewBorderCallback;

    .line 7
    .line 8
    invoke-interface {p1, p2}, Lcom/amap/bundle/searchservice/custom/views/compositor/inter/StickViewBorderCallback;->onOuter(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private pointInView(Landroid/view/View;[F)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p2, v0

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    int-to-float v2, v2

    .line 9
    sub-float/2addr v1, v2

    .line 10
    aput v1, p2, v0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    aget v2, p2, v1

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    int-to-float v3, v3

    .line 20
    sub-float/2addr v2, v3

    .line 21
    aput v2, p2, v1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2, v2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 37
    .line 38
    .line 39
    :cond_0
    aget v2, p2, v0

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    cmpl-float v4, v2, v3

    .line 43
    .line 44
    if-ltz v4, :cond_1

    .line 45
    .line 46
    aget v4, p2, v1

    .line 47
    .line 48
    cmpl-float v3, v4, v3

    .line 49
    .line 50
    if-ltz v3, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    int-to-float v3, v3

    .line 57
    cmpg-float v2, v2, v3

    .line 58
    .line 59
    if-gez v2, :cond_1

    .line 60
    .line 61
    aget p2, p2, v1

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    int-to-float p1, p1

    .line 68
    cmpg-float p1, p2, p1

    .line 69
    .line 70
    if-gez p1, :cond_1

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    :cond_1
    return v0
.end method

.method private reDrawStickView(Landroid/view/MotionEvent;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ltz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    instance-of v5, v4, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    const/4 v7, 0x2

    .line 28
    new-array v7, v7, [F

    .line 29
    .line 30
    aput v5, v7, v2

    .line 31
    .line 32
    aput v6, v7, v1

    .line 33
    .line 34
    invoke-direct {p0, v4, v7}, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;->pointInView(Landroid/view/View;[F)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    check-cast v4, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;

    .line 43
    .line 44
    invoke-virtual {v4}, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;->getItem()Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v5}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;->isContentDraggable()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    iput-object v4, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;->mReplaceView:Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;

    .line 55
    .line 56
    invoke-direct {p0, v4, v1}, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;->notifyButtonEnable(Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;Z)V

    .line 57
    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    if-nez v3, :cond_2

    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    invoke-direct {p0, p1, v2}, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;->notifyButtonEnable(Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;Z)V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void
.end method

.method private removeUselessViews()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    instance-of v4, v4, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :goto_1
    if-ge v2, v1, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;

    .line 45
    .line 46
    iget-object v4, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;->currentList:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    return-void
.end method

.method private setBorder(Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;Z)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;->getItem()Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    invoke-virtual {v2}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;->isSelectable()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_2

    .line 21
    .line 22
    return v1

    .line 23
    :cond_2
    const/4 v3, 0x1

    .line 24
    if-nez p2, :cond_3

    .line 25
    .line 26
    iput-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;->mForeStickView:Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;

    .line 27
    .line 28
    invoke-virtual {p1, v3}, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;->setBorder(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;->setSelected(Z)V

    .line 32
    .line 33
    .line 34
    instance-of p2, p1, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/tag/StickTagView;

    .line 35
    .line 36
    if-eqz p2, :cond_4

    .line 37
    .line 38
    move-object p2, p1

    .line 39
    check-cast p2, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/tag/StickTagView;

    .line 40
    .line 41
    invoke-virtual {p2, v1}, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/tag/StickTagView;->setButtonEnable(Z)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const/4 p2, 0x0

    .line 46
    iput-object p2, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;->mForeStickView:Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;->setBorder(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;->setSelected(Z)V

    .line 52
    .line 53
    .line 54
    instance-of p2, p1, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/tag/StickTagView;

    .line 55
    .line 56
    if-eqz p2, :cond_4

    .line 57
    .line 58
    move-object p2, p1

    .line 59
    check-cast p2, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/tag/StickTagView;

    .line 60
    .line 61
    invoke-virtual {p2, v3}, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/tag/StickTagView;->setButtonEnable(Z)V

    .line 62
    .line 63
    .line 64
    :cond_4
    :goto_0
    const/4 p2, 0x0

    .line 65
    :goto_1
    if-ge p2, v0, :cond_7

    .line 66
    .line 67
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    instance-of v4, v2, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;

    .line 72
    .line 73
    if-eqz v4, :cond_6

    .line 74
    .line 75
    move-object v4, v2

    .line 76
    check-cast v4, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;

    .line 77
    .line 78
    if-eq v4, p1, :cond_6

    .line 79
    .line 80
    invoke-virtual {v4, v1}, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;->setBorder(Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;->getItem()Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    if-eqz v4, :cond_5

    .line 88
    .line 89
    invoke-virtual {v4, v1}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;->setSelected(Z)V

    .line 90
    .line 91
    .line 92
    :cond_5
    instance-of v4, v2, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/tag/StickTagView;

    .line 93
    .line 94
    if-eqz v4, :cond_6

    .line 95
    .line 96
    check-cast v2, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/tag/StickTagView;

    .line 97
    .line 98
    invoke-virtual {v2, v3}, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/tag/StickTagView;->setButtonEnable(Z)V

    .line 99
    .line 100
    .line 101
    :cond_6
    add-int/lit8 p2, p2, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_7
    iget-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;->mCallBack:Lcom/amap/bundle/searchservice/custom/views/compositor/inter/StickViewLayoutCallback;

    .line 105
    .line 106
    if-eqz p1, :cond_8

    .line 107
    .line 108
    invoke-interface {p1}, Lcom/amap/bundle/searchservice/custom/views/compositor/inter/StickViewLayoutCallback;->onAttachmentChange()V

    .line 109
    .line 110
    .line 111
    :cond_8
    iget-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;->mBorderCallBack:Lcom/amap/bundle/searchservice/custom/views/compositor/inter/StickViewBorderCallback;

    .line 112
    .line 113
    if-eqz p1, :cond_9

    .line 114
    .line 115
    iget-object p2, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;->mForeStickView:Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;

    .line 116
    .line 117
    invoke-interface {p1, p2}, Lcom/amap/bundle/searchservice/custom/views/compositor/inter/StickViewBorderCallback;->onBorderChange(Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;)V

    .line 118
    .line 119
    .line 120
    :cond_9
    return v3
.end method

.method private setBorderModel(Ldj0;Ljava/lang/String;Landroid/graphics/RectF;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, -0x1

    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :sswitch_0
    const-string/jumbo v0, "left_top"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x3

    .line 25
    goto :goto_0

    .line 26
    :sswitch_1
    const-string/jumbo v0, "right_bottom"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v2, 0x2

    .line 37
    goto :goto_0

    .line 38
    :sswitch_2
    const-string/jumbo v0, "left_bottom"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v2, 0x1

    .line 49
    goto :goto_0

    .line 50
    :sswitch_3
    const-string/jumbo v0, "right_top"

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const/4 v2, 0x0

    .line 61
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :pswitch_0
    sget p3, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;->BORDER_WIDTH:I

    .line 66
    .line 67
    sget v0, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;->CONTROL_BORDER_WIDTH:I

    .line 68
    .line 69
    sub-int v2, p3, v0

    .line 70
    .line 71
    div-int/2addr v2, v1

    .line 72
    iput v2, p1, Ldj0;->f:I

    .line 73
    .line 74
    sub-int/2addr p3, v0

    .line 75
    div-int/2addr p3, v1

    .line 76
    iput p3, p1, Ldj0;->g:I

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :pswitch_1
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    sget v2, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;->BORDER_WIDTH:I

    .line 84
    .line 85
    sget v3, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;->CONTROL_BORDER_WIDTH:I

    .line 86
    .line 87
    add-int v4, v2, v3

    .line 88
    .line 89
    div-int/2addr v4, v1

    .line 90
    int-to-float v4, v4

    .line 91
    sub-float/2addr v0, v4

    .line 92
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iput v0, p1, Ldj0;->f:I

    .line 97
    .line 98
    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    add-int/2addr v2, v3

    .line 103
    div-int/2addr v2, v1

    .line 104
    int-to-float v0, v2

    .line 105
    sub-float/2addr p3, v0

    .line 106
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    iput p3, p1, Ldj0;->g:I

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :pswitch_2
    sget v0, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;->BORDER_WIDTH:I

    .line 114
    .line 115
    sget v2, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;->CONTROL_BORDER_WIDTH:I

    .line 116
    .line 117
    sub-int v3, v0, v2

    .line 118
    .line 119
    div-int/2addr v3, v1

    .line 120
    iput v3, p1, Ldj0;->f:I

    .line 121
    .line 122
    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    .line 123
    .line 124
    .line 125
    move-result p3

    .line 126
    add-int/2addr v0, v2

    .line 127
    div-int/2addr v0, v1

    .line 128
    int-to-float v0, v0

    .line 129
    sub-float/2addr p3, v0

    .line 130
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 131
    .line 132
    .line 133
    move-result p3

    .line 134
    iput p3, p1, Ldj0;->g:I

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :pswitch_3
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    .line 138
    .line 139
    .line 140
    move-result p3

    .line 141
    sget v0, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;->BORDER_WIDTH:I

    .line 142
    .line 143
    sget v2, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;->CONTROL_BORDER_WIDTH:I

    .line 144
    .line 145
    add-int v3, v0, v2

    .line 146
    .line 147
    div-int/2addr v3, v1

    .line 148
    int-to-float v3, v3

    .line 149
    sub-float/2addr p3, v3

    .line 150
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 151
    .line 152
    .line 153
    move-result p3

    .line 154
    iput p3, p1, Ldj0;->f:I

    .line 155
    .line 156
    sub-int/2addr v0, v2

    .line 157
    div-int/2addr v0, v1

    .line 158
    iput v0, p1, Ldj0;->g:I

    .line 159
    .line 160
    :goto_1
    iput-object p2, p1, Ldj0;->i:Ljava/lang/String;

    .line 161
    .line 162
    sget p2, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;->CONTROL_BORDER_WIDTH:I

    .line 163
    .line 164
    iput p2, p1, Ldj0;->b:I

    .line 165
    .line 166
    iput p2, p1, Ldj0;->c:I

    .line 167
    .line 168
    sget p2, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;->SHOW_BORDER_WIDTH:I

    .line 169
    .line 170
    iput p2, p1, Ldj0;->d:I

    .line 171
    .line 172
    iput p2, p1, Ldj0;->e:I

    .line 173
    .line 174
    return-void

    .line 175
    :sswitch_data_0
    .sparse-switch
        -0x5d81bb4e -> :sswitch_3
        -0x5a40ce9d -> :sswitch_2
        0x65487dae -> :sswitch_1
        0x6672351d -> :sswitch_0
    .end sparse-switch

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private setCropChange(Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;)V
    .locals 7

    .line 1
    iget-wide v0, p1, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;->p:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-int v1, v0

    .line 8
    invoke-virtual {p2, v1}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;->setContentRotation(I)V

    .line 9
    .line 10
    .line 11
    iget v0, p1, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;->s:F

    .line 12
    .line 13
    iget v1, p1, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;->t:F

    .line 14
    .line 15
    iget v2, p1, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;->u:F

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;->getContentCenter()Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorContentCenter;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {p2}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;->getFrame()Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorFrame;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    if-nez v3, :cond_1

    .line 29
    .line 30
    new-instance v3, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorContentCenter;

    .line 31
    .line 32
    invoke-direct {v3}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorContentCenter;-><init>()V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object p1, p1, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;->e:Landroid/graphics/RectF;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    sget v5, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;->BORDER_WIDTH:I

    .line 42
    .line 43
    int-to-float v6, v5

    .line 44
    sub-float/2addr v4, v6

    .line 45
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    int-to-float v5, v5

    .line 50
    sub-float/2addr p1, v5

    .line 51
    div-float/2addr v0, v4

    .line 52
    const/high16 v4, 0x3f000000    # 0.5f

    .line 53
    .line 54
    add-float/2addr v0, v4

    .line 55
    invoke-virtual {v3, v0}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorContentCenter;->setX(F)V

    .line 56
    .line 57
    .line 58
    div-float/2addr v1, p1

    .line 59
    add-float/2addr v1, v4

    .line 60
    invoke-virtual {v3, v1}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorContentCenter;->setY(F)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v3}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;->setContentCenter(Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorContentCenter;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v2}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;->setContentScale(F)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;->mCallBack:Lcom/amap/bundle/searchservice/custom/views/compositor/inter/StickViewLayoutCallback;

    .line 70
    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    invoke-interface {p1}, Lcom/amap/bundle/searchservice/custom/views/compositor/inter/StickViewLayoutCallback;->onAttachmentChange()V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void
.end method

.method private setEngine(Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;Z)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    if-eqz v1, :cond_d

    .line 10
    .line 11
    if-eqz v2, :cond_d

    .line 12
    .line 13
    iget v4, v0, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;->mWidth:I

    .line 14
    .line 15
    if-eqz v4, :cond_d

    .line 16
    .line 17
    iget v4, v0, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;->mHeight:I

    .line 18
    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_0
    iget-boolean v4, v0, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;->mIsCallBack:Z

    .line 24
    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object v4, v1, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;->e:Landroid/graphics/RectF;

    .line 29
    .line 30
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    sget v6, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;->BORDER_WIDTH:I

    .line 35
    .line 36
    int-to-float v7, v6

    .line 37
    sub-float/2addr v5, v7

    .line 38
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    int-to-float v6, v6

    .line 43
    sub-float/2addr v4, v6

    .line 44
    iget v6, v1, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;->c:F

    .line 45
    .line 46
    const/high16 v7, 0x40000000    # 2.0f

    .line 47
    .line 48
    div-float v8, v5, v7

    .line 49
    .line 50
    sub-float/2addr v6, v8

    .line 51
    iget v8, v1, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;->d:F

    .line 52
    .line 53
    div-float v9, v4, v7

    .line 54
    .line 55
    sub-float/2addr v8, v9

    .line 56
    new-instance v9, Landroid/graphics/RectF;

    .line 57
    .line 58
    invoke-direct {v9}, Landroid/graphics/RectF;-><init>()V

    .line 59
    .line 60
    .line 61
    iput v6, v9, Landroid/graphics/RectF;->left:F

    .line 62
    .line 63
    iput v8, v9, Landroid/graphics/RectF;->top:F

    .line 64
    .line 65
    add-float/2addr v6, v5

    .line 66
    iput v6, v9, Landroid/graphics/RectF;->right:F

    .line 67
    .line 68
    add-float/2addr v8, v4

    .line 69
    iput v8, v9, Landroid/graphics/RectF;->bottom:F

    .line 70
    .line 71
    invoke-virtual/range {p2 .. p2}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;->getFrame()Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorFrame;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    if-nez v4, :cond_2

    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    invoke-virtual {v4}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorFrame;->isHasX()Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    invoke-virtual {v4}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorFrame;->isHasY()Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    invoke-virtual {v4}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorFrame;->isHasW()Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    invoke-virtual {v4}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorFrame;->isHasH()Z

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    invoke-virtual {v4}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorFrame;->isHasLeft()Z

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    invoke-virtual {v4}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorFrame;->isHasRight()Z

    .line 99
    .line 100
    .line 101
    move-result v12

    .line 102
    invoke-virtual {v4}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorFrame;->isHasTop()Z

    .line 103
    .line 104
    .line 105
    move-result v13

    .line 106
    invoke-virtual {v4}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorFrame;->isHasBottom()Z

    .line 107
    .line 108
    .line 109
    move-result v14

    .line 110
    invoke-virtual {v4}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorFrame;->isHasCenterX()Z

    .line 111
    .line 112
    .line 113
    move-result v15

    .line 114
    invoke-virtual {v4}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorFrame;->isHasCenterY()Z

    .line 115
    .line 116
    .line 117
    move-result v16

    .line 118
    if-eqz v5, :cond_3

    .line 119
    .line 120
    iget v5, v9, Landroid/graphics/RectF;->left:F

    .line 121
    .line 122
    invoke-virtual {v4}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorFrame;->isxHasSymbol()Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    iget v1, v0, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;->mWidth:I

    .line 127
    .line 128
    invoke-direct {v0, v5, v7, v1}, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;->getStringPercent(FZI)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v4}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorFrame;->getX()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    iget v7, v0, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;->mWidth:I

    .line 137
    .line 138
    invoke-direct {v0, v5, v1, v3, v7}, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;->isChanged(Ljava/lang/String;Ljava/lang/String;ZI)Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-eqz v5, :cond_3

    .line 143
    .line 144
    invoke-virtual {v4, v1}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorFrame;->setX(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_3
    if-eqz v6, :cond_4

    .line 148
    .line 149
    iget v1, v9, Landroid/graphics/RectF;->top:F

    .line 150
    .line 151
    invoke-virtual {v4}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorFrame;->isyHasSymbol()Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    iget v6, v0, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;->mHeight:I

    .line 156
    .line 157
    invoke-direct {v0, v1, v5, v6}, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;->getStringPercent(FZI)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v4}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorFrame;->getY()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    iget v6, v0, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;->mHeight:I

    .line 166
    .line 167
    invoke-direct {v0, v5, v1, v3, v6}, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;->isChanged(Ljava/lang/String;Ljava/lang/String;ZI)Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-eqz v5, :cond_4

    .line 172
    .line 173
    invoke-virtual {v4, v1}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorFrame;->setY(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_4
    if-eqz v8, :cond_5

    .line 177
    .line 178
    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    invoke-virtual {v4}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorFrame;->iswHasSymbol()Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    iget v6, v0, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;->mWidth:I

    .line 187
    .line 188
    invoke-direct {v0, v1, v5, v6}, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;->getStringPercent(FZI)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v4}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorFrame;->getW()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    iget v6, v0, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;->mWidth:I

    .line 197
    .line 198
    invoke-direct {v0, v5, v1, v3, v6}, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;->isChanged(Ljava/lang/String;Ljava/lang/String;ZI)Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-eqz v5, :cond_5

    .line 203
    .line 204
    invoke-virtual {v4, v1}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorFrame;->setW(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :cond_5
    if-eqz v10, :cond_6

    .line 208
    .line 209
    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    invoke-virtual {v4}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorFrame;->ishHasSymbol()Z

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    iget v6, v0, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;->mHeight:I

    .line 218
    .line 219
    invoke-direct {v0, v1, v5, v6}, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;->getStringPercent(FZI)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v4}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorFrame;->getH()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    iget v6, v0, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;->mHeight:I

    .line 228
    .line 229
    invoke-direct {v0, v5, v1, v3, v6}, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;->isChanged(Ljava/lang/String;Ljava/lang/String;ZI)Z

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    if-eqz v5, :cond_6

    .line 234
    .line 235
    invoke-virtual {v4, v1}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorFrame;->setH(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    :cond_6
    if-eqz v11, :cond_7

    .line 239
    .line 240
    iget v1, v9, Landroid/graphics/RectF;->left:F

    .line 241
    .line 242
    invoke-virtual {v4}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorFrame;->isLeftHasSymbol()Z

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    iget v6, v0, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;->mWidth:I

    .line 247
    .line 248
    invoke-direct {v0, v1, v5, v6}, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;->getStringPercent(FZI)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v4}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorFrame;->getLeft()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    iget v6, v0, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;->mWidth:I

    .line 257
    .line 258
    invoke-direct {v0, v5, v1, v3, v6}, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;->isChanged(Ljava/lang/String;Ljava/lang/String;ZI)Z

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    if-eqz v5, :cond_7

    .line 263
    .line 264
    invoke-virtual {v4, v1}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorFrame;->setLeft(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    :cond_7
    if-eqz v13, :cond_8

    .line 268
    .line 269
    iget v1, v9, Landroid/graphics/RectF;->top:F

    .line 270
    .line 271
    invoke-virtual {v4}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorFrame;->isTopHasSymbol()Z

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    iget v6, v0, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;->mHeight:I

    .line 276
    .line 277
    invoke-direct {v0, v1, v5, v6}, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;->getStringPercent(FZI)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {v4}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorFrame;->getTop()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    iget v6, v0, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;->mHeight:I

    .line 286
    .line 287
    invoke-direct {v0, v5, v1, v3, v6}, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;->isChanged(Ljava/lang/String;Ljava/lang/String;ZI)Z

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    if-eqz v5, :cond_8

    .line 292
    .line 293
    invoke-virtual {v4, v1}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorFrame;->setTop(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    :cond_8
    if-eqz v12, :cond_9

    .line 297
    .line 298
    iget v1, v0, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;->mWidth:I

    .line 299
    .line 300
    int-to-float v1, v1

    .line 301
    iget v5, v9, Landroid/graphics/RectF;->right:F

    .line 302
    .line 303
    sub-float/2addr v1, v5

    .line 304
    invoke-virtual {v4}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorFrame;->isRightHasSymbol()Z

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    iget v6, v0, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;->mWidth:I

    .line 309
    .line 310
    invoke-direct {v0, v1, v5, v6}, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;->getStringPercent(FZI)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-virtual {v4}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorFrame;->getRight()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    iget v6, v0, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;->mWidth:I

    .line 319
    .line 320
    invoke-direct {v0, v5, v1, v3, v6}, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;->isChanged(Ljava/lang/String;Ljava/lang/String;ZI)Z

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    if-eqz v5, :cond_9

    .line 325
    .line 326
    invoke-virtual {v4, v1}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorFrame;->setRight(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    :cond_9
    if-eqz v14, :cond_a

    .line 330
    .line 331
    iget v1, v0, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;->mHeight:I

    .line 332
    .line 333
    int-to-float v1, v1

    .line 334
    iget v5, v9, Landroid/graphics/RectF;->bottom:F

    .line 335
    .line 336
    sub-float/2addr v1, v5

    .line 337
    invoke-virtual {v4}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorFrame;->isBottomHasSymbol()Z

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    iget v6, v0, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;->mHeight:I

    .line 342
    .line 343
    invoke-direct {v0, v1, v5, v6}, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;->getStringPercent(FZI)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-virtual {v4}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorFrame;->getBottom()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    iget v6, v0, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;->mHeight:I

    .line 352
    .line 353
    invoke-direct {v0, v5, v1, v3, v6}, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;->isChanged(Ljava/lang/String;Ljava/lang/String;ZI)Z

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    if-eqz v5, :cond_a

    .line 358
    .line 359
    invoke-virtual {v4, v1}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorFrame;->setBottom(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    :cond_a
    if-eqz v15, :cond_b

    .line 363
    .line 364
    invoke-virtual {v9}, Landroid/graphics/RectF;->centerX()F

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    iget v5, v0, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;->mWidth:I

    .line 369
    .line 370
    int-to-float v5, v5

    .line 371
    const/high16 v6, 0x40000000    # 2.0f

    .line 372
    .line 373
    div-float/2addr v5, v6

    .line 374
    sub-float/2addr v1, v5

    .line 375
    invoke-virtual {v4}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorFrame;->isCenterXHasSymbol()Z

    .line 376
    .line 377
    .line 378
    move-result v5

    .line 379
    iget v6, v0, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;->mWidth:I

    .line 380
    .line 381
    invoke-direct {v0, v1, v5, v6}, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;->getStringPercent(FZI)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-virtual {v4}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorFrame;->getCenterX()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    iget v6, v0, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;->mWidth:I

    .line 390
    .line 391
    invoke-direct {v0, v5, v1, v3, v6}, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;->isChanged(Ljava/lang/String;Ljava/lang/String;ZI)Z

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    if-eqz v5, :cond_b

    .line 396
    .line 397
    invoke-virtual {v4, v1}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorFrame;->setCenterX(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    :cond_b
    if-eqz v16, :cond_c

    .line 401
    .line 402
    invoke-virtual {v9}, Landroid/graphics/RectF;->centerY()F

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    iget v5, v0, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;->mHeight:I

    .line 407
    .line 408
    int-to-float v5, v5

    .line 409
    const/high16 v6, 0x40000000    # 2.0f

    .line 410
    .line 411
    div-float/2addr v5, v6

    .line 412
    sub-float/2addr v1, v5

    .line 413
    invoke-virtual {v4}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorFrame;->isCenterYHasSymbol()Z

    .line 414
    .line 415
    .line 416
    move-result v5

    .line 417
    iget v6, v0, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;->mHeight:I

    .line 418
    .line 419
    invoke-direct {v0, v1, v5, v6}, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;->getStringPercent(FZI)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-virtual {v4}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorFrame;->getCenterY()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    iget v6, v0, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;->mHeight:I

    .line 428
    .line 429
    invoke-direct {v0, v5, v1, v3, v6}, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;->isChanged(Ljava/lang/String;Ljava/lang/String;ZI)Z

    .line 430
    .line 431
    .line 432
    move-result v3

    .line 433
    if-eqz v3, :cond_c

    .line 434
    .line 435
    invoke-virtual {v4, v1}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorFrame;->setCenterY(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    :cond_c
    invoke-virtual {v2, v4}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;->setFrame(Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorFrame;)V

    .line 439
    .line 440
    .line 441
    move-object/from16 v1, p1

    .line 442
    .line 443
    iget-wide v3, v1, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;->f:D

    .line 444
    .line 445
    double-to-int v1, v3

    .line 446
    invoke-virtual {v2, v1}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;->setRotation(I)V

    .line 447
    .line 448
    .line 449
    iget-object v1, v0, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;->mCallBack:Lcom/amap/bundle/searchservice/custom/views/compositor/inter/StickViewLayoutCallback;

    .line 450
    .line 451
    if-eqz v1, :cond_d

    .line 452
    .line 453
    invoke-interface {v1}, Lcom/amap/bundle/searchservice/custom/views/compositor/inter/StickViewLayoutCallback;->onAttachmentChange()V

    .line 454
    .line 455
    .line 456
    :cond_d
    :goto_0
    return-void
.end method

.method private setExtraModel(Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;Landroid/graphics/RectF;)V
    .locals 9

    .line 1
    iget v0, p2, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;->y:F

    .line 2
    .line 3
    iget v1, p2, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;->x:F

    .line 4
    .line 5
    iget v2, p2, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;->v:F

    .line 6
    .line 7
    iget v3, p2, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;->w:F

    .line 8
    .line 9
    iput v2, p3, Landroid/graphics/RectF;->left:F

    .line 10
    .line 11
    add-float/2addr v2, v1

    .line 12
    iput v2, p3, Landroid/graphics/RectF;->right:F

    .line 13
    .line 14
    iput v3, p3, Landroid/graphics/RectF;->top:F

    .line 15
    .line 16
    add-float/2addr v3, v0

    .line 17
    iput v3, p3, Landroid/graphics/RectF;->bottom:F

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;->getContentFillMode()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-virtual {p1}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;->getContentScale()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {p1}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;->getContentCenter()Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorContentCenter;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    float-to-double v3, v0

    .line 32
    invoke-virtual {p1}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorContentCenter;->getY()F

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    float-to-double v5, v5

    .line 37
    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    .line 38
    .line 39
    sub-double/2addr v5, v7

    .line 40
    mul-double v5, v5, v3

    .line 41
    .line 42
    double-to-float v3, v5

    .line 43
    iput v3, p2, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;->t:F

    .line 44
    .line 45
    float-to-double v3, v1

    .line 46
    invoke-virtual {p1}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorContentCenter;->getX()F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    float-to-double v5, p1

    .line 51
    sub-double/2addr v5, v7

    .line 52
    mul-double v5, v5, v3

    .line 53
    .line 54
    double-to-float p1, v5

    .line 55
    iput p1, p2, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;->s:F

    .line 56
    .line 57
    iget-object p1, p2, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;->D:Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel$StickerContentType;

    .line 58
    .line 59
    sget-object v3, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel$StickerContentType;->TAG:Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel$StickerContentType;

    .line 60
    .line 61
    if-ne p1, v3, :cond_0

    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    const-string/jumbo p1, "cover"

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    iget-object p1, p2, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;->D:Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel$StickerContentType;

    .line 74
    .line 75
    sget-object p3, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel$StickerContentType;->TEXT:Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel$StickerContentType;

    .line 76
    .line 77
    if-ne p1, p3, :cond_1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    iget-object p1, p2, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;->g:Landroid/graphics/Bitmap;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    int-to-float p3, p3

    .line 91
    div-float/2addr v1, p3

    .line 92
    int-to-float p1, p1

    .line 93
    div-float/2addr v0, p1

    .line 94
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    mul-float p3, p3, v0

    .line 99
    .line 100
    mul-float p3, p3, v2

    .line 101
    .line 102
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    iput p3, p2, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;->h:I

    .line 107
    .line 108
    mul-float p1, p1, v0

    .line 109
    .line 110
    mul-float p1, p1, v2

    .line 111
    .line 112
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    iput p1, p2, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;->i:I

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    :goto_0
    mul-float v1, v1, v2

    .line 120
    .line 121
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    iput p1, p2, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;->h:I

    .line 126
    .line 127
    mul-float v0, v0, v2

    .line 128
    .line 129
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    iput p1, p2, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;->i:I

    .line 134
    .line 135
    :goto_1
    return-void
.end method

.method private setLayoutData(Landroid/view/View;FFFF)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;->setLayout(Landroid/view/View;FFFF)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;->mBorderCallBack:Lcom/amap/bundle/searchservice/custom/views/compositor/inter/StickViewBorderCallback;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    instance-of p3, p1, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    check-cast p1, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;

    .line 13
    .line 14
    invoke-interface {p2, p1}, Lcom/amap/bundle/searchservice/custom/views/compositor/inter/StickViewBorderCallback;->onBorderChange(Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private setOtherModel(Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;Landroid/graphics/RectF;)V
    .locals 8

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p3, Landroid/graphics/RectF;->left:F

    .line 7
    .line 8
    sget v2, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;->BORDER_WIDTH:I

    .line 9
    .line 10
    int-to-float v3, v2

    .line 11
    const/high16 v4, 0x40000000    # 2.0f

    .line 12
    .line 13
    div-float/2addr v3, v4

    .line 14
    sub-float/2addr v1, v3

    .line 15
    iget v3, p3, Landroid/graphics/RectF;->top:F

    .line 16
    .line 17
    int-to-float v5, v2

    .line 18
    div-float/2addr v5, v4

    .line 19
    sub-float/2addr v3, v5

    .line 20
    iget v5, p3, Landroid/graphics/RectF;->right:F

    .line 21
    .line 22
    int-to-float v6, v2

    .line 23
    div-float/2addr v6, v4

    .line 24
    add-float/2addr v6, v5

    .line 25
    iget v5, p3, Landroid/graphics/RectF;->bottom:F

    .line 26
    .line 27
    int-to-float v7, v2

    .line 28
    div-float/2addr v7, v4

    .line 29
    add-float/2addr v7, v5

    .line 30
    invoke-virtual {v0, v1, v3, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p2, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;->e:Landroid/graphics/RectF;

    .line 34
    .line 35
    invoke-virtual {p3}, Landroid/graphics/RectF;->centerY()F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iput v1, p2, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;->b:F

    .line 40
    .line 41
    invoke-virtual {p3}, Landroid/graphics/RectF;->centerX()F

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    iput p3, p2, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;->a:F

    .line 46
    .line 47
    iget p3, v0, Landroid/graphics/RectF;->right:F

    .line 48
    .line 49
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 50
    .line 51
    add-float/2addr p3, v1

    .line 52
    div-float/2addr p3, v4

    .line 53
    iput p3, p2, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;->c:F

    .line 54
    .line 55
    iget p3, v0, Landroid/graphics/RectF;->bottom:F

    .line 56
    .line 57
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 58
    .line 59
    add-float/2addr p3, v0

    .line 60
    div-float/2addr p3, v4

    .line 61
    iput p3, p2, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;->d:F

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;->getDirection()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    iput-object p3, p2, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;->G:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;->isAlwaysInBounds()Z

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    iput-boolean p3, p2, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;->H:Z

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;->isShowBorderOnDragging()Z

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;->getMiniBoundsGap()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    iput-object p3, p2, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;->I:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;->getRotation()I

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    int-to-double v0, p3

    .line 89
    iput-wide v0, p2, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;->f:D

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;->isSelected()Z

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    const/4 v0, 0x1

    .line 96
    if-eqz p3, :cond_0

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;->isSelectable()Z

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    if-eqz p3, :cond_0

    .line 103
    .line 104
    const/4 p3, 0x1

    .line 105
    goto :goto_0

    .line 106
    :cond_0
    const/4 p3, 0x0

    .line 107
    :goto_0
    iput-boolean p3, p2, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;->q:Z

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;->isMovable()Z

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;->isSelectable()Z

    .line 113
    .line 114
    .line 115
    move-result p3

    .line 116
    iput-boolean p3, p2, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;->l:Z

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;->isSelected()Z

    .line 119
    .line 120
    .line 121
    move-result p3

    .line 122
    iput-boolean p3, p2, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;->m:Z

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;->isCroppable()Z

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;->isContentRotatable()Z

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;->getContentRotation()I

    .line 131
    .line 132
    .line 133
    move-result p3

    .line 134
    int-to-double v5, p3

    .line 135
    iput-wide v5, p2, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;->p:D

    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;->isZoomable()Z

    .line 138
    .line 139
    .line 140
    move-result p3

    .line 141
    iput-boolean p3, p2, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;->o:Z

    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;->isRotatable()Z

    .line 144
    .line 145
    .line 146
    move-result p3

    .line 147
    iput-boolean p3, p2, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;->n:Z

    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;->getContentScale()F

    .line 150
    .line 151
    .line 152
    move-result p3

    .line 153
    iput p3, p2, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;->u:F

    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;->getButtons()Lcom/alibaba/fastjson/JSONObject;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    invoke-direct {p0, p3}, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;->getButton(Lcom/alibaba/fastjson/JSONObject;)Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorButton;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    new-instance v1, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p3}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorButton;->getBottomleft()Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageButtonItem;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    if-eqz v3, :cond_1

    .line 173
    .line 174
    iget-object v5, p2, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;->e:Landroid/graphics/RectF;

    .line 175
    .line 176
    const-string/jumbo v6, "left_bottom"

    .line 177
    .line 178
    .line 179
    invoke-direct {p0, v3, v6, v5}, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;->getBorderModel(Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageButtonItem;Ljava/lang/String;Landroid/graphics/RectF;)Ldj0;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    :cond_1
    invoke-virtual {p3}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorButton;->getTopleft()Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageButtonItem;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    if-eqz v3, :cond_2

    .line 191
    .line 192
    iget-object v5, p2, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;->e:Landroid/graphics/RectF;

    .line 193
    .line 194
    const-string/jumbo v6, "left_top"

    .line 195
    .line 196
    .line 197
    invoke-direct {p0, v3, v6, v5}, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;->getBorderModel(Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageButtonItem;Ljava/lang/String;Landroid/graphics/RectF;)Ldj0;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    :cond_2
    invoke-virtual {p3}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorButton;->getTopright()Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageButtonItem;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    if-eqz v3, :cond_3

    .line 209
    .line 210
    iget-object v5, p2, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;->e:Landroid/graphics/RectF;

    .line 211
    .line 212
    const-string/jumbo v6, "right_top"

    .line 213
    .line 214
    .line 215
    invoke-direct {p0, v3, v6, v5}, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;->getBorderModel(Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageButtonItem;Ljava/lang/String;Landroid/graphics/RectF;)Ldj0;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    :cond_3
    invoke-virtual {p3}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorButton;->getBottomright()Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageButtonItem;

    .line 223
    .line 224
    .line 225
    move-result-object p3

    .line 226
    if-eqz p3, :cond_4

    .line 227
    .line 228
    iget-object v3, p2, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;->e:Landroid/graphics/RectF;

    .line 229
    .line 230
    const-string/jumbo v5, "right_bottom"

    .line 231
    .line 232
    .line 233
    invoke-direct {p0, p3, v5, v3}, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;->getBorderModel(Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageButtonItem;Ljava/lang/String;Landroid/graphics/RectF;)Ldj0;

    .line 234
    .line 235
    .line 236
    move-result-object p3

    .line 237
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    :cond_4
    iput-object v1, p2, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;->j:Ljava/util/List;

    .line 241
    .line 242
    new-instance p3, Lk0;

    .line 243
    .line 244
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 245
    .line 246
    .line 247
    const/4 v1, 0x5

    .line 248
    iput v1, p3, Lk0;->a:I

    .line 249
    .line 250
    new-instance v1, Landroid/graphics/Paint;

    .line 251
    .line 252
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 253
    .line 254
    .line 255
    sget v0, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;->STICK_VIEW_BORDER_STROKE_SIZE:I

    .line 256
    .line 257
    int-to-float v0, v0

    .line 258
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 259
    .line 260
    .line 261
    const/16 v0, 0xcc

    .line 262
    .line 263
    const/16 v3, 0xfa

    .line 264
    .line 265
    invoke-static {v0, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 270
    .line 271
    .line 272
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 273
    .line 274
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 275
    .line 276
    .line 277
    iput-object v1, p3, Lk0;->b:Ljava/lang/Object;

    .line 278
    .line 279
    new-instance v0, Landroid/graphics/RectF;

    .line 280
    .line 281
    int-to-float v1, v2

    .line 282
    div-float/2addr v1, v4

    .line 283
    int-to-float v3, v2

    .line 284
    div-float/2addr v3, v4

    .line 285
    iget-object v5, p2, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;->e:Landroid/graphics/RectF;

    .line 286
    .line 287
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    int-to-float v6, v2

    .line 292
    div-float/2addr v6, v4

    .line 293
    sub-float/2addr v5, v6

    .line 294
    iget-object v6, p2, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;->e:Landroid/graphics/RectF;

    .line 295
    .line 296
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 297
    .line 298
    .line 299
    move-result v6

    .line 300
    int-to-float v2, v2

    .line 301
    div-float/2addr v2, v4

    .line 302
    sub-float/2addr v6, v2

    .line 303
    invoke-direct {v0, v1, v3, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 304
    .line 305
    .line 306
    iput-object v0, p3, Lk0;->c:Ljava/lang/Object;

    .line 307
    .line 308
    iput-object p3, p2, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;->k:Lk0;

    .line 309
    .line 310
    invoke-virtual {p1}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;->getMask()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p3

    .line 314
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 315
    .line 316
    .line 317
    move-result p3

    .line 318
    if-nez p3, :cond_5

    .line 319
    .line 320
    invoke-virtual {p1}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;->getMask()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    sget-object p3, Lkk;->b:Lkk;

    .line 324
    .line 325
    invoke-virtual {p1}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;->getMask()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {p3, v0}, Lkk;->a(Ljava/lang/String;)Lcom/amap/bundle/searchservice/custom/model/BitmapModel;

    .line 330
    .line 331
    .line 332
    move-result-object p3

    .line 333
    invoke-virtual {p3}, Lcom/amap/bundle/searchservice/custom/model/BitmapModel;->getBitmap()Landroid/graphics/Bitmap;

    .line 334
    .line 335
    .line 336
    move-result-object p3

    .line 337
    if-eqz p3, :cond_5

    .line 338
    .line 339
    iput-object p3, p2, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;->z:Landroid/graphics/Bitmap;

    .line 340
    .line 341
    :cond_5
    invoke-virtual {p1}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;->isShowDashBorder()Z

    .line 342
    .line 343
    .line 344
    move-result p3

    .line 345
    iput-boolean p3, p2, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;->A:Z

    .line 346
    .line 347
    invoke-virtual {p1}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;->getDashBorderStyle()Lcom/alibaba/fastjson/JSONObject;

    .line 348
    .line 349
    .line 350
    move-result-object p3

    .line 351
    if-eqz p3, :cond_6

    .line 352
    .line 353
    invoke-direct {p0, p3}, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;->getImageDashBorder(Lcom/alibaba/fastjson/JSONObject;)Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageDashBorder;

    .line 354
    .line 355
    .line 356
    move-result-object p3

    .line 357
    iput-object p3, p2, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;->B:Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageDashBorder;

    .line 358
    .line 359
    :cond_6
    invoke-virtual {p1}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;->getContentSnapStyle()Lcom/alibaba/fastjson/JSONObject;

    .line 360
    .line 361
    .line 362
    move-result-object p3

    .line 363
    invoke-virtual {p1}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;->getContentSnap()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-direct {p0, p3, v0}, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;->getImageSnapping(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageSnapping;

    .line 368
    .line 369
    .line 370
    move-result-object p3

    .line 371
    iput-object p3, p2, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;->C:Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageSnapping;

    .line 372
    .line 373
    invoke-virtual {p1}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;->isContentDraggable()Z

    .line 374
    .line 375
    .line 376
    return-void
.end method

.method private switchItem(Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;->getContentUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;->getContentUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1, v1}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;->setContentUrl(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v0}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;->setContentUrl(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;->setContentScale(F)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;->setContentScale(F)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p2, v0}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;->setContentRotation(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;->setContentRotation(I)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorContentCenter;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorContentCenter;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v0}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;->setContentCenter(Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorContentCenter;)V

    .line 36
    .line 37
    .line 38
    new-instance p2, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorContentCenter;

    .line 39
    .line 40
    invoke-direct {p2}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorContentCenter;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;->setContentCenter(Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorContentCenter;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private switchPic()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;->mReplaceView:Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;->mForeStickView:Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;->getItem()Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;->mReplaceView:Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;->getStickViewModel()Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v3, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;->mForeStickView:Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;->getItem()Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v4, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;->mForeStickView:Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;

    .line 28
    .line 29
    invoke-virtual {v4}, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;->getStickViewModel()Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-direct {p0, v0, v3}, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;->switchItem(Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v1, v4}, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;->switchViewModel(Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;->mCallBack:Lcom/amap/bundle/searchservice/custom/views/compositor/inter/StickViewLayoutCallback;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-interface {v0}, Lcom/amap/bundle/searchservice/custom/views/compositor/inter/StickViewLayoutCallback;->onAttachmentChange()V

    .line 47
    .line 48
    .line 49
    :cond_1
    iput-object v2, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;->mReplaceView:Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;

    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    :goto_0
    iput-object v2, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;->mReplaceView:Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;

    .line 53
    .line 54
    return-void
.end method

.method private switchViewModel(Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;->g:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iget v1, p1, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;->h:I

    .line 4
    .line 5
    iget v2, p1, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;->i:I

    .line 6
    .line 7
    iget-object v3, p2, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;->g:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    iput-object v3, p1, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;->g:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    iget v3, p2, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;->h:I

    .line 12
    .line 13
    iput v3, p1, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;->h:I

    .line 14
    .line 15
    iget v3, p2, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;->i:I

    .line 16
    .line 17
    iput v3, p1, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;->i:I

    .line 18
    .line 19
    iput-object v0, p2, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;->g:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    iput v1, p2, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;->h:I

    .line 22
    .line 23
    iput v2, p2, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;->i:I

    .line 24
    .line 25
    const/high16 v0, 0x3f800000    # 1.0f

    .line 26
    .line 27
    iput v0, p2, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;->u:F

    .line 28
    .line 29
    iput v0, p1, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;->u:F

    .line 30
    .line 31
    const-wide/16 v0, 0x0

    .line 32
    .line 33
    iput-wide v0, p2, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;->p:D

    .line 34
    .line 35
    iput-wide v0, p1, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;->p:D

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput v0, p2, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;->t:F

    .line 39
    .line 40
    iput v0, p2, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;->s:F

    .line 41
    .line 42
    iput v0, p1, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;->t:F

    .line 43
    .line 44
    iput v0, p1, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;->s:F

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;->mFromJs:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-string/jumbo p1, "imgcompositor_items_update"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v0, "layout_end"

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Lwz2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-boolean v0, Lis6;->a:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    sput-boolean v0, Lis6;->a:Z

    .line 23
    .line 24
    invoke-static {p1}, Lwz2;->e(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string/jumbo v0, "imageEditor"

    .line 28
    .line 29
    .line 30
    const-string/jumbo v1, "SearchService"

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p1, v0, v1}, Lwz2;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    iput-boolean p1, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;->mFromJs:Z

    .line 38
    .line 39
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    iget-boolean v3, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;->mIsOuter:Z

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;->dealStickChangeEvent(Landroid/view/MotionEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_3

    .line 18
    .line 19
    if-eq v3, v2, :cond_2

    .line 20
    .line 21
    if-eq v3, v1, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    if-eq v3, v0, :cond_2

    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;->mForeStickView:Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;

    .line 29
    .line 30
    invoke-direct {p0, v0, p1}, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;->isStickerOuter(Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;Landroid/view/MotionEvent;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_c

    .line 35
    .line 36
    iput-boolean v2, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;->mIsOuter:Z

    .line 37
    .line 38
    invoke-direct {p0, p1}, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;->dealStickChangeEvent(Landroid/view/MotionEvent;)Z

    .line 39
    .line 40
    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_2
    invoke-direct {p0}, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;->longClickFinish()V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_3
    invoke-direct {p0}, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;->clearStickChangeEvent()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    iput v3, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;->mLastX:F

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    iput v3, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;->mLastY:F

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    add-int/lit8 v4, v3, -0x1

    .line 68
    .line 69
    :goto_0
    if-ltz v4, :cond_7

    .line 70
    .line 71
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    new-array v8, v1, [F

    .line 84
    .line 85
    aput v6, v8, v0

    .line 86
    .line 87
    aput v7, v8, v2

    .line 88
    .line 89
    invoke-direct {p0, v5, v8}, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;->pointInView(Landroid/view/View;[F)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_6

    .line 94
    .line 95
    instance-of v6, v5, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;

    .line 96
    .line 97
    if-eqz v6, :cond_6

    .line 98
    .line 99
    instance-of v6, v5, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/tag/StickTagView;

    .line 100
    .line 101
    if-eqz v6, :cond_5

    .line 102
    .line 103
    move-object v6, v5

    .line 104
    check-cast v6, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/tag/StickTagView;

    .line 105
    .line 106
    invoke-virtual {v6}, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;->getItem()Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-virtual {v7}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;->isSelected()Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-nez v7, :cond_5

    .line 115
    .line 116
    iget v7, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;->mLastX:F

    .line 117
    .line 118
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    int-to-float v8, v8

    .line 123
    sub-float/2addr v7, v8

    .line 124
    iget v8, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;->mLastY:F

    .line 125
    .line 126
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    int-to-float v9, v9

    .line 131
    sub-float/2addr v8, v9

    .line 132
    invoke-virtual {v6, v7, v8}, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/tag/StickTagView;->isRightButtonHit(FF)Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-eqz v7, :cond_5

    .line 137
    .line 138
    invoke-virtual {v6}, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;->getStickViewModel()Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    iget-object v7, v7, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;->F:Lfu5;

    .line 143
    .line 144
    if-eqz v7, :cond_5

    .line 145
    .line 146
    iget-object v7, v7, Lfu5;->d:Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/TagButtonItem;

    .line 147
    .line 148
    if-eqz v7, :cond_4

    .line 149
    .line 150
    invoke-virtual {v7}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageButtonItem;->getIdentifier()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    iget-object v8, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;->mBtnCallback:Lcom/amap/bundle/searchservice/custom/views/compositor/button/ImageButtonContainer$ButtonLayoutCallback;

    .line 155
    .line 156
    if-eqz v8, :cond_4

    .line 157
    .line 158
    invoke-virtual {v6}, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;->getItem()Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-interface {v8, v7, v6}, Lcom/amap/bundle/searchservice/custom/views/compositor/button/ImageButtonContainer$ButtonLayoutCallback;->onButtonClick(Ljava/lang/String;Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;)V

    .line 163
    .line 164
    .line 165
    :cond_4
    iput-boolean v2, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;->clickRightInner:Z

    .line 166
    .line 167
    :cond_5
    check-cast v5, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;

    .line 168
    .line 169
    iget-boolean v6, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;->clickRightInner:Z

    .line 170
    .line 171
    invoke-direct {p0, v5, v6}, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;->setBorder(Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;Z)Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-eqz v5, :cond_6

    .line 176
    .line 177
    iput-boolean v2, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;->clickInner:Z

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_6
    add-int/lit8 v4, v4, -0x1

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_7
    :goto_1
    iget-boolean v1, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;->clickInner:Z

    .line 184
    .line 185
    if-nez v1, :cond_c

    .line 186
    .line 187
    iget-object v1, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;->mForeStickView:Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;

    .line 188
    .line 189
    if-eqz v1, :cond_c

    .line 190
    .line 191
    const/4 v1, 0x0

    .line 192
    :goto_2
    if-ge v1, v3, :cond_a

    .line 193
    .line 194
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    instance-of v5, v4, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;

    .line 199
    .line 200
    if-eqz v5, :cond_9

    .line 201
    .line 202
    move-object v5, v4

    .line 203
    check-cast v5, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;

    .line 204
    .line 205
    invoke-virtual {v5, v0}, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;->setBorder(Z)V

    .line 206
    .line 207
    .line 208
    instance-of v6, v4, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/tag/StickTagView;

    .line 209
    .line 210
    if-eqz v6, :cond_8

    .line 211
    .line 212
    check-cast v4, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/tag/StickTagView;

    .line 213
    .line 214
    invoke-virtual {v4, v2}, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/tag/StickTagView;->setButtonEnable(Z)V

    .line 215
    .line 216
    .line 217
    :cond_8
    invoke-virtual {v5}, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;->getItem()Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    if-eqz v4, :cond_9

    .line 222
    .line 223
    invoke-virtual {v4, v0}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;->setSelected(Z)V

    .line 224
    .line 225
    .line 226
    :cond_9
    add-int/2addr v1, v2

    .line 227
    goto :goto_2

    .line 228
    :cond_a
    const/4 v0, 0x0

    .line 229
    iput-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;->mForeStickView:Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;

    .line 230
    .line 231
    iget-object v1, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;->mCallBack:Lcom/amap/bundle/searchservice/custom/views/compositor/inter/StickViewLayoutCallback;

    .line 232
    .line 233
    if-eqz v1, :cond_b

    .line 234
    .line 235
    invoke-interface {v1}, Lcom/amap/bundle/searchservice/custom/views/compositor/inter/StickViewLayoutCallback;->onAttachmentChange()V

    .line 236
    .line 237
    .line 238
    :cond_b
    iget-object v1, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;->mBorderCallBack:Lcom/amap/bundle/searchservice/custom/views/compositor/inter/StickViewBorderCallback;

    .line 239
    .line 240
    if-eqz v1, :cond_c

    .line 241
    .line 242
    invoke-interface {v1, v0}, Lcom/amap/bundle/searchservice/custom/views/compositor/inter/StickViewBorderCallback;->onBorderChange(Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;)V

    .line 243
    .line 244
    .line 245
    :cond_c
    :goto_3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    :goto_0
    if-ge p2, p1, :cond_4

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    instance-of p4, p3, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;

    .line 13
    .line 14
    if-eqz p4, :cond_2

    .line 15
    .line 16
    move-object p4, p3

    .line 17
    check-cast p4, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;

    .line 18
    .line 19
    invoke-virtual {p4}, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;->getStickViewModel()Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;

    .line 20
    .line 21
    .line 22
    move-result-object p5

    .line 23
    instance-of v0, p3, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/tag/StickTagView;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v1, p5, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;->F:Lfu5;

    .line 28
    .line 29
    iget-object v2, p5, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;->e:Landroid/graphics/RectF;

    .line 30
    .line 31
    iget-boolean v3, v1, Lfu5;->f:Z

    .line 32
    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 36
    .line 37
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iget v4, v2, Landroid/graphics/RectF;->top:F

    .line 42
    .line 43
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    iget v5, v2, Landroid/graphics/RectF;->left:F

    .line 48
    .line 49
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    int-to-float v6, v6

    .line 54
    add-float/2addr v5, v6

    .line 55
    sget v6, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;->BORDER_WIDTH:I

    .line 56
    .line 57
    int-to-float v6, v6

    .line 58
    add-float/2addr v5, v6

    .line 59
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 64
    .line 65
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    new-instance v6, Landroid/graphics/RectF;

    .line 70
    .line 71
    int-to-float v3, v3

    .line 72
    int-to-float v4, v4

    .line 73
    int-to-float v5, v5

    .line 74
    int-to-float v2, v2

    .line 75
    invoke-direct {v6, v3, v4, v5, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 76
    .line 77
    .line 78
    iput-object v6, p5, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;->e:Landroid/graphics/RectF;

    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    iput-boolean v2, v1, Lfu5;->f:Z

    .line 82
    .line 83
    new-instance v1, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer$d;

    .line 84
    .line 85
    move-object v2, p3

    .line 86
    check-cast v2, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;

    .line 87
    .line 88
    invoke-direct {v1, p0, p5, v2}, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer$d;-><init>(Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 92
    .line 93
    .line 94
    :cond_0
    if-eqz p5, :cond_2

    .line 95
    .line 96
    iget-object p5, p5, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;->e:Landroid/graphics/RectF;

    .line 97
    .line 98
    if-eqz p5, :cond_2

    .line 99
    .line 100
    iget v1, p5, Landroid/graphics/RectF;->left:F

    .line 101
    .line 102
    sget v2, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;->BORDER_WIDTH:I

    .line 103
    .line 104
    int-to-float v2, v2

    .line 105
    const/high16 v3, 0x40000000    # 2.0f

    .line 106
    .line 107
    div-float/2addr v2, v3

    .line 108
    add-float/2addr v1, v2

    .line 109
    const/high16 v3, 0x3f800000    # 1.0f

    .line 110
    .line 111
    sub-float/2addr v1, v3

    .line 112
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    iget v4, p5, Landroid/graphics/RectF;->top:F

    .line 117
    .line 118
    add-float/2addr v4, v2

    .line 119
    sub-float/2addr v4, v3

    .line 120
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    iget v5, p5, Landroid/graphics/RectF;->right:F

    .line 125
    .line 126
    sub-float/2addr v5, v2

    .line 127
    add-float/2addr v5, v3

    .line 128
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    iget v6, p5, Landroid/graphics/RectF;->bottom:F

    .line 133
    .line 134
    sub-float/2addr v6, v2

    .line 135
    add-float/2addr v6, v3

    .line 136
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v0, :cond_1

    .line 141
    .line 142
    iget v0, p5, Landroid/graphics/RectF;->left:F

    .line 143
    .line 144
    add-float/2addr v0, v2

    .line 145
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    iget v0, p5, Landroid/graphics/RectF;->top:F

    .line 150
    .line 151
    add-float/2addr v0, v2

    .line 152
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    iget v0, p5, Landroid/graphics/RectF;->right:F

    .line 157
    .line 158
    sub-float/2addr v0, v2

    .line 159
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    iget v0, p5, Landroid/graphics/RectF;->bottom:F

    .line 164
    .line 165
    sub-float/2addr v0, v2

    .line 166
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    :cond_1
    invoke-virtual {p3, v1, v4, v5, v3}, Landroid/view/View;->layout(IIII)V

    .line 171
    .line 172
    .line 173
    iget v0, p5, Landroid/graphics/RectF;->left:F

    .line 174
    .line 175
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    iget v1, p5, Landroid/graphics/RectF;->top:F

    .line 180
    .line 181
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    iget v2, p5, Landroid/graphics/RectF;->right:F

    .line 186
    .line 187
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    iget p5, p5, Landroid/graphics/RectF;->bottom:F

    .line 192
    .line 193
    invoke-static {p5}, Ljava/lang/Math;->round(F)I

    .line 194
    .line 195
    .line 196
    move-result p5

    .line 197
    invoke-virtual {p4, v0, v1, v2, p5}, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;->rotate(IIII)V

    .line 198
    .line 199
    .line 200
    :cond_2
    instance-of p4, p3, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/ImageStickView;

    .line 201
    .line 202
    if-eqz p4, :cond_3

    .line 203
    .line 204
    check-cast p3, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/ImageStickView;

    .line 205
    .line 206
    invoke-virtual {p3}, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/ImageStickView;->getRectF()Landroid/graphics/RectF;

    .line 207
    .line 208
    .line 209
    move-result-object p4

    .line 210
    iget p5, p4, Landroid/graphics/RectF;->left:F

    .line 211
    .line 212
    invoke-static {p5}, Ljava/lang/Math;->round(F)I

    .line 213
    .line 214
    .line 215
    move-result p5

    .line 216
    iget v0, p4, Landroid/graphics/RectF;->top:F

    .line 217
    .line 218
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    iget v1, p4, Landroid/graphics/RectF;->right:F

    .line 223
    .line 224
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    iget p4, p4, Landroid/graphics/RectF;->bottom:F

    .line 229
    .line 230
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    .line 231
    .line 232
    .line 233
    move-result p4

    .line 234
    invoke-virtual {p3, p5, v0, v1, p4}, Landroid/view/View;->layout(IIII)V

    .line 235
    .line 236
    .line 237
    :cond_3
    add-int/lit8 p2, p2, 0x1

    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :cond_4
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 18

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    if-eqz v1, :cond_19

    .line 14
    .line 15
    if-eq v1, v7, :cond_16

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-eq v1, v3, :cond_0

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    if-eq v1, v3, :cond_16

    .line 22
    .line 23
    const/4 v3, 0x5

    .line 24
    if-eq v1, v3, :cond_19

    .line 25
    .line 26
    return v2

    .line 27
    :cond_0
    iget-object v1, v6, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;->mForeStickView:Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;

    .line 28
    .line 29
    const-string/jumbo v3, "StickViewContainer"

    .line 30
    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    const-string/jumbo v0, "view is null"

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v0}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return v2

    .line 41
    :cond_1
    iget-boolean v1, v6, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;->clickInner:Z

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    return v7

    .line 46
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    iget-object v5, v6, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;->mForeStickView:Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;

    .line 55
    .line 56
    invoke-virtual {v5}, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;->getItem()Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    invoke-virtual {v9}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;->isCroppable()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_3

    .line 65
    .line 66
    const-string/jumbo v0, "isCroppable is true"

    .line 67
    .line 68
    .line 69
    invoke-static {v3, v0}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return v2

    .line 73
    :cond_3
    iget-object v5, v6, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;->mForeStickView:Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;

    .line 74
    .line 75
    invoke-virtual {v5}, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;->getStickViewModel()Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    iget-boolean v8, v6, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;->isDoubleChange:Z

    .line 80
    .line 81
    const/4 v10, 0x0

    .line 82
    if-eqz v8, :cond_6

    .line 83
    .line 84
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-le v2, v7, :cond_14

    .line 89
    .line 90
    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getY(I)F

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getX(I)F

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    cmpl-float v3, v1, v10

    .line 99
    .line 100
    if-eqz v3, :cond_14

    .line 101
    .line 102
    cmpl-float v3, v0, v10

    .line 103
    .line 104
    if-eqz v3, :cond_14

    .line 105
    .line 106
    cmpl-float v3, v4, v10

    .line 107
    .line 108
    if-eqz v3, :cond_14

    .line 109
    .line 110
    cmpl-float v3, v2, v10

    .line 111
    .line 112
    if-eqz v3, :cond_14

    .line 113
    .line 114
    iget-boolean v3, v5, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;->n:Z

    .line 115
    .line 116
    const-string/jumbo v8, "================"

    .line 117
    .line 118
    .line 119
    if-nez v3, :cond_4

    .line 120
    .line 121
    iget-boolean v10, v5, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;->o:Z

    .line 122
    .line 123
    if-nez v10, :cond_4

    .line 124
    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string/jumbo v1, "isRotatable: "

    .line 128
    .line 129
    .line 130
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-boolean v1, v5, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;->n:Z

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string/jumbo v1, " isZoomable: "

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    iget-boolean v1, v5, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;->o:Z

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v8, v0}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return v7

    .line 157
    :cond_4
    if-eqz v3, :cond_5

    .line 158
    .line 159
    sub-float v3, v4, v2

    .line 160
    .line 161
    sub-float v10, v1, v0

    .line 162
    .line 163
    invoke-static {v3, v10}, Lum5;->p(FF)D

    .line 164
    .line 165
    .line 166
    move-result-wide v10

    .line 167
    iget-wide v12, v5, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;->f:D

    .line 168
    .line 169
    new-instance v3, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    const-string/jumbo v14, "mDegrees: "

    .line 172
    .line 173
    .line 174
    invoke-direct {v3, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget-wide v14, v6, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;->mDegrees:D

    .line 178
    .line 179
    invoke-virtual {v3, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string/jumbo v14, "  degrees: "

    .line 183
    .line 184
    .line 185
    const-string/jumbo v15, " currentDegree: "

    .line 186
    .line 187
    .line 188
    invoke-static {v3, v14, v10, v11, v15}, Lna;->f(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string/jumbo v14, " mStickViewModel.getCurrentDegree():"

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    iget-wide v14, v5, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;->f:D

    .line 201
    .line 202
    invoke-virtual {v3, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-static {v8, v3}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    add-double/2addr v12, v10

    .line 213
    iget-wide v14, v6, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;->mDegrees:D

    .line 214
    .line 215
    sub-double/2addr v12, v14

    .line 216
    iput-wide v12, v5, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;->f:D

    .line 217
    .line 218
    iput-wide v10, v6, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;->mDegrees:D

    .line 219
    .line 220
    :cond_5
    iget-boolean v3, v5, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;->o:Z

    .line 221
    .line 222
    if-eqz v3, :cond_14

    .line 223
    .line 224
    invoke-static {v0, v2, v1, v4}, Lum5;->q(FFFF)D

    .line 225
    .line 226
    .line 227
    move-result-wide v0

    .line 228
    iget-wide v2, v6, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;->mRadius:D

    .line 229
    .line 230
    div-double v2, v0, v2

    .line 231
    .line 232
    double-to-float v15, v2

    .line 233
    iget-object v2, v5, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;->e:Landroid/graphics/RectF;

    .line 234
    .line 235
    iput-wide v0, v6, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;->mRadius:D

    .line 236
    .line 237
    iget v10, v6, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;->mWidth:I

    .line 238
    .line 239
    iget v11, v6, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;->mHeight:I

    .line 240
    .line 241
    iget-object v12, v6, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;->mContentCenter:Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorContentCenter;

    .line 242
    .line 243
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 244
    .line 245
    .line 246
    move-result v13

    .line 247
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 248
    .line 249
    .line 250
    move-result v14

    .line 251
    move-object v8, v5

    .line 252
    move-object/from16 v16, v2

    .line 253
    .line 254
    invoke-static/range {v8 .. v16}, Lum5;->o(Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;IILcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorContentCenter;IIFLandroid/graphics/RectF;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_14

    .line 259
    .line 260
    return v7

    .line 261
    :cond_6
    invoke-virtual {v9}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;->isMovable()Z

    .line 262
    .line 263
    .line 264
    move-result v8

    .line 265
    if-nez v8, :cond_7

    .line 266
    .line 267
    const-string/jumbo v0, "isMovable is false"

    .line 268
    .line 269
    .line 270
    invoke-static {v3, v0}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    return v7

    .line 274
    :cond_7
    iget-boolean v3, v6, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;->mHasHiddenBorder:Z

    .line 275
    .line 276
    if-nez v3, :cond_8

    .line 277
    .line 278
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    iget v8, v6, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;->mDownX:F

    .line 283
    .line 284
    sub-float/2addr v3, v8

    .line 285
    float-to-double v8, v3

    .line 286
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    iget v3, v6, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;->mDownY:F

    .line 291
    .line 292
    sub-float/2addr v0, v3

    .line 293
    float-to-double v11, v0

    .line 294
    invoke-static {v8, v9, v11, v12}, Ljava/lang/Math;->hypot(DD)D

    .line 295
    .line 296
    .line 297
    move-result-wide v8

    .line 298
    double-to-float v0, v8

    .line 299
    iget v3, v6, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;->mTouchSlop:I

    .line 300
    .line 301
    int-to-float v3, v3

    .line 302
    cmpl-float v0, v0, v3

    .line 303
    .line 304
    if-lez v0, :cond_8

    .line 305
    .line 306
    iput-boolean v2, v5, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;->r:Z

    .line 307
    .line 308
    iput-boolean v7, v6, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;->mHasHiddenBorder:Z

    .line 309
    .line 310
    :cond_8
    iget-object v0, v5, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;->e:Landroid/graphics/RectF;

    .line 311
    .line 312
    if-nez v0, :cond_9

    .line 313
    .line 314
    return v2

    .line 315
    :cond_9
    iget v3, v6, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;->mLastX:F

    .line 316
    .line 317
    sub-float v3, v1, v3

    .line 318
    .line 319
    iget v8, v6, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;->mLastY:F

    .line 320
    .line 321
    sub-float v8, v4, v8

    .line 322
    .line 323
    iget-boolean v9, v5, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;->H:Z

    .line 324
    .line 325
    if-eqz v9, :cond_13

    .line 326
    .line 327
    :try_start_0
    iget-object v1, v5, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;->I:Ljava/lang/String;

    .line 328
    .line 329
    invoke-static {v1}, Lum5;->j(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    if-eqz v4, :cond_a

    .line 338
    .line 339
    goto :goto_0

    .line 340
    :cond_a
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    check-cast v1, Ljava/lang/String;

    .line 345
    .line 346
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    invoke-static {v1}, Lyz;->h(F)I

    .line 351
    .line 352
    .line 353
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 354
    goto :goto_0

    .line 355
    :catch_0
    nop

    .line 356
    :goto_0
    int-to-float v1, v2

    .line 357
    sget v2, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;->BORDER_WIDTH:I

    .line 358
    .line 359
    int-to-float v2, v2

    .line 360
    const/high16 v4, 0x40000000    # 2.0f

    .line 361
    .line 362
    div-float/2addr v2, v4

    .line 363
    sub-float/2addr v1, v2

    .line 364
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    int-to-float v2, v2

    .line 373
    sub-float/2addr v2, v1

    .line 374
    int-to-float v4, v4

    .line 375
    sub-float/2addr v4, v1

    .line 376
    iget v9, v0, Landroid/graphics/RectF;->left:F

    .line 377
    .line 378
    cmpg-float v11, v9, v1

    .line 379
    .line 380
    if-gez v11, :cond_b

    .line 381
    .line 382
    iget v11, v0, Landroid/graphics/RectF;->right:F

    .line 383
    .line 384
    cmpg-float v12, v11, v2

    .line 385
    .line 386
    if-gtz v12, :cond_b

    .line 387
    .line 388
    sub-float/2addr v2, v11

    .line 389
    move v9, v2

    .line 390
    const/4 v2, 0x0

    .line 391
    goto :goto_1

    .line 392
    :cond_b
    iget v11, v0, Landroid/graphics/RectF;->right:F

    .line 393
    .line 394
    cmpl-float v12, v11, v2

    .line 395
    .line 396
    if-lez v12, :cond_c

    .line 397
    .line 398
    cmpl-float v12, v9, v1

    .line 399
    .line 400
    if-ltz v12, :cond_c

    .line 401
    .line 402
    sub-float v2, v1, v9

    .line 403
    .line 404
    const/4 v9, 0x0

    .line 405
    goto :goto_1

    .line 406
    :cond_c
    sub-float v9, v1, v9

    .line 407
    .line 408
    sub-float/2addr v2, v11

    .line 409
    move/from16 v17, v9

    .line 410
    .line 411
    move v9, v2

    .line 412
    move/from16 v2, v17

    .line 413
    .line 414
    :goto_1
    cmpl-float v11, v2, v9

    .line 415
    .line 416
    if-lez v11, :cond_d

    .line 417
    .line 418
    const/4 v2, 0x0

    .line 419
    const/4 v9, 0x0

    .line 420
    :cond_d
    invoke-direct {v6, v3, v2, v9}, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;->clamp(FFF)F

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    iget v3, v0, Landroid/graphics/RectF;->top:F

    .line 425
    .line 426
    cmpg-float v9, v3, v1

    .line 427
    .line 428
    if-gez v9, :cond_e

    .line 429
    .line 430
    iget v9, v0, Landroid/graphics/RectF;->bottom:F

    .line 431
    .line 432
    cmpg-float v11, v9, v4

    .line 433
    .line 434
    if-gtz v11, :cond_e

    .line 435
    .line 436
    sub-float/2addr v4, v9

    .line 437
    const/4 v1, 0x0

    .line 438
    goto :goto_2

    .line 439
    :cond_e
    iget v9, v0, Landroid/graphics/RectF;->bottom:F

    .line 440
    .line 441
    cmpl-float v11, v9, v4

    .line 442
    .line 443
    if-lez v11, :cond_f

    .line 444
    .line 445
    cmpl-float v11, v3, v1

    .line 446
    .line 447
    if-ltz v11, :cond_f

    .line 448
    .line 449
    sub-float/2addr v1, v3

    .line 450
    const/4 v4, 0x0

    .line 451
    goto :goto_2

    .line 452
    :cond_f
    sub-float/2addr v1, v3

    .line 453
    sub-float/2addr v4, v9

    .line 454
    :goto_2
    cmpl-float v3, v1, v4

    .line 455
    .line 456
    if-lez v3, :cond_10

    .line 457
    .line 458
    const/4 v1, 0x0

    .line 459
    const/4 v4, 0x0

    .line 460
    :cond_10
    invoke-direct {v6, v8, v1, v4}, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;->clamp(FFF)F

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    cmpl-float v3, v2, v10

    .line 465
    .line 466
    if-nez v3, :cond_11

    .line 467
    .line 468
    cmpl-float v3, v1, v10

    .line 469
    .line 470
    if-eqz v3, :cond_12

    .line 471
    .line 472
    :cond_11
    new-instance v3, Landroid/graphics/RectF;

    .line 473
    .line 474
    invoke-direct {v3, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v3, v2, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 478
    .line 479
    .line 480
    iput-object v3, v5, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;->e:Landroid/graphics/RectF;

    .line 481
    .line 482
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    iput v0, v5, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;->c:F

    .line 487
    .line 488
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    iput v0, v5, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;->d:F

    .line 493
    .line 494
    :cond_12
    iget v0, v6, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;->mLastX:F

    .line 495
    .line 496
    add-float/2addr v0, v2

    .line 497
    iput v0, v6, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;->mLastX:F

    .line 498
    .line 499
    iget v0, v6, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;->mLastY:F

    .line 500
    .line 501
    add-float/2addr v0, v1

    .line 502
    iput v0, v6, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;->mLastY:F

    .line 503
    .line 504
    goto :goto_3

    .line 505
    :cond_13
    new-instance v2, Landroid/graphics/RectF;

    .line 506
    .line 507
    iget v9, v0, Landroid/graphics/RectF;->left:F

    .line 508
    .line 509
    add-float/2addr v9, v3

    .line 510
    iget v10, v0, Landroid/graphics/RectF;->top:F

    .line 511
    .line 512
    add-float/2addr v10, v8

    .line 513
    iget v11, v0, Landroid/graphics/RectF;->right:F

    .line 514
    .line 515
    add-float/2addr v11, v3

    .line 516
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 517
    .line 518
    add-float/2addr v0, v8

    .line 519
    invoke-direct {v2, v9, v10, v11, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 520
    .line 521
    .line 522
    iput-object v2, v5, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;->e:Landroid/graphics/RectF;

    .line 523
    .line 524
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    iput v0, v5, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;->c:F

    .line 529
    .line 530
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    iput v0, v5, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;->d:F

    .line 535
    .line 536
    iput v1, v6, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;->mLastX:F

    .line 537
    .line 538
    iput v4, v6, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;->mLastY:F

    .line 539
    .line 540
    :goto_3
    iget-object v0, v6, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;->mBorderCallBack:Lcom/amap/bundle/searchservice/custom/views/compositor/inter/StickViewBorderCallback;

    .line 541
    .line 542
    if-eqz v0, :cond_14

    .line 543
    .line 544
    iget-object v1, v6, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;->mForeStickView:Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;

    .line 545
    .line 546
    invoke-interface {v0, v1, v7}, Lcom/amap/bundle/searchservice/custom/views/compositor/inter/StickViewBorderCallback;->onDragging(Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;Z)V

    .line 547
    .line 548
    .line 549
    :cond_14
    iget-object v0, v5, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;->e:Landroid/graphics/RectF;

    .line 550
    .line 551
    if-eqz v0, :cond_15

    .line 552
    .line 553
    iget-object v1, v6, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;->mForeStickView:Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;

    .line 554
    .line 555
    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 556
    .line 557
    iget v3, v0, Landroid/graphics/RectF;->top:F

    .line 558
    .line 559
    iget v4, v0, Landroid/graphics/RectF;->right:F

    .line 560
    .line 561
    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    .line 562
    .line 563
    move-object/from16 v0, p0

    .line 564
    .line 565
    invoke-direct/range {v0 .. v5}, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;->setLayoutData(Landroid/view/View;FFFF)V

    .line 566
    .line 567
    .line 568
    :cond_15
    return v7

    .line 569
    :cond_16
    iput-boolean v2, v6, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;->clickInner:Z

    .line 570
    .line 571
    iput-boolean v2, v6, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;->clickRightInner:Z

    .line 572
    .line 573
    iput-boolean v2, v6, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;->isDoubleChange:Z

    .line 574
    .line 575
    iput-boolean v2, v6, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;->mHasHiddenBorder:Z

    .line 576
    .line 577
    iget-object v0, v6, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;->mForeStickView:Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;

    .line 578
    .line 579
    if-eqz v0, :cond_17

    .line 580
    .line 581
    invoke-virtual {v0}, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;->getStickViewModel()Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    iput-boolean v7, v0, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;->r:Z

    .line 586
    .line 587
    iget-object v0, v6, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;->mForeStickView:Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;

    .line 588
    .line 589
    invoke-virtual {v6, v0, v7}, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;->setLayoutFinish(Landroid/view/View;Z)V

    .line 590
    .line 591
    .line 592
    :cond_17
    iget-object v0, v6, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;->mBorderCallBack:Lcom/amap/bundle/searchservice/custom/views/compositor/inter/StickViewBorderCallback;

    .line 593
    .line 594
    if-eqz v0, :cond_18

    .line 595
    .line 596
    iget-object v1, v6, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;->mForeStickView:Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;

    .line 597
    .line 598
    invoke-interface {v0, v1, v2}, Lcom/amap/bundle/searchservice/custom/views/compositor/inter/StickViewBorderCallback;->onDragging(Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;Z)V

    .line 599
    .line 600
    .line 601
    :cond_18
    return v7

    .line 602
    :cond_19
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 603
    .line 604
    .line 605
    move-result v1

    .line 606
    iput v1, v6, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;->mLastX:F

    .line 607
    .line 608
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 609
    .line 610
    .line 611
    move-result v1

    .line 612
    iput v1, v6, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;->mLastY:F

    .line 613
    .line 614
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 615
    .line 616
    .line 617
    move-result v1

    .line 618
    iput v1, v6, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;->mDownX:F

    .line 619
    .line 620
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 621
    .line 622
    .line 623
    move-result v1

    .line 624
    iput v1, v6, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;->mDownY:F

    .line 625
    .line 626
    iput-boolean v2, v6, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;->mHasHiddenBorder:Z

    .line 627
    .line 628
    iget-object v1, v6, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;->mForeStickView:Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;

    .line 629
    .line 630
    if-eqz v1, :cond_1a

    .line 631
    .line 632
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 633
    .line 634
    .line 635
    move-result v1

    .line 636
    iget-object v3, v6, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;->mForeStickView:Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;

    .line 637
    .line 638
    invoke-virtual {v3}, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;->getItem()Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;

    .line 639
    .line 640
    .line 641
    move-result-object v3

    .line 642
    if-le v1, v7, :cond_1a

    .line 643
    .line 644
    iput-boolean v7, v6, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;->isDoubleChange:Z

    .line 645
    .line 646
    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 647
    .line 648
    .line 649
    move-result v1

    .line 650
    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 651
    .line 652
    .line 653
    move-result v4

    .line 654
    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getX(I)F

    .line 655
    .line 656
    .line 657
    move-result v5

    .line 658
    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getY(I)F

    .line 659
    .line 660
    .line 661
    move-result v8

    .line 662
    invoke-static {v1, v4, v5, v8}, Lum5;->q(FFFF)D

    .line 663
    .line 664
    .line 665
    move-result-wide v4

    .line 666
    iput-wide v4, v6, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;->mRadius:D

    .line 667
    .line 668
    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 669
    .line 670
    .line 671
    move-result v1

    .line 672
    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getY(I)F

    .line 673
    .line 674
    .line 675
    move-result v4

    .line 676
    sub-float/2addr v1, v4

    .line 677
    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 678
    .line 679
    .line 680
    move-result v2

    .line 681
    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getX(I)F

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    sub-float/2addr v2, v0

    .line 686
    invoke-static {v1, v2}, Lum5;->p(FF)D

    .line 687
    .line 688
    .line 689
    move-result-wide v0

    .line 690
    iput-wide v0, v6, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;->mDegrees:D

    .line 691
    .line 692
    invoke-virtual {v3}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;->getContentCenter()Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorContentCenter;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    iput-object v0, v6, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;->mContentCenter:Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorContentCenter;

    .line 697
    .line 698
    :cond_1a
    return v7
.end method

.method public setBorderCallBack(Lcom/amap/bundle/searchservice/custom/views/compositor/inter/StickViewBorderCallback;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/amap/bundle/searchservice/custom/views/compositor/container/BaseStickerContainer;->setBorderCallBack(Lcom/amap/bundle/searchservice/custom/views/compositor/inter/StickViewBorderCallback;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;->mBorderCallBack:Lcom/amap/bundle/searchservice/custom/views/compositor/inter/StickViewBorderCallback;

    .line 5
    .line 6
    return-void
.end method

.method public setButtonLayoutCallback(Lcom/amap/bundle/searchservice/custom/views/compositor/button/ImageButtonContainer$ButtonLayoutCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;->mBtnCallback:Lcom/amap/bundle/searchservice/custom/views/compositor/button/ImageButtonContainer$ButtonLayoutCallback;

    .line 2
    .line 3
    return-void
.end method

.method public setCallBack(Lcom/amap/bundle/searchservice/custom/views/compositor/inter/StickViewLayoutCallback;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/amap/bundle/searchservice/custom/views/compositor/container/BaseStickerContainer;->setCallBack(Lcom/amap/bundle/searchservice/custom/views/compositor/inter/StickViewLayoutCallback;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;->mCallBack:Lcom/amap/bundle/searchservice/custom/views/compositor/inter/StickViewLayoutCallback;

    .line 5
    .line 6
    return-void
.end method

.method public setData(Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorModel;IIZ)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/amap/bundle/searchservice/custom/views/compositor/container/BaseStickerContainer;->setData(Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorModel;IIZ)V

    .line 2
    .line 3
    .line 4
    iput-boolean p4, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;->mIsCallBack:Z

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    iget-boolean p4, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;->mFromJs:Z

    .line 10
    .line 11
    if-nez p4, :cond_0

    .line 12
    .line 13
    const-string/jumbo p4, "imgcompositor_items_update"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v1, "layout_start"

    .line 17
    .line 18
    .line 19
    invoke-static {p4, v1}, Lwz2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;->mFromJs:Z

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p1}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorModel;->getItems()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget v3, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;->mWidth:I

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    if-ne v3, p2, :cond_1

    .line 40
    .line 41
    iget v3, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;->mHeight:I

    .line 42
    .line 43
    if-ne v3, p3, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    :cond_1
    iput p2, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;->mWidth:I

    .line 47
    .line 48
    iput p3, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;->mHeight:I

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorModel;->getCanvasColor()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorModel;->getCanvasColor()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 65
    .line 66
    .line 67
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    :goto_0
    if-ge v3, v2, :cond_4

    .line 74
    .line 75
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    instance-of v5, v5, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;

    .line 80
    .line 81
    if-eqz v5, :cond_3

    .line 82
    .line 83
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;

    .line 88
    .line 89
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    iget-object v3, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;->currentList:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 102
    .line 103
    .line 104
    :goto_1
    if-ge v4, v1, :cond_7

    .line 105
    .line 106
    invoke-interface {p4, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;

    .line 111
    .line 112
    add-int/lit8 v5, v4, 0x1

    .line 113
    .line 114
    if-ge v2, v5, :cond_5

    .line 115
    .line 116
    const/4 v4, 0x0

    .line 117
    invoke-direct {p0, v3, p2, p3, v4}, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;->addStick(Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;IILcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_5
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    check-cast v6, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;

    .line 126
    .line 127
    invoke-virtual {v6}, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;->getItem()Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-virtual {v3, v6}, Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v4, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;

    .line 140
    .line 141
    if-eqz v6, :cond_6

    .line 142
    .line 143
    if-eqz v4, :cond_6

    .line 144
    .line 145
    if-nez v0, :cond_6

    .line 146
    .line 147
    invoke-virtual {v4, v3}, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;->setItem(Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;)V

    .line 148
    .line 149
    .line 150
    iget-object v3, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;->currentList:Ljava/util/List;

    .line 151
    .line 152
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_6
    invoke-direct {p0, v3, p2, p3, v4}, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;->addStick(Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;IILcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;)V

    .line 157
    .line 158
    .line 159
    :goto_2
    move v4, v5

    .line 160
    goto :goto_1

    .line 161
    :cond_7
    invoke-direct {p0}, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;->removeUselessViews()V

    .line 162
    .line 163
    .line 164
    new-instance p1, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer$a;

    .line 165
    .line 166
    invoke-direct {p1, p0}, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer$a;-><init>(Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public setLayout(Landroid/view/View;FFFF)V
    .locals 1

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/amap/bundle/searchservice/custom/views/compositor/container/BaseStickerContainer;->setLayout(Landroid/view/View;FFFF)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    check-cast p1, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;->getStickViewModel()Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object v0, p1, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;->e:Landroid/graphics/RectF;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Landroid/graphics/RectF;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p1, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;->e:Landroid/graphics/RectF;

    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
.end method

.method public setLayoutFinish(Landroid/view/View;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/amap/bundle/searchservice/custom/views/compositor/container/BaseStickerContainer;->setLayoutFinish(Landroid/view/View;Z)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;->getItem()Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;->getStickViewModel()Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, p1, v0, p2}, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;->setEngine(Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public setStickViewCallback(Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer$c;-><init>(Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;->setViewModelAndCallBack(Lcom/amap/bundle/searchservice/custom/views/compositor/inter/BaseStickViewChangeCallback;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
