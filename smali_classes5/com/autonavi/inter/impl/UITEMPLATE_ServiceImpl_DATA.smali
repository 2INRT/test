.class public final Lcom/autonavi/inter/impl/UITEMPLATE_ServiceImpl_DATA;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation build Lcom/autonavi/annotation/helper/ServiceImplLogger;
    impls = {
        "com.autonavi.bundle.uitemplate.api.impl.MapWidgetServiceImpl",
        "com.autonavi.bundle.uitemplate.mapwidget.impl.MapWidgetManagerService",
        "com.autonavi.bundle.uitemplate.indoor.RedesignFloorWidgetService",
        "com.autonavi.bundle.banner.manager.BannerService",
        "com.autonavi.bundle.uitemplate.dsl.MapWidgetDSLManagerService"
    }
    inters = {
        "com.autonavi.bundle.uitemplate.api.IMapWidgetService",
        "com.autonavi.bundle.uitemplate.mapwidget.IMapWidgetManagerService",
        "com.autonavi.bundle.uitemplate.indoor.IRedesignFloorWidgetService",
        "com.autonavi.bundle.banner.manager.IBannerService",
        "com.autonavi.bundle.uitemplate.mapwidget.IMapWidgetDSLManagerService"
    }
    module = "uitemplate"
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
    const-class v0, Lcom/autonavi/bundle/uitemplate/api/IMapWidgetService;

    .line 5
    .line 6
    const-class v1, Lcom/autonavi/bundle/uitemplate/api/impl/MapWidgetServiceImpl;

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-class v0, Lcom/autonavi/bundle/uitemplate/mapwidget/IMapWidgetManagerService;

    .line 12
    .line 13
    const-class v1, Lcom/autonavi/bundle/uitemplate/mapwidget/impl/MapWidgetManagerService;

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-class v0, Lcom/autonavi/bundle/uitemplate/indoor/IRedesignFloorWidgetService;

    .line 19
    .line 20
    const-class v1, Les4;

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-class v0, Lcom/autonavi/bundle/banner/manager/IBannerService;

    .line 26
    .line 27
    const-class v1, Lcom/autonavi/bundle/banner/manager/BannerService;

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const-class v0, Lcom/autonavi/bundle/uitemplate/mapwidget/IMapWidgetDSLManagerService;

    .line 33
    .line 34
    const-class v1, Lcom/autonavi/bundle/uitemplate/dsl/a;

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-void
.end method
