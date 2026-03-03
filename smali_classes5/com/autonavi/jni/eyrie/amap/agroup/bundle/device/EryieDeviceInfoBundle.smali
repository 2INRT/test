.class public Lcom/autonavi/jni/eyrie/amap/agroup/bundle/device/EryieDeviceInfoBundle;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sInstance:Lcom/autonavi/jni/eyrie/amap/agroup/bundle/device/EryieDeviceInfoBundle;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static create()V
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/jni/eyrie/amap/agroup/bundle/device/EryieDeviceInfoBundle;->sInstance:Lcom/autonavi/jni/eyrie/amap/agroup/bundle/device/EryieDeviceInfoBundle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/autonavi/jni/eyrie/amap/agroup/bundle/device/EryieDeviceInfoBundle;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/autonavi/jni/eyrie/amap/agroup/bundle/device/EryieDeviceInfoBundle;-><init>()V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/autonavi/jni/eyrie/amap/agroup/bundle/device/EryieDeviceInfoBundle;->sInstance:Lcom/autonavi/jni/eyrie/amap/agroup/bundle/device/EryieDeviceInfoBundle;

    .line 12
    .line 13
    return-void
.end method

.method private static destroy()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/autonavi/jni/eyrie/amap/agroup/bundle/device/EryieDeviceInfoBundle;->sInstance:Lcom/autonavi/jni/eyrie/amap/agroup/bundle/device/EryieDeviceInfoBundle;

    .line 3
    .line 4
    return-void
.end method

.method public static init()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/jni/eyrie/amap/agroup/bundle/device/EryieDeviceInfoBundle;->create()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    sget-object v0, Lcom/autonavi/jni/eyrie/amap/agroup/bundle/device/EryieDeviceInfoBundle;->sInstance:Lcom/autonavi/jni/eyrie/amap/agroup/bundle/device/EryieDeviceInfoBundle;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/autonavi/jni/eyrie/amap/agroup/bundle/device/EryieDeviceInfoBundle;->nativeInitDeviceInfo(Lcom/autonavi/jni/eyrie/amap/agroup/bundle/device/EryieDeviceInfoBundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method private static native nativeInitDeviceInfo(Lcom/autonavi/jni/eyrie/amap/agroup/bundle/device/EryieDeviceInfoBundle;)V
.end method

.method private static native nativeUnInitDeviceInfo()V
.end method

.method public static unInit()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/autonavi/jni/eyrie/amap/agroup/bundle/device/EryieDeviceInfoBundle;->nativeUnInitDeviceInfo()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/autonavi/jni/eyrie/amap/agroup/bundle/device/EryieDeviceInfoBundle;->destroy()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getBattery()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/amap/bundle/tools/AmapBatteryManager;->c(Landroid/content/Context;)Lcom/amap/bundle/tools/AmapBatteryManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/amap/bundle/tools/AmapBatteryManager;->d()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/high16 v1, 0x42c80000    # 100.0f

    .line 14
    .line 15
    mul-float v0, v0, v1

    .line 16
    .line 17
    float-to-int v0, v0

    .line 18
    return v0
.end method
