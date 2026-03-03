.class public final Lcom/amap/bundle/planhome/view/RouteInputViewContainer$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/planhome/view/RouteInputViewContainer$f;->onRouteTabListChange([Lcom/autonavi/bundle/routecommon/model/RouteType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/planhome/view/RouteInputViewContainer$f;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/planhome/view/RouteInputViewContainer$f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/planhome/view/RouteInputViewContainer$f$a;->a:Lcom/amap/bundle/planhome/view/RouteInputViewContainer$f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteInputViewContainer$f$a;->a:Lcom/amap/bundle/planhome/view/RouteInputViewContainer$f;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/amap/bundle/planhome/view/RouteInputViewContainer$f;->a:Lcom/amap/bundle/planhome/view/RouteInputViewContainer;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->getCurrentType()Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->scrollToTab(Lcom/autonavi/bundle/routecommon/model/RouteType;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lpi4;->b()Lpi4;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, v0, Lcom/amap/bundle/planhome/view/RouteInputViewContainer$f;->a:Lcom/amap/bundle/planhome/view/RouteInputViewContainer;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->getCurrentType()Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Lpi4;->d(Lcom/autonavi/bundle/routecommon/model/RouteType;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lki4;->b()Lki4;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lki4;->c()V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lki4;->b()Lki4;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lki4;->a()V

    .line 37
    .line 38
    .line 39
    return-void
.end method
