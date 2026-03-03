.class public Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gps/MiniGpsWidgetPresenter;
.super Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter<",
        "Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gps/MiniGpsMapWidget;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getGpsMapView()Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gps/MiniGpsMapView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;->mBindWidget:Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gps/MiniGpsMapWidget;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/AbstractMapWidget;->getContentView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gps/MiniGpsMapView;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method private gpsStateToAjx(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const-string/jumbo p1, ""

    .line 5
    .line 6
    .line 7
    return-object p1

    .line 8
    :pswitch_0
    const-string/jumbo p1, "followWithHeading"

    .line 9
    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    const-string/jumbo p1, "follow"

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_2
    const-string/jumbo p1, "none"

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getExtraData(ILandroid/view/View;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;->getExtraData(ILandroid/view/View;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gps/MiniGpsWidgetPresenter;->getGpsMapView()Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gps/MiniGpsMapView;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gps/MiniGpsMapView;->getCurGPSBtnState()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-direct {p0, v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gps/MiniGpsWidgetPresenter;->gpsStateToAjx(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string/jumbo v1, "MiniGpsCallback"

    .line 25
    .line 26
    .line 27
    const-string/jumbo v2, "gpsState"

    .line 28
    .line 29
    .line 30
    new-instance v3, Lab3;

    .line 31
    .line 32
    const-string/jumbo v4, "gpsSate"

    .line 33
    .line 34
    .line 35
    invoke-direct {v3, v4, v0}, Lab3;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    new-array v4, v4, [Lab3;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    aput-object v3, v4, v5

    .line 43
    .line 44
    invoke-static {v1, v2, v4}, Lel4;->d(Ljava/lang/String;Ljava/lang/String;[Lab3;)V

    .line 45
    .line 46
    .line 47
    const-string/jumbo v1, "state"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p1
.end method

.method public bridge synthetic initialize(Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gps/MiniGpsMapWidget;

    invoke-virtual {p0, p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gps/MiniGpsWidgetPresenter;->initialize(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gps/MiniGpsMapWidget;)V

    return-void
.end method

.method public initialize(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gps/MiniGpsMapWidget;)V
    .locals 1

    .line 2
    invoke-super {p0, p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;->initialize(Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;)V

    .line 3
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->getSuspendManager()Lcom/autonavi/map/suspend/refactor/ISuspendManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/autonavi/map/suspend/refactor/ISuspendManager;->getGpsManager()Lcom/autonavi/map/suspend/refactor/gps/IGpsManager;

    move-result-object p1

    .line 4
    invoke-direct {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gps/MiniGpsWidgetPresenter;->getGpsMapView()Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gps/MiniGpsMapView;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/autonavi/map/suspend/refactor/gps/IGpsManager;->addWidgetBinding(Lcom/autonavi/map/suspend/refactor/gps/IGPSButton;)V

    return-void
.end method
