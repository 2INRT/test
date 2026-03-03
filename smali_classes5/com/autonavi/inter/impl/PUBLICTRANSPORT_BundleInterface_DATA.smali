.class public final Lcom/autonavi/inter/impl/PUBLICTRANSPORT_BundleInterface_DATA;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation build Lcom/autonavi/annotation/helper/BundleInterfaceLogger;
    impls = {
        "com.autonavi.minimap.route.bus.busline.impl.BusLineService",
        "com.autonavi.bundle.sportshealth.widgetprovider.SportWidgetApiImpl",
        "com.autonavi.minimap.route.bus.impl.BusNaviService",
        "com.autonavi.minimap.route.bus.realtimebus.desktopwidget.RealTimeBusWidgetApiImpl",
        "com.autonavi.minimap.route.bus.realtimebus.RealTimeBusServiceImpl",
        "com.autonavi.bundle.sportshealth.widgetprovider.SportServiceImpl",
        "com.autonavi.minimap.route.foot.impl.FootResultService",
        "com.autonavi.minimap.route.ride.impl.RideNaviService",
        "com.autonavi.minimap.arwalk.ArWalkServiceImpl",
        "com.autonavi.minimap.route.foot.impl.FootNaviService",
        "com.autonavi.minimap.route.ride.impl.RideResultService"
    }
    inters = {
        "com.autonavi.bundle.busline.api.IBusLine",
        "com.amap.desktopwidget.api.ISportsHealthWidgetApi",
        "com.autonavi.bundle.busnavi.api.IBusNaviService",
        "com.amap.desktopwidget.api.IRealtimeBusWidgetApi",
        "com.autonavi.minimap.route.bus.realtimebus.api.IRealTimeBusService",
        "com.autonavi.minimap.route.bus.realtimebus.api.ISportService",
        "com.autonavi.bundle.footresult.api.IFootResultService",
        "com.autonavi.bundle.ridenavi.api.IRideNaviService",
        "com.autonavi.bundle.footnavi.api.IARWalkService",
        "com.autonavi.bundle.footnavi.api.IFootNaviService",
        "com.autonavi.bundle.rideresult.api.IRideResultService"
    }
    module = "publictransport"
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
    const-class v0, Lcom/autonavi/bundle/busline/api/IBusLine;

    .line 5
    .line 6
    const-class v1, Lcom/autonavi/minimap/route/bus/busline/impl/BusLineService;

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-class v0, Lcom/amap/desktopwidget/api/ISportsHealthWidgetApi;

    .line 12
    .line 13
    const-class v1, Lcom/autonavi/bundle/sportshealth/widgetprovider/SportWidgetApiImpl;

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-class v0, Lcom/autonavi/bundle/busnavi/api/IBusNaviService;

    .line 19
    .line 20
    const-class v1, Lcom/autonavi/minimap/route/bus/impl/BusNaviService;

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-class v0, Lcom/amap/desktopwidget/api/IRealtimeBusWidgetApi;

    .line 26
    .line 27
    const-class v1, Lcom/autonavi/minimap/route/bus/realtimebus/desktopwidget/RealTimeBusWidgetApiImpl;

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const-class v0, Lcom/autonavi/minimap/route/bus/realtimebus/api/IRealTimeBusService;

    .line 33
    .line 34
    const-class v1, Lcom/autonavi/minimap/route/bus/realtimebus/RealTimeBusServiceImpl;

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const-class v0, Lcom/autonavi/minimap/route/bus/realtimebus/api/ISportService;

    .line 40
    .line 41
    const-class v1, Lcom/autonavi/bundle/sportshealth/widgetprovider/SportServiceImpl;

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-class v0, Lcom/autonavi/bundle/footresult/api/IFootResultService;

    .line 47
    .line 48
    const-class v1, Lcom/autonavi/minimap/route/foot/impl/FootResultService;

    .line 49
    .line 50
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const-class v0, Lcom/autonavi/bundle/ridenavi/api/IRideNaviService;

    .line 54
    .line 55
    const-class v1, Lcom/autonavi/minimap/route/ride/impl/RideNaviService;

    .line 56
    .line 57
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const-class v0, Lcom/autonavi/bundle/footnavi/api/IARWalkService;

    .line 61
    .line 62
    const-class v1, Lcom/autonavi/minimap/arwalk/ArWalkServiceImpl;

    .line 63
    .line 64
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    const-class v0, Lcom/autonavi/bundle/footnavi/api/IFootNaviService;

    .line 68
    .line 69
    const-class v1, Lcom/autonavi/minimap/route/foot/impl/FootNaviService;

    .line 70
    .line 71
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    const-class v0, Lcom/autonavi/bundle/rideresult/api/IRideResultService;

    .line 75
    .line 76
    const-class v1, Lcom/autonavi/minimap/route/ride/impl/RideResultService;

    .line 77
    .line 78
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    return-void
.end method
