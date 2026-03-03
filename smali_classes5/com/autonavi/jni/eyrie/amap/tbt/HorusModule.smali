.class public Lcom/autonavi/jni/eyrie/amap/tbt/HorusModule;
.super Ljava/lang/Object;
.source "SourceFile"


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

.method public static createHorusInstance(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/autonavi/jni/eyrie/amap/tbt/HorusModule;->nativeCreateHorusInstance(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static createHorusModule(Lcom/autonavi/jni/eyrie/amap/tbt/HorusInitConfig;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/autonavi/jni/eyrie/amap/tbt/HorusModule;->nativeCreateHorusModule(Lcom/autonavi/jni/eyrie/amap/tbt/HorusInitConfig;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static destroyHorusInstance(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/autonavi/jni/eyrie/amap/tbt/HorusModule;->nativeDestroyHorusInstance(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static destroyHorusModule()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/autonavi/jni/eyrie/amap/tbt/HorusModule;->nativeDestroyHorusModule()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static initHorusInstance(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/autonavi/jni/eyrie/amap/tbt/HorusModule;->nativeInitHorusInstance(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static native nativeCreateHorusInstance(I)I
.end method

.method private static native nativeCreateHorusModule(Lcom/autonavi/jni/eyrie/amap/tbt/HorusInitConfig;)J
.end method

.method private static native nativeDestroyHorusInstance(I)V
.end method

.method private static native nativeDestroyHorusModule()V
.end method

.method private static native nativeInitHorusInstance(I)V
.end method

.method private static native nativeUninitHorusInstance(I)V
.end method

.method public static uninitHorusInstance(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/autonavi/jni/eyrie/amap/tbt/HorusModule;->nativeUninitHorusInstance(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
