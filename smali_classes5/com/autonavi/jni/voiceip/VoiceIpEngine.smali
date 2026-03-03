.class public Lcom/autonavi/jni/voiceip/VoiceIpEngine;
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

.method public static autoUpdateVoiceIP(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/autonavi/jni/voiceip/VoiceIpEngine;->nativeAutoUpdateVoiceIP(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static checkDownloadMitResource(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/autonavi/jni/voiceip/VoiceIpEngine;->nativeDownloadMitResource(Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static createModule()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/jni/voiceip/VoiceIpEngine;->nativeCreateModule()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static deleteVoiceIP(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/autonavi/jni/voiceip/VoiceIpEngine;->nativeDeleteVoiceIP(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static destroy(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/autonavi/jni/voiceip/VoiceIpEngine;->nativeDestroy(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static downloadAndSetVoiceIP(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/autonavi/jni/voiceip/VoiceIpEngine;->nativeDownloadAndSetVoiceIP(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static downloadPersonalResource(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/autonavi/jni/voiceip/VoiceIpEngine;->nativeDownloadPersonalResource(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static downloadVoiceIP(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/autonavi/jni/voiceip/VoiceIpEngine;->nativeDownloadVoiceIP(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getMultipleVoiceIPData(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/autonavi/jni/voiceip/VoiceIpEngine;->nativeGetMultipleVoiceIPData(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getSyncVoiceIPDataList(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/autonavi/jni/voiceip/VoiceIpEngine;->nativeGetSyncVoiceIPDataList(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getUserAsset(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/autonavi/jni/voiceip/VoiceIpEngine;->nativeGetUserAsset(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getVoiceIPData(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/autonavi/jni/voiceip/VoiceIpEngine;->nativeGetVoiceIPData(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getVoiceIPSkinSwitchStatus(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/autonavi/jni/voiceip/VoiceIpEngine;->nativeGetVoiceIPSkinSwitchStatus(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getVoiceIPSkins(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/autonavi/jni/voiceip/VoiceIpEngine;->nativeGetVoiceIPSkins(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getVoiceIpServicePtr()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/jni/voiceip/VoiceIpEngine;->nativeGetVoiceIpServicePtr()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static handleUserAction(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/autonavi/jni/voiceip/VoiceIpEngine;->nativeHandleUserAction(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static init(Ljava/lang/String;Lcom/autonavi/jni/voiceip/ICommonInfoCallback;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/autonavi/jni/voiceip/VoiceIpEngine;->nativeInit(Ljava/lang/String;Lcom/autonavi/jni/voiceip/ICommonInfoCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static native nativeAutoUpdateVoiceIP(Ljava/lang/String;)V
.end method

.method private static native nativeCreateModule()J
.end method

.method private static native nativeDeleteVoiceIP(Ljava/lang/String;)V
.end method

.method private static native nativeDestroy(Ljava/lang/String;)V
.end method

.method private static native nativeDownloadAndSetVoiceIP(Ljava/lang/String;)V
.end method

.method private static native nativeDownloadMitResource(Ljava/lang/String;Z)V
.end method

.method private static native nativeDownloadPersonalResource(Ljava/lang/String;)V
.end method

.method private static native nativeDownloadVoiceIP(Ljava/lang/String;)V
.end method

.method private static native nativeGetMultipleVoiceIPData(Ljava/lang/String;)Ljava/lang/String;
.end method

.method private static native nativeGetSyncVoiceIPDataList(Ljava/lang/String;)Ljava/lang/String;
.end method

.method private static native nativeGetUserAsset(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method private static native nativeGetVoiceIPData(Ljava/lang/String;)Ljava/lang/String;
.end method

.method private static native nativeGetVoiceIPSkinSwitchStatus(Ljava/lang/String;)Ljava/lang/String;
.end method

.method private static native nativeGetVoiceIPSkins(Ljava/lang/String;)Ljava/lang/String;
.end method

.method private static native nativeGetVoiceIpServicePtr()J
.end method

.method private static native nativeHandleUserAction(ILjava/lang/String;)V
.end method

.method private static native nativeInit(Ljava/lang/String;Lcom/autonavi/jni/voiceip/ICommonInfoCallback;)V
.end method

.method private static native nativeIsCloudMitBinResValid(Ljava/lang/String;)Z
.end method

.method private static native nativePauseVoiceIP(Ljava/lang/String;)V
.end method

.method private static native nativeRegisterUserAssetChangeListener(ILjava/lang/String;Ljava/lang/String;Lcom/autonavi/jni/voiceip/ICommonInfoCallback;)V
.end method

.method private static native nativeRegisterVoiceIPChangedListener(Ljava/lang/String;Lcom/autonavi/jni/voiceip/ICommonInfoCallback;)V
.end method

.method private static native nativeRegisterVoiceIPDownloadProgressListener(Ljava/lang/String;Lcom/autonavi/jni/voiceip/ICommonInfoCallback;)V
.end method

.method private static native nativeRegisterVoiceIPDownloadStatusListener(Ljava/lang/String;Lcom/autonavi/jni/voiceip/ICommonInfoCallback;)V
.end method

.method private static native nativeSetAudioServicePtr(J)V
.end method

.method private static native nativeSetVoiceIPSkinSwitchStatus(Ljava/lang/String;)V
.end method

.method private static native nativeUnRegisterUserAssetChangeListener(ILjava/lang/String;Ljava/lang/String;)V
.end method

.method private static native nativeUnregisterVoiceIPChangedListener(Ljava/lang/String;)V
.end method

.method private static native nativeUnregisterVoiceIPDownloadProgressListener(Ljava/lang/String;)V
.end method

.method private static native nativeUnregisterVoiceIPDownloadStatusListener(Ljava/lang/String;)V
.end method

.method public static pauseVoiceIP(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/autonavi/jni/voiceip/VoiceIpEngine;->nativePauseVoiceIP(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static registerUserAssetChangeListener(ILjava/lang/String;Ljava/lang/String;Lcom/autonavi/jni/voiceip/ICommonInfoCallback;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/autonavi/jni/voiceip/VoiceIpEngine;->nativeRegisterUserAssetChangeListener(ILjava/lang/String;Ljava/lang/String;Lcom/autonavi/jni/voiceip/ICommonInfoCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static registerVoiceIPChangedListener(Ljava/lang/String;Lcom/autonavi/jni/voiceip/ICommonInfoCallback;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/autonavi/jni/voiceip/VoiceIpEngine;->nativeRegisterVoiceIPChangedListener(Ljava/lang/String;Lcom/autonavi/jni/voiceip/ICommonInfoCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static registerVoiceIPDownloadProgressListener(Ljava/lang/String;Lcom/autonavi/jni/voiceip/ICommonInfoCallback;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/autonavi/jni/voiceip/VoiceIpEngine;->nativeRegisterVoiceIPDownloadProgressListener(Ljava/lang/String;Lcom/autonavi/jni/voiceip/ICommonInfoCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static registerVoiceIPDownloadStatusListener(Ljava/lang/String;Lcom/autonavi/jni/voiceip/ICommonInfoCallback;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/autonavi/jni/voiceip/VoiceIpEngine;->nativeRegisterVoiceIPDownloadStatusListener(Ljava/lang/String;Lcom/autonavi/jni/voiceip/ICommonInfoCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setAudioServicePtr(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/autonavi/jni/voiceip/VoiceIpEngine;->nativeSetAudioServicePtr(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setVoiceIPSkinSwitchStatus(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/autonavi/jni/voiceip/VoiceIpEngine;->nativeSetVoiceIPSkinSwitchStatus(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static unRegisterUserAssetChangeListener(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/autonavi/jni/voiceip/VoiceIpEngine;->nativeUnRegisterUserAssetChangeListener(ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static unregisterVoiceIPChangedListener(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/autonavi/jni/voiceip/VoiceIpEngine;->nativeUnregisterVoiceIPChangedListener(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static unregisterVoiceIPDownloadProgressListener(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/autonavi/jni/voiceip/VoiceIpEngine;->nativeUnregisterVoiceIPDownloadProgressListener(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static unregisterVoiceIPDownloadStatusListener(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/autonavi/jni/voiceip/VoiceIpEngine;->nativeUnregisterVoiceIPDownloadStatusListener(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
