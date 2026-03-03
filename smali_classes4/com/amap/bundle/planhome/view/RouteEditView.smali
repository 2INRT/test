.class public Lcom/amap/bundle/planhome/view/RouteEditView;
.super Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtRelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/routecommon/api/inter/IRouteEditView;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/amap/bundle/planhome/listener/IPlanDataChangeListener;


# instance fields
.field private hasPreareEnterAnimator:Z

.field private lastHeight:I

.field private lastWidth:I

.field private lastX:I

.field private lastY:I

.field private mAddViaView:Lcom/amap/bundle/planhome/view/RouteAddViaView;

.field private mBackImageView:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

.field private mBackMarginRight:I

.field private mBackSize:I

.field private mEditLayout:Lcom/amap/bundle/planhome/view/RouteFrameLayout;

.field private mMarginBottom:I

.field private mMarginLeft:I

.field private mMarginRight:I

.field private mMarginTop:I

.field private mMultiLineView:Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;

.field private mOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private mOnRouteEditClickListener:Lcom/autonavi/bundle/routecommon/api/inter/IRouteEditView$OnRouteEditClickListener;

.field private mOnViaPoiCallback:Lcom/amap/bundle/planhome/view/OnViaPoiCallback;

.field private mRouteInputBoxFloatLayerTipView:Lcom/amap/bundle/planhome/view/RouteInputBoxFloatLayerTipView;

.field private final mSafePadding:I

.field private mState:Lcom/autonavi/bundle/routecommon/api/inter/IRouteEditView$State;

.field private mSummaryView:Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/amap/bundle/planhome/view/RouteEditView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/amap/bundle/planhome/view/RouteEditView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 p3, 0x41000000    # 8.0f

    invoke-static {p2, p3}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    move-result p2

    iput p2, p0, Lcom/amap/bundle/planhome/view/RouteEditView;->mSafePadding:I

    .line 5
    sget-object p2, Lcom/autonavi/bundle/routecommon/api/inter/IRouteEditView$State;->EDIT:Lcom/autonavi/bundle/routecommon/api/inter/IRouteEditView$State;

    iput-object p2, p0, Lcom/amap/bundle/planhome/view/RouteEditView;->mState:Lcom/autonavi/bundle/routecommon/api/inter/IRouteEditView$State;

    const/4 p2, 0x0

    .line 6
    iput-boolean p2, p0, Lcom/amap/bundle/planhome/view/RouteEditView;->hasPreareEnterAnimator:Z

    .line 7
    iput p2, p0, Lcom/amap/bundle/planhome/view/RouteEditView;->lastHeight:I

    .line 8
    iput p2, p0, Lcom/amap/bundle/planhome/view/RouteEditView;->lastWidth:I

    .line 9
    iput p2, p0, Lcom/amap/bundle/planhome/view/RouteEditView;->lastX:I

    .line 10
    iput p2, p0, Lcom/amap/bundle/planhome/view/RouteEditView;->lastY:I

    .line 11
    new-instance p2, Lcom/amap/bundle/planhome/view/RouteEditView$e;

    invoke-direct {p2, p0}, Lcom/amap/bundle/planhome/view/RouteEditView$e;-><init>(Lcom/amap/bundle/planhome/view/RouteEditView;)V

    iput-object p2, p0, Lcom/amap/bundle/planhome/view/RouteEditView;->mOnViaPoiCallback:Lcom/amap/bundle/planhome/view/OnViaPoiCallback;

    .line 12
    invoke-direct {p0, p1}, Lcom/amap/bundle/planhome/view/RouteEditView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/amap/bundle/planhome/view/RouteEditView;)Lcom/amap/bundle/planhome/view/RouteFrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/bundle/planhome/view/RouteEditView;->mEditLayout:Lcom/amap/bundle/planhome/view/RouteFrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/amap/bundle/planhome/view/RouteEditView;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amap/bundle/planhome/view/RouteEditView;->isCardExpand()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$200(Lcom/amap/bundle/planhome/view/RouteEditView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/amap/bundle/planhome/view/RouteEditView;->lastHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$202(Lcom/amap/bundle/planhome/view/RouteEditView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/bundle/planhome/view/RouteEditView;->lastHeight:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$300(Lcom/amap/bundle/planhome/view/RouteEditView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/amap/bundle/planhome/view/RouteEditView;->lastWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$302(Lcom/amap/bundle/planhome/view/RouteEditView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/bundle/planhome/view/RouteEditView;->lastWidth:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$400(Lcom/amap/bundle/planhome/view/RouteEditView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/amap/bundle/planhome/view/RouteEditView;->lastX:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$402(Lcom/amap/bundle/planhome/view/RouteEditView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/bundle/planhome/view/RouteEditView;->lastX:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$500(Lcom/amap/bundle/planhome/view/RouteEditView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/amap/bundle/planhome/view/RouteEditView;->lastY:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$502(Lcom/amap/bundle/planhome/view/RouteEditView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/bundle/planhome/view/RouteEditView;->lastY:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$600(Lcom/amap/bundle/planhome/view/RouteEditView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amap/bundle/planhome/view/RouteEditView;->resetInputArea()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$700(Lcom/amap/bundle/planhome/view/RouteEditView;)Lcom/amap/bundle/planhome/view/RouteAddViaView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/bundle/planhome/view/RouteEditView;->mAddViaView:Lcom/amap/bundle/planhome/view/RouteAddViaView;

    .line 2
    .line 3
    return-object p0
.end method

.method private addGlobalLayoutListener()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/amap/bundle/planhome/view/RouteEditView;->resetInputArea()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/amap/bundle/planhome/view/RouteEditView$c;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/amap/bundle/planhome/view/RouteEditView$c;-><init>(Lcom/amap/bundle/planhome/view/RouteEditView;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/amap/bundle/planhome/view/RouteEditView;->mOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/amap/bundle/planhome/view/RouteEditView;->mOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method private static expendTouchArea(Landroid/view/View;I)V
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v1, Lcom/amap/bundle/planhome/view/RouteEditView$d;

    .line 13
    .line 14
    invoke-direct {v1, p0, v0, p1}, Lcom/amap/bundle/planhome/view/RouteEditView$d;-><init>(Landroid/view/View;Landroid/view/View;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method private getTextLength(Landroid/widget/TextView;)I
    .locals 1
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    :goto_0
    return p1
.end method

.method private init(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/amap/bundle/planhome/view/RouteEditView;->initValues()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/high16 v2, 0x40800000    # 4.0f

    .line 13
    .line 14
    invoke-static {v1, v2}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget v2, p0, Lcom/amap/bundle/planhome/view/RouteEditView;->mSafePadding:I

    .line 19
    .line 20
    iput v2, p0, Lcom/amap/bundle/planhome/view/RouteEditView;->mMarginLeft:I

    .line 21
    .line 22
    add-int/2addr v2, v1

    .line 23
    iput v2, p0, Lcom/amap/bundle/planhome/view/RouteEditView;->mMarginTop:I

    .line 24
    .line 25
    iput v0, p0, Lcom/amap/bundle/planhome/view/RouteEditView;->mMarginRight:I

    .line 26
    .line 27
    iput v0, p0, Lcom/amap/bundle/planhome/view/RouteEditView;->mMarginBottom:I

    .line 28
    .line 29
    invoke-direct {p0, p1}, Lcom/amap/bundle/planhome/view/RouteEditView;->initView(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private initAddViaView(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/amap/bundle/planhome/view/RouteAddViaView;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/amap/bundle/planhome/view/RouteAddViaView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/amap/bundle/planhome/view/RouteEditView;->mAddViaView:Lcom/amap/bundle/planhome/view/RouteAddViaView;

    .line 7
    .line 8
    const p1, 0x7f090ad4

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 15
    .line 16
    const/4 v0, -0x2

    .line 17
    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0xb

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x6

    .line 26
    const v1, 0x7f090ae1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 30
    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 39
    .line 40
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteEditView;->mAddViaView:Lcom/amap/bundle/planhome/view/RouteAddViaView;

    .line 41
    .line 42
    sget-object v1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 43
    .line 44
    const v2, 0x7f0e1b6b

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteEditView;->mAddViaView:Lcom/amap/bundle/planhome/view/RouteAddViaView;

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteEditView;->mAddViaView:Lcom/amap/bundle/planhome/view/RouteAddViaView;

    .line 60
    .line 61
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private initBackView(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/amap/bundle/commonui/designtoken/view/DtImageView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/amap/bundle/planhome/view/RouteEditView;->mBackImageView:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 7
    .line 8
    const p1, 0x7f090add

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/amap/bundle/planhome/view/RouteEditView;->mBackImageView:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 15
    .line 16
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/amap/bundle/planhome/view/RouteEditView;->mBackImageView:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/amap/bundle/planhome/view/RouteEditView;->mBackImageView:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/amap/bundle/commonui/designtoken/view/DtImageView;->proxy()Lus1;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string/jumbo v0, "@icon_route_edit_back_selector"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lus1;->r(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/amap/bundle/planhome/view/RouteEditView;->mBackImageView:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 39
    .line 40
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 41
    .line 42
    const v1, 0x7f0e01d2

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 53
    .line 54
    iget v0, p0, Lcom/amap/bundle/planhome/view/RouteEditView;->mBackSize:I

    .line 55
    .line 56
    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 57
    .line 58
    .line 59
    const/16 v0, 0xa

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 62
    .line 63
    .line 64
    const/16 v0, 0x9

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteEditView;->mBackImageView:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 70
    .line 71
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private initEditFrame(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/amap/bundle/planhome/view/RouteFrameLayout;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/amap/bundle/planhome/view/RouteFrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/amap/bundle/planhome/view/RouteEditView;->mEditLayout:Lcom/amap/bundle/planhome/view/RouteFrameLayout;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/amap/bundle/planhome/view/RouteEditView;->mOnViaPoiCallback:Lcom/amap/bundle/planhome/view/OnViaPoiCallback;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/amap/bundle/planhome/view/RouteFrameLayout;->setOnViaPoiCallback(Lcom/amap/bundle/planhome/view/OnViaPoiCallback;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/amap/bundle/planhome/view/RouteEditView;->mEditLayout:Lcom/amap/bundle/planhome/view/RouteFrameLayout;

    .line 14
    .line 15
    const v0, 0x7f090ae1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/amap/bundle/planhome/view/RouteEditView;->setEditLayoutBgColorWithTheme()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/amap/bundle/planhome/view/RouteEditView;->mEditLayout:Lcom/amap/bundle/planhome/view/RouteFrameLayout;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/amap/bundle/planhome/view/RouteEditView;->mEditLayout:Lcom/amap/bundle/planhome/view/RouteFrameLayout;

    .line 31
    .line 32
    new-instance v1, Lcom/amap/bundle/planhome/view/RouteEditView$a;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lcom/amap/bundle/planhome/view/RouteEditView$a;-><init>(Lcom/amap/bundle/planhome/view/RouteEditView;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/amap/bundle/planhome/view/RouteEditView;->mEditLayout:Lcom/amap/bundle/planhome/view/RouteFrameLayout;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/amap/bundle/planhome/view/RouteFrameLayout;->getMultiLineView()Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/amap/bundle/planhome/view/RouteEditView;->mMultiLineView:Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;

    .line 47
    .line 48
    iget-object p1, p0, Lcom/amap/bundle/planhome/view/RouteEditView;->mEditLayout:Lcom/amap/bundle/planhome/view/RouteFrameLayout;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/amap/bundle/planhome/view/RouteFrameLayout;->getSummaryView()Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/amap/bundle/planhome/view/RouteEditView;->mSummaryView:Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;

    .line 55
    .line 56
    iget-object p1, p0, Lcom/amap/bundle/planhome/view/RouteEditView;->mEditLayout:Lcom/amap/bundle/planhome/view/RouteFrameLayout;

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 62
    .line 63
    const/4 v1, -0x1

    .line 64
    const/4 v2, -0x2

    .line 65
    invoke-direct {p1, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 66
    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    const v2, 0x7f090ad4

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 73
    .line 74
    .line 75
    const v1, 0x7f090add

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 79
    .line 80
    .line 81
    iget v0, p0, Lcom/amap/bundle/planhome/view/RouteEditView;->mBackMarginRight:I

    .line 82
    .line 83
    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 84
    .line 85
    iget v0, p0, Lcom/amap/bundle/planhome/view/RouteEditView;->mSafePadding:I

    .line 86
    .line 87
    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 88
    .line 89
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteEditView;->mEditLayout:Lcom/amap/bundle/planhome/view/RouteFrameLayout;

    .line 90
    .line 91
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method private initValues()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0705fa

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lcom/amap/bundle/planhome/view/RouteEditView;->mBackSize:I

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const v1, 0x7f0705f2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lcom/amap/bundle/planhome/view/RouteEditView;->mBackMarginRight:I

    .line 26
    .line 27
    return-void
.end method

.method private initView(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/amap/bundle/planhome/view/RouteEditView;->initBackView(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/amap/bundle/planhome/view/RouteEditView;->initAddViaView(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/amap/bundle/planhome/view/RouteEditView;->initEditFrame(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/amap/bundle/planhome/view/RouteEditView;->mBackImageView:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 14
    .line 15
    const/16 v0, 0x1e

    .line 16
    .line 17
    invoke-static {p1, v0}, Lcom/amap/bundle/planhome/view/RouteEditView;->expendTouchArea(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private isCardExpand()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/autonavi/bundle/vui/api/IVUIService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/autonavi/bundle/vui/api/IVUIService;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/autonavi/bundle/vui/api/IVUIService;->getModuleVUI()Lcom/autonavi/bundle/vui/api/IVModuleVUI;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/autonavi/bundle/vui/api/IVModuleVUI;->isCardExpand()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method private isEditState()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteEditView;->mState:Lcom/autonavi/bundle/routecommon/api/inter/IRouteEditView$State;

    .line 2
    .line 3
    sget-object v1, Lcom/autonavi/bundle/routecommon/api/inter/IRouteEditView$State;->EDIT:Lcom/autonavi/bundle/routecommon/api/inter/IRouteEditView$State;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    sget-object v1, Lcom/autonavi/bundle/routecommon/api/inter/IRouteEditView$State;->PRE_EDIT:Lcom/autonavi/bundle/routecommon/api/inter/IRouteEditView$State;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method private isSummaryState()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteEditView;->mState:Lcom/autonavi/bundle/routecommon/api/inter/IRouteEditView$State;

    .line 2
    .line 3
    sget-object v1, Lcom/autonavi/bundle/routecommon/api/inter/IRouteEditView$State;->SUMMARY:Lcom/autonavi/bundle/routecommon/api/inter/IRouteEditView$State;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

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

.method private removeGlobalLayoutListener()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/amap/bundle/planhome/view/RouteEditView;->resetInputArea()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/amap/bundle/planhome/view/RouteEditView;->mOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/amap/bundle/planhome/view/RouteEditView;->mOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method private resetInputArea()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/amap/bundle/planhome/view/RouteEditView;->lastHeight:I

    .line 3
    .line 4
    iput v0, p0, Lcom/amap/bundle/planhome/view/RouteEditView;->lastWidth:I

    .line 5
    .line 6
    iput v0, p0, Lcom/amap/bundle/planhome/view/RouteEditView;->lastX:I

    .line 7
    .line 8
    iput v0, p0, Lcom/amap/bundle/planhome/view/RouteEditView;->lastY:I

    .line 9
    .line 10
    return-void
.end method

.method private setEditLayoutBgColorWithTheme()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteEditView;->mEditLayout:Lcom/amap/bundle/planhome/view/RouteFrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtViewGroup;->proxy()Lys1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/amap/bundle/planhome/view/RouteEditView$b;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/amap/bundle/planhome/view/RouteEditView$b;-><init>(Lcom/amap/bundle/planhome/view/RouteEditView;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/amap/bundle/commonui/designtoken/proxy/DtViewProxy;->p(Lcom/amap/bundle/commonui/designtoken/proxy/DtViewProxy$OnThemeChangeListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private updateBackButtonVisibility()V
    .locals 0

    return-void
.end method


# virtual methods
.method public changeEditTextSize(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteEditView;->mEditLayout:Lcom/amap/bundle/planhome/view/RouteFrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/amap/bundle/planhome/view/RouteFrameLayout;->changeEditTextSize(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public changeState(Lcom/autonavi/bundle/routecommon/api/inter/IRouteEditView$State;ZLandroid/animation/AnimatorListenerAdapter;)V
    .locals 1
    .param p3    # Landroid/animation/AnimatorListenerAdapter;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/amap/bundle/planhome/view/RouteEditView;->changeState(Lcom/autonavi/bundle/routecommon/api/inter/IRouteEditView$State;ZLandroid/animation/AnimatorListenerAdapter;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public changeState(Lcom/autonavi/bundle/routecommon/api/inter/IRouteEditView$State;ZLandroid/animation/AnimatorListenerAdapter;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 1
    .param p4    # Landroid/animation/ValueAnimator$AnimatorUpdateListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, Lcom/amap/bundle/planhome/view/RouteEditView;->mState:Lcom/autonavi/bundle/routecommon/api/inter/IRouteEditView$State;

    .line 3
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteEditView;->mEditLayout:Lcom/amap/bundle/planhome/view/RouteFrameLayout;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/amap/bundle/planhome/view/RouteFrameLayout;->changeState(Lcom/autonavi/bundle/routecommon/api/inter/IRouteEditView$State;ZLandroid/animation/AnimatorListenerAdapter;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public enterAnimator()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/amap/bundle/planhome/view/RouteEditView;->isEditState()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/amap/bundle/planhome/view/RouteEditView;->hasPreareEnterAnimator:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteEditView;->mMultiLineView:Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;->enterAnimator()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/amap/bundle/planhome/view/RouteEditView;->hasPreareEnterAnimator:Z

    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public exchangeAnimator()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/amap/bundle/planhome/view/RouteEditView;->exchangeAnimator(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public exchangeAnimator(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteEditView;->mEditLayout:Lcom/amap/bundle/planhome/view/RouteFrameLayout;

    invoke-virtual {v0, p1}, Lcom/amap/bundle/planhome/view/RouteFrameLayout;->exchangeAnimator(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public getAddExpectVisibility()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteEditView;->mAddViaView:Lcom/amap/bundle/planhome/view/RouteAddViaView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getAddViaViewLocation()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteEditView;->mAddViaView:Lcom/amap/bundle/planhome/view/RouteAddViaView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/amap/bundle/planhome/view/RouteAddViaView;->getAddViaViewLocation()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public getEndHint()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteEditView;->mMultiLineView:Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;->getEndHint()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getEndText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteEditView;->mMultiLineView:Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;->getEndText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getHint(I)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lwp6;->a(ILandroid/view/View;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/widget/TextView;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method

.method public getInputAreaRect()Landroid/graphics/Rect;
    .locals 5

    .line 1
    iget v0, p0, Lcom/amap/bundle/planhome/view/RouteEditView;->lastHeight:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/amap/bundle/planhome/view/RouteEditView;->lastWidth:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/amap/bundle/planhome/view/RouteEditView;->lastX:I

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lcom/amap/bundle/planhome/view/RouteEditView;->lastY:I

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    new-array v0, v0, [I

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    aget v1, v0, v1

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    aget v0, v0, v2

    .line 28
    .line 29
    new-instance v2, Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    add-int/2addr v3, v1

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    add-int/2addr v4, v0

    .line 41
    invoke-direct {v2, v1, v0, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 46
    .line 47
    iget v1, p0, Lcom/amap/bundle/planhome/view/RouteEditView;->lastX:I

    .line 48
    .line 49
    iget v2, p0, Lcom/amap/bundle/planhome/view/RouteEditView;->lastY:I

    .line 50
    .line 51
    iget v3, p0, Lcom/amap/bundle/planhome/view/RouteEditView;->lastWidth:I

    .line 52
    .line 53
    add-int/2addr v3, v1

    .line 54
    iget v4, p0, Lcom/amap/bundle/planhome/view/RouteEditView;->lastHeight:I

    .line 55
    .line 56
    add-int/2addr v4, v2

    .line 57
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method

.method public getMarginBottom()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/bundle/planhome/view/RouteEditView;->mMarginBottom:I

    .line 2
    .line 3
    return v0
.end method

.method public getMarginLeft()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/bundle/planhome/view/RouteEditView;->mMarginLeft:I

    .line 2
    .line 3
    return v0
.end method

.method public getMarginRight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/bundle/planhome/view/RouteEditView;->mMarginRight:I

    .line 2
    .line 3
    return v0
.end method

.method public getMarginTop()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amap/bundle/planhome/view/RouteEditView;->mMarginTop:I

    .line 2
    .line 3
    return v0
.end method

.method public getMidTexts()[Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/amap/bundle/planhome/view/RouteEditView;->isEditState()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteEditView;->mMultiLineView:Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;->getMidTexts()[Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/amap/bundle/planhome/view/RouteEditView;->isSummaryState()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteEditView;->mSummaryView:Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;->getMidTexts()[Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 29
    .line 30
    return-object v0
.end method

.method public getStartText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteEditView;->mMultiLineView:Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;->getStartText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getState()Lcom/autonavi/bundle/routecommon/api/inter/IRouteEditView$State;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteEditView;->mState:Lcom/autonavi/bundle/routecommon/api/inter/IRouteEditView$State;

    .line 2
    .line 3
    return-object v0
.end method

.method public getText(I)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-static {p1, p0}, Lwp6;->a(ILandroid/view/View;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/widget/TextView;

    .line 6
    .line 7
    const-string/jumbo v0, ""

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, p1

    .line 20
    :cond_1
    :goto_0
    return-object v0
.end method

.method public hideMaskTipView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteEditView;->mRouteInputBoxFloatLayerTipView:Lcom/amap/bundle/planhome/view/RouteInputBoxFloatLayerTipView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/amap/bundle/planhome/view/RouteInputBoxFloatLayerTipView;->destroy()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/amap/bundle/planhome/view/RouteEditView;->mRouteInputBoxFloatLayerTipView:Lcom/amap/bundle/planhome/view/RouteInputBoxFloatLayerTipView;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public notifyCardChanged()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/autonavi/bundle/vui/api/IVUIService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/autonavi/bundle/vui/api/IVUIService;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/autonavi/bundle/vui/api/IVUIService;->getModuleVUI()Lcom/autonavi/bundle/vui/api/IVModuleVUI;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/autonavi/bundle/vui/api/IVModuleVUI;->onCardSettingsChange()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtRelativeLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/amap/bundle/planhome/view/RouteEditView;->addGlobalLayoutListener()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteEditView;->mOnRouteEditClickListener:Lcom/autonavi/bundle/routecommon/api/inter/IRouteEditView$OnRouteEditClickListener;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/amap/bundle/planhome/view/RouteEditView;->mBackImageView:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 7
    .line 8
    if-ne p1, v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-interface {v0, p1, v1}, Lcom/autonavi/bundle/routecommon/api/inter/IRouteEditView$OnRouteEditClickListener;->onClick(Landroid/view/View;I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object v1, p0, Lcom/amap/bundle/planhome/view/RouteEditView;->mEditLayout:Lcom/amap/bundle/planhome/view/RouteFrameLayout;

    .line 16
    .line 17
    if-ne p1, v1, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-interface {v0, p1, v1}, Lcom/autonavi/bundle/routecommon/api/inter/IRouteEditView$OnRouteEditClickListener;->onClick(Landroid/view/View;I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    if-ne p1, p0, :cond_3

    .line 25
    .line 26
    const/4 v1, 0x5

    .line 27
    invoke-interface {v0, p1, v1}, Lcom/autonavi/bundle/routecommon/api/inter/IRouteEditView$OnRouteEditClickListener;->onClick(Landroid/view/View;I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/amap/bundle/planhome/view/RouteEditView;->mAddViaView:Lcom/amap/bundle/planhome/view/RouteAddViaView;

    .line 32
    .line 33
    if-ne p1, v1, :cond_4

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    invoke-interface {v0, p1, v1}, Lcom/autonavi/bundle/routecommon/api/inter/IRouteEditView$OnRouteEditClickListener;->onClick(Landroid/view/View;I)V

    .line 37
    .line 38
    .line 39
    :cond_4
    :goto_0
    return-void
.end method

.method public onDataChange(Lph4;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtRelativeLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/amap/bundle/planhome/view/RouteEditView;->removeGlobalLayoutListener()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public prepareEnterAnimator()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/amap/bundle/planhome/view/RouteEditView;->isEditState()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteEditView;->mMultiLineView:Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;->prepareEnterAnimator()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/amap/bundle/planhome/view/RouteEditView;->hasPreareEnterAnimator:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public registerDataChangeListener()V
    .locals 0

    return-void
.end method

.method public setAddEnable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteEditView;->mAddViaView:Lcom/amap/bundle/planhome/view/RouteAddViaView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/amap/bundle/planhome/view/RouteAddViaView;->setEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAddExpectVisibility(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteEditView;->mAddViaView:Lcom/amap/bundle/planhome/view/RouteAddViaView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBackground(ILandroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lwp6;->a(ILandroid/view/View;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setEditable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteEditView;->mEditLayout:Lcom/amap/bundle/planhome/view/RouteFrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/amap/bundle/planhome/view/RouteFrameLayout;->setEditable(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setEnable(IZ)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lwp6;->a(ILandroid/view/View;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setEndHint(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteEditView;->mMultiLineView:Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;->setEndHint(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteEditView;->mSummaryView:Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;->setEndHint(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setEndHints(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteEditView;->mMultiLineView:Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;->setEndHints(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteEditView;->mSummaryView:Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;->setEndHints(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setEndText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteEditView;->mMultiLineView:Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;->setEndText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteEditView;->mSummaryView:Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;->setEndText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setEndViewAnimState(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteEditView;->mMultiLineView:Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;->setEndViewAnimState(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteEditView;->mSummaryView:Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;->setEndViewAnimState(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setHint(ILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lwp6;->a(ILandroid/view/View;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/widget/TextView;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setImageDrawable(ILandroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lwp6;->a(ILandroid/view/View;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/widget/ImageView;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setImeOptions(II)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lwp6;->a(ILandroid/view/View;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/widget/EditText;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setInputType(II)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lwp6;->a(ILandroid/view/View;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/widget/EditText;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setInputType(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setKeepPlaceHolder(Z)V
    .locals 0

    return-void
.end method

.method public varargs setMidTexts(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteEditView;->mMultiLineView:Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;->setMidTexts(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteEditView;->mSummaryView:Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;->setMidTexts(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setOnEditFocusChangeListener(Lcom/autonavi/bundle/routecommon/api/inter/IRouteEditView$OnEditFocusChangeListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteEditView;->mMultiLineView:Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;->setOnEditFocusChangeListener(Lcom/autonavi/bundle/routecommon/api/inter/IRouteEditView$OnEditFocusChangeListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnEditorActionListener(Lcom/autonavi/bundle/routecommon/api/inter/IRouteEditView$OnEditorActionListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteEditView;->mMultiLineView:Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;->setOnEditorActionListener(Lcom/autonavi/bundle/routecommon/api/inter/IRouteEditView$OnEditorActionListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnRouteEditClickListener(Lcom/autonavi/bundle/routecommon/api/inter/IRouteEditView$OnRouteEditClickListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/planhome/view/RouteEditView;->mOnRouteEditClickListener:Lcom/autonavi/bundle/routecommon/api/inter/IRouteEditView$OnRouteEditClickListener;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteEditView;->mEditLayout:Lcom/amap/bundle/planhome/view/RouteFrameLayout;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/amap/bundle/planhome/view/RouteFrameLayout;->setOnRouteEditClickListener(Lcom/autonavi/bundle/routecommon/api/inter/IRouteEditView$OnRouteEditClickListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setOnTextChangeListener(Lcom/autonavi/bundle/routecommon/api/inter/IRouteEditView$OnTextChangedListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteEditView;->mMultiLineView:Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;->setOnTextChangeListener(Lcom/autonavi/bundle/routecommon/api/inter/IRouteEditView$OnTextChangedListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setStartHint(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteEditView;->mMultiLineView:Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;->setStartHint(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteEditView;->mSummaryView:Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;->setStartHint(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setStartHints(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteEditView;->mMultiLineView:Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;->setStartHints(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteEditView;->mSummaryView:Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;->setStartHints(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setStartText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteEditView;->mMultiLineView:Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;->setStartText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteEditView;->mSummaryView:Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;->setStartText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setStartViewAnimState(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteEditView;->mMultiLineView:Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;->setStartViewAnimState(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteEditView;->mSummaryView:Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;->setStartViewAnimState(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setText(ILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lwp6;->a(ILandroid/view/View;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/widget/TextView;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setTextColor(II)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lwp6;->a(ILandroid/view/View;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/widget/TextView;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setTextHintColor(II)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lwp6;->a(ILandroid/view/View;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/widget/TextView;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setTextSize(II)V
    .locals 1

    .line 1
    invoke-static {p1, p0}, Lwp6;->a(ILandroid/view/View;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/widget/TextView;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    int-to-float p2, p2

    .line 11
    invoke-virtual {p1, v0, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setVUIExpectVisibility(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteEditView;->mEditLayout:Lcom/amap/bundle/planhome/view/RouteFrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/amap/bundle/planhome/view/RouteFrameLayout;->setVUIExceptVisibility(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setVisibility(II)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lwp6;->a(ILandroid/view/View;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public showMaskTipView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteEditView;->mRouteInputBoxFloatLayerTipView:Lcom/amap/bundle/planhome/view/RouteInputBoxFloatLayerTipView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/amap/bundle/planhome/view/RouteInputBoxFloatLayerTipView;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lcom/amap/bundle/planhome/view/RouteInputBoxFloatLayerTipView;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/amap/bundle/planhome/view/RouteEditView;->mRouteInputBoxFloatLayerTipView:Lcom/amap/bundle/planhome/view/RouteInputBoxFloatLayerTipView;

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lcom/amap/bundle/planhome/view/RouteEditView;->mRouteInputBoxFloatLayerTipView:Lcom/amap/bundle/planhome/view/RouteInputBoxFloatLayerTipView;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/amap/bundle/planhome/view/RouteInputBoxFloatLayerTipView;->updateViewLayoutParams(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteEditView;->mRouteInputBoxFloatLayerTipView:Lcom/amap/bundle/planhome/view/RouteInputBoxFloatLayerTipView;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/amap/bundle/planhome/view/RouteInputBoxFloatLayerTipView;->updateContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/amap/bundle/planhome/view/RouteEditView;->mRouteInputBoxFloatLayerTipView:Lcom/amap/bundle/planhome/view/RouteInputBoxFloatLayerTipView;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Lcom/amap/bundle/planhome/view/RouteEditView;->mRouteInputBoxFloatLayerTipView:Lcom/amap/bundle/planhome/view/RouteInputBoxFloatLayerTipView;

    .line 39
    .line 40
    const p2, 0x7f090ad4

    .line 41
    .line 42
    .line 43
    const p3, 0x7f090ae1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p3, p3, p2, p3}, Lcom/amap/bundle/planhome/view/RouteInputBoxFloatLayerTipView;->generateLayoutParams(IIII)Landroid/widget/RelativeLayout$LayoutParams;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public showVUIEmojiViewGuide()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteEditView;->mEditLayout:Lcom/amap/bundle/planhome/view/RouteFrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/amap/bundle/planhome/view/RouteFrameLayout;->showVUIEmojiViewGuide()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public updateVoicePanelWhenHeaderAnimationEnd()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/amap/bundle/planhome/view/RouteEditView;->resetInputArea()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/amap/bundle/planhome/view/RouteEditView;->isCardExpand()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-boolean v0, Lyc1;->a:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/amap/bundle/planhome/view/RouteEditView;->notifyCardChanged()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
