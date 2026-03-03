.class public final Lcom/autonavi/inter/impl/SHARETRIP_BundleInterface_DATA;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation build Lcom/autonavi/annotation/helper/BundleInterfaceLogger;
    impls = {
        "com.autonavi.minimap.notification.adapter.SharetripNotificationServiceAdapter",
        "com.autonavi.minimap.page.service.ShareTripPlanHomeServiceImpl",
        "com.autonavi.minimap.deviceml.service.SharetripServiceImpl",
        "com.autonavi.bundle.sharetrip.service.SharetripExtraScreenNotifyService",
        "com.autonavi.bundle.sharetrip.ar.ArWalkServiceImpl"
    }
    inters = {
        "com.autonavi.minimap.notification.adapter.ISharetripNotificationServiceAdapter",
        "com.autonavi.minimap.planhome.IShareTripPlanHomeService",
        "com.autonavi.minimap.deviceml.ISharetripService",
        "com.autonavi.bundle.sharetrip.service.ISharetripExtraScreenNotifyService",
        "com.autonavi.minimap.ar.IARNaviService"
    }
    module = "sharetrip"
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
    const-class v0, Lcom/autonavi/minimap/notification/adapter/ISharetripNotificationServiceAdapter;

    .line 5
    .line 6
    const-class v1, Lcom/autonavi/minimap/notification/adapter/SharetripNotificationServiceAdapter;

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-class v0, Lcom/autonavi/minimap/planhome/IShareTripPlanHomeService;

    .line 12
    .line 13
    const-class v1, Lcom/autonavi/minimap/page/service/ShareTripPlanHomeServiceImpl;

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-class v0, Lcom/autonavi/minimap/deviceml/ISharetripService;

    .line 19
    .line 20
    const-class v1, Lcom/autonavi/minimap/deviceml/service/SharetripServiceImpl;

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-class v0, Lcom/autonavi/bundle/sharetrip/service/ISharetripExtraScreenNotifyService;

    .line 26
    .line 27
    const-class v1, Lcom/autonavi/bundle/sharetrip/service/SharetripExtraScreenNotifyService;

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const-class v0, Lcom/autonavi/minimap/ar/IARNaviService;

    .line 33
    .line 34
    const-class v1, Lcom/autonavi/bundle/sharetrip/ar/ArWalkServiceImpl;

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-void
.end method
