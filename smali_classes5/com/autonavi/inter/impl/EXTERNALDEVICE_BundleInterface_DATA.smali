.class public final Lcom/autonavi/inter/impl/EXTERNALDEVICE_BundleInterface_DATA;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation build Lcom/autonavi/annotation/helper/BundleInterfaceLogger;
    impls = {
        "com.amap.bundle.wearable.ble.BLEDeviceAdapter",
        "com.amap.bundle.headunit.HeadunitServiceImpl",
        "com.amap.bundle.wearable.WearableService",
        "com.amap.bundle.mdc.jni.MDCModuleFactory",
        "com.amap.bundle.headunit.HeadunitViewImpl",
        "com.amap.bundle.mdc.jni.MDCCenterWrapper"
    }
    inters = {
        "com.amap.bundle.wearable.api.ble.IBLEDeviceAdapter",
        "com.amap.bundle.headunit.api.IHeadunitService",
        "com.amap.bundle.wearable.api.IWearableService",
        "com.amap.bundle.mdc.api.IMDCModuleFactory",
        "com.amap.bundle.headunit.api.IHeadunitView",
        "com.amap.bundle.mdc.api.IMDCCenter"
    }
    module = "externaldevice"
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
    const-class v0, Lcom/amap/bundle/wearable/api/ble/IBLEDeviceAdapter;

    .line 5
    .line 6
    const-class v1, Lcom/amap/bundle/wearable/ble/BLEDeviceAdapter;

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-class v0, Lcom/amap/bundle/headunit/api/IHeadunitService;

    .line 12
    .line 13
    const-class v1, Lcom/amap/bundle/headunit/HeadunitServiceImpl;

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-class v0, Lcom/amap/bundle/wearable/api/IWearableService;

    .line 19
    .line 20
    const-class v1, Lcom/amap/bundle/wearable/WearableService;

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-class v0, Lcom/amap/bundle/mdc/api/IMDCModuleFactory;

    .line 26
    .line 27
    const-class v1, Lcom/amap/bundle/mdc/jni/MDCModuleFactory;

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const-class v0, Lcom/amap/bundle/headunit/api/IHeadunitView;

    .line 33
    .line 34
    const-class v1, Lcom/amap/bundle/headunit/HeadunitViewImpl;

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const-class v0, Lcom/amap/bundle/mdc/api/IMDCCenter;

    .line 40
    .line 41
    const-class v1, Lcom/amap/bundle/mdc/jni/MDCCenterWrapper;

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-void
.end method
