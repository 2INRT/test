.class public Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/MapLayerMapWidget;
.super Lcom/autonavi/bundle/uitemplate/mapwidget/widget/AbstractMapWidget;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/guidetip/IGuideTip;
.implements Lcom/autonavi/bundle/uitemplate/mapwidget/inter/ISinglePageWidget;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autonavi/bundle/uitemplate/mapwidget/widget/AbstractMapWidget<",
        "Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/LayerWidgetPresenter;",
        ">;",
        "Lcom/autonavi/minimap/guidetip/IGuideTip;",
        "Lcom/autonavi/bundle/uitemplate/mapwidget/inter/ISinglePageWidget;"
    }
.end annotation


# static fields
.field private static final ICON_TYPE_LOTTIE:I = 0x2

.field private static final ICON_TYPE_PNG:I = 0x1

.field public static final LayoutID:I = 0x7f0b021a

.field private static final OPERATION_LAYER_CONFIG:Ljava/lang/String; = "operation_layer"

.field private static final PARAM_ICON_TYPE:Ljava/lang/String; = "icon_type"

.field private static final PARAM_ICON_URL:Ljava/lang/String; = "icon_url"


# instance fields
.field private final NOVICE_GUIDE_SHOW:Ljava/lang/String;

.field private mLayerTip:Lcom/autonavi/bundle/uitemplate/mapwidget/common/MapWidgetTip;

.field private mMapLayerImgView:Landroid/widget/ImageView;

.field private mMapLayerLottieView:Lcom/airbnb/lottie/lite/LottieAnimationView;

.field private mapLayerLottieHelper:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/MapLayerLottieHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/AbstractMapWidget;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const-string/jumbo p1, "1"

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/MapLayerMapWidget;->NOVICE_GUIDE_SHOW:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic access$000(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/MapLayerMapWidget;Lcom/amap/bundle/mapstorage/MapSharePreference;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/MapLayerMapWidget;->handleCloudChanged(Lcom/amap/bundle/mapstorage/MapSharePreference;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/MapLayerMapWidget;Ljava/io/File;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/MapLayerMapWidget;->showLottieAnimation(Ljava/io/File;Ljava/io/File;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/MapLayerMapWidget;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/MapLayerMapWidget;->toInitViewState()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addCloudConfigListener()V
    .locals 3

    .line 1
    new-instance v0, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 2
    .line 3
    sget-object v1, Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;->SharedPreferences:Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Lcom/amap/bundle/mapstorage/MapSharePreference$SharePreferenceName;)V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "icon_type"

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putIntValue(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/amap/AppInterfaces;->getCloudConfigService()Lcom/amap/cloudconfig/api/ICloudConfigService;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/MapLayerMapWidget$1;

    .line 20
    .line 21
    invoke-direct {v2, p0, v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/MapLayerMapWidget$1;-><init>(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/MapLayerMapWidget;Lcom/amap/bundle/mapstorage/MapSharePreference;)V

    .line 22
    .line 23
    .line 24
    const-string/jumbo v0, "operation_layer"

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v0, v2}, Lcom/amap/cloudconfig/api/ICloudConfigService;->addListener(Ljava/lang/String;Lcom/amap/cloudconfig/api/aocs/IConfigResultListener;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private handleCloudChanged(Lcom/amap/bundle/mapstorage/MapSharePreference;Ljava/lang/String;)V
    .locals 5

    .line 1
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string/jumbo v2, "icon_type"

    .line 7
    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_1
    invoke-direct {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/MapLayerMapWidget;->toInitViewState()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v2, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putIntValue(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    move-exception p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    const-string/jumbo v3, "icon_url"

    .line 30
    .line 31
    .line 32
    const-string/jumbo v4, ""

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-direct {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/MapLayerMapWidget;->toInitViewState()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v2, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putIntValue(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    invoke-virtual {p1, v2, p2}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putIntValue(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    if-ne p2, v3, :cond_2

    .line 57
    .line 58
    invoke-direct {p0, v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/MapLayerMapWidget;->handleIconImage(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/4 v3, 0x2

    .line 63
    if-ne p2, v3, :cond_3

    .line 64
    .line 65
    invoke-direct {p0, v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/MapLayerMapWidget;->handlerIconLottie(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-direct {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/MapLayerMapWidget;->toInitViewState()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v2, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putIntValue(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 77
    .line 78
    .line 79
    :goto_1
    return-void
.end method

.method private handleIconImage(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/MapLayerMapWidget;->mMapLayerImgView:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/amap/AppInterfaces;->getImageLoader()Lcom/amap/imageloader/api/IImageLoader;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/MapLayerMapWidget;->mMapLayerImgView:Landroid/widget/ImageView;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const v3, 0x7f080806

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1, p1, v2, v3}, Lcom/amap/imageloader/api/IImageLoader;->bind(Landroid/widget/ImageView;Ljava/lang/String;Lcom/amap/imageloader/api/cache/Transformation;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private handlerIconLottie(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/MapLayerMapWidget;->mapLayerLottieHelper:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/MapLayerLottieHelper;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/MapLayerLottieHelper;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/MapLayerLottieHelper;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/MapLayerMapWidget;->mapLayerLottieHelper:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/MapLayerLottieHelper;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/MapLayerMapWidget;->mapLayerLottieHelper:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/MapLayerLottieHelper;

    .line 13
    .line 14
    new-instance v1, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/MapLayerMapWidget$2;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/MapLayerMapWidget$2;-><init>(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/MapLayerMapWidget;)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, p1, v1, v2}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/MapLayerLottieHelper;->downloadLottie(Ljava/lang/String;Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/MapLayerLottieHelper$LottieRequestCallback;Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private isShowNoviceGuide()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;->getTipStateChange()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "1"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method private logUpdate()V
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string/jumbo v1, "name"

    .line 7
    .line 8
    .line 9
    sget-object v2, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 10
    .line 11
    const v3, 0x7f0e02cf

    .line 12
    .line 13
    .line 14
    invoke-interface {v2, v3}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    :catch_0
    return-void
.end method

.method private showLottieAnimation(Ljava/io/File;Ljava/io/File;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/MapLayerMapWidget;->mMapLayerImgView:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-boolean v0, Lyc1;->a:Z

    .line 11
    .line 12
    :try_start_0
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/MapLayerMapWidget;->mMapLayerLottieView:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    const/high16 v6, 0x3f800000    # 1.0f

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v2, p1

    .line 19
    move-object v3, p2

    .line 20
    invoke-static/range {v1 .. v6}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/MapLayerLottieHelper;->setLottieAnimationFromSD(Lcom/airbnb/lottie/lite/LottieAnimationView;Ljava/io/File;Ljava/io/File;ZZF)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/MapLayerMapWidget;->toInitViewState()V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method private toInitViewState()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/MapLayerMapWidget;->mMapLayerLottieView:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/MapLayerMapWidget;->mMapLayerImgView:Landroid/widget/ImageView;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/MapLayerMapWidget;->mMapLayerImgView:Landroid/widget/ImageView;

    .line 19
    .line 20
    const v1, 0x7f080806

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method


# virtual methods
.method public dismissTip(I)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/MapLayerMapWidget;->hideSketchScenicTip()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public bridge synthetic getCustomPresenter()Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/MapLayerMapWidget;->getCustomPresenter()Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/LayerWidgetPresenter;

    move-result-object v0

    return-object v0
.end method

.method public getCustomPresenter()Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/LayerWidgetPresenter;
    .locals 1

    .line 2
    new-instance v0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/LayerWidgetPresenter;

    invoke-direct {v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/LayerWidgetPresenter;-><init>()V

    return-object v0
.end method

.method public getLayoutId()I
    .locals 1

    .line 1
    sget v0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/MapLayerMapWidget;->LayoutID:I

    .line 2
    .line 3
    return v0
.end method

.method public hideSketchScenicTip()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/MapLayerMapWidget;->mLayerTip:Lcom/autonavi/bundle/uitemplate/mapwidget/common/MapWidgetTip;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-class v1, Lcom/autonavi/minimap/guidetip/IGuideTipPriorityService;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/autonavi/minimap/guidetip/IGuideTipPriorityService;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    invoke-interface {v0, v1}, Lcom/autonavi/minimap/guidetip/IGuideTipPriorityService;->dismiss(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public hideTrafficTip()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/MapLayerMapWidget;->mLayerTip:Lcom/autonavi/bundle/uitemplate/mapwidget/common/MapWidgetTip;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-class v1, Lcom/autonavi/minimap/guidetip/IGuideTipPriorityService;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/autonavi/minimap/guidetip/IGuideTipPriorityService;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x6

    .line 25
    invoke-interface {v0, v1}, Lcom/autonavi/minimap/guidetip/IGuideTipPriorityService;->dismiss(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public onInit(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/AbstractMapWidget;->onInit(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/AbstractMapWidget;->mContentView:Landroid/view/View;

    .line 5
    .line 6
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 7
    .line 8
    const v1, 0x7f0e0b7b

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/AbstractMapWidget;->mContentView:Landroid/view/View;

    .line 19
    .line 20
    const v0, 0x7f0907b0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/autonavi/bundle/uitemplate/mapwidget/common/MapWidgetTip;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/MapLayerMapWidget;->mLayerTip:Lcom/autonavi/bundle/uitemplate/mapwidget/common/MapWidgetTip;

    .line 30
    .line 31
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/AbstractMapWidget;->mContentView:Landroid/view/View;

    .line 32
    .line 33
    sget v0, Lcom/autonavi/minimap/uitemplate/R$id;->icon:I

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/widget/ImageView;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/MapLayerMapWidget;->mMapLayerImgView:Landroid/widget/ImageView;

    .line 42
    .line 43
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/AbstractMapWidget;->mContentView:Landroid/view/View;

    .line 44
    .line 45
    const v0, 0x7f090849

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/MapLayerMapWidget;->mMapLayerLottieView:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 55
    .line 56
    const-string/jumbo p1, "activity_operation"

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lh30;->f(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_0

    .line 64
    .line 65
    invoke-direct {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/MapLayerMapWidget;->addCloudConfigListener()V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
.end method

.method public refreshState()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/AbstractMapWidget;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public showSketchScenicTip()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/autonavi/minimap/guidetip/IGuideTipPriorityService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/autonavi/minimap/guidetip/IGuideTipPriorityService;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/MapLayerMapWidget;->isShowNoviceGuide()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_3

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    invoke-interface {v0, v1}, Lcom/autonavi/minimap/guidetip/IGuideTipPriorityService;->askCanShow(I)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/AbstractMapWidget;->getPresenter()Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/AbstractMapWidget;->getPresenter()Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/LayerWidgetPresenter;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/LayerWidgetPresenter;->getLayerTipsHelper()Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/LayerWidgetPresenter$LayerTipsHelper;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/LayerWidgetPresenter$LayerTipsHelper;->isSketchScenicTipsShowed()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    const/4 v2, 0x0

    .line 55
    :cond_2
    iget-object v3, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/MapLayerMapWidget;->mLayerTip:Lcom/autonavi/bundle/uitemplate/mapwidget/common/MapWidgetTip;

    .line 56
    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    sget-object v4, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 60
    .line 61
    const v5, 0x7f0e14dc

    .line 62
    .line 63
    .line 64
    invoke-interface {v4, v5}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v3, v4}, Lcom/autonavi/bundle/uitemplate/mapwidget/common/MapWidgetTip;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    iget-object v3, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/MapLayerMapWidget;->mLayerTip:Lcom/autonavi/bundle/uitemplate/mapwidget/common/MapWidgetTip;

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, v1, p0}, Lcom/autonavi/minimap/guidetip/IGuideTipPriorityService;->show(ILcom/autonavi/minimap/guidetip/IGuideTip;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/MapLayerMapWidget;->logUpdate()V

    .line 81
    .line 82
    .line 83
    new-instance v0, Landroid/os/Handler;

    .line 84
    .line 85
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 86
    .line 87
    .line 88
    new-instance v1, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/MapLayerMapWidget$3;

    .line 89
    .line 90
    invoke-direct {v1, p0, v2}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/MapLayerMapWidget$3;-><init>(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/MapLayerMapWidget;Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/LayerWidgetPresenter$LayerTipsHelper;)V

    .line 91
    .line 92
    .line 93
    const-wide/16 v2, 0x1388

    .line 94
    .line 95
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 96
    .line 97
    .line 98
    :cond_3
    :goto_0
    return-void
.end method
