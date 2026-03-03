.class public final Lcom/autonavi/inter/impl/AMAPHOME_BundleInterface_DATA;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation build Lcom/autonavi/annotation/helper/BundleInterfaceLogger;
    impls = {
        "com.autonavi.bundle.amaphome.impl.MapHomeTabPageService",
        "com.autonavi.bundle.amaphome.impl.GeoEchoServiceImpl",
        "com.autonavi.bundle.amaphome.impl.CaringMapService",
        "com.autonavi.bundle.amaphome.impl.MapHomeService",
        "com.autonavi.bundle.amaphome.compat.service.MsgBoxService",
        "com.autonavi.bundle.amaphome.vui.VoiceOperationServiceImpl",
        "com.autonavi.minimap.badgesystem.MessageSystemInitServiceImpl",
        "com.autonavi.bundle.amaphome.compat.service.MainMapService",
        "com.autonavi.bundle.amaphome.manager.DynamicGpsTextureService",
        "com.autonavi.bundle.amaphome.widget.manager.CombineWidgetBuilderManager",
        "com.autonavi.bundle.amaphome.compat.service.NotifyService",
        "com.autonavi.bundle.amaphome.impl.MapHomePreLoadService",
        "com.autonavi.bundle.amaphome.impl.GuideTipPriorityService",
        "com.autonavi.bundle.amaphome.impl.BootUIPreloaderImpl",
        "com.autonavi.bundle.amaphome.impl.BootBizDataPreloaderImpl"
    }
    inters = {
        "com.autonavi.bundle.uitemplate.tab.IMapHomeTabPageService",
        "com.autonavi.bundle.uitemplate.api.IGeoEchoService",
        "com.autonavi.bundle.amaphome.api.ICaringMapService",
        "com.autonavi.bundle.amaphome.api.IAMapHomeService",
        "com.autonavi.minimap.bundle.maphome.service.IMsgBoxService",
        "com.autonavi.minimap.bundle.maphome.service.IVoiceOperationService",
        "com.amap.bundle.badgesystem.api.IMessageSystemInitService",
        "com.autonavi.minimap.bundle.maphome.service.IMainMapService",
        "com.autonavi.bundle.amaphome.api.IDynamicGpsTextureService",
        "com.autonavi.bundle.amaphome.widget.manager.ICombineWidgetBuilderManager",
        "com.autonavi.minimap.bundle.maphome.service.INotifyService",
        "com.autonavi.bundle.amaphome.api.IMapHomePreLoadService",
        "com.autonavi.minimap.guidetip.IGuideTipPriorityService",
        "com.autonavi.bundle.amaphome.api.BootUIPreloader",
        "com.autonavi.bundle.amaphome.api.BootBizDataPreloader"
    }
    module = "amaphome"
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
    const-class v0, Lcom/autonavi/bundle/uitemplate/tab/IMapHomeTabPageService;

    .line 5
    .line 6
    const-class v1, Lcom/autonavi/bundle/amaphome/impl/MapHomeTabPageService;

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-class v0, Lcom/autonavi/bundle/uitemplate/api/IGeoEchoService;

    .line 12
    .line 13
    const-class v1, Lcom/autonavi/bundle/amaphome/impl/GeoEchoServiceImpl;

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-class v0, Lcom/autonavi/bundle/amaphome/api/ICaringMapService;

    .line 19
    .line 20
    const-class v1, Lcom/autonavi/bundle/amaphome/impl/CaringMapService;

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-class v0, Lcom/autonavi/bundle/amaphome/api/IAMapHomeService;

    .line 26
    .line 27
    const-class v1, Lcom/autonavi/bundle/amaphome/impl/MapHomeService;

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const-class v0, Lcom/autonavi/minimap/bundle/maphome/service/IMsgBoxService;

    .line 33
    .line 34
    const-class v1, Lcom/autonavi/bundle/amaphome/compat/service/MsgBoxService;

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const-class v0, Lcom/autonavi/minimap/bundle/maphome/service/IVoiceOperationService;

    .line 40
    .line 41
    const-class v1, Lcom/autonavi/bundle/amaphome/vui/VoiceOperationServiceImpl;

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-class v0, Lcom/amap/bundle/badgesystem/api/IMessageSystemInitService;

    .line 47
    .line 48
    const-class v1, Lcom/autonavi/minimap/badgesystem/MessageSystemInitServiceImpl;

    .line 49
    .line 50
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const-class v0, Lcom/autonavi/minimap/bundle/maphome/service/IMainMapService;

    .line 54
    .line 55
    const-class v1, Lcom/autonavi/bundle/amaphome/compat/service/MainMapService;

    .line 56
    .line 57
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const-class v0, Lcom/autonavi/bundle/amaphome/api/IDynamicGpsTextureService;

    .line 61
    .line 62
    const-class v1, Lcom/autonavi/bundle/amaphome/manager/DynamicGpsTextureService;

    .line 63
    .line 64
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    const-class v0, Lcom/autonavi/bundle/amaphome/widget/manager/ICombineWidgetBuilderManager;

    .line 68
    .line 69
    const-class v1, Lcom/autonavi/bundle/amaphome/widget/manager/CombineWidgetBuilderManager;

    .line 70
    .line 71
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    const-class v0, Lcom/autonavi/minimap/bundle/maphome/service/INotifyService;

    .line 75
    .line 76
    const-class v1, Lcom/autonavi/bundle/amaphome/compat/service/NotifyService;

    .line 77
    .line 78
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    const-class v0, Lcom/autonavi/bundle/amaphome/api/IMapHomePreLoadService;

    .line 82
    .line 83
    const-class v1, Lcom/autonavi/bundle/amaphome/impl/MapHomePreLoadService;

    .line 84
    .line 85
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    const-class v0, Lcom/autonavi/minimap/guidetip/IGuideTipPriorityService;

    .line 89
    .line 90
    const-class v1, Lcom/autonavi/bundle/amaphome/impl/GuideTipPriorityService;

    .line 91
    .line 92
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    const-class v0, Lcom/autonavi/bundle/amaphome/api/BootUIPreloader;

    .line 96
    .line 97
    const-class v1, Lcom/autonavi/bundle/amaphome/impl/BootUIPreloaderImpl;

    .line 98
    .line 99
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    const-class v0, Lcom/autonavi/bundle/amaphome/api/BootBizDataPreloader;

    .line 103
    .line 104
    const-class v1, Lcom/autonavi/bundle/amaphome/impl/BootBizDataPreloaderImpl;

    .line 105
    .line 106
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    return-void
.end method
