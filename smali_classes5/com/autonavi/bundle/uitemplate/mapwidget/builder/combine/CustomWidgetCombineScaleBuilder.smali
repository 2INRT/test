.class public Lcom/autonavi/bundle/uitemplate/mapwidget/builder/combine/CustomWidgetCombineScaleBuilder;
.super Lcom/autonavi/bundle/uitemplate/mapwidget/builder/combine/BaseWidgetCombineScaleBuilder;
.source "SourceFile"


# instance fields
.field private mCustomMapWidget:Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/builder/combine/BaseWidgetCombineScaleBuilder;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/builder/combine/CustomWidgetCombineScaleBuilder;->setCustomWidget(Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getCombineProperty()Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/builder/combine/CustomWidgetCombineScaleBuilder;->mCustomMapWidget:Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;->getWidgetProperty()Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {v0}, Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;->getPriority()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    :goto_0
    const/16 v3, 0x48

    .line 19
    .line 20
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_1
    if-nez v0, :cond_2

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    invoke-interface {v0}, Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;->getIndex()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    :goto_2
    new-instance v4, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/WidgetProperty;

    .line 36
    .line 37
    const/4 v5, 0x3

    .line 38
    const-string/jumbo v6, "combine"

    .line 39
    .line 40
    .line 41
    invoke-direct {v4, v5, v2, v6, v3}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/WidgetProperty;-><init>(IILjava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-interface {v0}, Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;->getWillBindPages()[Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v4, v2}, Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;->setWillBindPages([Ljava/lang/String;)Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;->isShowInImmersiveMode()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-interface {v4, v2}, Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;->setInImmersiveModeVisible(Z)Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/builder/combine/BaseWidgetCombineScaleBuilder;->getScaleWidgetProperty()Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/4 v3, 0x2

    .line 65
    new-array v3, v3, [Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;

    .line 66
    .line 67
    aput-object v0, v3, v1

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    aput-object v2, v3, v0

    .line 71
    .line 72
    invoke-interface {v4, v3}, Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;->setCombineWidgets([Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;)Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;

    .line 73
    .line 74
    .line 75
    :cond_3
    return-object v4
.end method

.method public getCustomWidget()Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/builder/combine/CustomWidgetCombineScaleBuilder;->mCustomMapWidget:Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;

    .line 2
    .line 3
    return-object v0
.end method

.method public isAddToContainer()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/builder/combine/BaseWidgetCombineScaleBuilder;->isAddToWidgetContainer()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public setCustomWidget(Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/builder/combine/CustomWidgetCombineScaleBuilder;->mCustomMapWidget:Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;

    .line 2
    .line 3
    return-void
.end method

.method public setScaleWidgetVisible(I)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    :cond_0
    invoke-super {p0, p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/builder/combine/BaseWidgetCombineScaleBuilder;->setScaleWidgetVisible(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
