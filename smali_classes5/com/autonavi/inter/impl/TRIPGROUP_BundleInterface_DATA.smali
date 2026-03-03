.class public final Lcom/autonavi/inter/impl/TRIPGROUP_BundleInterface_DATA;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation build Lcom/autonavi/annotation/helper/BundleInterfaceLogger;
    impls = {
        "com.autonavi.minimap.route.ugc.impl.UGCService",
        "com.autonavi.bundle.routecommute.common.CommonCommuteImpl",
        "com.autonavi.bundle.trafficevent.impl.TrafficEventExporter",
        "com.autonavi.minimap.drive.extra.AliCarManager",
        "com.autonavi.bundle.routecommute.impl.StartPageCommuteImpl",
        "com.autonavi.bundle.routecommute.desktopwidget.RouteCommuteWidgetServiceImpl",
        "com.autonavi.bundle.trafficevent.impl.PoiDetailTrafficImpl",
        "com.autonavi.minimap.drive.inter.impl.AutoRemoteControllerImpl",
        "com.autonavi.bundle.routecommute.desktopwidget.RouteCommuteWidgetApiImpl",
        "com.autonavi.minimap.util.CustomizedSound",
        "com.autonavi.minimap.util.SearchDialogHelp"
    }
    inters = {
        "com.autonavi.bundle.ugc.api.IUGCService",
        "com.autonavi.bundle.routecommute.api.common.ICommonCommute",
        "com.autonavi.bundle.trafficevent.api.ITrafficEventService",
        "com.autonavi.minimap.IAliCarService",
        "com.autonavi.bundle.routecommute.api.drive.IDriveRouteCommute",
        "com.autonavi.bundle.routecommute.api.desktopwidget.IRouteCommuteWidgetService",
        "com.autonavi.bundle.trafficevent.api.IPoiDetailTraffic",
        "com.amap.bundle.tripgroup.api.IAutoRemoteController",
        "com.amap.desktopwidget.api.IRouteCommuteWidgetApi",
        "com.amap.bundle.tripgroup.api.ICustomizedSoundInterface",
        "com.amap.bundle.tripgroup.api.ISearchDialogHelp"
    }
    module = "tripgroup"
.end annotation

.annotation build Lproguard/annotation/KeepName;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/autonavi/bundle/ugc/api/IUGCService;

    .line 5
    .line 6
    const-class v1, Lcom/autonavi/minimap/route/ugc/impl/UGCService;

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-class v0, Lcom/autonavi/bundle/routecommute/api/common/ICommonCommute;

    .line 12
    .line 13
    const-class v1, Lcom/autonavi/bundle/routecommute/common/CommonCommuteImpl;

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-class v0, Lcom/autonavi/bundle/trafficevent/api/ITrafficEventService;

    .line 19
    .line 20
    const-class v1, Lcom/autonavi/bundle/trafficevent/impl/TrafficEventExporter;

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-class v0, Lcom/autonavi/minimap/IAliCarService;

    .line 26
    .line 27
    const-class v1, Lcom/autonavi/minimap/drive/extra/AliCarManager;

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const-class v0, Lcom/autonavi/bundle/routecommute/api/drive/IDriveRouteCommute;

    .line 33
    .line 34
    const-class v1, Lcom/autonavi/bundle/routecommute/impl/StartPageCommuteImpl;

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const-class v0, Lcom/autonavi/bundle/routecommute/api/desktopwidget/IRouteCommuteWidgetService;

    .line 40
    .line 41
    const-class v1, Lcom/autonavi/bundle/routecommute/desktopwidget/RouteCommuteWidgetServiceImpl;

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-class v0, Lcom/autonavi/bundle/trafficevent/api/IPoiDetailTraffic;

    .line 47
    .line 48
    const-class v1, Lcom/autonavi/bundle/trafficevent/impl/PoiDetailTrafficImpl;

    .line 49
    .line 50
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const-class v0, Lcom/amap/bundle/tripgroup/api/IAutoRemoteController;

    .line 54
    .line 55
    const-class v1, Lcom/autonavi/minimap/drive/inter/impl/AutoRemoteControllerImpl;

    .line 56
    .line 57
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const-class v0, Lcom/amap/desktopwidget/api/IRouteCommuteWidgetApi;

    .line 61
    .line 62
    const-class v1, Lcom/autonavi/bundle/routecommute/desktopwidget/RouteCommuteWidgetApiImpl;

    .line 63
    .line 64
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    const-class v0, Lcom/amap/bundle/tripgroup/api/ICustomizedSoundInterface;

    .line 68
    .line 69
    const-class v1, Lcom/autonavi/minimap/util/CustomizedSound;

    .line 70
    .line 71
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    const-class v0, Lcom/amap/bundle/tripgroup/api/ISearchDialogHelp;

    .line 75
    .line 76
    const-class v1, Lcom/autonavi/minimap/util/SearchDialogHelp;

    .line 77
    .line 78
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    return-void
.end method
