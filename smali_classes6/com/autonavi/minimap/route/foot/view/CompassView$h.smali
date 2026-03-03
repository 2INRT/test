.class public final Lcom/autonavi/minimap/route/foot/view/CompassView$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/route/foot/view/CompassView;->initView()V
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
    iput-object p1, p0, Lcom/autonavi/minimap/route/foot/view/CompassView$h;->a:Lcom/autonavi/minimap/route/foot/view/CompassView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    const-class p1, Lcom/autonavi/bundle/routecommon/api/IBigTripLogUtil;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/autonavi/bundle/routecommon/api/RouteCommonApi;->getService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/autonavi/bundle/routecommon/api/IBigTripLogUtil;

    .line 8
    .line 9
    const-string/jumbo v0, "D005"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, "click"

    .line 13
    .line 14
    .line 15
    const-string/jumbo v2, "P00031"

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v2, v0, v1}, Lcom/autonavi/bundle/routecommon/api/IBigTripLogUtil;->actionLogWithType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/autonavi/minimap/route/foot/view/CompassView$h;->a:Lcom/autonavi/minimap/route/foot/view/CompassView;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/autonavi/minimap/route/foot/view/CompassView;->access$000(Lcom/autonavi/minimap/route/foot/view/CompassView;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
