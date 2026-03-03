.class public final Lcom/autonavi/inter/impl/MAPTOOL_BundleInterface_DATA;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation build Lcom/autonavi/annotation/helper/BundleInterfaceLogger;
    impls = {
        "com.amap.bundle.openlayer.service.OpenLayerService",
        "com.amap.bundle.stepcounter.impl.StepCounterService",
        "com.autonavi.minimap.photograph.impl.SelectPhotoService",
        "com.autonavi.map.core.AEVersionManager",
        "com.autonavi.map.suspend.SuspendServiceImpl",
        "com.autonavi.tasktransfer.AMapTaskTransferApiServiceImpl",
        "com.autonavi.minimap.bundle.locationselect.impl.LocationSelectService",
        "com.amap.bundle.immersiverender.IRServiceImpl",
        "com.autonavi.map.util.MapUtil",
        "com.autonavi.map.core.MapViewUtil",
        "com.autonavi.carhandoff.AMapCarHandOffApiServiceImpl",
        "com.amap.bundle.invitecode.InviteCodeService",
        "com.amap.bundle.mapevent.impl.MapEventServiceImpl",
        "com.autonavi.minimap.bundle.qrscan.impl.QRScanImpl",
        "com.autonavi.map.util.PerfOptDumpTraceBridge",
        "com.amap.bundle.maplayer.MapLayerServiceImpl",
        "com.autonavi.minimap.bundle.share.ShareService",
        "com.amap.bundle.maptool.MapToolService",
        "com.amap.bundle.mappage.MapPageServiceImpl",
        "com.autonavi.minimap.media.camera.VideoRecordService",
        "com.autonavi.minimap.widget.SearchFactoryService"
    }
    inters = {
        "com.autonavi.bundle.openlayer.api.IOpenLayerService",
        "com.amap.bundle.stepcounter.api.IStepCounterService",
        "com.autonavi.minimap.photograph.api.ISelectPhotoService",
        "com.autonavi.map.core.IAEVersionManager",
        "com.autonavi.map.suspend.ISuspendService",
        "com.autonavi.minimap.bundle.share.api.IAMapTaskTransferApiService",
        "api.ILocationSelectService",
        "com.amap.bundle.immersiverender.api.IIRService",
        "com.autonavi.map.util.IMapUtil",
        "com.autonavi.map.core.IMapViewUtil",
        "com.autonavi.minimap.bundle.share.api.IAMapCarHandOffApiService",
        "com.amap.bundle.invitecode.IInviteCodeService",
        "com.autonavi.bundle.mapevent.IMapEventService",
        "com.autonavi.bundle.qrscan.api.IQRScanService",
        "com.autonavi.map.util.IPerfOptDumpTraceBridge",
        "com.amap.bundle.maplayer.api.IMapLayerService",
        "com.autonavi.minimap.bundle.share.api.IShareService",
        "com.amap.bundle.maptool.IMapToolService",
        "com.autonavi.map.fragmentcontainer.page.IMapPageService",
        "com.autonavi.minimap.media.camera.IVideoRecordService",
        "com.autonavi.minimap.search.ISearchFactoryService"
    }
    module = "maptool"
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
    const-class v0, Lcom/autonavi/bundle/openlayer/api/IOpenLayerService;

    .line 5
    .line 6
    const-class v1, Lcom/amap/bundle/openlayer/service/OpenLayerService;

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-class v0, Lcom/amap/bundle/stepcounter/api/IStepCounterService;

    .line 12
    .line 13
    const-class v1, Lcom/amap/bundle/stepcounter/impl/StepCounterService;

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-class v0, Lcom/autonavi/minimap/photograph/api/ISelectPhotoService;

    .line 19
    .line 20
    const-class v1, Lcom/autonavi/minimap/photograph/impl/SelectPhotoService;

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-class v0, Lcom/autonavi/map/core/IAEVersionManager;

    .line 26
    .line 27
    const-class v1, Lcom/autonavi/map/core/AEVersionManager;

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const-class v0, Lcom/autonavi/map/suspend/ISuspendService;

    .line 33
    .line 34
    const-class v1, Lcom/autonavi/map/suspend/SuspendServiceImpl;

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const-class v0, Lcom/autonavi/minimap/bundle/share/api/IAMapTaskTransferApiService;

    .line 40
    .line 41
    const-class v1, Lcom/autonavi/tasktransfer/AMapTaskTransferApiServiceImpl;

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-class v0, Lapi/ILocationSelectService;

    .line 47
    .line 48
    const-class v1, Lcom/autonavi/minimap/bundle/locationselect/impl/LocationSelectService;

    .line 49
    .line 50
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const-class v0, Lcom/amap/bundle/immersiverender/api/IIRService;

    .line 54
    .line 55
    const-class v1, Lcom/amap/bundle/immersiverender/IRServiceImpl;

    .line 56
    .line 57
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const-class v0, Lcom/autonavi/map/util/IMapUtil;

    .line 61
    .line 62
    const-class v1, Lcom/autonavi/map/util/MapUtil;

    .line 63
    .line 64
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    const-class v0, Lcom/autonavi/map/core/IMapViewUtil;

    .line 68
    .line 69
    const-class v1, Lcom/autonavi/map/core/MapViewUtil;

    .line 70
    .line 71
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    const-class v0, Lcom/autonavi/minimap/bundle/share/api/IAMapCarHandOffApiService;

    .line 75
    .line 76
    const-class v1, Lcom/autonavi/carhandoff/AMapCarHandOffApiServiceImpl;

    .line 77
    .line 78
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    const-class v0, Lcom/amap/bundle/invitecode/IInviteCodeService;

    .line 82
    .line 83
    const-class v1, Lcom/amap/bundle/invitecode/InviteCodeService;

    .line 84
    .line 85
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    const-class v0, Lcom/autonavi/bundle/mapevent/IMapEventService;

    .line 89
    .line 90
    const-class v1, Lcom/amap/bundle/mapevent/impl/MapEventServiceImpl;

    .line 91
    .line 92
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    const-class v0, Lcom/autonavi/bundle/qrscan/api/IQRScanService;

    .line 96
    .line 97
    const-class v1, Lcom/autonavi/minimap/bundle/qrscan/impl/QRScanImpl;

    .line 98
    .line 99
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    const-class v0, Lcom/autonavi/map/util/IPerfOptDumpTraceBridge;

    .line 103
    .line 104
    const-class v1, Lcom/autonavi/map/util/PerfOptDumpTraceBridge;

    .line 105
    .line 106
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    const-class v0, Lcom/amap/bundle/maplayer/api/IMapLayerService;

    .line 110
    .line 111
    const-class v1, Lcom/amap/bundle/maplayer/MapLayerServiceImpl;

    .line 112
    .line 113
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    const-class v0, Lcom/autonavi/minimap/bundle/share/api/IShareService;

    .line 117
    .line 118
    const-class v1, Lcom/autonavi/minimap/bundle/share/ShareService;

    .line 119
    .line 120
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    const-class v0, Lcom/amap/bundle/maptool/IMapToolService;

    .line 124
    .line 125
    const-class v1, Lcom/amap/bundle/maptool/MapToolService;

    .line 126
    .line 127
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    const-class v0, Lcom/autonavi/map/fragmentcontainer/page/IMapPageService;

    .line 131
    .line 132
    const-class v1, Lcom/amap/bundle/mappage/MapPageServiceImpl;

    .line 133
    .line 134
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    const-class v0, Lcom/autonavi/minimap/media/camera/IVideoRecordService;

    .line 138
    .line 139
    const-class v1, Lcom/autonavi/minimap/media/camera/VideoRecordService;

    .line 140
    .line 141
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    const-class v0, Lcom/autonavi/minimap/search/ISearchFactoryService;

    .line 145
    .line 146
    const-class v1, Lcom/autonavi/minimap/widget/SearchFactoryService;

    .line 147
    .line 148
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    return-void
.end method
