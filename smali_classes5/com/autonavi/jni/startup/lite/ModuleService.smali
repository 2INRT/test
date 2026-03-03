.class public Lcom/autonavi/jni/startup/lite/ModuleService;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static started:Z = false


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

.method public static clearCache()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/autonavi/jni/startup/lite/ModuleService;->started:Z

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
    invoke-static {}, Lcom/autonavi/jni/startup/lite/ModuleService;->nativeClearCache()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static exist(I)Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/autonavi/jni/startup/lite/ModuleService;->started:Z

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
    invoke-static {p0}, Lcom/autonavi/jni/startup/lite/ModuleService;->nativeModuleExist(I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static getAppLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    sget-boolean v0, Lcom/autonavi/jni/startup/lite/ModuleService;->started:Z

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
    invoke-static {}, Lcom/autonavi/jni/startup/lite/ModuleService;->nativeGetAppLanguage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static getDeviceToken()Ljava/lang/String;
    .locals 1

    .line 1
    sget-boolean v0, Lcom/autonavi/jni/startup/lite/ModuleService;->started:Z

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
    invoke-static {}, Lcom/autonavi/jni/startup/lite/ModuleService;->nativeGetDeviceToken()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static getModuleVersion()Ljava/lang/String;
    .locals 1

    .line 1
    sget-boolean v0, Lcom/autonavi/jni/startup/lite/ModuleService;->started:Z

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
    invoke-static {}, Lcom/autonavi/jni/startup/lite/ModuleService;->nativeGetModuleVersion()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    sget-boolean v0, Lcom/autonavi/jni/startup/lite/ModuleService;->started:Z

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
    invoke-static {}, Lcom/autonavi/jni/startup/lite/ModuleService;->nativeGetVersion()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static init(Lcom/autonavi/jni/startup/AmapStartup$AmapNativeInterfaces;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/autonavi/jni/startup/lite/ModuleService;->nativeInit(Lcom/autonavi/jni/startup/AmapStartup$AmapNativeInterfaces;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    sput-boolean p0, Lcom/autonavi/jni/startup/lite/ModuleService;->started:Z

    .line 6
    .line 7
    return-void
.end method

.method public static initAmapmain(Lcom/autonavi/jni/startup/AmapStartup$CoreAbility;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/autonavi/jni/startup/lite/ModuleService;->nativeInitAmapmain(Lcom/autonavi/jni/startup/AmapStartup$CoreAbility;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static initOnDemand(Lcom/autonavi/jni/startup/AmapStartup$AmapNativeInterfaces;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/autonavi/jni/startup/lite/ModuleService;->nativeInitOnDemand(Lcom/autonavi/jni/startup/AmapStartup$AmapNativeInterfaces;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    sput-boolean p0, Lcom/autonavi/jni/startup/lite/ModuleService;->started:Z

    .line 6
    .line 7
    return-void
.end method

.method public static initOnSafe(Lcom/autonavi/jni/startup/AmapStartup$AmapNativeInterfaces;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/autonavi/jni/startup/lite/ModuleService;->nativeInitOnSafe(Lcom/autonavi/jni/startup/AmapStartup$AmapNativeInterfaces;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    sput-boolean p0, Lcom/autonavi/jni/startup/lite/ModuleService;->started:Z

    .line 6
    .line 7
    return-void
.end method

.method public static isPage16K()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/autonavi/jni/startup/lite/ModuleService;->started:Z

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
    invoke-static {}, Lcom/autonavi/jni/startup/lite/ModuleService;->nativeIsPage16K()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static loadLibraryEnter()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/autonavi/jni/startup/lite/ModuleService;->started:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/autonavi/jni/startup/lite/ModuleService;->nativeLoadLibraryEnter()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static loadLibraryLeave()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/autonavi/jni/startup/lite/ModuleService;->started:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/autonavi/jni/startup/lite/ModuleService;->nativeLoadLibraryLeave()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static native nativeClearCache()Z
.end method

.method private static native nativeGetAppLanguage()Ljava/lang/String;
.end method

.method private static native nativeGetDeviceToken()Ljava/lang/String;
.end method

.method private static native nativeGetModuleVersion()Ljava/lang/String;
.end method

.method private static native nativeGetVersion()Ljava/lang/String;
.end method

.method private static native nativeInit(Lcom/autonavi/jni/startup/AmapStartup$AmapNativeInterfaces;)V
.end method

.method private static native nativeInitAmapmain(Lcom/autonavi/jni/startup/AmapStartup$CoreAbility;)V
.end method

.method private static native nativeInitOnDemand(Lcom/autonavi/jni/startup/AmapStartup$AmapNativeInterfaces;)V
.end method

.method private static native nativeInitOnSafe(Lcom/autonavi/jni/startup/AmapStartup$AmapNativeInterfaces;)V
.end method

.method private static native nativeIsPage16K()Z
.end method

.method private static native nativeLoadLibraryEnter()V
.end method

.method private static native nativeLoadLibraryLeave()V
.end method

.method private static native nativeModuleExist(I)Z
.end method

.method private static native nativeModuleRequire(II)Z
.end method

.method private static native nativeRelease()V
.end method

.method private static native nativeStop()V
.end method

.method private static native nativeUpdateRuntimeStateValue(ILjava/lang/String;)V
.end method

.method public static release()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/autonavi/jni/startup/lite/ModuleService;->started:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/autonavi/jni/startup/lite/ModuleService;->nativeRelease()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static require(II)Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/autonavi/jni/startup/lite/ModuleService;->started:Z

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
    invoke-static {p0, p1}, Lcom/autonavi/jni/startup/lite/ModuleService;->nativeModuleRequire(II)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static stop()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/autonavi/jni/startup/lite/ModuleService;->started:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/autonavi/jni/startup/lite/ModuleService;->nativeStop()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static updateStateValue(ILjava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/autonavi/jni/startup/lite/ModuleService;->started:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lcom/autonavi/jni/startup/lite/ModuleService;->nativeUpdateRuntimeStateValue(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
