.class public Lcom/autonavi/bundle/uitemplate/loading/ProgressViewV2;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field private static final LOTTIE_ASSETS_PARENT_FOLDER:Ljava/lang/String; = "lottie/loading"

.field private static final LOTTIE_NAME_PERCENTAGE_DARK:Ljava/lang/String; = "Loading_percentage_dark.json"

.field private static final LOTTIE_NAME_PERCENTAGE_LIGHT:Ljava/lang/String; = "Loading_percentage_light.json"

.field private static final LOTTIE_NAME_REPEAT_DARK:Ljava/lang/String; = "Loading_repeat_dark.json"

.field private static final LOTTIE_NAME_REPEAT_LIGHT:Ljava/lang/String; = "Loading_repeat_light.json"

.field private static final MAX_TEXT_COUNT:I = 0xc

.field private static final MAX_WIDTH_ROOT_VIEW_DP:I = 0x140

.field private static final MIN_TEXT_COUNT:I = 0x5

.field public static final STYLE_PERCENTAGE:I = 0x1

.field public static final STYLE_REPEAT:I = 0x0

.field public static final THEME_DARK:I = 0x1

.field public static final THEME_LIGHT:I = 0x0

.field private static final VISIBILITY_FLAGS:[I

.field private static final WIDTH_ROOT_VIEW:I = 0xd2

.field private static final WIDTH_ROOT_VIEW_NO_CLOSE:I = 0xc8

.field private static final WIDTH_ROOT_VIEW_NO_CLOSE_TEXT:I = 0x34


# instance fields
.field private mBgView:Lcom/autonavi/bundle/uitemplate/loading/ProgressBgShadowView;

.field private mCloseView:Landroid/widget/ImageView;

.field private mContentView:Landroid/widget/RelativeLayout;

.field private mCurrentStyle:I

.field private mCurrentTheme:I

.field private mDMode:I

.field private mDTheme:Ljava/lang/String;

.field private mLoadingTextView:Landroid/widget/TextView;

.field private mLottieView:Lcom/airbnb/lottie/lite/LottieAnimationView;

.field private mRootView:Landroid/widget/RelativeLayout;

.field private themeHelper:Lcom/autonavi/widget/ui/ThemeStateChangeHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    filled-new-array {v2, v0, v1}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/autonavi/bundle/uitemplate/loading/ProgressViewV2;->VISIBILITY_FLAGS:[I

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/autonavi/bundle/uitemplate/loading/ProgressViewV2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    const-string/jumbo p3, "auto"

    iput-object p3, p0, Lcom/autonavi/bundle/uitemplate/loading/ProgressViewV2;->mDTheme:Ljava/lang/String;

    .line 4
    sget-object p3, Lcom/autonavi/bundle/pageframework/ui/UI_MODE;->UNSPECIFIED:Lcom/autonavi/bundle/pageframework/ui/UI_MODE;

    invoke-virtual {p3}, Lcom/autonavi/bundle/pageframework/ui/UI_MODE;->value()I

    move-result p3

    iput p3, p0, Lcom/autonavi/bundle/uitemplate/loading/ProgressViewV2;->mDMode:I

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/autonavi/bundle/uitemplate/loading/ProgressViewV2;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/autonavi/bundle/uitemplate/loading/ProgressViewV2;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/autonavi/bundle/uitemplate/loading/ProgressViewV2;->setDesignTokenTheme(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private inflateView()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0b0389

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/bundle/uitemplate/loading/ProgressViewV2;->inflateView()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/autonavi/bundle/uitemplate/loading/ProgressViewV2;->initView()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private initDesignToken()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getMVPActivityContext()Lcom/autonavi/map/mvp/framework/IMvpActivityContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/autonavi/map/mvp/framework/IMvpActivityContext;->getTopPageContext()Lcom/autonavi/common/IPageContext;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    check-cast v0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->currentTheme()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lcom/autonavi/bundle/uitemplate/loading/ProgressViewV2;->mDTheme:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->currentUiMode()Lcom/autonavi/bundle/pageframework/ui/UI_MODE;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v0}, Lcom/autonavi/bundle/pageframework/ui/UI_MODE;->value()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    sget-object v0, Lcom/autonavi/bundle/pageframework/ui/UI_MODE;->UNSPECIFIED:Lcom/autonavi/bundle/pageframework/ui/UI_MODE;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :goto_1
    iput v0, p0, Lcom/autonavi/bundle/uitemplate/loading/ProgressViewV2;->mDMode:I

    .line 37
    .line 38
    return-void
.end method

.method private initView()V
    .locals 2

    .line 1
    const v0, 0x7f0906c2

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/autonavi/bundle/uitemplate/loading/ProgressViewV2;->mRootView:Landroid/widget/RelativeLayout;

    .line 11
    .line 12
    const v0, 0x7f090661

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/autonavi/bundle/uitemplate/loading/ProgressBgShadowView;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/autonavi/bundle/uitemplate/loading/ProgressViewV2;->mBgView:Lcom/autonavi/bundle/uitemplate/loading/ProgressBgShadowView;

    .line 22
    .line 23
    sget v0, Lcom/autonavi/minimap/utils/api/R$id;->content_view:I

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/autonavi/bundle/uitemplate/loading/ProgressViewV2;->mContentView:Landroid/widget/RelativeLayout;

    .line 32
    .line 33
    sget v0, Lcom/autonavi/minimap/utils/api/R$id;->close:I

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/widget/ImageView;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/autonavi/bundle/uitemplate/loading/ProgressViewV2;->mCloseView:Landroid/widget/ImageView;

    .line 42
    .line 43
    const v0, 0x7f090851

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/autonavi/bundle/uitemplate/loading/ProgressViewV2;->mLottieView:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 53
    .line 54
    sget v0, Lcom/autonavi/minimap/utils/api/R$id;->loading_text:I

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/widget/TextView;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/autonavi/bundle/uitemplate/loading/ProgressViewV2;->mLoadingTextView:Landroid/widget/TextView;

    .line 63
    .line 64
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/loading/ProgressViewV2;->mLottieView:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/lite/LottieAnimationView;->setCacheComposition(Z)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lcom/autonavi/bundle/uitemplate/loading/ProgressViewV2;->initDesignToken()V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lcom/autonavi/bundle/uitemplate/loading/ProgressViewV2;->listenDesignTokenChanged()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private listenDesignTokenChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/loading/ProgressViewV2;->themeHelper:Lcom/autonavi/widget/ui/ThemeStateChangeHelper;

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
    iput-object v0, p0, Lcom/autonavi/bundle/uitemplate/loading/ProgressViewV2;->themeHelper:Lcom/autonavi/widget/ui/ThemeStateChangeHelper;

    .line 10
    .line 11
    :cond_0
    new-instance v0, Lcom/autonavi/widget/ui/ThemeStateChangeHelper;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/autonavi/widget/ui/ThemeStateChangeHelper;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/autonavi/bundle/uitemplate/loading/ProgressViewV2;->themeHelper:Lcom/autonavi/widget/ui/ThemeStateChangeHelper;

    .line 17
    .line 18
    new-instance v1, Lcom/autonavi/bundle/uitemplate/loading/ProgressViewV2$a;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/autonavi/bundle/uitemplate/loading/ProgressViewV2$a;-><init>(Lcom/autonavi/bundle/uitemplate/loading/ProgressViewV2;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, Lcom/autonavi/widget/ui/ThemeStateChangeHelper;->a:Lcom/autonavi/widget/ui/ThemeStateChangeHelper$OnChangeCallback;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/autonavi/widget/ui/ThemeStateChangeHelper;->c()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private measureWidth(Landroid/content/Context;Ljava/lang/String;II)I
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/amap/bundle/utils/device/ScreenUtil;->getScreenSize(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float v1, v1

    .line 10
    invoke-static {p1, v1}, Lcom/amap/bundle/utils/device/DimenUtil;->px2dp(Landroid/content/Context;F)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    invoke-static {p1, v0}, Lcom/amap/bundle/utils/device/DimenUtil;->px2dp(Landroid/content/Context;F)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-ge p1, p3, :cond_0

    .line 28
    .line 29
    move p3, p1

    .line 30
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/16 p2, 0xc

    .line 35
    .line 36
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/4 p2, 0x5

    .line 41
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    int-to-float p2, p3

    .line 46
    int-to-float p1, p1

    .line 47
    const/high16 v0, 0x41400000    # 12.0f

    .line 48
    .line 49
    div-float/2addr p1, v0

    .line 50
    mul-float p1, p1, p2

    .line 51
    .line 52
    float-to-double p1, p1

    .line 53
    const-wide v0, 0x3ff4cccccccccccdL    # 1.3

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    mul-double p1, p1, v0

    .line 59
    .line 60
    double-to-int p1, p1

    .line 61
    invoke-static {p1, p4}, Ljava/lang/Math;->max(II)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    return p1
.end method

.method private setDesignTokenTheme(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/loading/ProgressViewV2;->mDTheme:Ljava/lang/String;

    .line 2
    .line 3
    iput p2, p0, Lcom/autonavi/bundle/uitemplate/loading/ProgressViewV2;->mDMode:I

    .line 4
    .line 5
    iget p1, p0, Lcom/autonavi/bundle/uitemplate/loading/ProgressViewV2;->mCurrentTheme:I

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/autonavi/bundle/uitemplate/loading/ProgressViewV2;->updateLightTheme()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private unListenDesignTokenChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/loading/ProgressViewV2;->themeHelper:Lcom/autonavi/widget/ui/ThemeStateChangeHelper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Lcom/autonavi/widget/ui/ThemeStateChangeHelper;->a:Lcom/autonavi/widget/ui/ThemeStateChangeHelper$OnChangeCallback;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/autonavi/widget/ui/ThemeStateChangeHelper;->b()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lcom/autonavi/bundle/uitemplate/loading/ProgressViewV2;->themeHelper:Lcom/autonavi/widget/ui/ThemeStateChangeHelper;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private updateLayout()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/loading/ProgressViewV2;->mRootView:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/loading/ProgressViewV2;->mLoadingTextView:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lcom/autonavi/bundle/uitemplate/loading/ProgressViewV2;->mLoadingTextView:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/16 v3, 0x140

    .line 34
    .line 35
    const/16 v4, 0xd2

    .line 36
    .line 37
    invoke-direct {p0, v1, v2, v3, v4}, Lcom/autonavi/bundle/uitemplate/loading/ProgressViewV2;->measureWidth(Landroid/content/Context;Ljava/lang/String;II)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/16 v1, 0x34

    .line 43
    .line 44
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    int-to-float v1, v1

    .line 49
    invoke-static {v2, v1}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 54
    .line 55
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/loading/ProgressViewV2;->mRootView:Landroid/widget/RelativeLayout;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/loading/ProgressViewV2;->mContentView:Landroid/widget/RelativeLayout;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 67
    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 71
    .line 72
    const/4 v1, -0x2

    .line 73
    const/4 v2, -0x1

    .line 74
    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/loading/ProgressViewV2;->mBgView:Lcom/autonavi/bundle/uitemplate/loading/ProgressBgShadowView;

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/autonavi/bundle/uitemplate/loading/ProgressBgShadowView;->getPaddingX()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    mul-int/lit8 v1, v1, 0x3

    .line 84
    .line 85
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 86
    .line 87
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/loading/ProgressViewV2;->mBgView:Lcom/autonavi/bundle/uitemplate/loading/ProgressBgShadowView;

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/autonavi/bundle/uitemplate/loading/ProgressBgShadowView;->getPaddingX()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    mul-int/lit8 v1, v1, 0x3

    .line 94
    .line 95
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 96
    .line 97
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/loading/ProgressViewV2;->mContentView:Landroid/widget/RelativeLayout;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method private updateLightTheme()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/loading/ProgressViewV2;->mDTheme:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lcom/autonavi/bundle/uitemplate/loading/ProgressViewV2;->mDMode:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const-string/jumbo v3, "Color_BG_L4"

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-static {v2, v0, v1, v3, v4}, Lw7;->a(ILjava/lang/String;ILjava/lang/String;Z)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/loading/ProgressViewV2;->mDTheme:Ljava/lang/String;

    .line 15
    .line 16
    iget v2, p0, Lcom/autonavi/bundle/uitemplate/loading/ProgressViewV2;->mDMode:I

    .line 17
    .line 18
    const/high16 v3, -0x1a000000

    .line 19
    .line 20
    const-string/jumbo v5, "Color_Text_L1"

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v1, v2, v5, v4}, Lw7;->a(ILjava/lang/String;ILjava/lang/String;Z)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v2, p0, Lcom/autonavi/bundle/uitemplate/loading/ProgressViewV2;->mBgView:Lcom/autonavi/bundle/uitemplate/loading/ProgressBgShadowView;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Lcom/autonavi/bundle/uitemplate/loading/ProgressBgShadowView;->setBgColor(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/loading/ProgressViewV2;->mBgView:Lcom/autonavi/bundle/uitemplate/loading/ProgressBgShadowView;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/autonavi/bundle/uitemplate/loading/ProgressBgShadowView;->refreshBg()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/loading/ProgressViewV2;->mLoadingTextView:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 40
    .line 41
    .line 42
    iget v0, p0, Lcom/autonavi/bundle/uitemplate/loading/ProgressViewV2;->mDMode:I

    .line 43
    .line 44
    if-ne v0, v4, :cond_0

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v0, 0x0

    .line 49
    :goto_0
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/loading/ProgressViewV2;->mCloseView:Landroid/widget/ImageView;

    .line 52
    .line 53
    const v2, 0x7f08099c

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/loading/ProgressViewV2;->mCloseView:Landroid/widget/ImageView;

    .line 61
    .line 62
    const v2, 0x7f08099d

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 66
    .line 67
    .line 68
    :goto_1
    iget v1, p0, Lcom/autonavi/bundle/uitemplate/loading/ProgressViewV2;->mCurrentStyle:I

    .line 69
    .line 70
    const-string/jumbo v2, "lottie/loading"

    .line 71
    .line 72
    .line 73
    if-nez v1, :cond_4

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    const-string/jumbo v0, "Loading_repeat_dark.json"

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    const-string/jumbo v0, "Loading_repeat_light.json"

    .line 82
    .line 83
    .line 84
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v1, v2, v0}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/loading/ProgressViewV2;->mLottieView:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/airbnb/lottie/lite/LottieAnimationView;->isAnimating()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/loading/ProgressViewV2;->mLottieView:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/airbnb/lottie/lite/LottieAnimationView;->cancelAnimation()V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/loading/ProgressViewV2;->mLottieView:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/lite/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/autonavi/bundle/uitemplate/loading/ProgressViewV2;->startAnimation()V

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_3
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/loading/ProgressViewV2;->mLottieView:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/lite/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_4
    if-ne v1, v4, :cond_7

    .line 124
    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    const-string/jumbo v0, "Loading_percentage_dark.json"

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_5
    const-string/jumbo v0, "Loading_percentage_light.json"

    .line 132
    .line 133
    .line 134
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v1, v2, v0}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/loading/ProgressViewV2;->mLottieView:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 146
    .line 147
    invoke-virtual {v1}, Lcom/airbnb/lottie/lite/LottieAnimationView;->isAnimating()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_6

    .line 152
    .line 153
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/loading/ProgressViewV2;->mLottieView:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 154
    .line 155
    invoke-virtual {v1}, Lcom/airbnb/lottie/lite/LottieAnimationView;->cancelAnimation()V

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/loading/ProgressViewV2;->mLottieView:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 159
    .line 160
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/lite/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Lcom/autonavi/bundle/uitemplate/loading/ProgressViewV2;->startAnimation()V

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_6
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/loading/ProgressViewV2;->mLottieView:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/lite/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_7
    :goto_4
    return-void
.end method

.method private updateNightTheme()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/loading/ProgressViewV2;->mBgView:Lcom/autonavi/bundle/uitemplate/loading/ProgressBgShadowView;

    .line 2
    .line 3
    const/16 v1, 0xb2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v1, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/autonavi/bundle/uitemplate/loading/ProgressBgShadowView;->setBgColor(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/loading/ProgressViewV2;->mLoadingTextView:Landroid/widget/TextView;

    .line 14
    .line 15
    const/16 v1, 0xe5

    .line 16
    .line 17
    const/16 v2, 0xff

    .line 18
    .line 19
    invoke-static {v1, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/loading/ProgressViewV2;->mCloseView:Landroid/widget/ImageView;

    .line 27
    .line 28
    const v1, 0x7f08099f

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 32
    .line 33
    .line 34
    iget v0, p0, Lcom/autonavi/bundle/uitemplate/loading/ProgressViewV2;->mCurrentStyle:I

    .line 35
    .line 36
    const-string/jumbo v1, "lottie/loading"

    .line 37
    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 47
    .line 48
    const-string/jumbo v2, "Loading_repeat_dark.json"

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1, v2}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/loading/ProgressViewV2;->mLottieView:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/airbnb/lottie/lite/LottieAnimationView;->isAnimating()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/loading/ProgressViewV2;->mLottieView:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/airbnb/lottie/lite/LottieAnimationView;->cancelAnimation()V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/loading/ProgressViewV2;->mLottieView:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/lite/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/autonavi/bundle/uitemplate/loading/ProgressViewV2;->startAnimation()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/loading/ProgressViewV2;->mLottieView:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/lite/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const/4 v2, 0x1

    .line 84
    if-ne v0, v2, :cond_3

    .line 85
    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 92
    .line 93
    const-string/jumbo v2, "Loading_percentage_dark.json"

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v1, v2}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/loading/ProgressViewV2;->mLottieView:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/airbnb/lottie/lite/LottieAnimationView;->isAnimating()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_2

    .line 107
    .line 108
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/loading/ProgressViewV2;->mLottieView:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/airbnb/lottie/lite/LottieAnimationView;->cancelAnimation()V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/loading/ProgressViewV2;->mLottieView:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/lite/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/autonavi/bundle/uitemplate/loading/ProgressViewV2;->startAnimation()V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/loading/ProgressViewV2;->mLottieView:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/lite/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/autonavi/bundle/uitemplate/loading/ProgressViewV2;->unListenDesignTokenChanged()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setCloseIconVisibility(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/loading/ProgressViewV2;->mCloseView:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/autonavi/bundle/uitemplate/loading/ProgressViewV2;->updateLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setLoadingText(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/loading/ProgressViewV2;->mLoadingTextView:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/loading/ProgressViewV2;->mLoadingTextView:Landroid/widget/TextView;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/loading/ProgressViewV2;->mLoadingTextView:Landroid/widget/TextView;

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-direct {p0}, Lcom/autonavi/bundle/uitemplate/loading/ProgressViewV2;->updateLayout()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public setLoop(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/loading/ProgressViewV2;->mLottieView:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/lite/LottieAnimationView;->loop(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnCloseClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/loading/ProgressViewV2;->mCloseView:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setProgress(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/loading/ProgressViewV2;->mLottieView:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/lite/LottieAnimationView;->setProgress(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setThemeAndStyle(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/bundle/uitemplate/loading/ProgressViewV2;->mCurrentTheme:I

    .line 2
    .line 3
    iput p2, p0, Lcom/autonavi/bundle/uitemplate/loading/ProgressViewV2;->mCurrentStyle:I

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    if-ne p1, p2, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/autonavi/bundle/uitemplate/loading/ProgressViewV2;->updateNightTheme()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-nez p1, :cond_1

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/autonavi/bundle/uitemplate/loading/ProgressViewV2;->updateLightTheme()V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public startAnimation()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/loading/ProgressViewV2;->mLottieView:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/airbnb/lottie/lite/LottieAnimationView;->isAnimating()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/loading/ProgressViewV2;->mLottieView:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/airbnb/lottie/lite/LottieAnimationView;->playAnimation()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public stopAnimation()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/loading/ProgressViewV2;->mLottieView:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/airbnb/lottie/lite/LottieAnimationView;->cancelAnimation()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
