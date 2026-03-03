.class public final Lcom/autonavi/jni/ajx3/core/JsEngine;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lproguard/annotation/Keep;
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation


# instance fields
.field private mCurrJsContext:J

.field private mJsModuleMessageCallback:Lcom/autonavi/minimap/ajx3/core/JsModuleMessageCallback;

.field private mShadow:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/autonavi/jni/ajx3/core/JsEngine;->mShadow:J

    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lcom/autonavi/jni/ajx3/core/JsEngine;->nativeInit(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private native getATesterDebuggerPort(J)I
.end method

.method private native getServerControllerPort(J)I
.end method

.method private native isDebuggerSupported(J)Z
.end method

.method private native nativeAddModuleMessageReceive(JLjava/lang/String;)V
.end method

.method private native nativeAddReceiver(JLjava/lang/String;)V
.end method

.method private native nativeAddTimestamp(JLjava/lang/String;)V
.end method

.method private native nativeAlloc(J)J
.end method

.method private native nativeBack(JLjava/lang/String;)V
.end method

.method private varargs native nativeBroadcast(JLjava/lang/String;I[Ljava/lang/Object;)V
.end method

.method private native nativeDestroyContext(JJ)V
.end method

.method private native nativeDestroyEnvironment(JLjava/lang/String;)V
.end method

.method private native nativeDestroyMemoryStorageRef(JJ)V
.end method

.method private native nativeGenerateTraceId(J)Ljava/lang/String;
.end method

.method private native nativeGetCrashInfo(J)Ljava/lang/String;
.end method

.method private native nativeGetEagleEyeEnable(J)Z
.end method

.method private native nativeGetJsEngineType(J)Ljava/lang/String;
.end method

.method private native nativeGetMemoryStorageRef(JLjava/lang/String;)J
.end method

.method private native nativeGetPageConfig(JLjava/lang/String;J)Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;
.end method

.method private native nativeGetPendingEvents(JJ)[J
.end method

.method private native nativeGetPerformanceLogEnabled(J)Z
.end method

.method private native nativeGetRecordingTimelineOnStart(J)Z
.end method

.method private native nativeGetRecordingUIEventOnStart(J)Z
.end method

.method private native nativeInflate(JJLcom/autonavi/jni/ajx3/core/JsContextRef;Lcom/autonavi/jni/ajx3/core/JsContextObserver;Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;)I
.end method

.method private native nativeInit(J)V
.end method

.method private native nativeIsInATesterDebugMode(J)Z
.end method

.method private native nativeIsPerformanceLogSupported(J)Z
.end method

.method private native nativeJniLog(JLjava/lang/String;)V
.end method

.method private native nativePostModuleMessageToAjx(JLjava/lang/String;Ljava/lang/String;)V
.end method

.method private native nativePrepare(J)V
.end method

.method private native nativePrepare(JLjava/lang/String;)V
.end method

.method private native nativeRemoveModuleMessageReceive(JLjava/lang/String;)V
.end method

.method private native nativeRemoveReceiver(JLjava/lang/String;)V
.end method

.method private native nativeReportMessageToEngine(JLjava/lang/String;)V
.end method

.method private native nativeResumeServiceThread(J)V
.end method

.method private native nativeRun(JJLcom/autonavi/jni/ajx3/core/JsContextRef;Ljava/lang/Object;Lcom/autonavi/jni/ajx3/core/JsContextObserver;Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;)I
.end method

.method private native nativeSetEagleEyeEnable(JZ)V
.end method

.method private native nativeSetGlobalProperty(JLjava/lang/String;Ljava/lang/String;)V
.end method

.method private native nativeSetPerformanceLogEnabled(JZ)V
.end method

.method private native nativeSetRecordingTimelineOnStart(JZ)V
.end method

.method private native nativeSetRecordingUIEventOnStart(JZ)V
.end method

.method private native nativeStartService(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Z)V
.end method

.method private native nativeStopService(JLjava/lang/String;Ljava/lang/String;)V
.end method

.method private native nativeSuspendServiceThread(JI)V
.end method

.method private onNativeModuleMessageReceive(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/ajx3/core/JsEngine;->mJsModuleMessageCallback:Lcom/autonavi/minimap/ajx3/core/JsModuleMessageCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/autonavi/minimap/ajx3/core/JsModuleMessageCallback;->onMessageReceive(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private native sendInspectorMessageToFrondend(JJLjava/lang/String;)V
.end method

.method private native startDebug(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private native startServerController(J)V
.end method

.method private native stopDebug(J)V
.end method

.method private native stopServerController(J)V
.end method

.method private native trigJsCodeCoverageDataCollection(JJ)V
.end method


# virtual methods
.method public addModuleMessageReceive(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ajx3/core/JsEngine;->mShadow:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/autonavi/jni/ajx3/core/JsEngine;->nativeAddModuleMessageReceive(JLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addReceiver(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ajx3/core/JsEngine;->mShadow:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/autonavi/jni/ajx3/core/JsEngine;->nativeAddReceiver(JLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addTimestamp(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public addTimestampWithoutContext(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/autonavi/jni/ajx3/core/JsEngine;->nativeAddTimestamp(JLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ajxMockEnabled()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ajx3/core/JsEngine;->mShadow:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/autonavi/jni/ajx3/core/JsEngine;->nativeAjxMockEnabled(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public declared-synchronized alloc(Ljava/lang/String;)Lcom/autonavi/jni/ajx3/core/JsContextRef;
    .locals 9

    .line 1
    const-string/jumbo v0, "createAjxResourceReader failed, url: "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "--JsEngine.alloc :"

    .line 5
    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-wide v2, p0, Lcom/autonavi/jni/ajx3/core/JsEngine;->mShadow:J

    .line 9
    .line 10
    invoke-direct {p0, v2, v3}, Lcom/autonavi/jni/ajx3/core/JsEngine;->nativeAlloc(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    iput-wide v2, p0, Lcom/autonavi/jni/ajx3/core/JsEngine;->mCurrJsContext:J

    .line 15
    .line 16
    const-string/jumbo v2, "nativeDebugCommand"

    .line 17
    .line 18
    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-wide v4, p0, Lcom/autonavi/jni/ajx3/core/JsEngine;->mCurrJsContext:J

    .line 25
    .line 26
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v2, v1}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcom/autonavi/jni/ajx3/core/JsEngine;->createAjxResourceReader(Ljava/lang/String;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v6

    .line 40
    const-wide/16 v1, 0x0

    .line 41
    .line 42
    cmp-long v3, v6, v1

    .line 43
    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    const-string/jumbo v1, "JsEngine"

    .line 47
    .line 48
    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const-string/jumbo p1, "null"

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string/jumbo p1, ", resReader: "

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {v1, p1}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    goto :goto_2

    .line 82
    :cond_1
    :goto_1
    new-instance p1, Lcom/autonavi/jni/ajx3/core/JsContextRef;

    .line 83
    .line 84
    iget-wide v4, p0, Lcom/autonavi/jni/ajx3/core/JsEngine;->mCurrJsContext:J

    .line 85
    .line 86
    const/4 v8, 0x1

    .line 87
    move-object v3, p1

    .line 88
    invoke-direct/range {v3 .. v8}, Lcom/autonavi/jni/ajx3/core/JsContextRef;-><init>(JJZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    monitor-exit p0

    .line 92
    return-object p1

    .line 93
    :goto_2
    monitor-exit p0

    .line 94
    throw p1
.end method

.method public back(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ajx3/core/JsEngine;->mShadow:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/autonavi/jni/ajx3/core/JsEngine;->nativeBack(JLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public varargs broadcast(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/autonavi/jni/ajx3/core/JsEngine;->mShadow:J

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    const/4 v4, -0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    array-length v0, p2

    .line 9
    move v4, v0

    .line 10
    :goto_0
    move-object v0, p0

    .line 11
    move-object v3, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/autonavi/jni/ajx3/core/JsEngine;->nativeBroadcast(JLjava/lang/String;I[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public cancelDebuggerWait(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ajx3/core/JsEngine;->mShadow:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/autonavi/jni/ajx3/core/JsEngine;->nativeCancelDebuggerWait(JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public createAjxResourceReader(Ljava/lang/String;)J
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;->getInstance()Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;->createAjxResourceReader(Ljava/lang/String;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public destroyContext(Lcom/autonavi/jni/ajx3/core/JsContextRef;)V
    .locals 4
    .param p1    # Lcom/autonavi/jni/ajx3/core/JsContextRef;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ajx3/core/JsEngine;->mShadow:J

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/autonavi/jni/ajx3/core/JsContextRef;->shadow()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/autonavi/jni/ajx3/core/JsEngine;->nativeDestroyContext(JJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public destroyEnvironment(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ajx3/core/JsEngine;->mShadow:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/autonavi/jni/ajx3/core/JsEngine;->nativeDestroyEnvironment(JLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public destroyMemoryStorageRef(Lcom/autonavi/jni/ajx3/core/MemoryStorageRef;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ajx3/core/JsEngine;->mShadow:J

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/autonavi/jni/ajx3/core/MemoryStorageRef;->getShadow()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/autonavi/jni/ajx3/core/JsEngine;->nativeDestroyMemoryStorageRef(JJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public disableDebuggerWait()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ajx3/core/JsEngine;->mShadow:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/autonavi/jni/ajx3/core/JsEngine;->nativeDisableDebuggerWait(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public enableAjxMock(Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ajx3/core/JsEngine;->mShadow:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1, p1}, Lcom/autonavi/jni/ajx3/core/JsEngine;->nativeEnableAjxMock(JZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public enableDebuggerWait()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ajx3/core/JsEngine;->mShadow:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/autonavi/jni/ajx3/core/JsEngine;->nativeEnableDebuggerWait(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public generateTraceId()Ljava/lang/String;
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ajx3/core/JsEngine;->mShadow:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/autonavi/jni/ajx3/core/JsEngine;->nativeGenerateTraceId(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string/jumbo v1, "--JsEngine.generateTraceId:"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v2, "nativeGenerateTraceId"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0, v2}, Lb0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public getATesterDebuggerPort()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ajx3/core/JsEngine;->mShadow:J

    invoke-direct {p0, v0, v1}, Lcom/autonavi/jni/ajx3/core/JsEngine;->getATesterDebuggerPort(J)I

    move-result v0

    return v0
.end method

.method public getCrashInfo()Ljava/lang/String;
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ajx3/core/JsEngine;->mShadow:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/autonavi/jni/ajx3/core/JsEngine;->nativeGetCrashInfo(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string/jumbo v1, "--JsEngine.getCrashInfo:"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v2, "nativeGetCrashInfo"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0, v2}, Lb0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public getCurrJsContext()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ajx3/core/JsEngine;->mCurrJsContext:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getJsEngineType()Lcom/autonavi/jni/ajx3/core/JsEngineType;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ajx3/core/JsEngine;->mShadow:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/autonavi/jni/ajx3/core/JsEngine;->nativeGetJsEngineType(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/autonavi/jni/ajx3/core/JsEngineType;->getType(Ljava/lang/String;)Lcom/autonavi/jni/ajx3/core/JsEngineType;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getMemoryStorageRef(Ljava/lang/String;)Lcom/autonavi/jni/ajx3/core/MemoryStorageRef;
    .locals 3

    .line 1
    new-instance v0, Lcom/autonavi/jni/ajx3/core/MemoryStorageRef;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/autonavi/jni/ajx3/core/JsEngine;->mShadow:J

    .line 4
    .line 5
    invoke-direct {p0, v1, v2, p1}, Lcom/autonavi/jni/ajx3/core/JsEngine;->nativeGetMemoryStorageRef(JLjava/lang/String;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-direct {v0, v1, v2}, Lcom/autonavi/jni/ajx3/core/MemoryStorageRef;-><init>(J)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public getPageConfig(Ljava/lang/String;J)Lbb4;
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/autonavi/jni/ajx3/core/JsEngine;->mShadow:J

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v3, p1

    .line 5
    move-wide v4, p2

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/autonavi/jni/ajx3/core/JsEngine;->nativeGetPageConfig(JLjava/lang/String;J)Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance p2, Lbb4;

    .line 15
    .line 16
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lbb4;->readFromParcel(Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;)Z

    .line 20
    .line 21
    .line 22
    return-object p2
.end method

.method public getPendingEvents(J)[J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ajx3/core/JsEngine;->mShadow:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/autonavi/jni/ajx3/core/JsEngine;->nativeGetPendingEvents(JJ)[J

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getPerformanceLogEnabled()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ajx3/core/JsEngine;->mShadow:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/autonavi/jni/ajx3/core/JsEngine;->nativeGetPerformanceLogEnabled(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getRecordingTimelineOnStart()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ajx3/core/JsEngine;->mShadow:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/autonavi/jni/ajx3/core/JsEngine;->nativeGetRecordingTimelineOnStart(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getRecordingUIEventOnStart()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ajx3/core/JsEngine;->mShadow:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/autonavi/jni/ajx3/core/JsEngine;->nativeGetRecordingUIEventOnStart(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getServerControllerPort()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ajx3/core/JsEngine;->mShadow:J

    invoke-direct {p0, v0, v1}, Lcom/autonavi/jni/ajx3/core/JsEngine;->getServerControllerPort(J)I

    move-result v0

    return v0
.end method

.method public inflate(Lcom/autonavi/jni/ajx3/core/JsContextRef;Lcom/autonavi/jni/ajx3/core/JsContextObserver;Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;)I
    .locals 8
    .param p2    # Lcom/autonavi/jni/ajx3/core/JsContextObserver;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-wide v1, p0, Lcom/autonavi/jni/ajx3/core/JsEngine;->mShadow:J

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/autonavi/jni/ajx3/core/JsContextRef;->shadow()J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    move-object v0, p0

    .line 8
    move-object v5, p1

    .line 9
    move-object v6, p2

    .line 10
    move-object v7, p3

    .line 11
    invoke-direct/range {v0 .. v7}, Lcom/autonavi/jni/ajx3/core/JsEngine;->nativeInflate(JJLcom/autonavi/jni/ajx3/core/JsContextRef;Lcom/autonavi/jni/ajx3/core/JsContextObserver;Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public isDebuggerSupported()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ajx3/core/JsEngine;->mShadow:J

    invoke-direct {p0, v0, v1}, Lcom/autonavi/jni/ajx3/core/JsEngine;->isDebuggerSupported(J)Z

    move-result v0

    return v0
.end method

.method public isEagleEyeEnable()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ajx3/core/JsEngine;->mShadow:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/autonavi/jni/ajx3/core/JsEngine;->nativeGetEagleEyeEnable(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isInATesterDebugMode()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ajx3/core/JsEngine;->mShadow:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/autonavi/jni/ajx3/core/JsEngine;->nativeIsInATesterDebugMode(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isPerformanceLogSupported()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ajx3/core/JsEngine;->mShadow:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/autonavi/jni/ajx3/core/JsEngine;->nativeIsPerformanceLogSupported(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public jniLog(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ajx3/core/JsEngine;->mShadow:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/autonavi/jni/ajx3/core/JsEngine;->nativeJniLog(JLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public native nativeAjxMockEnabled(J)Z
.end method

.method public native nativeCancelDebuggerWait(JJ)V
.end method

.method public native nativeDisableDebuggerWait(J)V
.end method

.method public native nativeEnableAjxMock(JZ)V
.end method

.method public native nativeEnableDebuggerWait(J)V
.end method

.method public native nativeNotifyPerfScheduleAction(JLjava/lang/String;)V
.end method

.method public native nativeWaitForDebuggerEnabled(J)Z
.end method

.method public notifyPerfScheduleAction(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ajx3/core/JsEngine;->mShadow:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1, p1}, Lcom/autonavi/jni/ajx3/core/JsEngine;->nativeNotifyPerfScheduleAction(JLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public postModuleMessageToAjx(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ajx3/core/JsEngine;->mShadow:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/autonavi/jni/ajx3/core/JsEngine;->nativePostModuleMessageToAjx(JLjava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public prepare()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ajx3/core/JsEngine;->mShadow:J

    invoke-direct {p0, v0, v1}, Lcom/autonavi/jni/ajx3/core/JsEngine;->nativePrepare(J)V

    return-void
.end method

.method public prepare(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/autonavi/jni/ajx3/core/JsEngine;->mShadow:J

    invoke-direct {p0, v0, v1, p1}, Lcom/autonavi/jni/ajx3/core/JsEngine;->nativePrepare(JLjava/lang/String;)V

    return-void
.end method

.method public removeModuleMessageReceive(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ajx3/core/JsEngine;->mShadow:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/autonavi/jni/ajx3/core/JsEngine;->nativeRemoveModuleMessageReceive(JLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeReceiver(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ajx3/core/JsEngine;->mShadow:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/autonavi/jni/ajx3/core/JsEngine;->nativeRemoveReceiver(JLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public reportMessageToEngine(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ajx3/core/JsEngine;->mShadow:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/autonavi/jni/ajx3/core/JsEngine;->nativeReportMessageToEngine(JLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public resumeServiceThread()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ajx3/core/JsEngine;->mShadow:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/autonavi/jni/ajx3/core/JsEngine;->nativeResumeServiceThread(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public run(Lcom/autonavi/jni/ajx3/core/JsContextRef;ILcom/autonavi/jni/ajx3/core/JsContextObserver;Lk33;)I
    .locals 11
    .param p3    # Lcom/autonavi/jni/ajx3/core/JsContextObserver;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lk33;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-wide v0, p4, Lk33;->y:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_1

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string/jumbo v3, "resReader is null pointer, url: "

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, p4, Lk33;->a:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string/jumbo v3, "null"

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string/jumbo v3, ", resReader: "

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string/jumbo v1, "JsEngine"

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v0}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v8, p4, Lk33;->b:Ljava/lang/Object;

    .line 48
    .line 49
    new-instance v10, Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;

    .line 50
    .line 51
    invoke-direct {v10}, Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;-><init>()V

    .line 52
    .line 53
    .line 54
    const/16 v0, 0x24

    .line 55
    .line 56
    invoke-virtual {v10, v0}, Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;->writeInt(I)Z

    .line 57
    .line 58
    .line 59
    iget-object v0, p4, Lk33;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v10, v0}, Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;->writeString(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    iget-object v0, p4, Lk33;->a:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v10, v0}, Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;->writeString(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    iget-object v0, p4, Lk33;->c:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v10, v0}, Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;->writeString(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    iget v0, p4, Lk33;->i:F

    .line 75
    .line 76
    invoke-virtual {v10, v0}, Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;->writeFloat(F)Z

    .line 77
    .line 78
    .line 79
    iget v0, p4, Lk33;->j:F

    .line 80
    .line 81
    invoke-virtual {v10, v0}, Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;->writeFloat(F)Z

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lyz;->l()V

    .line 85
    .line 86
    .line 87
    sget v0, Lyz;->a:F

    .line 88
    .line 89
    invoke-virtual {v10, v0}, Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;->writeFloat(F)Z

    .line 90
    .line 91
    .line 92
    invoke-virtual {v10, p2}, Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;->writeInt(I)Z

    .line 93
    .line 94
    .line 95
    iget-object p2, p4, Lk33;->m:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v10, p2}, Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;->writeString(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    iget-wide v0, p4, Lk33;->n:J

    .line 101
    .line 102
    invoke-virtual {v10, v0, v1}, Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;->writeLong(J)Z

    .line 103
    .line 104
    .line 105
    iget-object p2, p4, Lk33;->q:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v10, p2}, Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;->writeString(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    iget-object p2, p4, Lk33;->r:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v10, p2}, Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;->writeString(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    iget-object p2, p4, Lk33;->s:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v10, p2}, Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;->writeString(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    iget-boolean p2, p4, Lk33;->v:Z

    .line 121
    .line 122
    invoke-virtual {v10, p2}, Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;->writeBoolean(Z)Z

    .line 123
    .line 124
    .line 125
    iget-object p2, p4, Lk33;->x:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v10, p2}, Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;->writeString(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    iget-object p2, p4, Lk33;->e:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v10, p2}, Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;->writeString(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    iget-wide v0, p4, Lk33;->y:J

    .line 136
    .line 137
    invoke-virtual {v10, v0, v1}, Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;->writeLong(J)Z

    .line 138
    .line 139
    .line 140
    iget-boolean p2, p4, Lk33;->w:Z

    .line 141
    .line 142
    invoke-virtual {v10, p2}, Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;->writeBoolean(Z)Z

    .line 143
    .line 144
    .line 145
    iget p2, p4, Lk33;->E:I

    .line 146
    .line 147
    invoke-virtual {v10, p2}, Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;->writeInt(I)Z

    .line 148
    .line 149
    .line 150
    iget-wide v0, p4, Lk33;->T:J

    .line 151
    .line 152
    invoke-virtual {v10, v0, v1}, Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;->writeLong(J)Z

    .line 153
    .line 154
    .line 155
    iget-wide v0, p4, Lk33;->F:J

    .line 156
    .line 157
    invoke-virtual {v10, v0, v1}, Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;->writeLong(J)Z

    .line 158
    .line 159
    .line 160
    iget-wide v0, p4, Lk33;->G:J

    .line 161
    .line 162
    invoke-virtual {v10, v0, v1}, Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;->writeLong(J)Z

    .line 163
    .line 164
    .line 165
    iget-wide v0, p4, Lk33;->H:J

    .line 166
    .line 167
    invoke-virtual {v10, v0, v1}, Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;->writeLong(J)Z

    .line 168
    .line 169
    .line 170
    iget-wide v0, p4, Lk33;->I:J

    .line 171
    .line 172
    invoke-virtual {v10, v0, v1}, Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;->writeLong(J)Z

    .line 173
    .line 174
    .line 175
    iget-wide v0, p4, Lk33;->J:J

    .line 176
    .line 177
    invoke-virtual {v10, v0, v1}, Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;->writeLong(J)Z

    .line 178
    .line 179
    .line 180
    iget-wide v0, p4, Lk33;->K:J

    .line 181
    .line 182
    invoke-virtual {v10, v0, v1}, Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;->writeLong(J)Z

    .line 183
    .line 184
    .line 185
    iget-wide v0, p4, Lk33;->L:J

    .line 186
    .line 187
    invoke-virtual {v10, v0, v1}, Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;->writeLong(J)Z

    .line 188
    .line 189
    .line 190
    iget-wide v0, p4, Lk33;->M:J

    .line 191
    .line 192
    invoke-virtual {v10, v0, v1}, Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;->writeLong(J)Z

    .line 193
    .line 194
    .line 195
    iget-wide v0, p4, Lk33;->N:J

    .line 196
    .line 197
    invoke-virtual {v10, v0, v1}, Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;->writeLong(J)Z

    .line 198
    .line 199
    .line 200
    iget-wide v0, p4, Lk33;->O:J

    .line 201
    .line 202
    invoke-virtual {v10, v0, v1}, Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;->writeLong(J)Z

    .line 203
    .line 204
    .line 205
    iget-wide v0, p4, Lk33;->P:J

    .line 206
    .line 207
    invoke-virtual {v10, v0, v1}, Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;->writeLong(J)Z

    .line 208
    .line 209
    .line 210
    iget-wide v0, p4, Lk33;->Q:J

    .line 211
    .line 212
    invoke-virtual {v10, v0, v1}, Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;->writeLong(J)Z

    .line 213
    .line 214
    .line 215
    iget-object p2, p4, Lk33;->z:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v10, p2}, Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;->writeString(Ljava/lang/String;)Z

    .line 218
    .line 219
    .line 220
    iget p2, p4, Lk33;->A:I

    .line 221
    .line 222
    invoke-virtual {v10, p2}, Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;->writeInt(I)Z

    .line 223
    .line 224
    .line 225
    iget p2, p4, Lk33;->B:I

    .line 226
    .line 227
    invoke-virtual {v10, p2}, Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;->writeInt(I)Z

    .line 228
    .line 229
    .line 230
    iget-object p2, p4, Lk33;->D:Lpo1;

    .line 231
    .line 232
    iget p2, p2, Lpo1;->a:F

    .line 233
    .line 234
    invoke-virtual {v10, p2}, Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;->writeFloat(F)Z

    .line 235
    .line 236
    .line 237
    iget-object p2, p4, Lk33;->D:Lpo1;

    .line 238
    .line 239
    iget p2, p2, Lpo1;->b:F

    .line 240
    .line 241
    invoke-virtual {v10, p2}, Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;->writeFloat(F)Z

    .line 242
    .line 243
    .line 244
    iget-object p2, p4, Lk33;->D:Lpo1;

    .line 245
    .line 246
    iget p2, p2, Lpo1;->c:F

    .line 247
    .line 248
    invoke-virtual {v10, p2}, Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;->writeFloat(F)Z

    .line 249
    .line 250
    .line 251
    iget-object p2, p4, Lk33;->D:Lpo1;

    .line 252
    .line 253
    iget-boolean p2, p2, Lpo1;->i:Z

    .line 254
    .line 255
    invoke-virtual {v10, p2}, Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;->writeBoolean(Z)Z

    .line 256
    .line 257
    .line 258
    iget-object p2, p4, Lk33;->D:Lpo1;

    .line 259
    .line 260
    iget p2, p2, Lpo1;->d:F

    .line 261
    .line 262
    invoke-virtual {v10, p2}, Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;->writeFloat(F)Z

    .line 263
    .line 264
    .line 265
    iget-object p2, p4, Lk33;->D:Lpo1;

    .line 266
    .line 267
    iget p2, p2, Lpo1;->e:F

    .line 268
    .line 269
    invoke-virtual {v10, p2}, Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;->writeFloat(F)Z

    .line 270
    .line 271
    .line 272
    iget-object p2, p4, Lk33;->D:Lpo1;

    .line 273
    .line 274
    iget p2, p2, Lpo1;->f:F

    .line 275
    .line 276
    invoke-virtual {v10, p2}, Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;->writeFloat(F)Z

    .line 277
    .line 278
    .line 279
    iget-object p2, p4, Lk33;->D:Lpo1;

    .line 280
    .line 281
    iget p2, p2, Lpo1;->g:F

    .line 282
    .line 283
    invoke-virtual {v10, p2}, Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;->writeFloat(F)Z

    .line 284
    .line 285
    .line 286
    iget-object p2, p4, Lk33;->D:Lpo1;

    .line 287
    .line 288
    iget-boolean p2, p2, Lpo1;->h:Z

    .line 289
    .line 290
    invoke-virtual {v10, p2}, Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;->writeBoolean(Z)Z

    .line 291
    .line 292
    .line 293
    iget-object p2, p4, Lk33;->D:Lpo1;

    .line 294
    .line 295
    iget-object p2, p2, Lpo1;->j:Ljava/lang/String;

    .line 296
    .line 297
    invoke-virtual {v10, p2}, Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;->writeString(Ljava/lang/String;)Z

    .line 298
    .line 299
    .line 300
    iget-object p2, p4, Lk33;->D:Lpo1;

    .line 301
    .line 302
    iget p2, p2, Lpo1;->k:I

    .line 303
    .line 304
    invoke-virtual {v10, p2}, Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;->writeInt(I)Z

    .line 305
    .line 306
    .line 307
    iget-object p2, p4, Lk33;->D:Lpo1;

    .line 308
    .line 309
    iget p2, p2, Lpo1;->l:I

    .line 310
    .line 311
    invoke-virtual {v10, p2}, Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;->writeInt(I)Z

    .line 312
    .line 313
    .line 314
    iget-object p2, p4, Lk33;->f:Ljava/lang/String;

    .line 315
    .line 316
    invoke-virtual {v10, p2}, Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;->writeString(Ljava/lang/String;)Z

    .line 317
    .line 318
    .line 319
    iget-object p2, p4, Lk33;->g:Ljava/lang/String;

    .line 320
    .line 321
    invoke-virtual {v10, p2}, Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;->writeString(Ljava/lang/String;)Z

    .line 322
    .line 323
    .line 324
    iget-object p2, p4, Lk33;->h:Ljava/lang/String;

    .line 325
    .line 326
    invoke-virtual {v10, p2}, Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;->writeString(Ljava/lang/String;)Z

    .line 327
    .line 328
    .line 329
    iget-object p2, p4, Lk33;->C:Ljava/lang/String;

    .line 330
    .line 331
    invoke-virtual {v10, p2}, Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;->writeString(Ljava/lang/String;)Z

    .line 332
    .line 333
    .line 334
    iget-boolean p2, p4, Lk33;->W:Z

    .line 335
    .line 336
    invoke-virtual {v10, p2}, Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;->writeBoolean(Z)Z

    .line 337
    .line 338
    .line 339
    iget-boolean p2, p4, Lk33;->X:Z

    .line 340
    .line 341
    invoke-virtual {v10, p2}, Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;->writeBoolean(Z)Z

    .line 342
    .line 343
    .line 344
    iget-boolean p2, p4, Lk33;->Z:Z

    .line 345
    .line 346
    invoke-virtual {v10, p2}, Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;->writeBoolean(Z)Z

    .line 347
    .line 348
    .line 349
    iget-boolean p2, p4, Lk33;->a0:Z

    .line 350
    .line 351
    invoke-virtual {v10, p2}, Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;->writeBoolean(Z)Z

    .line 352
    .line 353
    .line 354
    new-instance p2, Ljava/util/HashMap;

    .line 355
    .line 356
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 357
    .line 358
    .line 359
    const-string/jumbo v0, "hostPage"

    .line 360
    .line 361
    .line 362
    const-string/jumbo v1, ""

    .line 363
    .line 364
    .line 365
    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    iget-object p4, p4, Lk33;->a:Ljava/lang/String;

    .line 369
    .line 370
    const-string/jumbo v0, "ajxPage"

    .line 371
    .line 372
    .line 373
    invoke-virtual {p2, v0, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    const-string/jumbo p4, "exposureMode"

    .line 377
    .line 378
    .line 379
    const-string/jumbo v0, "1"

    .line 380
    .line 381
    .line 382
    invoke-virtual {p2, p4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    const-string/jumbo p4, "amap.performance.0.B008"

    .line 386
    .line 387
    .line 388
    invoke-static {p4, p2}, Lcom/autonavi/jni/ajx3/ut/AjxUtTracker;->controlHit(Ljava/lang/String;Ljava/util/Map;)I

    .line 389
    .line 390
    .line 391
    iget-wide v3, p0, Lcom/autonavi/jni/ajx3/core/JsEngine;->mShadow:J

    .line 392
    .line 393
    invoke-virtual {p1}, Lcom/autonavi/jni/ajx3/core/JsContextRef;->shadow()J

    .line 394
    .line 395
    .line 396
    move-result-wide v5

    .line 397
    move-object v2, p0

    .line 398
    move-object v7, p1

    .line 399
    move-object v9, p3

    .line 400
    invoke-direct/range {v2 .. v10}, Lcom/autonavi/jni/ajx3/core/JsEngine;->nativeRun(JJLcom/autonavi/jni/ajx3/core/JsContextRef;Ljava/lang/Object;Lcom/autonavi/jni/ajx3/core/JsContextObserver;Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;)I

    .line 401
    .line 402
    .line 403
    move-result p1

    .line 404
    return p1
.end method

.method public sendInspectorMessage(JLjava/lang/String;)V
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/autonavi/jni/ajx3/core/JsEngine;->mShadow:J

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-wide v3, p1

    .line 5
    move-object v5, p3

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/autonavi/jni/ajx3/core/JsEngine;->sendInspectorMessageToFrondend(JJLjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setEagleEyeEnable(Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ajx3/core/JsEngine;->mShadow:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/autonavi/jni/ajx3/core/JsEngine;->nativeSetEagleEyeEnable(JZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setGlobalProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ajx3/core/JsEngine;->mShadow:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/autonavi/jni/ajx3/core/JsEngine;->nativeSetGlobalProperty(JLjava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setJsModuleMessageCallback(Lcom/autonavi/minimap/ajx3/core/JsModuleMessageCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/jni/ajx3/core/JsEngine;->mJsModuleMessageCallback:Lcom/autonavi/minimap/ajx3/core/JsModuleMessageCallback;

    .line 2
    .line 3
    return-void
.end method

.method public setPerformanceLogEnabled(Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ajx3/core/JsEngine;->mShadow:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/autonavi/jni/ajx3/core/JsEngine;->nativeSetPerformanceLogEnabled(JZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRecordingTimelineOnStart(Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ajx3/core/JsEngine;->mShadow:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/autonavi/jni/ajx3/core/JsEngine;->nativeSetRecordingTimelineOnStart(JZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRecordingUIEventOnStart(Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ajx3/core/JsEngine;->mShadow:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/autonavi/jni/ajx3/core/JsEngine;->nativeSetRecordingUIEventOnStart(JZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public startDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/autonavi/jni/ajx3/core/JsEngine;->mShadow:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/autonavi/jni/ajx3/core/JsEngine;->startDebug(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public startServerController()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ajx3/core/JsEngine;->mShadow:J

    invoke-direct {p0, v0, v1}, Lcom/autonavi/jni/ajx3/core/JsEngine;->startServerController(J)V

    return-void
.end method

.method public startService(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object v10, p0

    .line 2
    move-object v5, p2

    .line 3
    move-object v7, p4

    .line 4
    const-string/jumbo v0, "__url__"

    .line 5
    .line 6
    .line 7
    if-nez v7, :cond_0

    .line 8
    .line 9
    new-instance v7, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {v7, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    :catch_0
    iget-wide v2, v10, Lcom/autonavi/jni/ajx3/core/JsEngine;->mShadow:J

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    move-object v0, p0

    .line 21
    move-object v1, p1

    .line 22
    move-object v4, p2

    .line 23
    move-object v5, p2

    .line 24
    move-object v6, p3

    .line 25
    move-object/from16 v8, p5

    .line 26
    .line 27
    invoke-direct/range {v0 .. v9}, Lcom/autonavi/jni/ajx3/core/JsEngine;->nativeStartService(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    instance-of v1, v7, Lorg/json/JSONObject;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    move-object v1, v7

    .line 36
    check-cast v1, Lorg/json/JSONObject;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    :try_start_1
    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 45
    .line 46
    .line 47
    :catch_1
    :cond_1
    iget-wide v2, v10, Lcom/autonavi/jni/ajx3/core/JsEngine;->mShadow:J

    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    move-object v0, p0

    .line 51
    move-object v1, p1

    .line 52
    move-object v4, p2

    .line 53
    move-object v5, p2

    .line 54
    move-object v6, p3

    .line 55
    move-object v7, p4

    .line 56
    move-object/from16 v8, p5

    .line 57
    .line 58
    invoke-direct/range {v0 .. v9}, Lcom/autonavi/jni/ajx3/core/JsEngine;->nativeStartService(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    :goto_0
    return-void
.end method

.method public stopDebug()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ajx3/core/JsEngine;->mShadow:J

    invoke-direct {p0, v0, v1}, Lcom/autonavi/jni/ajx3/core/JsEngine;->stopDebug(J)V

    return-void
.end method

.method public stopServerController()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ajx3/core/JsEngine;->mShadow:J

    invoke-direct {p0, v0, v1}, Lcom/autonavi/jni/ajx3/core/JsEngine;->stopServerController(J)V

    return-void
.end method

.method public stopService(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ajx3/core/JsEngine;->mShadow:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/autonavi/jni/ajx3/core/JsEngine;->nativeStopService(JLjava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public suspendServiceThread(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ajx3/core/JsEngine;->mShadow:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/autonavi/jni/ajx3/core/JsEngine;->nativeSuspendServiceThread(JI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public trigJsCodeCoverageDataCollection(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ajx3/core/JsEngine;->mShadow:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/autonavi/jni/ajx3/core/JsEngine;->trigJsCodeCoverageDataCollection(JJ)V

    return-void
.end method

.method public waitForDebuggerEnabled()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ajx3/core/JsEngine;->mShadow:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/autonavi/jni/ajx3/core/JsEngine;->nativeWaitForDebuggerEnabled(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
