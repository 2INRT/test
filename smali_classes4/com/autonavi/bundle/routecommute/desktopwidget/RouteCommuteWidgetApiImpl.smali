.class public Lcom/autonavi/bundle/routecommute/desktopwidget/RouteCommuteWidgetApiImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/desktopwidget/api/IRouteCommuteWidgetApi;


# annotations
.annotation build Lcom/autonavi/annotation/BundleInterface;
    value = Lcom/amap/desktopwidget/api/IRouteCommuteWidgetApi;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getWidgetAction()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "com.autonavi.bundle.realtimebus.desktopwidget.RealTimeBusWidgetProvider.dataUpdate"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public final getWidgetName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "RouteCommuteWidgetProvider"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public final getWidgetProvider()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/autonavi/bundle/routecommute/desktopwidget/RouteCommuteWidgetProvider;

    .line 2
    .line 3
    return-object v0
.end method
