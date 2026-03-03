.class public Lcom/autonavi/bundle/routecommon/api/view/RouteBanner;
.super Landroid/widget/AbsoluteLayout;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;


# annotations
.annotation build Lcom/autonavi/minimap/HostKeep;
.end annotation


# static fields
.field public static final REQUEST_KEY_BUS:Ljava/lang/String; = "25"

.field public static final REQUEST_KEY_BUS_RESULT:Ljava/lang/String; = "26"

.field public static final REQUEST_KEY_COACH:Ljava/lang/String; = "37"

.field public static final REQUEST_KEY_FOOT:Ljava/lang/String; = "38"

.field public static final REQUEST_KEY_RIDE:Ljava/lang/String; = "36"

.field public static final REQUEST_KEY_SHAREBIKE:Ljava/lang/String; = "40"

.field public static final REQUEST_KEY_TRAIN:Ljava/lang/String; = "33"


# instance fields
.field protected routeBannerDelegate:Lcom/autonavi/bundle/routecommon/api/view/IRouteBannerDelegate;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V
    .locals 1
    .param p1    # Lcom/autonavi/minimap/ajx3/context/IAjxContext;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getNativeContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroid/widget/AbsoluteLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p0, p1}, Lcom/autonavi/bundle/routecommon/api/view/RouteBanner;->createDelegate(Lcom/autonavi/bundle/routecommon/api/view/RouteBanner;Lcom/autonavi/minimap/ajx3/context/IAjxContext;)Lcom/autonavi/bundle/routecommon/api/view/IRouteBannerDelegate;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/autonavi/bundle/routecommon/api/view/RouteBanner;->routeBannerDelegate:Lcom/autonavi/bundle/routecommon/api/view/IRouteBannerDelegate;

    .line 13
    .line 14
    invoke-interface {p1}, Lcom/autonavi/bundle/routecommon/api/view/IRouteBannerDelegate;->initView()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private createDelegate(Lcom/autonavi/bundle/routecommon/api/view/RouteBanner;Lcom/autonavi/minimap/ajx3/context/IAjxContext;)Lcom/autonavi/bundle/routecommon/api/view/IRouteBannerDelegate;
    .locals 1

    .line 1
    const-class v0, Lcom/autonavi/bundle/routecommon/api/IRouteCommonService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/bundle/routecommon/api/RouteCommonApi;->getService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/autonavi/bundle/routecommon/api/IRouteCommonService;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lcom/autonavi/bundle/routecommon/api/IRouteCommonService;->createDelegate(Lcom/autonavi/bundle/routecommon/api/view/RouteBanner;Lcom/autonavi/minimap/ajx3/context/IAjxContext;)Lcom/autonavi/bundle/routecommon/api/view/IRouteBannerDelegate;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method


# virtual methods
.method public bind(Lol;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/routecommon/api/view/RouteBanner;->routeBannerDelegate:Lcom/autonavi/bundle/routecommon/api/view/IRouteBannerDelegate;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/autonavi/bundle/routecommon/api/view/IRouteBannerDelegate;->bind(Lol;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bindStrictly(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/routecommon/api/view/RouteBanner;->routeBannerDelegate:Lcom/autonavi/bundle/routecommon/api/view/IRouteBannerDelegate;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/autonavi/bundle/routecommon/api/view/IRouteBannerDelegate;->bindStrictly(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getAttribute(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/routecommon/api/view/RouteBanner;->routeBannerDelegate:Lcom/autonavi/bundle/routecommon/api/view/IRouteBannerDelegate;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/autonavi/bundle/routecommon/api/view/IRouteBannerDelegate;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/routecommon/api/view/RouteBanner;->routeBannerDelegate:Lcom/autonavi/bundle/routecommon/api/view/IRouteBannerDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/bundle/routecommon/api/view/IRouteBannerDelegate;->getItemCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getProperty()Lcom/autonavi/minimap/ajx3/widget/property/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/routecommon/api/view/RouteBanner;->routeBannerDelegate:Lcom/autonavi/bundle/routecommon/api/view/IRouteBannerDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/bundle/routecommon/api/view/IRouteBannerDelegate;->getProperty()Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getShowIndex()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/routecommon/api/view/RouteBanner;->routeBannerDelegate:Lcom/autonavi/bundle/routecommon/api/view/IRouteBannerDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/bundle/routecommon/api/view/IRouteBannerDelegate;->getShowIndex()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getSize(Ljava/lang/String;)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/routecommon/api/view/RouteBanner;->routeBannerDelegate:Lcom/autonavi/bundle/routecommon/api/view/IRouteBannerDelegate;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/autonavi/bundle/routecommon/api/view/IRouteBannerDelegate;->getSize(Ljava/lang/String;)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getStyle(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/routecommon/api/view/RouteBanner;->routeBannerDelegate:Lcom/autonavi/bundle/routecommon/api/view/IRouteBannerDelegate;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/autonavi/bundle/routecommon/api/view/IRouteBannerDelegate;->getStyle(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public loadbanner(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/routecommon/api/view/RouteBanner;->routeBannerDelegate:Lcom/autonavi/bundle/routecommon/api/view/IRouteBannerDelegate;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/autonavi/bundle/routecommon/api/view/IRouteBannerDelegate;->loadbanner(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/AbsoluteLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/bundle/routecommon/api/view/RouteBanner;->routeBannerDelegate:Lcom/autonavi/bundle/routecommon/api/view/IRouteBannerDelegate;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/autonavi/bundle/routecommon/api/view/IRouteBannerDelegate;->onDraw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public resetbanner()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/routecommon/api/view/RouteBanner;->routeBannerDelegate:Lcom/autonavi/bundle/routecommon/api/view/IRouteBannerDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/bundle/routecommon/api/view/IRouteBannerDelegate;->resetbanner()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAttribute(Ljava/lang/String;Ljava/lang/Object;ZZZZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/routecommon/api/view/RouteBanner;->routeBannerDelegate:Lcom/autonavi/bundle/routecommon/api/view/IRouteBannerDelegate;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    move v6, p6

    .line 9
    invoke-interface/range {v0 .. v6}, Lcom/autonavi/bundle/routecommon/api/view/IRouteBannerDelegate;->setAttribute(Ljava/lang/String;Ljava/lang/Object;ZZZZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setSize(Ljava/lang/String;FZZZZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/routecommon/api/view/RouteBanner;->routeBannerDelegate:Lcom/autonavi/bundle/routecommon/api/view/IRouteBannerDelegate;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    move v6, p6

    .line 9
    invoke-interface/range {v0 .. v6}, Lcom/autonavi/bundle/routecommon/api/view/IRouteBannerDelegate;->setSize(Ljava/lang/String;FZZZZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setStyle(IILjava/lang/Object;ZZZZ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/routecommon/api/view/RouteBanner;->routeBannerDelegate:Lcom/autonavi/bundle/routecommon/api/view/IRouteBannerDelegate;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    move v6, p6

    .line 9
    move v7, p7

    .line 10
    invoke-interface/range {v0 .. v7}, Lcom/autonavi/bundle/routecommon/api/view/IRouteBannerDelegate;->setStyle(IILjava/lang/Object;ZZZZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setViewVisibility(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/routecommon/api/view/RouteBanner;->routeBannerDelegate:Lcom/autonavi/bundle/routecommon/api/view/IRouteBannerDelegate;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/autonavi/bundle/routecommon/api/view/IRouteBannerDelegate;->setViewVisibility(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setbannerShowStatus()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/routecommon/api/view/RouteBanner;->routeBannerDelegate:Lcom/autonavi/bundle/routecommon/api/view/IRouteBannerDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/bundle/routecommon/api/view/IRouteBannerDelegate;->setbannerShowStatus()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public updateDiffProperty()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/routecommon/api/view/RouteBanner;->routeBannerDelegate:Lcom/autonavi/bundle/routecommon/api/view/IRouteBannerDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/bundle/routecommon/api/view/IRouteBannerDelegate;->updateDiffProperty()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
