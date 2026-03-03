.class public final Ljj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/amaphome/ui/IUiLayouts;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljj0$a;
    }
.end annotation


# virtual methods
.method public final layout(Lih3;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p1, Lih3;->b:Lyf0;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v1, Lcom/autonavi/bundle/uitemplate/searchbar/SearchBarMode;->SEARCHBAR_MODE_BOTTOM:Lcom/autonavi/bundle/uitemplate/searchbar/SearchBarMode;

    .line 10
    .line 11
    iput-object v1, v0, Lyf0;->b:Lcom/autonavi/bundle/uitemplate/searchbar/SearchBarMode;

    .line 12
    .line 13
    iget-object v1, v0, Lyf0;->c:Lcom/autonavi/minimap/basemap/view/SearchBarLayout;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lyf0;->c:Lcom/autonavi/minimap/basemap/view/SearchBarLayout;

    .line 21
    .line 22
    const/16 v2, 0x8

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lcom/autonavi/minimap/basemap/view/SearchBarLayout;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v1, v0, Lx8;->a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getContentView()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/autonavi/bundle/amaphome/ui/MapHomePageContentView;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/autonavi/bundle/amaphome/ui/MapHomePageContentView;->getQuickService()Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v3, v0, Lx8;->a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->c()Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v2, v3}, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->setHeadView(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/autonavi/bundle/amaphome/ui/MapHomePageContentView;->getQuickService()Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/4 v3, 0x1

    .line 53
    invoke-virtual {v2, v3}, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->setQSContentViewMargin(Z)V

    .line 54
    .line 55
    .line 56
    iget-object v2, v0, Lx8;->a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->c()Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->setBottomBackground()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/autonavi/bundle/amaphome/ui/MapHomePageContentView;->getQuickService()Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v0, v0, Lx8;->a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->isSplitMode()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-virtual {v1, v0, v2}, Lcom/autonavi/bundle/uitemplate/container/SlideContainer;->setBackgroundDrawableCustom(ZZ)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/autonavi/bundle/uitemplate/mapwidget/IMapWidgetManager$Stub;->getMapWidgetManager()Lcom/autonavi/bundle/uitemplate/mapwidget/IMapWidgetManager;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-interface {v0, v2, v2}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidgetManagerExtend;->setContainerTopMargin(IZ)V

    .line 86
    .line 87
    .line 88
    :cond_2
    iget-object p1, p1, Lih3;->c:Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;

    .line 89
    .line 90
    invoke-virtual {p1, v2}, Lcom/autonavi/bundle/uitemplate/container/SlideContainer;->setShadowLayerVisiable(Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v3, v2}, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->getTransparentHeight(ZZ)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {p1, v0}, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->setTransparentHeight(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/autonavi/bundle/uitemplate/container/SlideContainer;->getContentRootContainer()Lcom/autonavi/bundle/uitemplate/container/internal/RoundRectRelativeLayout;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v3}, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->getAnchorHeight(Z)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual {p1, v0}, Lcom/autonavi/bundle/uitemplate/container/SlideContainer;->setAnchorHeight(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v3}, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->getMinHeight(Z)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-virtual {p1, v0}, Lcom/autonavi/bundle/uitemplate/container/SlideContainer;->setMinHeight(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/autonavi/bundle/uitemplate/container/SlideContainer;->isSmallPhone()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    invoke-virtual {p1, v3}, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;->getMinHeight(Z)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-virtual {p1, v0}, Lcom/autonavi/bundle/uitemplate/container/SlideContainer;->setAnchorHeight(I)V

    .line 132
    .line 133
    .line 134
    :cond_3
    invoke-virtual {p1}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->computeSlideRange()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->onMeasureComplete()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/autonavi/bundle/uitemplate/container/SlideContainer;->getPreloadView()Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-eqz p1, :cond_4

    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 148
    .line 149
    .line 150
    :cond_4
    return-void
.end method
