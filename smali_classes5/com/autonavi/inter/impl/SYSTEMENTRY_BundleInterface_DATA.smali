.class public final Lcom/autonavi/inter/impl/SYSTEMENTRY_BundleInterface_DATA;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation build Lcom/autonavi/annotation/helper/BundleInterfaceLogger;
    impls = {
        "com.amap.bundle.desktopwidget.hiboard.HiBoardAPIService",
        "com.amap.bundle.desktopwidget.impl.DesktopWidgetServiceCenter",
        "com.amap.bundle.desktopwidget.service.components.DwComponentsServiceImpl",
        "com.autonavi.minimap.bundle.notification.NotificationService"
    }
    inters = {
        "com.autonavi.bundle.desktopwidget.hiboard.IHiBoardAPIService",
        "com.autonavi.bundle.desktopwidget.api.IDesktopWidgetServiceCenter",
        "com.autonavi.bundle.desktopwidget.IDwComponentsService",
        "notification.api.INotificationService"
    }
    module = "systementry"
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
    const-class v0, Lcom/autonavi/bundle/desktopwidget/hiboard/IHiBoardAPIService;

    .line 5
    .line 6
    const-class v1, Lcom/amap/bundle/desktopwidget/hiboard/HiBoardAPIService;

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-class v0, Lcom/autonavi/bundle/desktopwidget/api/IDesktopWidgetServiceCenter;

    .line 12
    .line 13
    const-class v1, Lcom/amap/bundle/desktopwidget/impl/DesktopWidgetServiceCenter;

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-class v0, Lcom/autonavi/bundle/desktopwidget/IDwComponentsService;

    .line 19
    .line 20
    const-class v1, Lcom/amap/bundle/desktopwidget/service/components/DwComponentsServiceImpl;

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-class v0, Lnotification/api/INotificationService;

    .line 26
    .line 27
    const-class v1, Lcom/autonavi/minimap/bundle/notification/NotificationService;

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-void
.end method
