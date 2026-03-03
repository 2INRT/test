.class public final Lcom/amap/bundle/planhome/view/RouteInputViewContainer$h;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->initUpdater()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/planhome/view/RouteInputViewContainer;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/planhome/view/RouteInputViewContainer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/planhome/view/RouteInputViewContainer$h;->a:Lcom/amap/bundle/planhome/view/RouteInputViewContainer;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/amap/bundle/planhome/view/RouteInputViewContainer$h;->a:Lcom/amap/bundle/planhome/view/RouteInputViewContainer;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->access$600(Lcom/amap/bundle/planhome/view/RouteInputViewContainer;)Lhz4;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-class v0, Lcom/autonavi/bundle/routecommon/api/IARouteLog;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/autonavi/bundle/routecommon/api/RouteCommonApi;->getService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/autonavi/bundle/routecommon/api/IARouteLog;

    .line 19
    .line 20
    const-class v1, Lcom/amap/bundle/planhome/view/RouteInputViewContainer$h;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string/jumbo v2, "Header Animation done "

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1, v2}, Lcom/autonavi/bundle/routecommon/api/IARouteLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->access$600(Lcom/amap/bundle/planhome/view/RouteInputViewContainer;)Lhz4;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v0, Lcom/autonavi/common/PageBundle;

    .line 40
    .line 41
    invoke-direct {v0}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 42
    .line 43
    .line 44
    sget-object v1, Lcom/autonavi/bundle/routecommon/model/IRouteHeaderEvent;->HEAD_SUMMARY_ANIMAITON_DONE:Lcom/autonavi/bundle/routecommon/model/IRouteHeaderEvent;

    .line 45
    .line 46
    invoke-virtual {p1, v1, v0}, Lhz4;->a(Lcom/autonavi/bundle/routecommon/model/IRouteHeaderEvent;Lcom/autonavi/common/PageBundle;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method
