.class public Lcom/amap/bundle/mdc/jni/MDCCenterWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/mdc/api/IMDCCenter;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Lcom/autonavi/annotation/BundleInterface;
    value = Lcom/amap/bundle/mdc/api/IMDCCenter;
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
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

.method private static native nativeAddDeviceDataObserver(Ljava/lang/String;Lcom/amap/bundle/mdc/api/MDCCallback;)I
.end method

.method private static native nativeDestroy(Ljava/lang/String;)V
.end method

.method private static native nativeFetchDeviceData(Ljava/lang/String;Lcom/amap/bundle/mdc/api/MDCCallback;)I
.end method

.method private static native nativeInit(Ljava/lang/String;Lcom/amap/bundle/mdc/api/MDCCallback;)I
.end method

.method private static native nativeRefreshDeviceData(Ljava/lang/String;)I
.end method

.method private static native nativeRemoveDeviceDataObserver(Ljava/lang/String;)V
.end method

.method private static native nativeSendBizEvent(Ljava/lang/String;Lcom/amap/bundle/mdc/api/MDCCallback;)I
.end method

.method private static native nativeSyncDeviceData(Ljava/lang/String;Ljava/lang/String;Lcom/amap/bundle/mdc/api/MDCCallback;)I
.end method

.method private requireMultDevice()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/amap/AppInterfaces;->getModuleService()Lcom/amap/IModuleService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x12

    .line 6
    .line 7
    const/16 v2, 0x25

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lcom/amap/IModuleService;->require(II)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public addDeviceDataObserver(Ljava/lang/String;Lcom/amap/bundle/mdc/api/MDCCallback;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amap/bundle/mdc/jni/MDCCenterWrapper;->requireMultDevice()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Lcom/amap/bundle/mdc/jni/MDCCenterWrapper;->nativeAddDeviceDataObserver(Ljava/lang/String;Lcom/amap/bundle/mdc/api/MDCCallback;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public destroy(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amap/bundle/mdc/jni/MDCCenterWrapper;->requireMultDevice()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/amap/bundle/mdc/jni/MDCCenterWrapper;->nativeDestroy(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public fetchDeviceData(Ljava/lang/String;Lcom/amap/bundle/mdc/api/MDCCallback;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amap/bundle/mdc/jni/MDCCenterWrapper;->requireMultDevice()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Lcom/amap/bundle/mdc/jni/MDCCenterWrapper;->nativeFetchDeviceData(Ljava/lang/String;Lcom/amap/bundle/mdc/api/MDCCallback;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public init(Ljava/lang/String;Lcom/amap/bundle/mdc/api/MDCCallback;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amap/bundle/mdc/jni/MDCCenterWrapper;->requireMultDevice()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Lcom/amap/bundle/mdc/jni/MDCCenterWrapper;->nativeInit(Ljava/lang/String;Lcom/amap/bundle/mdc/api/MDCCallback;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public refreshDeviceData(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amap/bundle/mdc/jni/MDCCenterWrapper;->requireMultDevice()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/amap/bundle/mdc/jni/MDCCenterWrapper;->nativeRefreshDeviceData(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public removeDeviceDataObserver(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amap/bundle/mdc/jni/MDCCenterWrapper;->requireMultDevice()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/amap/bundle/mdc/jni/MDCCenterWrapper;->nativeRemoveDeviceDataObserver(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public sendBizEvent(Ljava/lang/String;Lcom/amap/bundle/mdc/api/MDCCallback;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amap/bundle/mdc/jni/MDCCenterWrapper;->requireMultDevice()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Lcom/amap/bundle/mdc/jni/MDCCenterWrapper;->nativeSendBizEvent(Ljava/lang/String;Lcom/amap/bundle/mdc/api/MDCCallback;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public syncDeviceData(Ljava/lang/String;Ljava/lang/String;Lcom/amap/bundle/mdc/api/MDCCallback;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amap/bundle/mdc/jni/MDCCenterWrapper;->requireMultDevice()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2, p3}, Lcom/amap/bundle/mdc/jni/MDCCenterWrapper;->nativeSyncDeviceData(Ljava/lang/String;Ljava/lang/String;Lcom/amap/bundle/mdc/api/MDCCallback;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method
