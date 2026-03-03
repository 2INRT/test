.class public Lcom/autonavi/bundle/uitemplate/mapwidget/widget/scale/ScaleWidgetPresenter;
.super Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter<",
        "Lcom/autonavi/bundle/uitemplate/mapwidget/widget/scale/ScaleMapWidget;",
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

.method public static synthetic access$000(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/scale/ScaleWidgetPresenter;)Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;->mBindWidget:Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic beforePendingActionInit(Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/scale/ScaleMapWidget;

    invoke-virtual {p0, p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/scale/ScaleWidgetPresenter;->beforePendingActionInit(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/scale/ScaleMapWidget;)V

    return-void
.end method

.method public beforePendingActionInit(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/scale/ScaleMapWidget;)V
    .locals 1

    .line 2
    invoke-super {p0, p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;->beforePendingActionInit(Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;)V

    .line 3
    invoke-virtual {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;->isWidgetNotNull()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;->mBindWidget:Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;

    check-cast p1, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/scale/ScaleMapWidget;

    invoke-virtual {p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/scale/ScaleMapWidget;->getScaleView()Lcom/autonavi/map/suspend/refactor/scale/ScaleView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->getMapManager()Lcom/autonavi/map/core/IMapManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/autonavi/map/suspend/refactor/scale/ScaleView;->setMapManager(Lcom/autonavi/map/core/IMapManager;)V

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Lcom/autonavi/map/suspend/refactor/scale/ScaleView;->setAmapLogoVisibility(Z)V

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public bindMapManager()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;->isWidgetNotNull()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;->mBindWidget:Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;

    .line 8
    .line 9
    check-cast v0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/scale/ScaleMapWidget;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/scale/ScaleMapWidget;->getScaleView()Lcom/autonavi/map/suspend/refactor/scale/ScaleView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->getMapManager()Lcom/autonavi/map/core/IMapManager;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/autonavi/map/suspend/refactor/scale/ScaleView;->setMapManager(Lcom/autonavi/map/core/IMapManager;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public changeScaleViewLogoStatus(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;->mBindWidget:Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/scale/ScaleWidgetPresenter$1;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/scale/ScaleWidgetPresenter$1;-><init>(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/scale/ScaleWidgetPresenter;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;->addPendingAction(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/WidgetPresenterPendingAction;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    check-cast v0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/scale/ScaleMapWidget;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/scale/ScaleMapWidget;->getScaleView()Lcom/autonavi/map/suspend/refactor/scale/ScaleView;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/autonavi/map/suspend/refactor/scale/ScaleView;->setAmapLogoVisibility(Z)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public internalClickListener(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/scale/ScaleWidgetPresenter;->changeScaleViewLogoStatus(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public pageResume(Lcom/autonavi/common/IPageContext;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/scale/ScaleWidgetPresenter;->changeScaleViewLogoStatus(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
