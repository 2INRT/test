.class public Lcom/autonavi/crash/dumpcrash/jni/NativeHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static isSoLoaded:Z

.field private static mDumpCrashCallback:Lcom/autonavi/crash/dumpcrash/api/IDumpCrashCallback;

.field public static soLoadErrorMsg:Ljava/lang/String;


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

.method public static synthetic a()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/autonavi/crash/dumpcrash/jni/NativeHandler;->lambda$postNativeDump$0()V

    return-void
.end method

.method public static jniAppendAllThreadInfo()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/autonavi/crash/dumpcrash/jni/NativeHandler;->isSoLoaded:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/autonavi/crash/dumpcrash/jni/NativeHandler;->nativeAppendAllThreadInfo()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static jniAppendFdInfo()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/autonavi/crash/dumpcrash/jni/NativeHandler;->isSoLoaded:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/autonavi/crash/dumpcrash/jni/NativeHandler;->nativeAppendFdInfo()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static jniAppendMemoryInfo()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/autonavi/crash/dumpcrash/jni/NativeHandler;->isSoLoaded:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/autonavi/crash/dumpcrash/jni/NativeHandler;->nativeAppendMemoryInfo()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static jniAppendSoCrc32Info()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/autonavi/crash/dumpcrash/jni/NativeHandler;->isSoLoaded:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/autonavi/crash/dumpcrash/jni/NativeHandler;->nativeAppendSoCrc32Info()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static jniDecodeFile(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/autonavi/crash/dumpcrash/jni/NativeHandler;->isSoLoaded:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-static {p0, p1}, Lcom/autonavi/crash/dumpcrash/jni/NativeHandler;->nativeDecodeFile(Ljava/lang/String;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static jniDecodeRuntimeInfo()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/autonavi/crash/dumpcrash/jni/NativeHandler;->isSoLoaded:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-static {}, Lcom/autonavi/crash/dumpcrash/jni/NativeHandler;->nativeDecodeRuntimeInfo()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static jniDisableDumpCrash()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/autonavi/crash/dumpcrash/jni/NativeHandler;->isSoLoaded:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/autonavi/crash/dumpcrash/jni/NativeHandler;->nativeDisableDumpCrash()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static jniDumpCrashInit(Lcom/autonavi/crash/dumpcrash/jni/InitParams;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/autonavi/crash/dumpcrash/jni/NativeHandler;->isSoLoaded:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p0}, Lcom/autonavi/crash/dumpcrash/jni/NativeHandler;->nativeDumpCrashInit(Lcom/autonavi/crash/dumpcrash/jni/InitParams;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static jniDumpCrashUnInit()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/autonavi/crash/dumpcrash/jni/NativeHandler;->isSoLoaded:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/autonavi/crash/dumpcrash/jni/NativeHandler;->nativeDumpCrashUnInit()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static jniEnableDumpCrash()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/autonavi/crash/dumpcrash/jni/NativeHandler;->isSoLoaded:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/autonavi/crash/dumpcrash/jni/NativeHandler;->nativeEnableDumpCrash()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static jniEncodeFile(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/autonavi/crash/dumpcrash/jni/NativeHandler;->isSoLoaded:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-static {p0, p1}, Lcom/autonavi/crash/dumpcrash/jni/NativeHandler;->nativeEncodeFile(Ljava/lang/String;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static jniEncodeRuntimeInfo()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/autonavi/crash/dumpcrash/jni/NativeHandler;->isSoLoaded:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-static {}, Lcom/autonavi/crash/dumpcrash/jni/NativeHandler;->nativeEncodeRuntimeInfo()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static jniExistProcess()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/autonavi/crash/dumpcrash/jni/NativeHandler;->isSoLoaded:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/autonavi/crash/dumpcrash/jni/NativeHandler;->nativeExitProcess()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static jniFork(Ljava/lang/String;)I
    .locals 1

    .line 1
    sget-boolean v0, Lcom/autonavi/crash/dumpcrash/jni/NativeHandler;->isSoLoaded:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-static {p0}, Lcom/autonavi/crash/dumpcrash/jni/NativeHandler;->nativeFork(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static jniGetADCVersion()Ljava/lang/String;
    .locals 1

    .line 1
    sget-boolean v0, Lcom/autonavi/crash/dumpcrash/jni/NativeHandler;->isSoLoaded:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, ""

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-static {}, Lcom/autonavi/crash/dumpcrash/jni/NativeHandler;->nativeGetADCVersion()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static jniGetCrashStatus()I
    .locals 1

    .line 1
    sget-boolean v0, Lcom/autonavi/crash/dumpcrash/jni/NativeHandler;->isSoLoaded:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-static {}, Lcom/autonavi/crash/dumpcrash/jni/NativeHandler;->nativeGetCrashStatus()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static jniGetDumpCrashImplPtr()J
    .locals 2

    .line 1
    sget-boolean v0, Lcom/autonavi/crash/dumpcrash/jni/NativeHandler;->isSoLoaded:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    invoke-static {}, Lcom/autonavi/crash/dumpcrash/jni/NativeHandler;->nativeGetDumpCrashImplPtr()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public static jniGetThreadBackTrace(I)Ljava/lang/String;
    .locals 1

    .line 1
    sget-boolean v0, Lcom/autonavi/crash/dumpcrash/jni/NativeHandler;->isSoLoaded:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo p0, ""

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-static {p0}, Lcom/autonavi/crash/dumpcrash/jni/NativeHandler;->nativeGetThreadBackTrace(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static jniGetUsableSpace(Ljava/lang/String;)J
    .locals 2

    .line 1
    sget-boolean v0, Lcom/autonavi/crash/dumpcrash/jni/NativeHandler;->isSoLoaded:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    invoke-static {p0}, Lcom/autonavi/crash/dumpcrash/jni/NativeHandler;->nativeGetUsableSpace(Ljava/lang/String;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public static jniIsCrashed()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/autonavi/crash/dumpcrash/jni/NativeHandler;->isSoLoaded:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-static {}, Lcom/autonavi/crash/dumpcrash/jni/NativeHandler;->nativeIsCrashed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static jniRecordKeyValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/autonavi/crash/dumpcrash/jni/NativeHandler;->isSoLoaded:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lcom/autonavi/crash/dumpcrash/jni/NativeHandler;->nativeRecordKeyValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static jniRecordKeyValueToFile()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/autonavi/crash/dumpcrash/jni/NativeHandler;->isSoLoaded:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/autonavi/crash/dumpcrash/jni/NativeHandler;->nativeRecordKeyValueToFile()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static jniRecordLogcatToFile()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/autonavi/crash/dumpcrash/jni/NativeHandler;->isSoLoaded:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/autonavi/crash/dumpcrash/jni/NativeHandler;->nativeRecordLogcatToFile()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static jniRecordNativeBuffAddress(Ljava/lang/String;JII)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/autonavi/crash/dumpcrash/jni/NativeHandler;->isSoLoaded:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/autonavi/crash/dumpcrash/jni/NativeHandler;->nativeRecordNativeBuffAddress(Ljava/lang/String;JII)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static jniSaveAAELog()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/autonavi/crash/dumpcrash/jni/NativeHandler;->isSoLoaded:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/autonavi/crash/dumpcrash/jni/NativeHandler;->nativeSaveAAELog()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static jniSetAAEImplPtr(J)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/autonavi/crash/dumpcrash/jni/NativeHandler;->isSoLoaded:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lcom/autonavi/crash/dumpcrash/jni/NativeHandler;->nativeSetAAEImplPtr(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static jniSetAdiu(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/autonavi/crash/dumpcrash/jni/NativeHandler;->isSoLoaded:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p0}, Lcom/autonavi/crash/dumpcrash/jni/NativeHandler;->nativeSetAdiu(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static jniSetCrashStatus(Z)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/autonavi/crash/dumpcrash/jni/NativeHandler;->isSoLoaded:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p0}, Lcom/autonavi/crash/dumpcrash/jni/NativeHandler;->nativeSetCrashStatus(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static jniSetSecurityGuardPtr(J)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/autonavi/crash/dumpcrash/jni/NativeHandler;->isSoLoaded:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lcom/autonavi/crash/dumpcrash/jni/NativeHandler;->nativeSetSecurityGuardPtr(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static jniWaitSubProcess(I)Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/autonavi/crash/dumpcrash/jni/NativeHandler;->isSoLoaded:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-static {p0}, Lcom/autonavi/crash/dumpcrash/jni/NativeHandler;->nativeWaitSubProcess(I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static jniWriteNotifyFile()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/autonavi/crash/dumpcrash/jni/NativeHandler;->isSoLoaded:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/autonavi/crash/dumpcrash/jni/NativeHandler;->nativeWriteNotifyFile()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static synthetic lambda$postNativeDump$0()V
    .locals 3

    .line 1
    sget-object v0, Lcom/autonavi/crash/dumpcrash/jni/NativeHandler;->mDumpCrashCallback:Lcom/autonavi/crash/dumpcrash/api/IDumpCrashCallback;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-interface {v0, v1, v2}, Lcom/autonavi/crash/dumpcrash/api/IDumpCrashCallback;->onCrash(ILjava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static loadLibrary()V
    .locals 2

    .line 1
    :try_start_0
    const-string/jumbo v0, "amapcrash"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    sput-boolean v0, Lcom/autonavi/crash/dumpcrash/jni/NativeHandler;->isSoLoaded:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    const/4 v1, 0x0

    .line 13
    sput-boolean v1, Lcom/autonavi/crash/dumpcrash/jni/NativeHandler;->isSoLoaded:Z

    .line 14
    .line 15
    sget-boolean v1, Ldi5;->a:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    .line 24
    .line 25
    :cond_0
    instance-of v1, v0, Ljava/lang/UnsatisfiedLinkError;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/autonavi/crash/dumpcrash/jni/NativeHandler;->soLoadErrorMsg:Ljava/lang/String;

    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method private static native nativeAppendAllThreadInfo()V
.end method

.method private static native nativeAppendFdInfo()V
.end method

.method private static native nativeAppendMemoryInfo()V
.end method

.method private static native nativeAppendSoCrc32Info()V
.end method

.method private static native nativeDecodeFile(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method private static native nativeDecodeRuntimeInfo()Z
.end method

.method private static native nativeDisableDumpCrash()V
.end method

.method private static native nativeDumpCrashInit(Lcom/autonavi/crash/dumpcrash/jni/InitParams;)V
.end method

.method private static native nativeDumpCrashUnInit()V
.end method

.method private static native nativeEnableDumpCrash()V
.end method

.method private static native nativeEncodeFile(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method private static native nativeEncodeRuntimeInfo()Z
.end method

.method private static native nativeExitProcess()V
.end method

.method private static native nativeFork(Ljava/lang/String;)I
.end method

.method private static native nativeGetADCVersion()Ljava/lang/String;
.end method

.method private static native nativeGetCrashStatus()I
.end method

.method private static native nativeGetDumpCrashImplPtr()J
.end method

.method private static native nativeGetThreadBackTrace(I)Ljava/lang/String;
.end method

.method private static native nativeGetUsableSpace(Ljava/lang/String;)J
.end method

.method private static native nativeIsCrashed()Z
.end method

.method private static native nativeRecordKeyValue(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private static native nativeRecordKeyValueToFile()V
.end method

.method private static native nativeRecordLogcatToFile()V
.end method

.method private static native nativeRecordNativeBuffAddress(Ljava/lang/String;JII)V
.end method

.method private static native nativeSaveAAELog()V
.end method

.method private static native nativeSetAAEImplPtr(J)V
.end method

.method private static native nativeSetAdiu(Ljava/lang/String;)V
.end method

.method private static native nativeSetCrashStatus(Z)V
.end method

.method private static native nativeSetSecurityGuardPtr(J)V
.end method

.method private static native nativeWaitSubProcess(I)Z
.end method

.method private static native nativeWriteNotifyFile()V
.end method

.method public static postNativeDump()V
    .locals 4

    .line 1
    sget-object v0, Ldt1;->a:Ln61;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    sget-object v1, Lcom/autonavi/crash/dumpcrash/dataprocess/DataProcessManager$a;->a:Lcom/autonavi/crash/dumpcrash/dataprocess/DataProcessManager;

    .line 7
    .line 8
    iget-object v2, v0, Ln61;->a:Landroid/app/Application;

    .line 9
    .line 10
    iget-object v3, v0, Ln61;->e:Lcom/autonavi/crash/dumpcrash/vo/StoreDirInfo;

    .line 11
    .line 12
    iget-object v0, v0, Ln61;->f:Lcom/autonavi/crash/dumpcrash/api/IDumpCrashSource;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/autonavi/crash/dumpcrash/api/IDumpCrashSource;->getUploadConfig()Lcom/autonavi/crash/dumpcrash/upload/UploadConfig;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3, v0}, Lcom/autonavi/crash/dumpcrash/dataprocess/DataProcessManager;->b(Landroid/app/Application;Lcom/autonavi/crash/dumpcrash/vo/StoreDirInfo;Lcom/autonavi/crash/dumpcrash/upload/UploadConfig;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    sget-object v0, Lcom/autonavi/crash/dumpcrash/jni/NativeHandler;->mDumpCrashCallback:Lcom/autonavi/crash/dumpcrash/api/IDumpCrashCallback;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    new-instance v0, Lpv3;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-static {v0}, Lhx5;->a(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    .line 40
    .line 41
    sget-object v0, Lcom/autonavi/crash/dumpcrash/jni/NativeHandler;->mDumpCrashCallback:Lcom/autonavi/crash/dumpcrash/api/IDumpCrashCallback;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    new-instance v0, Lpv3;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    :goto_1
    return-void

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    sget-object v1, Lcom/autonavi/crash/dumpcrash/jni/NativeHandler;->mDumpCrashCallback:Lcom/autonavi/crash/dumpcrash/api/IDumpCrashCallback;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    new-instance v1, Lpv3;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Lhx5;->a(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    throw v0
.end method

.method public static recordRuntimeInfo()V
    .locals 2

    .line 1
    sget-object v0, Ldt1;->a:Ln61;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :try_start_0
    invoke-virtual {v0, v1, v1}, Ln61;->b(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method public static setDumpCrashCallback(Lcom/autonavi/crash/dumpcrash/api/IDumpCrashCallback;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/autonavi/crash/dumpcrash/jni/NativeHandler;->mDumpCrashCallback:Lcom/autonavi/crash/dumpcrash/api/IDumpCrashCallback;

    .line 2
    .line 3
    return-void
.end method
