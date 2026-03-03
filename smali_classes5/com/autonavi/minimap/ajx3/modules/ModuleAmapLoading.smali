.class public Lcom/autonavi/minimap/ajx3/modules/ModuleAmapLoading;
.super Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleAmapLoading;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/ajx3/modules/ModuleAmapLoading$a;
    }
.end annotation


# static fields
.field public static final MODULE_NAME:Ljava/lang/String; = "amap_loading"


# instance fields
.field private mLoadingView:Lcom/autonavi/widget/ui/LoadingViewBL;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleAmapLoading;-><init>(Lcom/autonavi/minimap/container/core/ModuleContext;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/ModuleAmapLoading;->mLoadingView:Lcom/autonavi/widget/ui/LoadingViewBL;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageFramework;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/modules/ModuleAmapLoading;->mLoadingView:Lcom/autonavi/widget/ui/LoadingViewBL;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lcom/autonavi/common/IPageContext;->dismissViewLayer(Lcom/autonavi/map/fragmentcontainer/IViewLayer;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/ModuleAmapLoading;->mLoadingView:Lcom/autonavi/widget/ui/LoadingViewBL;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/autonavi/minimap/ajx3/modules/ModuleAmapLoading;->mLoadingView:Lcom/autonavi/widget/ui/LoadingViewBL;

    .line 25
    .line 26
    return-void
.end method

.method public show(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageFramework;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/modules/ModuleAmapLoading;->mLoadingView:Lcom/autonavi/widget/ui/LoadingViewBL;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lcom/autonavi/common/IPageContext;->isViewLayerShowing(Lcom/autonavi/map/fragmentcontainer/IViewLayer;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/modules/ModuleAmapLoading;->mLoadingView:Lcom/autonavi/widget/ui/LoadingViewBL;

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    new-instance v1, Lcom/autonavi/widget/ui/LoadingViewBL;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->getNativeContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x3

    .line 30
    invoke-direct {v1, v2, v3}, Lcom/autonavi/widget/ui/LoadingViewBL;-><init>(Landroid/content/Context;I)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/autonavi/minimap/ajx3/modules/ModuleAmapLoading;->mLoadingView:Lcom/autonavi/widget/ui/LoadingViewBL;

    .line 34
    .line 35
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/modules/ModuleAmapLoading;->mLoadingView:Lcom/autonavi/widget/ui/LoadingViewBL;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v1, p1}, Lcom/amap/bundle/commonui/loading/LoadingView;->setLoadingText(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/modules/ModuleAmapLoading;->mLoadingView:Lcom/autonavi/widget/ui/LoadingViewBL;

    .line 61
    .line 62
    new-instance v1, Lcom/autonavi/minimap/ajx3/modules/ModuleAmapLoading$a;

    .line 63
    .line 64
    invoke-direct {v1, p0, p2}, Lcom/autonavi/minimap/ajx3/modules/ModuleAmapLoading$a;-><init>(Lcom/autonavi/minimap/ajx3/modules/ModuleAmapLoading;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v1}, Lcom/amap/bundle/commonui/loading/LoadingView;->setOnCloseClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/modules/ModuleAmapLoading;->mLoadingView:Lcom/autonavi/widget/ui/LoadingViewBL;

    .line 71
    .line 72
    const/4 p2, 0x1

    .line 73
    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/modules/ModuleAmapLoading;->mLoadingView:Lcom/autonavi/widget/ui/LoadingViewBL;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    instance-of p2, p1, Landroid/view/ViewGroup;

    .line 83
    .line 84
    if-eqz p2, :cond_4

    .line 85
    .line 86
    check-cast p1, Landroid/view/ViewGroup;

    .line 87
    .line 88
    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/modules/ModuleAmapLoading;->mLoadingView:Lcom/autonavi/widget/ui/LoadingViewBL;

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/modules/ModuleAmapLoading;->mLoadingView:Lcom/autonavi/widget/ui/LoadingViewBL;

    .line 94
    .line 95
    invoke-interface {v0, p1}, Lcom/autonavi/common/IPageContext;->showViewLayer(Lcom/autonavi/map/fragmentcontainer/IViewLayer;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method
