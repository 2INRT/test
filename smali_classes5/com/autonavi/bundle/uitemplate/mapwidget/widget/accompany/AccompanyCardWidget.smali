.class public Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardWidget;
.super Lcom/autonavi/bundle/uitemplate/mapwidget/widget/AbstractMapWidget;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/uitemplate/mapwidget/inter/ISinglePageWidget;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autonavi/bundle/uitemplate/mapwidget/widget/AbstractMapWidget<",
        "Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardWidgetPresenter;",
        ">;",
        "Lcom/autonavi/bundle/uitemplate/mapwidget/inter/ISinglePageWidget;"
    }
.end annotation


# static fields
.field private static final LEFT_ICON_MARGIN_LEFT_DP:I = 0x8

.field private static final LEFT_ICON_WIDTH_SMALL_DP:I = 0x38

.field private static final MAX_WIDTH_TITLE_DP:I = 0xc6

.field private static final TAG:Ljava/lang/String; = "AccompanyCardWidget"

.field public static final TOP_CONTENT_HEIGHT_DP:I = 0x54

.field public static final WHOLE_HEIGHT_DP:I = 0xe4


# instance fields
.field private mAccompanyCardInfo:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardInfo;

.field private mAnimationSet:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyAnimationSet;

.field private mBgImageTarget:Lcom/amap/imageloader/api/cache/Target;

.field private mBgImageView:Landroid/widget/ImageView;

.field private mBgLottieView:Lcom/airbnb/lottie/lite/LottieAnimationView;

.field private mDispatchImageTarget:Lcom/amap/imageloader/api/cache/Target;

.field private mDispatchImageView:Landroid/widget/ImageView;

.field private mDispatchTextView:Landroid/widget/TextView;

.field private mDividerView:Landroid/view/View;

.field private mExpandLayout:Landroid/view/View;

.field private mLeftIconImageTarget:Lcom/amap/imageloader/api/cache/Target;

.field private mLeftIconImageView:Landroid/widget/ImageView;

.field private mLeftIconLottieView:Lcom/airbnb/lottie/lite/LottieAnimationView;

.field private mShrinkImageTarget:Lcom/amap/imageloader/api/cache/Target;

.field private mShrinkImageView:Landroid/widget/ImageView;

.field private mShrinkLayout:Landroid/view/View;

.field private mShrinkLottieView:Lcom/airbnb/lottie/lite/LottieAnimationView;

.field private mTitleImageTarget:Lcom/amap/imageloader/api/cache/Target;

.field private mTitleImageView:Landroid/widget/ImageView;

.field private mTitleLayout:Landroid/view/View;

.field private mTitleTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/AbstractMapWidget;-><init>(Landroid/content/Context;Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardWidget;)Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardWidget;->mAccompanyCardInfo:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardWidget;Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardWidget;->doClick(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1000(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardWidget;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardWidget;->dispatchResourceFailed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1100(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardWidget;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardWidget;->mBgImageView:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1200(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardWidget;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardWidget;->setLeftViewParams(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1300(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardWidget;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardWidget;->mLeftIconImageView:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1400(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardWidget;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardWidget;->mTitleImageView:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1500(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardWidget;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardWidget;->mDispatchImageView:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1600(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardWidget;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardWidget;->mShrinkImageView:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardWidget;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardWidget;->keepTitleImageViewRatio()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardWidget;)Lcom/airbnb/lottie/lite/LottieAnimationView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardWidget;->mBgLottieView:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardWidget;)Lcom/airbnb/lottie/lite/LottieAnimationView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardWidget;->mLeftIconLottieView:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardWidget;)Lcom/airbnb/lottie/lite/LottieAnimationView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardWidget;->mShrinkLottieView:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardWidget;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardWidget;->mExpandLayout:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardWidget;)Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyAnimationSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardWidget;->mAnimationSet:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyAnimationSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardWidget;Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardWidget;->loadOtherResource(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$900(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardWidget;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardWidget;->dispatchResourceReady()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private dispatchResourceFailed()V
    .locals 4

    .line 1
    const-class v0, Lcom/autonavi/bundle/uitemplate/mapwidget/IMapWidgetDSLManagerService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/autonavi/bundle/uitemplate/mapwidget/IMapWidgetDSLManagerService;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/dsl/IMapWidgetDSLManagerBase;->isDslProtocol()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string/jumbo v1, "onItemChange"

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardExtraParamter;->wrapResourceFailedExtraParams()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string/jumbo v3, "accompany"

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v3, v1, v2}, Lcom/autonavi/bundle/uitemplate/mapwidget/dsl/IMapWidgetDSLManagerBase;->dispatchWidgetEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method private dispatchResourceReady()V
    .locals 4

    .line 1
    const-class v0, Lcom/autonavi/bundle/uitemplate/mapwidget/IMapWidgetDSLManagerService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/autonavi/bundle/uitemplate/mapwidget/IMapWidgetDSLManagerService;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/dsl/IMapWidgetDSLManagerBase;->isDslProtocol()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string/jumbo v1, "onItemChange"

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardExtraParamter;->wrapResourceReadyExtraParams()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string/jumbo v3, "accompany"

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v3, v1, v2}, Lcom/autonavi/bundle/uitemplate/mapwidget/dsl/IMapWidgetDSLManagerBase;->dispatchWidgetEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method private dispatchSchema(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-class v0, Lcom/autonavi/bundle/uitemplate/mapwidget/IMapWidgetDSLManagerService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/autonavi/bundle/uitemplate/mapwidget/IMapWidgetDSLManagerService;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/dsl/IMapWidgetDSLManagerBase;->isDslProtocol()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string/jumbo v1, "onClick"

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardExtraParamter;->wrapSchemaExtraParams(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string/jumbo v2, "accompany"

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v2, v1, p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/dsl/IMapWidgetDSLManagerBase;->dispatchWidgetEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method private doClick(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardInfo;->getElementSetting()Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardInfo$ElementSetting;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardInfo$ElementSetting;->getCard()Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardInfo$AccompanyCard;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardInfo$AccompanyCard;->getJumpButton()Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardInfo$JumpButton;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardInfo$JumpButton;->getJumpTo()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-direct {p0, v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardWidget;->openSchema(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardWidget;->dispatchSchema(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyUtLogUtil;->utLogAccompanyCardJumpBtnClick(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardInfo;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method private initView()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardWidget;->setContentViewLayoutParam()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/AbstractMapWidget;->mContentView:Landroid/view/View;

    .line 5
    .line 6
    const v1, 0x7f09066d

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardWidget;->mExpandLayout:Landroid/view/View;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/AbstractMapWidget;->mContentView:Landroid/view/View;

    .line 16
    .line 17
    const v1, 0x7f0906ce

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardWidget;->mShrinkLayout:Landroid/view/View;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/AbstractMapWidget;->mContentView:Landroid/view/View;

    .line 27
    .line 28
    const v1, 0x7f0906a8

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardWidget;->mBgLottieView:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 38
    .line 39
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/lite/LottieAnimationView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/AbstractMapWidget;->mContentView:Landroid/view/View;

    .line 45
    .line 46
    const v1, 0x7f09067c

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/widget/ImageView;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardWidget;->mBgImageView:Landroid/widget/ImageView;

    .line 56
    .line 57
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/AbstractMapWidget;->mContentView:Landroid/view/View;

    .line 63
    .line 64
    const v1, 0x7f0906aa

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 72
    .line 73
    iput-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardWidget;->mLeftIconLottieView:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 74
    .line 75
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/AbstractMapWidget;->mContentView:Landroid/view/View;

    .line 76
    .line 77
    const v1, 0x7f09067f

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Landroid/widget/ImageView;

    .line 85
    .line 86
    iput-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardWidget;->mLeftIconImageView:Landroid/widget/ImageView;

    .line 87
    .line 88
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/AbstractMapWidget;->mContentView:Landroid/view/View;

    .line 89
    .line 90
    const v1, 0x7f0906db

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Landroid/widget/TextView;

    .line 98
    .line 99
    iput-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardWidget;->mTitleTextView:Landroid/widget/TextView;

    .line 100
    .line 101
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/AbstractMapWidget;->mContentView:Landroid/view/View;

    .line 102
    .line 103
    const v1, 0x7f0906df

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Landroid/widget/ImageView;

    .line 111
    .line 112
    iput-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardWidget;->mTitleImageView:Landroid/widget/ImageView;

    .line 113
    .line 114
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/AbstractMapWidget;->mContentView:Landroid/view/View;

    .line 115
    .line 116
    const v1, 0x7f0906e0

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardWidget;->mTitleLayout:Landroid/view/View;

    .line 124
    .line 125
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/AbstractMapWidget;->mContentView:Landroid/view/View;

    .line 126
    .line 127
    const v1, 0x7f0906d8

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Landroid/widget/TextView;

    .line 135
    .line 136
    iput-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardWidget;->mDispatchTextView:Landroid/widget/TextView;

    .line 137
    .line 138
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/AbstractMapWidget;->mContentView:Landroid/view/View;

    .line 139
    .line 140
    const v1, 0x7f09067e

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Landroid/widget/ImageView;

    .line 148
    .line 149
    iput-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardWidget;->mDispatchImageView:Landroid/widget/ImageView;

    .line 150
    .line 151
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/AbstractMapWidget;->mContentView:Landroid/view/View;

    .line 152
    .line 153
    const v1, 0x7f0906cf

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 161
    .line 162
    iput-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardWidget;->mShrinkLottieView:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 163
    .line 164
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/AbstractMapWidget;->mContentView:Landroid/view/View;

    .line 165
    .line 166
    const v1, 0x7f0906cd

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Landroid/widget/ImageView;

    .line 174
    .line 175
    iput-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardWidget;->mShrinkImageView:Landroid/widget/ImageView;

    .line 176
    .line 177
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/AbstractMapWidget;->mContentView:Landroid/view/View;

    .line 178
    .line 179
    const v1, 0x7f09066c

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iput-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardWidget;->mDividerView:Landroid/view/View;

    .line 187
    .line 188
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardWidget;->mDispatchTextView:Landroid/widget/TextView;

    .line 189
    .line 190
    new-instance v1, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardWidget$1;

    .line 191
    .line 192
    invoke-direct {v1, p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardWidget$1;-><init>(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardWidget;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardWidget;->mDispatchImageView:Landroid/widget/ImageView;

    .line 199
    .line 200
    new-instance v1, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardWidget$2;

    .line 201
    .line 202
    invoke-direct {v1, p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardWidget$2;-><init>(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardWidget;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardWidget;->mTitleLayout:Landroid/view/View;

    .line 209
    .line 210
    new-instance v1, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardWidget$3;

    .line 211
    .line 212
    invoke-direct {v1, p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardWidget$3;-><init>(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardWidget;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 216
    .line 217
    .line 218
    new-instance v0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyAnimationSet;

    .line 219
    .line 220
    invoke-direct {v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyAnimationSet;-><init>()V

    .line 221
    .line 222
    .line 223
    iput-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardWidget;->mAnimationSet:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyAnimationSet;

    .line 224
    .line 225
    new-instance v1, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardWidget$4;

    .line 226
    .line 227
    invoke-direct {v1, p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardWidget$4;-><init>(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardWidget;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyAnimationSet;->addAnimationListener(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyAnimationSet$AccompanyCardAnimationListener;)V

    .line 231
    .line 232
    .line 233
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardWidget;->mAnimationSet:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyAnimationSet;

    .line 234
    .line 235
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardWidget;->mExpandLayout:Landroid/view/View;

    .line 236
    .line 237
    invoke-virtual {v0, v1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyAnimationSet;->setExpandLayout(Landroid/view/View;)V

    .line 238
    .line 239
    .line 240
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardWidget;->mAnimationSet:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyAnimationSet;

    .line 241
    .line 242
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardWidget;->mShrinkLayout:Landroid/view/View;

    .line 243
    .line 244
    invoke-virtual {v0, v1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyAnimationSet;->setShrinkLayout(Landroid/view/View;)V

    .line 245
    .line 246
    .line 247
    return-void
.end method

.method private keepTitleImageViewRatio()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardWidget;->mTitleImageView:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardWidget;->mTitleImageView:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/AbstractMapWidget;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v2, 0xc6

    .line 22
    .line 23
    invoke-static {v1, v2}, Lcom/autonavi/bundle/uitemplate/util/DimensUtil;->dp2px(Landroid/content/Context;I)I

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
    int-to-float v1, v0

    .line 32
    const v2, 0x40d33333    # 6.6f

    .line 33
    .line 34
    .line 35
    div-float/2addr v1, v2

    .line 36
    float-to-int v1, v1

    .line 37
    iget-object v2, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardWidget;->mTitleImageView:Landroid/widget/ImageView;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-ne v0, v2, :cond_0

    .line 44
    .line 45
    iget-object v2, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardWidget;->mTitleImageView:Landroid/widget/ImageView;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eq v1, v2, :cond_2

    .line 52
    .line 53
    :cond_0
    iget-object v2, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardWidget;->mTitleImageView:Landroid/widget/ImageView;

    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-nez v2, :cond_1

    .line 60
    .line 61
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 62
    .line 63
    const/4 v3, -0x1

    .line 64
    const/4 v4, -0x2

    .line 65
    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 66
    .line 67
    .line 68
    :cond_1
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 69
    .line 70
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 71
    .line 72
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardWidget;->mTitleImageView:Landroid/widget/ImageView;

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void
.end method

.method private loadBgResource(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardInfo;)V
    .locals 9

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardInfo;->getElementSetting()Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardInfo$ElementSetting;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardInfo$ElementSetting;->getCard()Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardInfo$AccompanyCard;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardInfo$AccompanyCard;->getBackground()Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardInfo$AccompanyCardBackground;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardInfo$AccompanyCardBackground;->getLottie()Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardInfo$LottieConfig;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardInfo$LottieConfig;->getResourceUrl()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardWidget;->mBgLottieView:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardInfo$LottieConfig;->getResourceUrl()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardWidget$5;

    .line 36
    .line 37
    invoke-direct {v2, p0, p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardWidget$5;-><init>(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardWidget;Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardInfo;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    invoke-static {v0, v1, p1, p1, v2}, Lcom/autonavi/bundle/uitemplate/util/e;->a(Lcom/airbnb/lottie/lite/LottieAnimationView;Ljava/lang/String;ZZLcom/autonavi/bundle/uitemplate/util/LottieDownloadUtil$LottieCallback;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-virtual {v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardInfo$AccompanyCardBackground;->getImage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    new-instance v0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardWidget$6;

    .line 56
    .line 57
    invoke-direct {v0, p0, p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardWidget$6;-><init>(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardWidget;Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardInfo;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardWidget;->mBgImageTarget:Lcom/amap/imageloader/api/cache/Target;

    .line 61
    .line 62
    invoke-static {}, Lcom/amap/AppInterfaces;->getImageLoader()Lcom/amap/imageloader/api/IImageLoader;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget-object v4, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardWidget;->mBgImageView:Landroid/widget/ImageView;

    .line 67
    .line 68
    iget-object v8, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardWidget;->mBgImageTarget:Lcom/amap/imageloader/api/cache/Target;

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v7, -0x1

    .line 72
    invoke-interface/range {v3 .. v8}, Lcom/amap/imageloader/api/IImageLoader;->bind(Landroid/widget/ImageView;Ljava/lang/String;Lcom/amap/imageloader/api/cache/Transformation;ILcom/amap/imageloader/api/cache/Target;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    invoke-direct {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardWidget;->dispatchResourceFailed()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private loadDispatchResource(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardInfo;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardWidget;->mDispatchTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardWidget;->mDispatchImageView:Landroid/widget/ImageView;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardInfo;->getElementSetting()Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardInfo$ElementSetting;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardInfo$ElementSetting;->getCard()Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardInfo$AccompanyCard;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardInfo$AccompanyCard;->getJumpButton()Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardInfo$JumpButton;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardInfo$JumpButton;->getLabelText()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardWidget;->mDispatchTextView:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardInfo$JumpButton;->getLabelText()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardWidget;->mDispatchTextView:Landroid/widget/TextView;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardWidget;->mDividerView:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyUtLogUtil;->utLogAccompanyCardJumpBtnCustomHit(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardInfo;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardInfo$JumpButton;->getLabelTextColor()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_0

    .line 67
    .line 68
    :try_start_0
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardWidget;->mDispatchTextView:Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardInfo$JumpButton;->getLabelTextColor()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    :catch_0
    :cond_0
    return-void

    .line 82
    :cond_1
    invoke-virtual {v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardInfo$JumpButton;->getImage()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_2

    .line 91
    .line 92
    new-instance v1, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardWidget$10;

    .line 93
    .line 94
    invoke-direct {v1, p0, p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardWidget$10;-><init>(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardWidget;Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardInfo;)V

    .line 95
    .line 96
    .line 97
    iput-object v1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardWidget;->mDispatchImageTarget:Lcom/amap/imageloader/api/cache/Target;

    .line 98
    .line 99
    invoke-static {}, Lcom/amap/AppInterfaces;->getImageLoader()Lcom/amap/imageloader/api/IImageLoader;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iget-object v3, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardWidget;->mDispatchImageView:Landroid/widget/ImageView;

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardInfo$JumpButton;->getImage()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    const/4 v6, -0x1

    .line 110
    iget-object v7, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardWidget;->mDispatchImageTarget:Lcom/amap/imageloader/api/cache/Target;

    .line 111
    .line 112
    const/4 v5, 0x0

    .line 113
    invoke-interface/range {v2 .. v7}, Lcom/amap/imageloader/api/IImageLoader;->bind(Landroid/widget/ImageView;Ljava/lang/String;Lcom/amap/imageloader/api/cache/Transformation;ILcom/amap/imageloader/api/cache/Target;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    return-void
.end method

.method private loadLeftIconOrLottie(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardInfo;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardWidget;->mLeftIconLottieView:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardWidget;->mLeftIconImageView:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardInfo;->getElementSetting()Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardInfo$ElementSetting;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardInfo$ElementSetting;->getCard()Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardInfo$AccompanyCard;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardInfo$AccompanyCard;->getHeader()Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardInfo$AccompanyCardHeader;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardInfo$AccompanyCardHeader;->getLottie()Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardInfo$LottieConfig;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardInfo$LottieConfig;->getResourceUrl()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/16 v3, 0x8

    .line 37
    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardWidget;->mLeftIconImageView:Landroid/widget/ImageView;

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardWidget;->mLeftIconLottieView:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardInfo$LottieConfig;->getResourceUrl()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v2, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardWidget$7;

    .line 52
    .line 53
    invoke-direct {v2, p0, p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardWidget$7;-><init>(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardWidget;Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardInfo;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    invoke-static {v0, v1, p1, p1, v2}, Lcom/autonavi/bundle/uitemplate/util/e;->a(Lcom/airbnb/lottie/lite/LottieAnimationView;Ljava/lang/String;ZZLcom/autonavi/bundle/uitemplate/util/LottieDownloadUtil$LottieCallback;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    invoke-virtual {v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardInfo$AccompanyCardHeader;->getImage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_1

    .line 70
    .line 71
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardWidget;->mLeftIconLottieView:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 72
    .line 73
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardWidget$8;

    .line 77
    .line 78
    invoke-direct {v1, p0, p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardWidget$8;-><init>(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardWidget;Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardInfo;)V

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardWidget;->mLeftIconImageTarget:Lcom/amap/imageloader/api/cache/Target;

    .line 82
    .line 83
    invoke-static {}, Lcom/amap/AppInterfaces;->getImageLoader()Lcom/amap/imageloader/api/IImageLoader;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget-object v3, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardWidget;->mLeftIconImageView:Landroid/widget/ImageView;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardInfo$AccompanyCardHeader;->getImage()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    iget-object v7, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardWidget;->mLeftIconImageTarget:Lcom/amap/imageloader/api/cache/Target;

    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    const/4 v6, -0x1

    .line 97
    invoke-interface/range {v2 .. v7}, Lcom/amap/imageloader/api/IImageLoader;->bind(Landroid/widget/ImageView;Ljava/lang/String;Lcom/amap/imageloader/api/cache/Transformation;ILcom/amap/imageloader/api/cache/Target;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_1
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardWidget;->mLeftIconLottieView:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 102
    .line 103
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardWidget;->mLeftIconImageView:Landroid/widget/ImageView;

    .line 107
    .line 108
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method private loadOtherResource(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardWidget;->loadLeftIconOrLottie(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardInfo;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardWidget;->loadTitleResource(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardInfo;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardWidget;->loadDispatchResource(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardInfo;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardWidget;->loadShrinkResource(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardInfo;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private loadShrinkResource(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardInfo;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardInfo;->getElementSetting()Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardInfo$ElementSetting;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardInfo$ElementSetting;->getFloatImage()Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardInfo$FloatImage;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardInfo$FloatImage;->getLottie()Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardInfo$LottieConfig;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardInfo$LottieConfig;->getResourceUrl()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardWidget;->mShrinkLottieView:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardInfo$LottieConfig;->getResourceUrl()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardWidget$11;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardWidget$11;-><init>(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardWidget;)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static {p1, v0, v3, v2, v1}, Lcom/autonavi/bundle/uitemplate/util/e;->a(Lcom/airbnb/lottie/lite/LottieAnimationView;Ljava/lang/String;ZZLcom/autonavi/bundle/uitemplate/util/LottieDownloadUtil$LottieCallback;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-virtual {p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardInfo$FloatImage;->getImage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    new-instance v0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardWidget$12;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardWidget$12;-><init>(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardWidget;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardWidget;->mShrinkImageTarget:Lcom/amap/imageloader/api/cache/Target;

    .line 56
    .line 57
    invoke-static {}, Lcom/amap/AppInterfaces;->getImageLoader()Lcom/amap/imageloader/api/IImageLoader;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v2, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardWidget;->mShrinkImageView:Landroid/widget/ImageView;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardInfo$FloatImage;->getImage()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget-object v6, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardWidget;->mShrinkImageTarget:Lcom/amap/imageloader/api/cache/Target;

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    const/4 v5, -0x1

    .line 71
    invoke-interface/range {v1 .. v6}, Lcom/amap/imageloader/api/IImageLoader;->bind(Landroid/widget/ImageView;Ljava/lang/String;Lcom/amap/imageloader/api/cache/Transformation;ILcom/amap/imageloader/api/cache/Target;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardWidget;->mShrinkLottieView:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 76
    .line 77
    const/16 v0, 0x8

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardWidget;->mShrinkImageView:Landroid/widget/ImageView;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method private loadTitleResource(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardInfo;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardWidget;->mTitleTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardInfo;->getElementSetting()Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardInfo$ElementSetting;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardInfo$ElementSetting;->getCard()Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardInfo$AccompanyCard;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardInfo$AccompanyCard;->getGuideLabel()Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardInfo$GuideLabel;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardInfo$GuideLabel;->getLabelText()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardWidget;->mTitleTextView:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardInfo$GuideLabel;->getLabelText()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardWidget;->mTitleTextView:Landroid/widget/TextView;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardInfo$GuideLabel;->getLabelTextColor()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardWidget;->mTitleTextView:Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardInfo$GuideLabel;->getLabelTextColor()Ljava/lang/String;

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
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catch_0
    move-exception p1

    .line 69
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 70
    .line 71
    .line 72
    :cond_0
    :goto_0
    return-void

    .line 73
    :cond_1
    invoke-virtual {p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardInfo$GuideLabel;->getImage()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    new-instance v0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardWidget$9;

    .line 84
    .line 85
    invoke-direct {v0, p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardWidget$9;-><init>(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardWidget;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardWidget;->mTitleImageTarget:Lcom/amap/imageloader/api/cache/Target;

    .line 89
    .line 90
    invoke-static {}, Lcom/amap/AppInterfaces;->getImageLoader()Lcom/amap/imageloader/api/IImageLoader;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v2, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardWidget;->mTitleImageView:Landroid/widget/ImageView;

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardInfo$GuideLabel;->getImage()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    const/4 v5, -0x1

    .line 101
    iget-object v6, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardWidget;->mTitleImageTarget:Lcom/amap/imageloader/api/cache/Target;

    .line 102
    .line 103
    const/4 v4, 0x0

    .line 104
    invoke-interface/range {v1 .. v6}, Lcom/amap/imageloader/api/IImageLoader;->bind(Landroid/widget/ImageView;Ljava/lang/String;Lcom/amap/imageloader/api/cache/Transformation;ILcom/amap/imageloader/api/cache/Target;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    return-void
.end method

.method private openSchema(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v1, Landroid/content/Intent;

    .line 20
    .line 21
    const-string/jumbo v2, "android.intent.action.VIEW"

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Lcom/autonavi/common/IPageContext;->startScheme(Landroid/content/Intent;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private setContentViewLayoutParam()V
    .locals 6

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, -0x2

    .line 5
    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter;->isSupportSplitScreen()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Ln33;->d(Landroid/content/Context;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getTopActivity()Landroid/app/Activity;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v3, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$Style;->dynamic:Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$Style;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x1

    .line 34
    invoke-static {v2, v3, v4, v5}, Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter;->getRectInfo(Landroid/app/Activity;Lcom/autonavi/map/fragmentcontainer/page/ScreenAdapter$Style;ZZ)Lcom/autonavi/map/fragmentcontainer/page/split/RectInfo;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lcom/autonavi/map/fragmentcontainer/page/split/RectInfo;->getRect()Landroid/graphics/Rect;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 43
    .line 44
    sub-int/2addr v1, v3

    .line 45
    invoke-virtual {v2}, Lcom/autonavi/map/fragmentcontainer/page/split/RectInfo;->getSafeArea()Lcom/autonavi/map/fragmentcontainer/page/split/EdgeInsert;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget v2, v2, Lcom/autonavi/map/fragmentcontainer/page/split/EdgeInsert;->right:I

    .line 50
    .line 51
    sub-int/2addr v1, v2

    .line 52
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 53
    .line 54
    :cond_0
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/AbstractMapWidget;->mContentView:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private setLeftViewParams(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardWidget;->mLeftIconLottieView:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/high16 v2, 0x42600000    # 56.0f

    .line 16
    .line 17
    invoke-static {v1, v2}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 22
    .line 23
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 24
    .line 25
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardWidget;->mLeftIconLottieView:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/high16 v2, 0x41000000    # 8.0f

    .line 32
    .line 33
    invoke-static {v1, v2}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method private update(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardInfo;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardWidget;->mAccompanyCardInfo:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardInfo;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardWidget;->mExpandLayout:Landroid/view/View;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardWidget;->mBgImageView:Landroid/widget/ImageView;

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardWidget;->mBgLottieView:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardWidget;->mShrinkLayout:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardWidget;->loadBgResource(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardInfo;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public createContentView(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardWidget;->getLayoutId()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public bridge synthetic getCustomPresenter()Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardWidget;->getCustomPresenter()Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardWidgetPresenter;

    move-result-object v0

    return-object v0
.end method

.method public getCustomPresenter()Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardWidgetPresenter;
    .locals 1

    .line 2
    new-instance v0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardWidgetPresenter;

    invoke-direct {v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardWidgetPresenter;-><init>()V

    return-object v0
.end method

.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0b0210

    return v0
.end method

.method public onInit(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/AbstractMapWidget;->onInit(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardWidget;->initView()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/AbstractMapWidget;->getWidgetProperty()Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;->getExtraParam()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardInfo;->parseCardData(Ljava/lang/String;)Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardInfo;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0, p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardWidget;->update(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardInfo;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public refreshState()V
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x10
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/AbstractMapWidget;->refreshState()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardWidget;->setContentViewLayoutParam()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/AbstractMapWidget;->getWidgetProperty()Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;->getExtraParam()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardExtraParamter;->unwrapStartAnimationExtraParams(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardWidget;->mExpandLayout:Landroid/view/View;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardWidget;->mBgImageView:Landroid/widget/ImageView;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardWidget;->mBgLottieView:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardWidget;->mShrinkLayout:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    const-string/jumbo v1, "direction_bottom"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v1, 0x0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardWidget;->mShrinkLayout:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardWidget;->mAnimationSet:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyAnimationSet;

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    invoke-virtual {v0, v1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyAnimationSet;->start(Z)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardWidget;->mExpandLayout:Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardWidget;->mBgImageView:Landroid/widget/ImageView;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardWidget;->mBgLottieView:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardWidget;->mAnimationSet:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyAnimationSet;

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyAnimationSet;->start(Z)V

    .line 82
    .line 83
    .line 84
    :goto_0
    return-void

    .line 85
    :cond_1
    invoke-virtual {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/AbstractMapWidget;->getWidgetProperty()Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0}, Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;->getExtraParam()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardExtraParamter;->unwrapStopAnimationExtraParams(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardWidget;->mLeftIconLottieView:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_2

    .line 106
    .line 107
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardWidget;->mLeftIconLottieView:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/airbnb/lottie/lite/LottieAnimationView;->cancelAnimation()V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardWidget;->mLeftIconLottieView:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/airbnb/lottie/lite/LottieAnimationView;->getMaxFrame()F

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/lite/LottieAnimationView;->setProgress(F)V

    .line 119
    .line 120
    .line 121
    :cond_2
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardWidget;->mBgLottieView:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_3

    .line 128
    .line 129
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardWidget;->mBgLottieView:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/airbnb/lottie/lite/LottieAnimationView;->cancelAnimation()V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardWidget;->mBgLottieView:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 135
    .line 136
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardWidget;->mLeftIconLottieView:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 137
    .line 138
    invoke-virtual {v1}, Lcom/airbnb/lottie/lite/LottieAnimationView;->getMaxFrame()F

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/lite/LottieAnimationView;->setProgress(F)V

    .line 143
    .line 144
    .line 145
    :cond_3
    return-void
.end method
