.class public Lcom/autonavi/jni/eyrie/amap/tbt/mock/MockFace;
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

.method public static addMockRecord(IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/autonavi/jni/eyrie/amap/tbt/mock/MockFace;->nativeAddMockRecord(IILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getMockFolderPath()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/jni/eyrie/amap/tbt/mock/MockFace;->nativeGetMockFolderPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static native nativeAddMockRecord(IILjava/lang/String;)V
.end method

.method private static native nativeGetMockFolderPath()Ljava/lang/String;
.end method

.method private static native nativePauseMockPlayback()V
.end method

.method private static native nativeResumeMockPlayback()V
.end method

.method private static native nativeRunMockCase(I)V
.end method

.method private static native nativeRunMockCase(Ljava/lang/String;J)V
.end method

.method private static native nativeRunMockPlayback(Ljava/lang/String;J)V
.end method

.method private static native nativeSetMockCaseConfig(Lcom/autonavi/jni/eyrie/amap/tbt/mock/MockCaseConfig;)V
.end method

.method private static native nativeSetMockPlaybackComplete(IZ)V
.end method

.method private static native nativeSetMockPlaybackConfig(Lcom/autonavi/jni/eyrie/amap/tbt/mock/MockPlaybackConfig;)V
.end method

.method private static native nativeSetMockPlaybackObserver(Lcom/autonavi/jni/eyrie/amap/tbt/mock/IMockPlaybackObserver;)V
.end method

.method private static native nativeSetMockPlaybackRatio(F)V
.end method

.method private static native nativeSetMockRecordConfig(Lcom/autonavi/jni/eyrie/amap/tbt/mock/MockRecordConfig;)V
.end method

.method private static native nativeSetMockRecordEnable(Z)V
.end method

.method private static native nativeSetMockRecordObserver(Lcom/autonavi/jni/eyrie/amap/tbt/mock/IMockRecordObserver;)V
.end method

.method private static native nativeSetMockScreenRecorder(Lcom/autonavi/jni/eyrie/amap/tbt/mock/IMockScreenRecorder;)V
.end method

.method private static native nativeSetMockWebsocketEnable(Z)V
.end method

.method private static native nativeSetPlayWithRecordConfigEnable(Z)V
.end method

.method private static native nativeStopMockPlayback()V
.end method

.method public static pauseMockPlayback()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/autonavi/jni/eyrie/amap/tbt/mock/MockFace;->nativePauseMockPlayback()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static resumeMockPlayback()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/autonavi/jni/eyrie/amap/tbt/mock/MockFace;->nativeResumeMockPlayback()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static runMockCase(I)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/autonavi/jni/eyrie/amap/tbt/mock/MockFace;->nativeRunMockCase(I)V

    return-void
.end method

.method public static runMockCase(Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/autonavi/jni/eyrie/amap/tbt/mock/MockFace;->nativeRunMockCase(Ljava/lang/String;J)V

    return-void
.end method

.method public static runMockPlayback(Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/autonavi/jni/eyrie/amap/tbt/mock/MockFace;->nativeRunMockPlayback(Ljava/lang/String;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setMockCaseConfig(Lcom/autonavi/jni/eyrie/amap/tbt/mock/MockCaseConfig;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/autonavi/jni/eyrie/amap/tbt/mock/MockFace;->nativeSetMockCaseConfig(Lcom/autonavi/jni/eyrie/amap/tbt/mock/MockCaseConfig;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setMockPlaybackComplete(IZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/autonavi/jni/eyrie/amap/tbt/mock/MockFace;->nativeSetMockPlaybackComplete(IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setMockPlaybackConfig(Lcom/autonavi/jni/eyrie/amap/tbt/mock/MockPlaybackConfig;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/autonavi/jni/eyrie/amap/tbt/mock/MockFace;->nativeSetMockPlaybackConfig(Lcom/autonavi/jni/eyrie/amap/tbt/mock/MockPlaybackConfig;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setMockPlaybackObserver(Lcom/autonavi/jni/eyrie/amap/tbt/mock/IMockPlaybackObserver;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/autonavi/jni/eyrie/amap/tbt/mock/MockFace;->nativeSetMockPlaybackObserver(Lcom/autonavi/jni/eyrie/amap/tbt/mock/IMockPlaybackObserver;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setMockPlaybackRatio(F)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/autonavi/jni/eyrie/amap/tbt/mock/MockFace;->nativeSetMockPlaybackRatio(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setMockRecordConfig(Lcom/autonavi/jni/eyrie/amap/tbt/mock/MockRecordConfig;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/autonavi/jni/eyrie/amap/tbt/mock/MockFace;->nativeSetMockRecordConfig(Lcom/autonavi/jni/eyrie/amap/tbt/mock/MockRecordConfig;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setMockRecordEnable(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/autonavi/jni/eyrie/amap/tbt/mock/MockFace;->nativeSetMockRecordEnable(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setMockRecordObserver(Lcom/autonavi/jni/eyrie/amap/tbt/mock/IMockRecordObserver;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/autonavi/jni/eyrie/amap/tbt/mock/MockFace;->nativeSetMockRecordObserver(Lcom/autonavi/jni/eyrie/amap/tbt/mock/IMockRecordObserver;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setMockScreenRecorder(Lcom/autonavi/jni/eyrie/amap/tbt/mock/IMockScreenRecorder;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/autonavi/jni/eyrie/amap/tbt/mock/MockFace;->nativeSetMockScreenRecorder(Lcom/autonavi/jni/eyrie/amap/tbt/mock/IMockScreenRecorder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setMockWebsocketEnable(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/autonavi/jni/eyrie/amap/tbt/mock/MockFace;->nativeSetMockWebsocketEnable(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setPlayWithRecordConfigEnable(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/autonavi/jni/eyrie/amap/tbt/mock/MockFace;->nativeSetPlayWithRecordConfigEnable(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static stopMockPlayback()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/autonavi/jni/eyrie/amap/tbt/mock/MockFace;->nativeStopMockPlayback()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
