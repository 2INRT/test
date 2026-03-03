.class public Lcom/autonavi/jni/startup/AmapStartup;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/jni/startup/AmapStartup$CoreAbility;,
        Lcom/autonavi/jni/startup/AmapStartup$AmapAppConfig;,
        Lcom/autonavi/jni/startup/AmapStartup$SandboxInfo;,
        Lcom/autonavi/jni/startup/AmapStartup$Locale;,
        Lcom/autonavi/jni/startup/AmapStartup$AmapNativeInterfaces;
    }
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

.method public static clearCache()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/jni/startup/lite/ModuleService;->clearCache()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static getAppLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/jni/startup/lite/ModuleService;->getAppLanguage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static getDeviceToken()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/jni/startup/lite/ModuleService;->getDeviceToken()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static getModuleVersion()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/jni/startup/lite/ModuleService;->getModuleVersion()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/jni/startup/lite/ModuleService;->getVersion()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static initAmapmain(Lcom/autonavi/jni/startup/AmapStartup$CoreAbility;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/autonavi/jni/startup/AmapStartup;->nativeInitAmapmain(Lcom/autonavi/jni/startup/AmapStartup$CoreAbility;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static isPage16K()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/jni/startup/lite/ModuleService;->isPage16K()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static lazyInitModule(JILcom/autonavi/jni/startup/AbstractNativeAssembler;)V
    .locals 0

    return-void
.end method

.method public static moduleStart(ILjava/lang/String;Lcom/autonavi/jni/startup/AbstractNativeAssembler;)V
    .locals 0

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

.method private static native nativeInitAmapmain(Lcom/autonavi/jni/startup/AmapStartup$CoreAbility;)V
.end method

.method private static native nativeLazyInitModule(JILcom/autonavi/jni/startup/AbstractNativeAssembler;)V
.end method

.method private static native nativeRelease()V
.end method

.method private static native nativeStart(ILjava/lang/String;Lcom/autonavi/jni/startup/AbstractNativeAssembler;)V
.end method

.method private static native nativeStartup(Lcom/autonavi/jni/startup/AmapStartup$AmapNativeInterfaces;Lcom/autonavi/jni/startup/AbstractNativeAssembler;)V
.end method

.method private static native nativeStartupOnDemand(Lcom/autonavi/jni/startup/AmapStartup$AmapNativeInterfaces;Lcom/autonavi/jni/startup/AbstractNativeAssembler;I)V
.end method

.method private static native nativeStartupOnSafe(Lcom/autonavi/jni/startup/AmapStartup$AmapNativeInterfaces;Lcom/autonavi/jni/startup/AbstractNativeAssembler;)V
.end method

.method private static native nativeStop()V
.end method

.method public static release()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/autonavi/jni/startup/lite/ModuleService;->release()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static starModule(Lcom/autonavi/jni/startup/AmapStartup$AmapNativeInterfaces;Lcom/autonavi/jni/startup/AbstractNativeAssembler;I)V
    .locals 0

    return-void
.end method

.method public static startup(Lcom/autonavi/jni/startup/AmapStartup$AmapNativeInterfaces;Lcom/autonavi/jni/startup/AbstractNativeAssembler;)V
    .locals 0

    return-void
.end method

.method public static startupOnDemand(Lcom/autonavi/jni/startup/AmapStartup$AmapNativeInterfaces;Lcom/autonavi/jni/startup/AbstractNativeAssembler;I)V
    .locals 0

    return-void
.end method

.method public static startupOnSafe(Lcom/autonavi/jni/startup/AmapStartup$AmapNativeInterfaces;Lcom/autonavi/jni/startup/AbstractNativeAssembler;)V
    .locals 0

    return-void
.end method

.method public static stop()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/autonavi/jni/startup/lite/ModuleService;->stop()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
