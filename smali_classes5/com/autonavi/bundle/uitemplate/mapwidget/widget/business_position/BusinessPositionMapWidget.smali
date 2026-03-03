.class public Lcom/autonavi/bundle/uitemplate/mapwidget/widget/business_position/BusinessPositionMapWidget;
.super Lcom/autonavi/bundle/uitemplate/mapwidget/widget/AbstractMapWidget;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/uitemplate/mapwidget/inter/ISinglePageWidget;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autonavi/bundle/uitemplate/mapwidget/widget/AbstractMapWidget<",
        "Lcom/autonavi/bundle/uitemplate/mapwidget/widget/business_position/BusinessPositionWidgetPresenter;",
        ">;",
        "Lcom/autonavi/bundle/uitemplate/mapwidget/inter/ISinglePageWidget;"
    }
.end annotation


# static fields
.field public static final KEY_PRELOAD:Ljava/lang/String; = "com.autonavi.bundle.uitemplate.mapwidget.widget.business_position.BusinessPositionMapWidget"

.field private static LayoutID:I = 0x7f0b0212


# instance fields
.field private mBusinessPositionInfo:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/business_position/BusinessPositionExtraParamter$BusinessPositionInfo;

.field private mImageTarget:Lcom/amap/imageloader/api/cache/Target;

.field private mImageView:Landroid/widget/ImageView;


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

.method public static synthetic access$000(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/business_position/BusinessPositionMapWidget;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/business_position/BusinessPositionMapWidget;->mImageView:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method private initData()V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/AbstractMapWidget;->getWidgetProperty()Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;->getExtraParam()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/business_position/BusinessPositionExtraParamter;->unwrapExtraParams(Ljava/lang/String;)Lcom/autonavi/bundle/uitemplate/mapwidget/widget/business_position/BusinessPositionExtraParamter$BusinessPositionInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/business_position/BusinessPositionMapWidget;->mBusinessPositionInfo:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/business_position/BusinessPositionExtraParamter$BusinessPositionInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string/jumbo v2, "initData Exception:"

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string/jumbo v2, "basemap.uitemplate"

    .line 33
    .line 34
    .line 35
    const-string/jumbo v3, "BeidouMapWidget"

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1, v2, v3}, Lna;->c(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method

.method private loadImg()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/business_position/BusinessPositionMapWidget;->mBusinessPositionInfo:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/business_position/BusinessPositionExtraParamter$BusinessPositionInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/business_position/BusinessPositionExtraParamter$BusinessPositionInfo;->iconUrl:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/business_position/BusinessPositionMapWidget$1;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/business_position/BusinessPositionMapWidget$1;-><init>(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/business_position/BusinessPositionMapWidget;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/business_position/BusinessPositionMapWidget;->mImageTarget:Lcom/amap/imageloader/api/cache/Target;

    .line 20
    .line 21
    invoke-static {}, Lcom/amap/AppInterfaces;->getImageLoader()Lcom/amap/imageloader/api/IImageLoader;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/business_position/BusinessPositionMapWidget;->mImageView:Landroid/widget/ImageView;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/business_position/BusinessPositionMapWidget;->mBusinessPositionInfo:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/business_position/BusinessPositionExtraParamter$BusinessPositionInfo;

    .line 28
    .line 29
    iget-object v3, v0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/business_position/BusinessPositionExtraParamter$BusinessPositionInfo;->iconUrl:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v5, -0x1

    .line 32
    iget-object v6, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/business_position/BusinessPositionMapWidget;->mImageTarget:Lcom/amap/imageloader/api/cache/Target;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-interface/range {v1 .. v6}, Lcom/amap/imageloader/api/IImageLoader;->bind(Landroid/widget/ImageView;Ljava/lang/String;Lcom/amap/imageloader/api/cache/Transformation;ILcom/amap/imageloader/api/cache/Target;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/business_position/BusinessPositionMapWidget;->mImageView:Landroid/widget/ImageView;

    .line 40
    .line 41
    const v1, 0x7f0807d6

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private utShow(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string/jumbo v1, "name"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {}, Lcom/amap/AppInterfaces;->getBehaviorService()Lcom/amap/logs/api/IBehaviorService;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string/jumbo v1, "amap.P00001.0.D694"

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v1, v0}, Lcom/amap/logs/api/IBehaviorService;->customHit(Ljava/lang/String;Ljava/util/Map;)I

    .line 26
    .line 27
    .line 28
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
    invoke-virtual {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/business_position/BusinessPositionMapWidget;->getLayoutId()I

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

.method public getBizName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/business_position/BusinessPositionMapWidget;->mBusinessPositionInfo:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/business_position/BusinessPositionExtraParamter$BusinessPositionInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/business_position/BusinessPositionExtraParamter$BusinessPositionInfo;->name:Ljava/lang/String;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string/jumbo v0, ""

    .line 9
    .line 10
    .line 11
    :goto_0
    return-object v0
.end method

.method public bridge synthetic getCustomPresenter()Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/business_position/BusinessPositionMapWidget;->getCustomPresenter()Lcom/autonavi/bundle/uitemplate/mapwidget/widget/business_position/BusinessPositionWidgetPresenter;

    move-result-object v0

    return-object v0
.end method

.method public getCustomPresenter()Lcom/autonavi/bundle/uitemplate/mapwidget/widget/business_position/BusinessPositionWidgetPresenter;
    .locals 1

    .line 2
    new-instance v0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/business_position/BusinessPositionWidgetPresenter;

    invoke-direct {v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/business_position/BusinessPositionWidgetPresenter;-><init>()V

    return-object v0
.end method

.method public getLayoutId()I
    .locals 1

    .line 1
    sget v0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/business_position/BusinessPositionMapWidget;->LayoutID:I

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
    invoke-direct {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/business_position/BusinessPositionMapWidget;->initData()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/AbstractMapWidget;->mContentView:Landroid/view/View;

    .line 8
    .line 9
    const v0, 0x7f090200

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/widget/ImageView;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/business_position/BusinessPositionMapWidget;->mImageView:Landroid/widget/ImageView;

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/business_position/BusinessPositionMapWidget;->loadImg()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/business_position/BusinessPositionMapWidget;->mBusinessPositionInfo:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/business_position/BusinessPositionExtraParamter$BusinessPositionInfo;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p1, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/business_position/BusinessPositionExtraParamter$BusinessPositionInfo;->name:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string/jumbo p1, ""

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-direct {p0, p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/business_position/BusinessPositionMapWidget;->utShow(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public refreshState()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/AbstractMapWidget;->refreshState()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/business_position/BusinessPositionMapWidget;->initData()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/business_position/BusinessPositionMapWidget;->loadImg()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
