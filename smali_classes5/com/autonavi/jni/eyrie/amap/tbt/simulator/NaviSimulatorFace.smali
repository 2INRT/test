.class public Lcom/autonavi/jni/eyrie/amap/tbt/simulator/NaviSimulatorFace;
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

.method public static getLocFolderPath()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/jni/eyrie/amap/tbt/simulator/NaviSimulatorFace;->nativeGetLocFolderPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static getPathType()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/jni/eyrie/amap/tbt/simulator/NaviSimulatorFace;->nativeGetPathType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static getPoints()[Lcom/autonavi/jni/ae/model/Coord2D;
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/jni/eyrie/amap/tbt/simulator/NaviSimulatorFace;->nativeGetPoints()[Lcom/autonavi/jni/ae/model/Coord2D;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static getSpeed()F
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/jni/eyrie/amap/tbt/simulator/NaviSimulatorFace;->nativeGetSpeed()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static isAdaptiveSpeedEnabled()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/jni/eyrie/amap/tbt/simulator/NaviSimulatorFace;->nativeIsAdaptiveSpeedEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static isMockSensorEnabled()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/jni/eyrie/amap/tbt/simulator/NaviSimulatorFace;->nativeIsMockSensorEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static isNetworkLocOn()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/jni/eyrie/amap/tbt/simulator/NaviSimulatorFace;->nativeIsNetworkLocOn()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static loadLocFile(Ljava/lang/String;J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/autonavi/jni/eyrie/amap/tbt/simulator/NaviSimulatorFace;->nativeLoadLocFile(Ljava/lang/String;J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static native nativeGetLocFolderPath()Ljava/lang/String;
.end method

.method private static native nativeGetPathType()I
.end method

.method private static native nativeGetPoints()[Lcom/autonavi/jni/ae/model/Coord2D;
.end method

.method private static native nativeGetSpeed()F
.end method

.method private static native nativeIsAdaptiveSpeedEnabled()Z
.end method

.method private static native nativeIsMockSensorEnabled()Z
.end method

.method private static native nativeIsNetworkLocOn()Z
.end method

.method private static native nativeLoadLocFile(Ljava/lang/String;J)Z
.end method

.method private static native nativePause()Z
.end method

.method private static native nativeResume()Z
.end method

.method private static native nativeSeek(I)V
.end method

.method private static native nativeSetEnableAdaptiveSpeed(Z)V
.end method

.method private static native nativeSetEnableMockSensor(Z)V
.end method

.method private static native nativeSetIntelligentSpeed(Z)V
.end method

.method private static native nativeSetLaneNaviCommand(I)V
.end method

.method private static native nativeSetMockCommand(I)V
.end method

.method private static native nativeSetNetworkLocOn(Z)V
.end method

.method private static native nativeSetObserver(Lcom/autonavi/jni/eyrie/amap/tbt/simulator/ISimulatorObserver;)V
.end method

.method private static native nativeSetSuddenEvent(I)V
.end method

.method private static native nativeSpeedDown(F)Z
.end method

.method private static native nativeSpeedUp(F)Z
.end method

.method private static native nativeStart(F)Z
.end method

.method private static native nativeStop()Z
.end method

.method public static pause()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/jni/eyrie/amap/tbt/simulator/NaviSimulatorFace;->nativePause()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static resume()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/jni/eyrie/amap/tbt/simulator/NaviSimulatorFace;->nativeResume()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static seek(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/autonavi/jni/eyrie/amap/tbt/simulator/NaviSimulatorFace;->nativeSeek(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setEnableAdaptiveSpeed(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/autonavi/jni/eyrie/amap/tbt/simulator/NaviSimulatorFace;->nativeSetEnableAdaptiveSpeed(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setEnableMockSensor(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/autonavi/jni/eyrie/amap/tbt/simulator/NaviSimulatorFace;->nativeSetEnableMockSensor(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setIntelligentSpeed(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/autonavi/jni/eyrie/amap/tbt/simulator/NaviSimulatorFace;->nativeSetIntelligentSpeed(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setLaneNaviCommand(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/autonavi/jni/eyrie/amap/tbt/simulator/NaviSimulatorFace;->nativeSetLaneNaviCommand(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setMockCommand(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/autonavi/jni/eyrie/amap/tbt/simulator/NaviSimulatorFace;->nativeSetMockCommand(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setNetworkLocOn(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/autonavi/jni/eyrie/amap/tbt/simulator/NaviSimulatorFace;->nativeSetNetworkLocOn(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setObserver(Lcom/autonavi/jni/eyrie/amap/tbt/simulator/ISimulatorObserver;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/autonavi/jni/eyrie/amap/tbt/simulator/NaviSimulatorFace;->nativeSetObserver(Lcom/autonavi/jni/eyrie/amap/tbt/simulator/ISimulatorObserver;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setSuddenEvent(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/autonavi/jni/eyrie/amap/tbt/simulator/NaviSimulatorFace;->nativeSetSuddenEvent(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static speedDown(F)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/autonavi/jni/eyrie/amap/tbt/simulator/NaviSimulatorFace;->nativeSpeedDown(F)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static speedUp(F)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/autonavi/jni/eyrie/amap/tbt/simulator/NaviSimulatorFace;->nativeSpeedUp(F)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static start(F)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/autonavi/jni/eyrie/amap/tbt/simulator/NaviSimulatorFace;->nativeStart(F)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static stop()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/jni/eyrie/amap/tbt/simulator/NaviSimulatorFace;->nativeStop()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
