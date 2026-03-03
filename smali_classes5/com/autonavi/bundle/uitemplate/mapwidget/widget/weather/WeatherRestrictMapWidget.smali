.class public Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictMapWidget;
.super Lcom/autonavi/bundle/uitemplate/mapwidget/widget/AbstractMapWidget;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/uitemplate/mapwidget/inter/ICombineMapWidget;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autonavi/bundle/uitemplate/mapwidget/widget/AbstractMapWidget<",
        "Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictWidgetPresenter;",
        ">;",
        "Lcom/autonavi/bundle/uitemplate/mapwidget/inter/ICombineMapWidget;"
    }
.end annotation


# static fields
.field public static final LayoutID:I = 0x7f0b022a


# instance fields
.field private isHaveWeatherInfo:Z

.field private lottieViewVisiable:Z

.field private mCutLineView:Landroid/widget/ImageView;

.field private mDelayShowLottieRunnable:Ljava/lang/Runnable;

.field private mLottieClickListener:Landroid/view/View$OnClickListener;

.field private mLottieView:Lcom/airbnb/lottie/lite/LottieAnimationView;

.field private mOnLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

.field private mRestrictContainer:Landroid/widget/LinearLayout;

.field private mRestrictLabel:Lcom/autonavi/map/widget/StrokeTextView;

.field private mRestrictLayoutClickListener:Landroid/view/View$OnClickListener;

.field private mRestrictNum:Landroid/widget/TextView;

.field private mViewWidth:I

.field private mWeatherContainer:Landroid/widget/LinearLayout;

.field private mWeatherIcon:Landroid/widget/ImageView;

.field private mWeatherLabel:Lcom/autonavi/map/widget/StrokeTextView;

.field private mWeatherLayoutClickListener:Landroid/view/View$OnClickListener;

.field private onLayoutChangeListenerAdded:Z

.field private weatherRestrictContainerView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/AbstractMapWidget;-><init>(Landroid/content/Context;Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictMapWidget;->isHaveWeatherInfo:Z

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    iput-boolean p2, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictMapWidget;->onLayoutChangeListenerAdded:Z

    .line 9
    .line 10
    iput p2, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictMapWidget;->mViewWidth:I

    .line 11
    .line 12
    iput-boolean p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictMapWidget;->lottieViewVisiable:Z

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic access$000(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictMapWidget;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictMapWidget;->mLottieClickListener:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictMapWidget;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictMapWidget;->mWeatherLayoutClickListener:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1000(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictMapWidget;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictMapWidget;->weatherRestrictContainerView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictMapWidget;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictMapWidget;->mRestrictLayoutClickListener:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictMapWidget;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictMapWidget;->checkAndShowDelayLottie()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictMapWidget;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictMapWidget;->reCaculateAndSetSize()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictMapWidget;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictMapWidget;->lottieViewVisiable:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$600(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictMapWidget;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictMapWidget;->setParentViewClicp()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$700(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictMapWidget;)Lcom/airbnb/lottie/lite/LottieAnimationView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictMapWidget;->mLottieView:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictMapWidget;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/AbstractMapWidget;->mContentView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictMapWidget;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/AbstractMapWidget;->mContentView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method private addOnLayoutChangeListener()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictMapWidget;->onLayoutChangeListenerAdded:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/AbstractMapWidget;->mContentView:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictMapWidget;->onLayoutChangeListenerAdded:Z

    .line 12
    .line 13
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictMapWidget;->mOnLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method private checkAndShowDelayLottie()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictMapWidget;->mDelayShowLottieRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictMapWidget;->isHasWeatherRestrictInfoAndShow()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictMapWidget;->mLottieView:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictMapWidget;->mDelayShowLottieRunnable:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictMapWidget;->mDelayShowLottieRunnable:Ljava/lang/Runnable;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private clearStrokeProperty(Lcom/autonavi/map/widget/StrokeTextView;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lcom/autonavi/map/widget/StrokeTextView;->setStrokeWidth(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/autonavi/map/widget/StrokeTextView;->setShadowColor(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private isHasWeatherRestrictInfoAndShow()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/AbstractMapWidget;->mContentView:Landroid/view/View;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictMapWidget;->isViewVisiable(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictMapWidget;->mWeatherContainer:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictMapWidget;->isViewVisiable(Landroid/view/View;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictMapWidget;->mWeatherLabel:Lcom/autonavi/map/widget/StrokeTextView;

    .line 21
    .line 22
    invoke-direct {p0, v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictMapWidget;->isViewVisiable(Landroid/view/View;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictMapWidget;->mWeatherLabel:Lcom/autonavi/map/widget/StrokeTextView;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    return v2

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictMapWidget;->mWeatherIcon:Landroid/widget/ImageView;

    .line 42
    .line 43
    invoke-direct {p0, v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictMapWidget;->isViewVisiable(Landroid/view/View;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    return v2

    .line 50
    :cond_2
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictMapWidget;->mRestrictNum:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-direct {p0, v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictMapWidget;->isViewVisiable(Landroid/view/View;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictMapWidget;->mRestrictNum:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    return v2

    .line 71
    :cond_3
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictMapWidget;->mRestrictLabel:Lcom/autonavi/map/widget/StrokeTextView;

    .line 72
    .line 73
    invoke-direct {p0, v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictMapWidget;->isViewVisiable(Landroid/view/View;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictMapWidget;->mRestrictLabel:Lcom/autonavi/map/widget/StrokeTextView;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    return v2

    .line 92
    :cond_4
    return v1
.end method

.method private isViewVisiable(Landroid/view/View;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method private reCaculateAndSetSize()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictMapWidget;->weatherRestrictContainerView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictMapWidget;->mViewWidth:I

    .line 10
    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    iput v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictMapWidget;->mViewWidth:I

    .line 14
    .line 15
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/AbstractMapWidget;->mContentView:Landroid/view/View;

    .line 16
    .line 17
    new-instance v2, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictMapWidget$6;

    .line 18
    .line 19
    invoke-direct {v2, p0, v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictMapWidget$6;-><init>(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictMapWidget;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    new-instance v1, Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/AbstractMapWidget;->mContentView:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictMapWidget;->mLottieView:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    sub-int/2addr v2, v0

    .line 42
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictMapWidget;->weatherRestrictContainerView:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget v3, v1, Landroid/graphics/Rect;->right:I

    .line 49
    .line 50
    add-int/2addr v3, v2

    .line 51
    iput v3, v1, Landroid/graphics/Rect;->right:I

    .line 52
    .line 53
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 54
    .line 55
    sub-int/2addr v2, v0

    .line 56
    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 57
    .line 58
    new-instance v0, Landroid/view/TouchDelegate;

    .line 59
    .line 60
    iget-object v2, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictMapWidget;->mLottieView:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 61
    .line 62
    invoke-direct {v0, v1, v2}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictMapWidget;->mLottieView:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-eqz v2, :cond_0

    .line 78
    .line 79
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Landroid/view/ViewGroup;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    return-void
.end method

.method private removeOnLayoutChangeListener()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictMapWidget;->onLayoutChangeListenerAdded:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/AbstractMapWidget;->mContentView:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictMapWidget;->onLayoutChangeListenerAdded:Z

    .line 12
    .line 13
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictMapWidget;->mOnLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method private setParentViewClicp()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictMapWidget;->mLottieView:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/view/ViewGroup;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private setStrokeProperty(Lcom/autonavi/map/widget/StrokeTextView;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string/jumbo v0, "#666666"

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;->proxy()Lxs1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string/jumbo v1, "@Color_Text_L2_Solid"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lxs1;->t(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    invoke-virtual {p1, v0}, Lcom/autonavi/map/widget/StrokeTextView;->setStrokeWidth(I)V

    .line 25
    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    invoke-virtual {p1, v0}, Lcom/autonavi/map/widget/StrokeTextView;->setShadowColor(I)V

    .line 29
    .line 30
    .line 31
    const-string/jumbo v0, "@Color_BG_L2"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/autonavi/map/widget/StrokeTextView;->setShadowColorToken(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method


# virtual methods
.method public clearRestrictLabelStroke()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictMapWidget;->mRestrictLabel:Lcom/autonavi/map/widget/StrokeTextView;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictMapWidget;->clearStrokeProperty(Lcom/autonavi/map/widget/StrokeTextView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic getCustomPresenter()Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictMapWidget;->getCustomPresenter()Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictWidgetPresenter;

    move-result-object v0

    return-object v0
.end method

.method public getCustomPresenter()Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictWidgetPresenter;
    .locals 1

    .line 2
    new-instance v0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictWidgetPresenter;

    invoke-direct {v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictWidgetPresenter;-><init>()V

    return-object v0
.end method

.method public getExtraJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;
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
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :catch_0
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method

.method public getLayoutId()I
    .locals 1

    .line 1
    sget v0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictMapWidget;->LayoutID:I

    .line 2
    .line 3
    return v0
.end method

.method public getViewIndex()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public hideLottie()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictMapWidget;->mDelayShowLottieRunnable:Ljava/lang/Runnable;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictMapWidget;->mLottieView:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/airbnb/lottie/lite/LottieAnimationView;->cancelAnimation()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictMapWidget;->mLottieView:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 10
    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/lite/LottieAnimationView;->setProgress(F)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictMapWidget;->mLottieView:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 17
    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public isHaveWeatherInfo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictMapWidget;->isHaveWeatherInfo:Z

    .line 2
    .line 3
    return v0
.end method

.method public onInit(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/AbstractMapWidget;->onInit(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/AbstractMapWidget;->mContentView:Landroid/view/View;

    .line 5
    .line 6
    const v0, 0x7f090f41

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/widget/ImageView;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictMapWidget;->mWeatherIcon:Landroid/widget/ImageView;

    .line 16
    .line 17
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/AbstractMapWidget;->mContentView:Landroid/view/View;

    .line 18
    .line 19
    const v0, 0x7f090f44

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/autonavi/map/widget/StrokeTextView;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictMapWidget;->mWeatherLabel:Lcom/autonavi/map/widget/StrokeTextView;

    .line 29
    .line 30
    invoke-direct {p0, p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictMapWidget;->setStrokeProperty(Lcom/autonavi/map/widget/StrokeTextView;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/AbstractMapWidget;->mContentView:Landroid/view/View;

    .line 34
    .line 35
    const v0, 0x7f090f3f

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/widget/LinearLayout;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictMapWidget;->mWeatherContainer:Landroid/widget/LinearLayout;

    .line 45
    .line 46
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/AbstractMapWidget;->mContentView:Landroid/view/View;

    .line 47
    .line 48
    const v0, 0x7f090a91

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Landroid/widget/LinearLayout;

    .line 56
    .line 57
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictMapWidget;->mRestrictContainer:Landroid/widget/LinearLayout;

    .line 58
    .line 59
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/AbstractMapWidget;->mContentView:Landroid/view/View;

    .line 60
    .line 61
    const v0, 0x7f090a93

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Landroid/widget/TextView;

    .line 69
    .line 70
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictMapWidget;->mRestrictNum:Landroid/widget/TextView;

    .line 71
    .line 72
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/AbstractMapWidget;->mContentView:Landroid/view/View;

    .line 73
    .line 74
    const v0, 0x7f090a92

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lcom/autonavi/map/widget/StrokeTextView;

    .line 82
    .line 83
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictMapWidget;->mRestrictLabel:Lcom/autonavi/map/widget/StrokeTextView;

    .line 84
    .line 85
    invoke-direct {p0, p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictMapWidget;->setStrokeProperty(Lcom/autonavi/map/widget/StrokeTextView;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/AbstractMapWidget;->mContentView:Landroid/view/View;

    .line 89
    .line 90
    const v0, 0x7f0903a3

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Landroid/widget/ImageView;

    .line 98
    .line 99
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictMapWidget;->mCutLineView:Landroid/widget/ImageView;

    .line 100
    .line 101
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/AbstractMapWidget;->mContentView:Landroid/view/View;

    .line 102
    .line 103
    const v0, 0x7f09094b

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 111
    .line 112
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictMapWidget;->mLottieView:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 113
    .line 114
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/AbstractMapWidget;->mContentView:Landroid/view/View;

    .line 115
    .line 116
    const v0, 0x7f090f42

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictMapWidget;->weatherRestrictContainerView:Landroid/view/View;

    .line 124
    .line 125
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictMapWidget;->mLottieView:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 126
    .line 127
    new-instance v0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictMapWidget$1;

    .line 128
    .line 129
    invoke-direct {v0, p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictMapWidget$1;-><init>(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictMapWidget;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictMapWidget;->mWeatherContainer:Landroid/widget/LinearLayout;

    .line 136
    .line 137
    new-instance v0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictMapWidget$2;

    .line 138
    .line 139
    invoke-direct {v0, p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictMapWidget$2;-><init>(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictMapWidget;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictMapWidget;->mRestrictContainer:Landroid/widget/LinearLayout;

    .line 146
    .line 147
    new-instance v0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictMapWidget$3;

    .line 148
    .line 149
    invoke-direct {v0, p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictMapWidget$3;-><init>(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictMapWidget;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    .line 154
    .line 155
    new-instance p1, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictMapWidget$4;

    .line 156
    .line 157
    invoke-direct {p1, p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictMapWidget$4;-><init>(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictMapWidget;)V

    .line 158
    .line 159
    .line 160
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictMapWidget;->mOnLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 161
    .line 162
    invoke-direct {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictMapWidget;->addOnLayoutChangeListener()V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public playLottieAnimation()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictMapWidget;->lottieViewVisiable:Z

    .line 2
    .line 3
    const-string/jumbo v1, "SKIN_IP_WeatherMapWidget"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, "basemap.uitemplate.vmapWidget"

    .line 7
    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string/jumbo v0, "playLottieAnimation lottieViewVisiable is false"

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v1, v0}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictMapWidget;->mLottieView:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string/jumbo v0, "playLottieAnimation null drawable"

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v1, v0}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-direct {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictMapWidget;->isHasWeatherRestrictInfoAndShow()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictMapWidget;->mLottieView:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictMapWidget;->mLottieView:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/airbnb/lottie/lite/LottieAnimationView;->playAnimation()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public refreshState()V
    .locals 5

    .line 1
    const-string/jumbo v0, "refreshState lottieVisiable:"

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/AbstractMapWidget;->refreshState()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/AbstractMapWidget;->getWidgetProperty()Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;->getExtraParam()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictMapWidget;->getExtraJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    :try_start_0
    const-string/jumbo v2, "lottie_view_visibility"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const-string/jumbo v2, "basemap.uitemplate.vmapWidget"

    .line 29
    .line 30
    .line 31
    const-string/jumbo v3, "SKIN_IP_WeatherMapWidget"

    .line 32
    .line 33
    .line 34
    new-instance v4, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v2, v3, v0}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictMapWidget;->setLottieViewVisibility(Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 55
    .line 56
    .line 57
    :cond_0
    :goto_0
    return-void
.end method

.method public setContentViewWidthWrap()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/AbstractMapWidget;->mContentView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, -0x2

    .line 10
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 11
    .line 12
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/AbstractMapWidget;->mContentView:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setCutLineVisible(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictMapWidget;->setContentViewWidthWrap()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictMapWidget;->mCutLineView:Landroid/widget/ImageView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setLottieAnimationFromSD(Ljava/io/File;Ljava/io/File;ZZF)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictMapWidget;->lottieViewVisiable:Z

    .line 2
    .line 3
    const-string/jumbo v1, "SKIN_IP_WeatherMapWidget"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, "basemap.uitemplate.vmapWidget"

    .line 7
    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string/jumbo p1, "setLottieAnimationFromSD lottieViewVisiable is false"

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v1, p1}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictMapWidget;->isHasWeatherRestrictInfoAndShow()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string/jumbo v0, "hasWeatherInfo"

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v1, v0}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictMapWidget;->mDelayShowLottieRunnable:Ljava/lang/Runnable;

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictMapWidget;->setParentViewClicp()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictMapWidget;->mLottieView:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 37
    .line 38
    move-object v2, p1

    .line 39
    move-object v3, p2

    .line 40
    move v4, p3

    .line 41
    move v5, p4

    .line 42
    move v6, p5

    .line 43
    invoke-static/range {v1 .. v6}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/MapLayerLottieHelper;->setLottieAnimationFromSD(Lcom/airbnb/lottie/lite/LottieAnimationView;Ljava/io/File;Ljava/io/File;ZZF)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const-string/jumbo v0, "set delayShowLottieRunnable"

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v1, v0}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictMapWidget$5;

    .line 54
    .line 55
    move-object v3, v0

    .line 56
    move-object v4, p0

    .line 57
    move-object v5, p1

    .line 58
    move-object v6, p2

    .line 59
    move v7, p3

    .line 60
    move v8, p4

    .line 61
    move v9, p5

    .line 62
    invoke-direct/range {v3 .. v9}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictMapWidget$5;-><init>(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictMapWidget;Ljava/io/File;Ljava/io/File;ZZF)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictMapWidget;->mDelayShowLottieRunnable:Ljava/lang/Runnable;

    .line 66
    .line 67
    :goto_0
    return-void
.end method

.method public setLottieClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictMapWidget;->mLottieClickListener:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setLottieViewVisibility(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictMapWidget;->lottieViewVisiable:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictMapWidget;->hideLottie()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setRestrictClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictMapWidget;->mRestrictLayoutClickListener:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setRestrictContainerBgResId(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictMapWidget;->mRestrictContainer:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setRestrictContainerPadding(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictMapWidget;->mRestrictContainer:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setRestrictContainerVisible(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictMapWidget;->setContentViewWidthWrap()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictMapWidget;->mRestrictNum:Landroid/widget/TextView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictMapWidget;->mRestrictLabel:Lcom/autonavi/map/widget/StrokeTextView;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictMapWidget;->mRestrictContainer:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void
.end method

.method public setRestrictLabel(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictMapWidget;->setContentViewWidthWrap()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictMapWidget;->mRestrictNum:Landroid/widget/TextView;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictMapWidget;->mRestrictNum:Landroid/widget/TextView;

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictMapWidget;->mRestrictNum:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictMapWidget;->mRestrictNum:Landroid/widget/TextView;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictMapWidget;->mRestrictLabel:Lcom/autonavi/map/widget/StrokeTextView;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictMapWidget;->mRestrictLabel:Lcom/autonavi/map/widget/StrokeTextView;

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method public setRestrictLabelStroke()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictMapWidget;->mRestrictLabel:Lcom/autonavi/map/widget/StrokeTextView;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictMapWidget;->setStrokeProperty(Lcom/autonavi/map/widget/StrokeTextView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRestrictLabelTextColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictMapWidget;->mRestrictLabel:Lcom/autonavi/map/widget/StrokeTextView;

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

.method public setRestrictLabelTextColorToken(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictMapWidget;->mRestrictLabel:Lcom/autonavi/map/widget/StrokeTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;->proxy()Lxs1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lxs1;->t(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setWeatherClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictMapWidget;->mWeatherLayoutClickListener:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setWeatherContainerVisibility(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictMapWidget;->setContentViewWidthWrap()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictMapWidget;->mWeatherContainer:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setWeatherIcon(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictMapWidget;->setContentViewWidthWrap()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictMapWidget;->mWeatherIcon:Landroid/widget/ImageView;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictMapWidget;->mWeatherIcon:Landroid/widget/ImageView;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/amap/AppInterfaces;->getImageLoader()Lcom/amap/imageloader/api/IImageLoader;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictMapWidget;->mWeatherIcon:Landroid/widget/ImageView;

    .line 25
    .line 26
    invoke-interface {v0, v1, p1}, Lcom/amap/imageloader/api/IImageLoader;->bind(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictMapWidget;->mWeatherIcon:Landroid/widget/ImageView;

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method public setWeatherLabel(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictMapWidget;->setContentViewWidthWrap()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictMapWidget;->mWeatherLabel:Lcom/autonavi/map/widget/StrokeTextView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictMapWidget;->mWeatherLabel:Lcom/autonavi/map/widget/StrokeTextView;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public setWidgetContainerVisible(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/AbstractMapWidget;->mContentView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iput-boolean v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictMapWidget;->isHaveWeatherInfo:Z

    .line 14
    .line 15
    :cond_1
    if-nez p1, :cond_2

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictMapWidget;->addOnLayoutChangeListener()V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_2
    invoke-direct {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictMapWidget;->removeOnLayoutChangeListener()V

    .line 22
    .line 23
    .line 24
    :goto_1
    return-void
.end method

.method public stopLottieAniamtion()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictMapWidget;->mDelayShowLottieRunnable:Ljava/lang/Runnable;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictMapWidget;->mLottieView:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/airbnb/lottie/lite/LottieAnimationView;->cancelAnimation()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/weather/WeatherRestrictMapWidget;->mLottieView:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 10
    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/lite/LottieAnimationView;->setProgress(F)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
