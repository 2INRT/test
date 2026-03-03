.class public Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/LayerWidgetPresenter;
.super Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/LayerWidgetPresenter$MainMapLayerStateListener;,
        Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/LayerWidgetPresenter$LayerTipsHelper;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter<",
        "Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/MapLayerMapWidget;",
        ">;"
    }
.end annotation


# instance fields
.field private mLayerDrawerManager:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/IMapLayerManager;

.field private mLayerStateListener:Lcom/autonavi/bundle/uitemplate/mapwidget/inter/layer/ILayerStateListener;

.field private mLayerTipsHelper:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/LayerWidgetPresenter$LayerTipsHelper;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/LayerWidgetPresenter$MainMapLayerStateListener;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/LayerWidgetPresenter$MainMapLayerStateListener;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/LayerWidgetPresenter;->mLayerStateListener:Lcom/autonavi/bundle/uitemplate/mapwidget/inter/layer/ILayerStateListener;

    .line 10
    .line 11
    new-instance v0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/DefaultMapLayerManager;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/DefaultMapLayerManager;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/LayerWidgetPresenter;->mLayerDrawerManager:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/IMapLayerManager;

    .line 17
    .line 18
    return-void
.end method

.method public static logClick()V
    .locals 1

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public commonListener(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;->isWidgetNotNull()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;->mBindWidget:Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;

    .line 8
    .line 9
    check-cast p1, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/MapLayerMapWidget;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/MapLayerMapWidget;->hideSketchScenicTip()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public getLayerStateListener()Lcom/autonavi/bundle/uitemplate/mapwidget/inter/layer/ILayerStateListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/LayerWidgetPresenter;->mLayerStateListener:Lcom/autonavi/bundle/uitemplate/mapwidget/inter/layer/ILayerStateListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLayerTipsHelper()Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/LayerWidgetPresenter$LayerTipsHelper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/LayerWidgetPresenter;->mLayerTipsHelper:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/LayerWidgetPresenter$LayerTipsHelper;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/LayerWidgetPresenter$LayerTipsHelper;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/LayerWidgetPresenter$LayerTipsHelper;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/LayerWidgetPresenter;->mLayerTipsHelper:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/LayerWidgetPresenter$LayerTipsHelper;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/LayerWidgetPresenter;->mLayerTipsHelper:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/LayerWidgetPresenter$LayerTipsHelper;

    .line 13
    .line 14
    return-object v0
.end method

.method public internalClickListener(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/LayerWidgetPresenter;->mLayerDrawerManager:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/IMapLayerManager;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/layer/IMapLayerManager;->showMapLayer()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
