.class public final Lcom/amap/bundle/planhome/view/RouteInputViewContainer$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/planhome/view/RouteInputViewContainer$g;->a:Lcom/amap/bundle/planhome/view/RouteInputViewContainer;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/amap/bundle/planhome/view/RouteInputViewContainer$g;->a:Lcom/amap/bundle/planhome/view/RouteInputViewContainer;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->access$500(Lcom/amap/bundle/planhome/view/RouteInputViewContainer;)Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->access$500(Lcom/amap/bundle/planhome/view/RouteInputViewContainer;)Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-static {p1}, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->access$600(Lcom/amap/bundle/planhome/view/RouteInputViewContainer;)Lhz4;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const-class v1, Lcom/autonavi/bundle/routecommon/api/IARouteLog;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/autonavi/bundle/routecommon/api/RouteCommonApi;->getService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/autonavi/bundle/routecommon/api/IARouteLog;

    .line 32
    .line 33
    const-class v2, Lcom/amap/bundle/planhome/view/RouteInputViewContainer$g;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string/jumbo v4, "Header onAnimationUpdate: "

    .line 42
    .line 43
    .line 44
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-interface {v1, v2, v3}, Lcom/autonavi/bundle/routecommon/api/IARouteLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->access$600(Lcom/amap/bundle/planhome/view/RouteInputViewContainer;)Lhz4;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v1, Lcom/autonavi/common/PageBundle;

    .line 62
    .line 63
    invoke-direct {v1}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    sget-object v2, Lcom/autonavi/bundle/routecommon/model/IRouteHeaderEvent;->HEAD_ANIMATION_DOING:Lcom/autonavi/bundle/routecommon/model/IRouteHeaderEvent;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v1, v3, v0}, Lcom/autonavi/common/PageBundle;->putInt(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v2, v1}, Lhz4;->a(Lcom/autonavi/bundle/routecommon/model/IRouteHeaderEvent;Lcom/autonavi/common/PageBundle;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void
.end method
