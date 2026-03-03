.class public Lcom/autonavi/jni/ae/pos/LocManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static sSecurityAlgorithm:Lcom/autonavi/jni/ae/pos/ISecurityAlgorithm;


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

.method public static native addCommonInfoObserver(Lcom/autonavi/jni/ae/pos/PosCommonInfoObserver;)V
.end method

.method public static native addCommonObserver(Lcom/autonavi/jni/ae/pos/PosCommonObserver;)V
.end method

.method public static native addDriveModeObserver(Lcom/autonavi/jni/ae/pos/DriveModeObserver;)V
.end method

.method public static native addLndsDataObserver(Lcom/autonavi/jni/ae/pos/LocLndsDataObserver;)V
.end method

.method public static native addLocListener(Lcom/autonavi/jni/ae/pos/LocListener;I)V
.end method

.method public static native addOImSemanticObserver(Lcom/autonavi/jni/ae/pos/PosOImSemanticObserver;)V
.end method

.method public static native addRTKCheckListener(Lcom/autonavi/jni/ae/pos/LocRTKCheckListener;)V
.end method

.method public static native allowLndsDataDownloadByCommonLocation(Z)V
.end method

.method public static native createPosModulePtr()J
.end method

.method public static native decodePlaneMatchData(Lcom/autonavi/jni/ae/pos/LocSimpleGpsInfo;I[BLcom/autonavi/jni/ae/pos/LocPlaneMatchInfo;)V
.end method

.method public static native doRTKCheck(I)V
.end method

.method public static native enterFence(I)V
.end method

.method public static native exitFence(I)V
.end method

.method public static native fetchPosModulePtrForArWalk(J)J
.end method

.method public static native fetchPosModulePtrForNativeUse(J)J
.end method

.method public static native getGPSHistory(Lcom/autonavi/jni/ae/pos/LocGPSHistory;)Z
.end method

.method public static native getGPSHistoryForCarShare(Lcom/autonavi/jni/ae/pos/LocGPSHistoryForCarShare;)Z
.end method

.method public static native getGPSHistoryStringForCarShare()Ljava/lang/String;
.end method

.method public static native getHistoryTrace(ILcom/autonavi/jni/ae/pos/LocHistoryTrace;)Z
.end method

.method public static native getVersion()Ljava/lang/String;
.end method

.method public static laneLndsDataEncode([B)[B
    .locals 2

    .line 1
    sget-object v0, Lcom/autonavi/jni/ae/pos/LocManager;->sSecurityAlgorithm:Lcom/autonavi/jni/ae/pos/ISecurityAlgorithm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v1, "ams_pos_lane_lnds_key"

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1, p0}, Lcom/autonavi/jni/ae/pos/ISecurityAlgorithm;->encode(Ljava/lang/String;[B)[B

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method private static native nativeAddSignInfoObserver()V
.end method

.method private static native nativeSetAMapStatu(I)V
.end method

.method private static native nativeSetIssueSubmitInfo(Ljava/lang/String;)V
.end method

.method private static native nativeSetLogSwitch(ZZII)V
.end method

.method private static native nativeSetMagnetic(IIFFFFFFJ)V
.end method

.method private static native nativeSetOrientation(IIFFFJ)V
.end method

.method private static native nativeSetScene(III)V
.end method

.method public static native nativeSetSwitchOption(Ljava/lang/String;)V
.end method

.method private static native nativeSetUserDevInfo(ILjava/lang/String;)V
.end method

.method private static native nativeSwitchPosPermission(I)V
.end method

.method public static native notifyMagInterfere()V
.end method

.method public static native removeCommonInfoObserver(Lcom/autonavi/jni/ae/pos/PosCommonInfoObserver;)V
.end method

.method public static native removeCommonObserver(Lcom/autonavi/jni/ae/pos/PosCommonObserver;)V
.end method

.method public static native removeDriveModeObserver(Lcom/autonavi/jni/ae/pos/DriveModeObserver;)V
.end method

.method public static native removeLndsDataObserver(Lcom/autonavi/jni/ae/pos/LocLndsDataObserver;)V
.end method

.method public static native removeLocListener(Lcom/autonavi/jni/ae/pos/LocListener;I)V
.end method

.method public static native removeOImSemanticObserver(Lcom/autonavi/jni/ae/pos/PosOImSemanticObserver;)V
.end method

.method public static native removeRTKCheckListener(Lcom/autonavi/jni/ae/pos/LocRTKCheckListener;)V
.end method

.method public static native requestCallBackPos(I)J
.end method

.method public static native saveLocStorage()V
.end method

.method public static native sendAudioRecord([S)I
.end method

.method public static native sendCommand(ILjava/lang/String;)Ljava/lang/String;
.end method

.method public static native sendEventChanged(II)V
.end method

.method public static native sendLocationGuarder(JIIIII)V
.end method

.method public static setAMapStatu(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/autonavi/jni/ae/pos/LocManager;->nativeSetAMapStatu(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static native setAcce(IFFFFFFIJ)V
.end method

.method public static native setBluetooth(Lcom/autonavi/jni/ae/pos/LocBluetooth;)V
.end method

.method public static native setCarPosByCoord(IID)V
.end method

.method public static native setCell(Lcom/autonavi/jni/ae/pos/LocCell;)V
.end method

.method public static native setCompass(DJ)V
.end method

.method public static native setDRPos(Lcom/autonavi/jni/ae/pos/LocDRPos;)V
.end method

.method public static native setDoorIn(Lcom/autonavi/jni/ae/pos/LocDoorIn;)V
.end method

.method public static native setGSVData(Lcom/autonavi/jni/ae/pos/LocGSVData;)V
.end method

.method public static native setGameRotation(IFFFFFFIJ)V
.end method

.method public static native setGnssMeasurement(Lcom/autonavi/jni/ae/pos/LocGnssMeasurement;)V
.end method

.method public static native setGnssMeasurementFeature(Lcom/autonavi/jni/ae/pos/LocGnssMeasurementFeature;)V
.end method

.method public static native setGpsInfo(Lcom/autonavi/jni/ae/pos/GpsInfo;)V
.end method

.method public static native setGyro(IFFFFFFFIJ)V
.end method

.method public static setIssueSubmitInfo(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/autonavi/jni/ae/pos/LocManager;->nativeSetIssueSubmitInfo(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static native setLight(FIJ)V
.end method

.method public static native setLocNemaInfo(Lcom/autonavi/jni/ae/pos/LocNemaInfo;)V
.end method

.method public static setLogSwitch(ZZI)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, p2, v0}, Lcom/autonavi/jni/ae/pos/LocManager;->setLogSwitch(ZZII)V

    return-void
.end method

.method public static setLogSwitch(ZZII)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/autonavi/jni/ae/pos/LocManager;->nativeSetLogSwitch(ZZII)V

    return-void
.end method

.method public static setMagnetic(IIFFFFFFJ)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lcom/autonavi/jni/ae/pos/LocManager;->nativeSetMagnetic(IIFFFFFFJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static native setMinimalistMode(Z)V
.end method

.method public static native setNetworkPoiInfo(Lcom/autonavi/jni/ae/pos/LocNetworkPoiInfo;)V
.end method

.method public static setOrientation(IIFFFJ)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/autonavi/jni/ae/pos/LocManager;->nativeSetOrientation(IIFFFJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static native setOverheadResultInfo(Lcom/autonavi/jni/ae/pos/LocOverheadResultInfo;)V
.end method

.method public static native setOverheadSwitch(Z)V
.end method

.method public static native setPosModulePtrForNativeUse(J)V
.end method

.method public static native setPressure(DJ)V
.end method

.method public static native setPulse(FIJ)V
.end method

.method public static native setRgm(Lcom/autonavi/jni/ae/pos/LocSignalRgm;)V
.end method

.method public static native setRtkInfo(Lcom/autonavi/jni/ae/pos/GpsInfo;I[B)Z
.end method

.method public static native setSatellites(Lcom/autonavi/jni/ae/pos/LocSatellites;)V
.end method

.method public static setScene(II)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-static {p0, p1, v0}, Lcom/autonavi/jni/ae/pos/LocManager;->nativeSetScene(III)V

    return-void
.end method

.method public static setScene(III)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Lcom/autonavi/jni/ae/pos/LocManager;->nativeSetScene(III)V

    return-void
.end method

.method public static setSecurityAlgorithm(Lcom/autonavi/jni/ae/pos/ISecurityAlgorithm;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sput-object p0, Lcom/autonavi/jni/ae/pos/LocManager;->sSecurityAlgorithm:Lcom/autonavi/jni/ae/pos/ISecurityAlgorithm;

    .line 4
    .line 5
    :cond_0
    return-void
.end method

.method public static native setSoftGnssAttachment(Lcom/autonavi/jni/ae/pos/LocSoftGnssAttachment;)V
.end method

.method public static setSwitchOption(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/autonavi/jni/ae/pos/LocManager;->nativeSetSwitchOption(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setUserDevInfo(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/autonavi/jni/ae/pos/LocManager;->nativeSetUserDevInfo(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static native setW4M(Lcom/autonavi/jni/ae/pos/LocW4M;)V
.end method

.method public static native setW4MTR(Lcom/autonavi/jni/ae/pos/LocW4MTR;)V
.end method

.method public static native setWifi(Lcom/autonavi/jni/ae/pos/LocWifi;)V
.end method

.method public static switchParallelRoad(J)V
    .locals 0

    return-void
.end method

.method public static switchPosPermission(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/autonavi/jni/ae/pos/LocManager;->nativeSwitchPosPermission(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static native updateAmsNavigationCount()V
.end method
