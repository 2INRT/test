.class public final Lcom/autonavi/minimap/route/foot/view/CompassView$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/route/foot/view/CompassView;->onFindRightDirection()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/route/foot/view/CompassView;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/route/foot/view/CompassView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/route/foot/view/CompassView$l;->a:Lcom/autonavi/minimap/route/foot/view/CompassView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    const-class v0, Lcom/autonavi/bundle/routecommon/api/IBigTripLogUtil;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/bundle/routecommon/api/RouteCommonApi;->getService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/autonavi/bundle/routecommon/api/IBigTripLogUtil;

    .line 8
    .line 9
    const-string/jumbo v1, "D005"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v2, "aim"

    .line 13
    .line 14
    .line 15
    const-string/jumbo v3, "P00031"

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v3, v1, v2}, Lcom/autonavi/bundle/routecommon/api/IBigTripLogUtil;->actionLogWithType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/autonavi/minimap/route/foot/view/CompassView$l;->a:Lcom/autonavi/minimap/route/foot/view/CompassView;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/autonavi/minimap/route/foot/view/CompassView;->access$000(Lcom/autonavi/minimap/route/foot/view/CompassView;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/autonavi/minimap/route/foot/view/CompassView;->access$1100(Lcom/autonavi/minimap/route/foot/view/CompassView;)Lcom/autonavi/minimap/route/foot/view/Compass$OnFindRightDirectionListener;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-static {v0}, Lcom/autonavi/minimap/route/foot/view/CompassView;->access$1100(Lcom/autonavi/minimap/route/foot/view/CompassView;)Lcom/autonavi/minimap/route/foot/view/Compass$OnFindRightDirectionListener;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Lcom/autonavi/minimap/route/foot/view/Compass$OnFindRightDirectionListener;->onFindRightDirection()V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method
