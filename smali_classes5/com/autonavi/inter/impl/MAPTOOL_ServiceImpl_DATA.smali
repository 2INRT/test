.class public final Lcom/autonavi/inter/impl/MAPTOOL_ServiceImpl_DATA;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation build Lcom/autonavi/annotation/helper/ServiceImplLogger;
    impls = {
        "com.autonavi.minimap.tobedelete.TipContainer",
        "com.amap.bundle.maphome.MapManagerImpl",
        "com.amap.bundle.cityinfo.CityInfoServiceImpl",
        "com.amap.bundle.map.impl.MapRequestManagerImpl",
        "com.amap.bundle.maplayer.OverlayManagerImpl",
        "com.amap.bundle.maphome.ReverseGeocodeManagerImpl",
        "com.amap.bundle.map.impl.MapBasePageDelegate",
        "com.amap.bundle.map.impl.MapBasePresenterDelegate",
        "com.amap.bundle.maphome.suspend.SuspendManagerImpl",
        "com.amap.bundle.maphome.suspend.SuspendEventControllerImpl",
        "com.autonavi.bundle.cityinfo.AppManagerDelegate",
        "com.autonavi.minimap.tip.PoiTipViewServiceImpl",
        "com.amap.bundle.maphome.suspend.SuspendWidgetHelperImpl",
        "com.autonavi.map.poi.PoiDetailDelegate",
        "com.autonavi.minimap.offline.intent.inter.impl.OfflineIntentDispatcherFactoryImpl"
    }
    inters = {
        "com.autonavi.map.poi.ITipContainer",
        "com.autonavi.map.core.IMapManager",
        "com.amap.bundle.cityinfo.ICityInfoService",
        "com.autonavi.map.mapinterface.IMapRequestManager",
        "com.autonavi.map.core.IOverlayManager",
        "com.autonavi.bundle.maphome.api.reverse.IReverseGeocodeManager",
        "com.autonavi.map.fragmentcontainer.page.IMapBasePageDelegate",
        "com.autonavi.map.fragmentcontainer.page.IMapBasePresenterDelegate",
        "com.autonavi.map.suspend.refactor.ISuspendManager",
        "com.autonavi.map.suspend.refactor.ISuspendEventController",
        "com.autonavi.minimap.controller.IAppManagerDelegate",
        "com.autonavi.map.fragmentcontainer.page.IPoiTipViewService",
        "com.autonavi.map.suspend.manager.ISuspendWidgetHelper",
        "com.autonavi.map.poi.IPoiDetailDelegate",
        "com.autonavi.minimap.offline.intent.inter.IOfflineIntentDispatcherFactory"
    }
    module = "maptool"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/Class;",
        "Ljava/lang/Class<",
        "*>;>;"
    }
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
    const-class v0, Lcom/autonavi/map/poi/ITipContainer;

    .line 5
    .line 6
    const-class v1, Lcom/autonavi/minimap/tobedelete/a;

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-class v0, Lcom/autonavi/map/core/IMapManager;

    .line 12
    .line 13
    const-class v1, Ldi3;

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-class v0, Lcom/amap/bundle/cityinfo/ICityInfoService;

    .line 19
    .line 20
    const-class v1, Lit0;

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-class v0, Lcom/autonavi/map/mapinterface/IMapRequestManager;

    .line 26
    .line 27
    const-class v1, Lcom/amap/bundle/map/impl/MapRequestManagerImpl;

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const-class v0, Lcom/autonavi/map/core/IOverlayManager;

    .line 33
    .line 34
    const-class v1, Lcom/amap/bundle/maplayer/OverlayManagerImpl;

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const-class v0, Lcom/autonavi/bundle/maphome/api/reverse/IReverseGeocodeManager;

    .line 40
    .line 41
    const-class v1, Lcom/amap/bundle/maphome/ReverseGeocodeManagerImpl;

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-class v0, Lcom/autonavi/map/fragmentcontainer/page/IMapBasePageDelegate;

    .line 47
    .line 48
    const-class v1, Leg3;

    .line 49
    .line 50
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const-class v0, Lcom/autonavi/map/fragmentcontainer/page/IMapBasePresenterDelegate;

    .line 54
    .line 55
    const-class v1, Lgg3;

    .line 56
    .line 57
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const-class v0, Lcom/autonavi/map/suspend/refactor/ISuspendManager;

    .line 61
    .line 62
    const-class v1, Lcq5;

    .line 63
    .line 64
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    const-class v0, Lcom/autonavi/map/suspend/refactor/ISuspendEventController;

    .line 68
    .line 69
    const-class v1, Lbq5;

    .line 70
    .line 71
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    const-class v0, Lcom/autonavi/minimap/controller/IAppManagerDelegate;

    .line 75
    .line 76
    const-class v1, Le30;

    .line 77
    .line 78
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    const-class v0, Lcom/autonavi/map/fragmentcontainer/page/IPoiTipViewService;

    .line 82
    .line 83
    const-class v1, Lcom/autonavi/minimap/tip/PoiTipViewServiceImpl;

    .line 84
    .line 85
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    const-class v0, Lcom/autonavi/map/suspend/manager/ISuspendWidgetHelper;

    .line 89
    .line 90
    const-class v1, Lgq5;

    .line 91
    .line 92
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    const-class v0, Lcom/autonavi/map/poi/IPoiDetailDelegate;

    .line 96
    .line 97
    const-class v1, Lcom/autonavi/map/poi/PoiDetailDelegate;

    .line 98
    .line 99
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    const-class v0, Lcom/autonavi/minimap/offline/intent/inter/IOfflineIntentDispatcherFactory;

    .line 103
    .line 104
    const-class v1, Lcom/autonavi/minimap/offline/intent/inter/impl/OfflineIntentDispatcherFactoryImpl;

    .line 105
    .line 106
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    return-void
.end method
