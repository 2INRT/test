.class public Lcom/amap/location/sdkh/jni/NativeLocationRequst;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static mLocationDistance:F

.field private static mLocationMode:I

.field private static mLocationTimeIntervalMs:J

.field private static mLocationUseSensor:Z

.field private static mLocationUseSysloc:Z

.field private static volatile sDelayStart:Z

.field private static volatile sInit:Z


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

.method public static createAmapLocEngine()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/amap/location/sdkh/jni/NativeLocationRequst;->nativeAmapLocEngineCreate()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static fetchPosModulePtrForArWalk(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/amap/location/sdkh/jni/NativeLocationRequst;->nativeFetchPosModulePtrForArWalk(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static forceLocationUpdate(I)J
    .locals 2

    .line 1
    sget-boolean v0, Lcom/amap/location/sdkh/jni/NativeLocationRequst;->sInit:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lcom/amap/location/sdkh/jni/NativeLocationRequst;->nativeForceLocationUpdate(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method

.method public static getCurrentDeviceHeading()F
    .locals 1

    .line 1
    sget-boolean v0, Lcom/amap/location/sdkh/jni/NativeLocationRequst;->sInit:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/amap/location/sdkh/jni/NativeLocationRequst;->nativeGetCurrentDeviceHeading()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public static getHistoryPointsFromLocEngine()Ljava/lang/String;
    .locals 1

    .line 1
    sget-boolean v0, Lcom/amap/location/sdkh/jni/NativeLocationRequst;->sInit:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/amap/location/sdkh/jni/NativeLocationRequst;->nativeGettHistoryPointsFromLocEngine()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public static getHistoryTraceForCarShare()Ljava/lang/String;
    .locals 1

    .line 1
    sget-boolean v0, Lcom/amap/location/sdkh/jni/NativeLocationRequst;->sInit:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/amap/location/sdkh/jni/NativeLocationRequst;->nativeGetHistoryTraceForCarShare()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public static getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    sget-boolean v0, Lcom/amap/location/sdkh/jni/NativeLocationRequst;->sInit:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/amap/location/sdkh/jni/NativeLocationRequst;->nativeGetVersion()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public static init(Lcom/amap/location/sdkh/base/LocationConfig;Lcom/amap/location/sdkh/base/type/status/LocationSignal;Ljava/lang/String;Ljava/lang/String;Lcom/amap/location/sdkh/jni/INativeLocationCallback;)V
    .locals 6

    .line 1
    sget-boolean v0, Lcom/amap/location/sdkh/jni/NativeLocationRequst;->sInit:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1, p2, p3, p4}, Lcom/amap/location/sdkh/jni/NativeLocationRequst;->nativeInit(Lcom/amap/location/sdkh/base/LocationConfig;Lcom/amap/location/sdkh/base/type/status/LocationSignal;Ljava/lang/String;Ljava/lang/String;Lcom/amap/location/sdkh/jni/INativeLocationCallback;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    sput-boolean p0, Lcom/amap/location/sdkh/jni/NativeLocationRequst;->sInit:Z

    .line 10
    .line 11
    sget-boolean p0, Lcom/amap/location/sdkh/jni/NativeLocationRequst;->sDelayStart:Z

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/amap/location/sdkh/jni/NativeLocationRequst;->nativeStart()V

    .line 16
    .line 17
    .line 18
    sget v0, Lcom/amap/location/sdkh/jni/NativeLocationRequst;->mLocationMode:I

    .line 19
    .line 20
    sget-wide v1, Lcom/amap/location/sdkh/jni/NativeLocationRequst;->mLocationTimeIntervalMs:J

    .line 21
    .line 22
    sget v3, Lcom/amap/location/sdkh/jni/NativeLocationRequst;->mLocationDistance:F

    .line 23
    .line 24
    sget-boolean v4, Lcom/amap/location/sdkh/jni/NativeLocationRequst;->mLocationUseSensor:Z

    .line 25
    .line 26
    sget-boolean v5, Lcom/amap/location/sdkh/jni/NativeLocationRequst;->mLocationUseSysloc:Z

    .line 27
    .line 28
    invoke-static/range {v0 .. v5}, Lcom/amap/location/sdkh/jni/NativeLocationRequst;->startFusedLocationUpdates(IJFZZ)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method private static native nativeAmapLocEngineCreate()J
.end method

.method private static native nativeFetchPosModulePtrForArWalk(J)J
.end method

.method private static native nativeForceLocationUpdate(I)J
.end method

.method private static native nativeGetCurrentDeviceHeading()F
.end method

.method private static native nativeGetHistoryTraceForCarShare()Ljava/lang/String;
.end method

.method private static native nativeGetVersion()Ljava/lang/String;
.end method

.method private static native nativeGettHistoryPointsFromLocEngine()Ljava/lang/String;
.end method

.method private static native nativeInit(Lcom/amap/location/sdkh/base/LocationConfig;Lcom/amap/location/sdkh/base/type/status/LocationSignal;Ljava/lang/String;Ljava/lang/String;Lcom/amap/location/sdkh/jni/INativeLocationCallback;)V
.end method

.method private static native nativeNotifyAms(Z)V
.end method

.method private static native nativeNotifyAppEnterForeBack(Z)V
.end method

.method private static native nativeNotifyCarConnect(Z)V
.end method

.method private static native nativeNotifyEventChanged(IIJJLjava/lang/String;)V
.end method

.method private static native nativeNotifyMagInterfere()V
.end method

.method private static native nativeNotifyNavi(Z)V
.end method

.method private static native nativeNotifyPermissionChanged()V
.end method

.method private static native nativeNotifySceneChanged(IZ)V
.end method

.method private static native nativeRecordContent(ILjava/lang/String;Ljava/lang/String;J)V
.end method

.method private static native nativeRecordCount(I)V
.end method

.method private static native nativeRecordData(I[B)V
.end method

.method private static native nativeSecurity(Z[B)[B
.end method

.method private static native nativeSendAmsData(Lcom/amap/location/sdkh/base/type/location/AmapLocation;I[B)Z
.end method

.method private static native nativeSendAudioRecord([S)V
.end method

.method private static native nativeSendBluetooth(ILcom/amap/location/sdkh/base/type/bluetooth/AmapBluetooth;)V
.end method

.method private static native nativeSendBondBluetooth(I[Lcom/amap/location/sdkh/base/type/bluetooth/AmapBluetooth;)V
.end method

.method private static native nativeSendCell(I[Lcom/amap/location/sdkh/base/type/cell/AmapCell;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private static native nativeSendDiffData(I[BILjava/lang/String;)V
.end method

.method private static native nativeSendEnvStatus(JLcom/amap/location/sdkh/base/type/status/LocationSignal;)V
.end method

.method private static native nativeSendExtras(Ljava/lang/String;JJLjava/lang/String;)V
.end method

.method private static native nativeSendFeedback(J)V
.end method

.method private static native nativeSendGnssLossSystemFeedback(ILjava/lang/String;)V
.end method

.method private static native nativeSendLocation(Ljava/lang/String;Lcom/amap/location/sdkh/base/type/location/AmapLocation;)V
.end method

.method private static native nativeSendMeasurement([Lcom/amap/location/sdkh/base/type/gnss/AmapGnssMeasurement;Lcom/amap/location/sdkh/base/type/gnss/AmapGnssClock;J)V
.end method

.method private static native nativeSendNmea(JLjava/lang/String;)V
.end method

.method private static native nativeSendSatellite(I[Lcom/amap/location/sdkh/base/type/gnss/AmapSatellite;)V
.end method

.method private static native nativeSendSensor(II[F)V
.end method

.method private static native nativeSendUnderParkInfo(Ljava/lang/String;)V
.end method

.method private static native nativeSendWifi(I[Lcom/amap/location/sdkh/base/type/wifi/AmapWifi;Z)V
.end method

.method private static native nativeSetAmapBaseInfo(ILjava/lang/String;)V
.end method

.method private static native nativeSetAmapLogSetting(ZZI)V
.end method

.method private static native nativeSetAmapStatus(I)V
.end method

.method private static native nativeSetAmapUserFeedback(Ljava/lang/String;)V
.end method

.method private static native nativeSetHighPerformanceMode(Z)V
.end method

.method private static native nativeStart()V
.end method

.method private static native nativeStartFusedLocationUpdates(IJFZZ)V
.end method

.method private static native nativeStartLndsDataUpdates()V
.end method

.method private static native nativeStartNetworkLocationUpdates(JZ)V
.end method

.method private static native nativeStop()V
.end method

.method private static native nativeStopFusedLocationUpdates()V
.end method

.method private static native nativeStopLndsDataUpdates()V
.end method

.method private static native nativeStopNetworkLocationUpdates()V
.end method

.method private static native nativeUpdateAdcode(Ljava/lang/String;ZZ)V
.end method

.method private static native nativeUpdateCloudCommand(Ljava/lang/String;)V
.end method

.method private static native nativeUpdateConfig(Lcom/amap/location/sdkh/base/LocationConfig;)V
.end method

.method private static native nativeUpdatePcd()V
.end method

.method public static notifyAms(Z)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/amap/location/sdkh/jni/NativeLocationRequst;->sInit:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lcom/amap/location/sdkh/jni/NativeLocationRequst;->nativeNotifyAms(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static notifyAppEnterForeBack(Z)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/amap/location/sdkh/jni/NativeLocationRequst;->sInit:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lcom/amap/location/sdkh/jni/NativeLocationRequst;->nativeNotifyAppEnterForeBack(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static notifyCarConnect(Z)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/amap/location/sdkh/jni/NativeLocationRequst;->sInit:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lcom/amap/location/sdkh/jni/NativeLocationRequst;->nativeNotifyCarConnect(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static notifyEventChanged(IIJJLjava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/amap/location/sdkh/jni/NativeLocationRequst;->sInit:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static/range {p0 .. p6}, Lcom/amap/location/sdkh/jni/NativeLocationRequst;->nativeNotifyEventChanged(IIJJLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static notifyMagInterfere()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/amap/location/sdkh/jni/NativeLocationRequst;->sInit:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/amap/location/sdkh/jni/NativeLocationRequst;->nativeNotifyMagInterfere()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static notifyNavi(Z)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/amap/location/sdkh/jni/NativeLocationRequst;->sInit:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lcom/amap/location/sdkh/jni/NativeLocationRequst;->nativeNotifyNavi(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static notifyPermissionChanged()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/amap/location/sdkh/jni/NativeLocationRequst;->sInit:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/amap/location/sdkh/jni/NativeLocationRequst;->nativeNotifyPermissionChanged()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static notifySceneChanged(IZ)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/amap/location/sdkh/jni/NativeLocationRequst;->sInit:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/amap/location/sdkh/jni/NativeLocationRequst;->nativeNotifySceneChanged(IZ)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static recordContent(ILjava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/amap/location/sdkh/jni/NativeLocationRequst;->sInit:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1, p2, p3, p4}, Lcom/amap/location/sdkh/jni/NativeLocationRequst;->nativeRecordContent(ILjava/lang/String;Ljava/lang/String;J)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static recordCount(I)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/amap/location/sdkh/jni/NativeLocationRequst;->sInit:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lcom/amap/location/sdkh/jni/NativeLocationRequst;->nativeRecordCount(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static recordData(I[B)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/amap/location/sdkh/jni/NativeLocationRequst;->sInit:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/amap/location/sdkh/jni/NativeLocationRequst;->nativeRecordData(I[B)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static security(Z[B)[B
    .locals 1

    .line 1
    sget-boolean v0, Lcom/amap/location/sdkh/jni/NativeLocationRequst;->sInit:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/amap/location/sdkh/jni/NativeLocationRequst;->nativeSecurity(Z[B)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public static sendAmsData(Lcom/amap/location/sdkh/base/type/location/AmapLocation;I[B)Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/amap/location/sdkh/jni/NativeLocationRequst;->sInit:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1, p2}, Lcom/amap/location/sdkh/jni/NativeLocationRequst;->nativeSendAmsData(Lcom/amap/location/sdkh/base/type/location/AmapLocation;I[B)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public static sendAudioRecord([S)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/amap/location/sdkh/jni/NativeLocationRequst;->sInit:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lcom/amap/location/sdkh/jni/NativeLocationRequst;->nativeSendAudioRecord([S)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static sendBluetooth(ILcom/amap/location/sdkh/base/type/bluetooth/AmapBluetooth;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/amap/location/sdkh/jni/NativeLocationRequst;->sInit:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/amap/location/sdkh/jni/NativeLocationRequst;->nativeSendBluetooth(ILcom/amap/location/sdkh/base/type/bluetooth/AmapBluetooth;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static sendBondBluetooth(I[Lcom/amap/location/sdkh/base/type/bluetooth/AmapBluetooth;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/amap/location/sdkh/jni/NativeLocationRequst;->sInit:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/amap/location/sdkh/jni/NativeLocationRequst;->nativeSendBondBluetooth(I[Lcom/amap/location/sdkh/base/type/bluetooth/AmapBluetooth;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static sendCell(I[Lcom/amap/location/sdkh/base/type/cell/AmapCell;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/amap/location/sdkh/jni/NativeLocationRequst;->sInit:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1, p2, p3}, Lcom/amap/location/sdkh/jni/NativeLocationRequst;->nativeSendCell(I[Lcom/amap/location/sdkh/base/type/cell/AmapCell;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static sendDiffData(I[BILjava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/amap/location/sdkh/jni/NativeLocationRequst;->sInit:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1, p2, p3}, Lcom/amap/location/sdkh/jni/NativeLocationRequst;->nativeSendDiffData(I[BILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static sendEnvStatus(JLcom/amap/location/sdkh/base/type/status/LocationSignal;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/amap/location/sdkh/jni/NativeLocationRequst;->sInit:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1, p2}, Lcom/amap/location/sdkh/jni/NativeLocationRequst;->nativeSendEnvStatus(JLcom/amap/location/sdkh/base/type/status/LocationSignal;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static sendExtras(Ljava/lang/String;JJLjava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/amap/location/sdkh/jni/NativeLocationRequst;->sInit:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static/range {p0 .. p5}, Lcom/amap/location/sdkh/jni/NativeLocationRequst;->nativeSendExtras(Ljava/lang/String;JJLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static sendFeedback(J)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/amap/location/sdkh/jni/NativeLocationRequst;->sInit:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/amap/location/sdkh/jni/NativeLocationRequst;->nativeSendFeedback(J)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static sendGnssLossSystemFeedback(ILjava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/amap/location/sdkh/jni/NativeLocationRequst;->sInit:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/amap/location/sdkh/jni/NativeLocationRequst;->nativeSendGnssLossSystemFeedback(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static sendLocation(Ljava/lang/String;Lcom/amap/location/sdkh/base/type/location/AmapLocation;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/amap/location/sdkh/jni/NativeLocationRequst;->sInit:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/amap/location/sdkh/jni/NativeLocationRequst;->nativeSendLocation(Ljava/lang/String;Lcom/amap/location/sdkh/base/type/location/AmapLocation;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static sendMeasurement([Lcom/amap/location/sdkh/base/type/gnss/AmapGnssMeasurement;Lcom/amap/location/sdkh/base/type/gnss/AmapGnssClock;J)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/amap/location/sdkh/jni/NativeLocationRequst;->sInit:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1, p2, p3}, Lcom/amap/location/sdkh/jni/NativeLocationRequst;->nativeSendMeasurement([Lcom/amap/location/sdkh/base/type/gnss/AmapGnssMeasurement;Lcom/amap/location/sdkh/base/type/gnss/AmapGnssClock;J)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static sendNmea(JLjava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/amap/location/sdkh/jni/NativeLocationRequst;->sInit:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1, p2}, Lcom/amap/location/sdkh/jni/NativeLocationRequst;->nativeSendNmea(JLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static sendSatellite(I[Lcom/amap/location/sdkh/base/type/gnss/AmapSatellite;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/amap/location/sdkh/jni/NativeLocationRequst;->sInit:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/amap/location/sdkh/jni/NativeLocationRequst;->nativeSendSatellite(I[Lcom/amap/location/sdkh/base/type/gnss/AmapSatellite;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static sendSensor(II[F)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/amap/location/sdkh/jni/NativeLocationRequst;->sInit:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1, p2}, Lcom/amap/location/sdkh/jni/NativeLocationRequst;->nativeSendSensor(II[F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static sendUnderParkInfo(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/amap/location/sdkh/jni/NativeLocationRequst;->sInit:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lcom/amap/location/sdkh/jni/NativeLocationRequst;->nativeSendUnderParkInfo(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static sendWifi(I[Lcom/amap/location/sdkh/base/type/wifi/AmapWifi;Z)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/amap/location/sdkh/jni/NativeLocationRequst;->sInit:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1, p2}, Lcom/amap/location/sdkh/jni/NativeLocationRequst;->nativeSendWifi(I[Lcom/amap/location/sdkh/base/type/wifi/AmapWifi;Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static setAmapBaseInfo(ILjava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/amap/location/sdkh/jni/NativeLocationRequst;->sInit:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/amap/location/sdkh/jni/NativeLocationRequst;->nativeSetAmapBaseInfo(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static setAmapLogSetting(ZZI)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/amap/location/sdkh/jni/NativeLocationRequst;->sInit:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1, p2}, Lcom/amap/location/sdkh/jni/NativeLocationRequst;->nativeSetAmapLogSetting(ZZI)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static setAmapStatus(I)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/amap/location/sdkh/jni/NativeLocationRequst;->sInit:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lcom/amap/location/sdkh/jni/NativeLocationRequst;->nativeSetAmapStatus(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static setAmapUserFeedback(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/amap/location/sdkh/jni/NativeLocationRequst;->sInit:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lcom/amap/location/sdkh/jni/NativeLocationRequst;->nativeSetAmapUserFeedback(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static setHighPerformanceMode(Z)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/amap/location/sdkh/jni/NativeLocationRequst;->sInit:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lcom/amap/location/sdkh/jni/NativeLocationRequst;->nativeSetHighPerformanceMode(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static start()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/amap/location/sdkh/jni/NativeLocationRequst;->sInit:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/amap/location/sdkh/jni/NativeLocationRequst;->nativeStart()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static startFusedLocationUpdates(IJFZZ)V
    .locals 1

    .line 1
    sput p0, Lcom/amap/location/sdkh/jni/NativeLocationRequst;->mLocationMode:I

    .line 2
    .line 3
    sput-wide p1, Lcom/amap/location/sdkh/jni/NativeLocationRequst;->mLocationTimeIntervalMs:J

    .line 4
    .line 5
    sput p3, Lcom/amap/location/sdkh/jni/NativeLocationRequst;->mLocationDistance:F

    .line 6
    .line 7
    sput-boolean p4, Lcom/amap/location/sdkh/jni/NativeLocationRequst;->mLocationUseSensor:Z

    .line 8
    .line 9
    sput-boolean p5, Lcom/amap/location/sdkh/jni/NativeLocationRequst;->mLocationUseSysloc:Z

    .line 10
    .line 11
    sget-boolean v0, Lcom/amap/location/sdkh/jni/NativeLocationRequst;->sInit:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static/range {p0 .. p5}, Lcom/amap/location/sdkh/jni/NativeLocationRequst;->nativeStartFusedLocationUpdates(IJFZZ)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x1

    .line 20
    sput-boolean p0, Lcom/amap/location/sdkh/jni/NativeLocationRequst;->sDelayStart:Z

    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public static startLndsDataUpdates()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/amap/location/sdkh/jni/NativeLocationRequst;->sInit:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/amap/location/sdkh/jni/NativeLocationRequst;->nativeStartLndsDataUpdates()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static startNetworkLocationUpdates(JZ)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/amap/location/sdkh/jni/NativeLocationRequst;->sInit:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1, p2}, Lcom/amap/location/sdkh/jni/NativeLocationRequst;->nativeStartNetworkLocationUpdates(JZ)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static stop()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/amap/location/sdkh/jni/NativeLocationRequst;->sInit:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/amap/location/sdkh/jni/NativeLocationRequst;->nativeStop()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static stopFusedLocationUpdates()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/amap/location/sdkh/jni/NativeLocationRequst;->sInit:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/amap/location/sdkh/jni/NativeLocationRequst;->nativeStopFusedLocationUpdates()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    sput-boolean v0, Lcom/amap/location/sdkh/jni/NativeLocationRequst;->sDelayStart:Z

    .line 10
    .line 11
    return-void
.end method

.method public static stopLndsDataUpdates()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/amap/location/sdkh/jni/NativeLocationRequst;->sInit:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/amap/location/sdkh/jni/NativeLocationRequst;->nativeStopLndsDataUpdates()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static stopNetworkLocationUpdates()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/amap/location/sdkh/jni/NativeLocationRequst;->sInit:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/amap/location/sdkh/jni/NativeLocationRequst;->nativeStopNetworkLocationUpdates()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static updateAdcode(Ljava/lang/String;ZZ)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/amap/location/sdkh/jni/NativeLocationRequst;->sInit:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1, p2}, Lcom/amap/location/sdkh/jni/NativeLocationRequst;->nativeUpdateAdcode(Ljava/lang/String;ZZ)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static updateCloudCommand(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/amap/location/sdkh/jni/NativeLocationRequst;->sInit:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lcom/amap/location/sdkh/jni/NativeLocationRequst;->nativeUpdateCloudCommand(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static updateConfig(Lcom/amap/location/sdkh/base/LocationConfig;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/amap/location/sdkh/jni/NativeLocationRequst;->sInit:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lcom/amap/location/sdkh/jni/NativeLocationRequst;->nativeUpdateConfig(Lcom/amap/location/sdkh/base/LocationConfig;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static updatePcd()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/amap/location/sdkh/jni/NativeLocationRequst;->sInit:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/amap/location/sdkh/jni/NativeLocationRequst;->nativeUpdatePcd()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
