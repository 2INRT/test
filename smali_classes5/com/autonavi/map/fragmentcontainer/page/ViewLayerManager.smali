.class final Lcom/autonavi/map/fragmentcontainer/page/ViewLayerManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private layerStack:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/autonavi/map/fragmentcontainer/IViewLayer;",
            ">;"
        }
    .end annotation
.end field

.field private layerViewContainer:Landroid/widget/FrameLayout;

.field private pageContext:Lcom/autonavi/common/IPageContext;

.field private viewDecor:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lcom/autonavi/common/IPageContext;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/ViewLayerManager;->layerStack:Ljava/util/LinkedList;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/ViewLayerManager;->pageContext:Lcom/autonavi/common/IPageContext;

    .line 12
    .line 13
    return-void
.end method

.method private isPageValid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/ViewLayerManager;->pageContext:Lcom/autonavi/common/IPageContext;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/autonavi/common/IPageContext;->isAlive()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/ViewLayerManager;->pageContext:Lcom/autonavi/common/IPageContext;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/autonavi/common/IPageContext;->getContentView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/ViewLayerManager;->pageContext:Lcom/autonavi/common/IPageContext;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/autonavi/common/IPageContext;->getContentView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    return v0
.end method


# virtual methods
.method public dismissAllViewLayers()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/autonavi/map/fragmentcontainer/page/ViewLayerManager;->isPageValid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/ViewLayerManager;->layerStack:Ljava/util/LinkedList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/autonavi/map/fragmentcontainer/IViewLayer;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/autonavi/map/fragmentcontainer/page/ViewLayerManager;->layerViewContainer:Landroid/widget/FrameLayout;

    .line 26
    .line 27
    invoke-interface {v1}, Lcom/autonavi/map/fragmentcontainer/IViewLayer;->getView()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/ViewLayerManager;->layerStack:Ljava/util/LinkedList;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/ViewLayerManager;->viewDecor:Landroid/view/ViewGroup;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/autonavi/map/fragmentcontainer/page/ViewLayerManager;->layerViewContainer:Landroid/widget/FrameLayout;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/ViewLayerManager;->layerViewContainer:Landroid/widget/FrameLayout;

    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public dismissViewLayer(Lcom/autonavi/map/fragmentcontainer/IViewLayer;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/autonavi/map/fragmentcontainer/page/ViewLayerManager;->isPageValid()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/ViewLayerManager;->layerStack:Ljava/util/LinkedList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/ViewLayerManager;->layerStack:Ljava/util/LinkedList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-ne v0, p1, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/ViewLayerManager;->layerStack:Ljava/util/LinkedList;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x1

    .line 33
    if-le v0, v1, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/ViewLayerManager;->layerStack:Ljava/util/LinkedList;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    add-int/lit8 v2, v2, -0x2

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/autonavi/map/fragmentcontainer/IViewLayer;

    .line 48
    .line 49
    invoke-interface {v0, v1}, Lcom/autonavi/map/fragmentcontainer/IViewLayer;->showBackground(Z)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/ViewLayerManager;->layerStack:Ljava/util/LinkedList;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/ViewLayerManager;->layerViewContainer:Landroid/widget/FrameLayout;

    .line 58
    .line 59
    invoke-interface {p1}, Lcom/autonavi/map/fragmentcontainer/IViewLayer;->getView()Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/ViewLayerManager;->layerViewContainer:Landroid/widget/FrameLayout;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-gtz p1, :cond_2

    .line 73
    .line 74
    iget-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/ViewLayerManager;->viewDecor:Landroid/view/ViewGroup;

    .line 75
    .line 76
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/ViewLayerManager;->layerViewContainer:Landroid/widget/FrameLayout;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    iput-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/ViewLayerManager;->layerViewContainer:Landroid/widget/FrameLayout;

    .line 83
    .line 84
    :cond_2
    :goto_0
    return-void
.end method

.method public getLayerStack()Ljava/util/LinkedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Lcom/autonavi/map/fragmentcontainer/IViewLayer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/ViewLayerManager;->layerStack:Ljava/util/LinkedList;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasViewLayer()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/ViewLayerManager;->layerStack:Ljava/util/LinkedList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public isViewLayerShowing(Lcom/autonavi/map/fragmentcontainer/IViewLayer;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/ViewLayerManager;->layerStack:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public onBackPressed()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/ViewLayerManager;->layerStack:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/ViewLayerManager;->layerStack:Ljava/util/LinkedList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/autonavi/map/fragmentcontainer/IViewLayer;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/autonavi/map/fragmentcontainer/IViewLayer;->onBackPressed()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    instance-of v1, v0, Lcom/autonavi/map/fragmentcontainer/page/IViewLayerExt;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    move-object v1, v0

    .line 30
    check-cast v1, Lcom/autonavi/map/fragmentcontainer/page/IViewLayerExt;

    .line 31
    .line 32
    invoke-interface {v1}, Lcom/autonavi/map/fragmentcontainer/page/IViewLayerExt;->isDismiss()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/autonavi/map/fragmentcontainer/page/ViewLayerManager;->dismissViewLayer(Lcom/autonavi/map/fragmentcontainer/IViewLayer;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0, v0}, Lcom/autonavi/map/fragmentcontainer/page/ViewLayerManager;->dismissViewLayer(Lcom/autonavi/map/fragmentcontainer/IViewLayer;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 46
    return v0

    .line 47
    :cond_2
    const/4 v0, 0x0

    .line 48
    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/ViewLayerManager;->layerStack:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/autonavi/map/fragmentcontainer/IViewLayer;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lcom/autonavi/map/fragmentcontainer/IViewLayer;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public showViewLayer(Lcom/autonavi/map/fragmentcontainer/IViewLayer;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/autonavi/map/fragmentcontainer/page/ViewLayerManager;->isPageValid()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/ViewLayerManager;->layerViewContainer:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Landroid/widget/FrameLayout;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/autonavi/map/fragmentcontainer/page/ViewLayerManager;->pageContext:Lcom/autonavi/common/IPageContext;

    .line 17
    .line 18
    invoke-interface {v1}, Lcom/autonavi/common/IPageContext;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/ViewLayerManager;->layerViewContainer:Landroid/widget/FrameLayout;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/ViewLayerManager;->pageContext:Lcom/autonavi/common/IPageContext;

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/autonavi/common/IPageContext;->getContentView()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/view/ViewGroup;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/ViewLayerManager;->viewDecor:Landroid/view/ViewGroup;

    .line 40
    .line 41
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 42
    .line 43
    const/4 v1, -0x1

    .line 44
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/autonavi/map/fragmentcontainer/page/ViewLayerManager;->viewDecor:Landroid/view/ViewGroup;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/autonavi/map/fragmentcontainer/page/ViewLayerManager;->layerViewContainer:Landroid/widget/FrameLayout;

    .line 50
    .line 51
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/ViewLayerManager;->layerStack:Ljava/util/LinkedList;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/ViewLayerManager;->layerStack:Ljava/util/LinkedList;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eq v0, p1, :cond_2

    .line 69
    .line 70
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/ViewLayerManager;->layerStack:Ljava/util/LinkedList;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/autonavi/map/fragmentcontainer/IViewLayer;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-interface {v0, v1}, Lcom/autonavi/map/fragmentcontainer/IViewLayer;->showBackground(Z)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/ViewLayerManager;->layerStack:Ljava/util/LinkedList;

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/ViewLayerManager;->layerViewContainer:Landroid/widget/FrameLayout;

    .line 88
    .line 89
    invoke-interface {p1}, Lcom/autonavi/map/fragmentcontainer/IViewLayer;->getView()Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    return-void

    .line 98
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/ViewLayerManager;->layerStack:Ljava/util/LinkedList;

    .line 99
    .line 100
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/ViewLayerManager;->layerViewContainer:Landroid/widget/FrameLayout;

    .line 104
    .line 105
    invoke-interface {p1}, Lcom/autonavi/map/fragmentcontainer/IViewLayer;->getView()Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 110
    .line 111
    .line 112
    const/4 v0, 0x1

    .line 113
    invoke-interface {p1, v0}, Lcom/autonavi/map/fragmentcontainer/IViewLayer;->showBackground(Z)V

    .line 114
    .line 115
    .line 116
    :cond_4
    :goto_1
    return-void
.end method
