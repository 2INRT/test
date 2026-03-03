.class public Lcom/autonavi/minimap/life/widget/ScenicWidget;
.super Lcom/autonavi/bundle/uitemplate/mapwidget/widget/AbstractMapWidget;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/life/widget/ScenicWidget$CardMutexWidgetListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autonavi/bundle/uitemplate/mapwidget/widget/AbstractMapWidget<",
        "Lcom/autonavi/minimap/life/widget/ScenicWidgetPresenter;",
        ">;"
    }
.end annotation


# instance fields
.field cardMutexWidgetListener:Lcom/autonavi/minimap/life/widget/ScenicWidget$CardMutexWidgetListener;

.field context:Landroid/content/Context;

.field scenicGuideView:Lcom/autonavi/bundle/scenicarea/scenicguide/ScenicGuideView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/AbstractMapWidget;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/life/widget/ScenicWidget;->context:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public createContentView(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .line 1
    new-instance v0, Lcom/autonavi/bundle/scenicarea/scenicguide/ScenicGuideView;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/autonavi/bundle/scenicarea/scenicguide/ScenicGuideView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/autonavi/minimap/life/widget/ScenicWidget;->scenicGuideView:Lcom/autonavi/bundle/scenicarea/scenicguide/ScenicGuideView;

    .line 7
    .line 8
    new-instance v0, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 14
    .line 15
    const/4 v1, -0x2

    .line 16
    invoke-direct {p1, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/autonavi/minimap/life/widget/ScenicWidget;->scenicGuideView:Lcom/autonavi/bundle/scenicarea/scenicguide/ScenicGuideView;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/autonavi/minimap/life/widget/ScenicWidget;->scenicGuideView:Lcom/autonavi/bundle/scenicarea/scenicguide/ScenicGuideView;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p1, v1}, Lcom/autonavi/bundle/scenicarea/scenicguide/ScenicGuideView;->setVisible(Z)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public getGuideWidgetVisibility()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/life/widget/ScenicWidget;->scenicGuideView:Lcom/autonavi/bundle/scenicarea/scenicguide/ScenicGuideView;

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

.method public getVisibility()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/life/widget/ScenicWidget;->scenicGuideView:Lcom/autonavi/bundle/scenicarea/scenicguide/ScenicGuideView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    const/16 v0, 0x8

    .line 12
    .line 13
    return v0
.end method

.method public initGuidView(Ljava/util/ArrayList;Lcom/autonavi/bundle/life/api/IScenicGuideItemClickCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/bundle/life/entity/ScenicGuideListItemEntity;",
            ">;",
            "Lcom/autonavi/bundle/life/api/IScenicGuideItemClickCallback;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/life/widget/ScenicWidget;->scenicGuideView:Lcom/autonavi/bundle/scenicarea/scenicguide/ScenicGuideView;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/autonavi/bundle/scenicarea/scenicguide/ScenicGuideView;->initRootView(Ljava/util/ArrayList;Lcom/autonavi/bundle/life/api/IScenicGuideItemClickCallback;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/autonavi/minimap/life/widget/ScenicWidget;->scenicGuideView:Lcom/autonavi/bundle/scenicarea/scenicguide/ScenicGuideView;

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-virtual {p1, p2}, Lcom/autonavi/bundle/scenicarea/scenicguide/ScenicGuideView;->setVisible(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public inject(Lcom/autonavi/minimap/life/widget/ScenicWidget$CardMutexWidgetListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/life/widget/ScenicWidget;->cardMutexWidgetListener:Lcom/autonavi/minimap/life/widget/ScenicWidget$CardMutexWidgetListener;

    .line 2
    .line 3
    return-void
.end method

.method public isShowing()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/life/widget/ScenicWidget;->getGuideWidgetVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

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

.method public onInit(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/AbstractMapWidget;->getPresenter()Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/AbstractMapWidget;->getPresenter()Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/autonavi/minimap/life/widget/ScenicWidgetPresenter;

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    filled-new-array {v0}, [I

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;->addListenerType([I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public reSetGuidSelected()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/life/widget/ScenicWidget;->scenicGuideView:Lcom/autonavi/bundle/scenicarea/scenicguide/ScenicGuideView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/bundle/scenicarea/scenicguide/ScenicGuideView;->reSetSelected()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setGuideWidgetVisibility(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/life/widget/ScenicWidget;->scenicGuideView:Lcom/autonavi/bundle/scenicarea/scenicguide/ScenicGuideView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/life/widget/ScenicWidget;->cardMutexWidgetListener:Lcom/autonavi/minimap/life/widget/ScenicWidget$CardMutexWidgetListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/autonavi/minimap/life/widget/ScenicWidget$CardMutexWidgetListener;->mutex(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
