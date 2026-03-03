.class public Lcom/autonavi/bundle/routecommute/desktopwidget/RouteCommuteWidgetServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/routecommute/api/desktopwidget/IRouteCommuteWidgetService;


# annotations
.annotation build Lcom/autonavi/annotation/BundleInterface;
    value = Lcom/autonavi/bundle/routecommute/api/desktopwidget/IRouteCommuteWidgetService;
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
.method public final refreshDesktopWidgetCard()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/autonavi/bundle/routecommute/desktopwidget/RouteCommuteWidgetProvider;->d(Landroid/app/Application;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lgj3;->w(Landroid/app/Application;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
