.class public Lcom/autonavi/jni/bundle/voiceservice/DriveVoiceKeyHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lproguard/annotation/Keep;
.end annotation

.annotation build Lproguard/annotation/KeepClassMemberNames;
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation

.annotation build Lproguard/annotation/KeepName;
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/amap/AppInterfaces;->getSoLoader()Lcom/amap/main/api/ISoLoader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "GNaviVoice"

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcom/amap/main/api/ISoLoader;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/amap/bundle/blutils/log/DebugLog;->info(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getDecryptedString(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {}, Lcom/autonavi/jni/bundle/voiceservice/DriveVoiceKeyHelper;->nativeInit()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/autonavi/jni/bundle/voiceservice/DriveVoiceKeyHelper;->nativeGetDecryptedString(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {}, Lcom/autonavi/jni/bundle/voiceservice/DriveVoiceKeyHelper;->nativeDestroy()V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public static getEncryptedString(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {}, Lcom/autonavi/jni/bundle/voiceservice/DriveVoiceKeyHelper;->nativeInit()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/autonavi/jni/bundle/voiceservice/DriveVoiceKeyHelper;->nativeGetEncryptedString(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {}, Lcom/autonavi/jni/bundle/voiceservice/DriveVoiceKeyHelper;->nativeDestroy()V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public static getKey()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/jni/bundle/voiceservice/DriveVoiceKeyHelper;->nativeInit()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/autonavi/jni/bundle/voiceservice/DriveVoiceKeyHelper;->nativeGetVoiceKey()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Lcom/autonavi/jni/bundle/voiceservice/DriveVoiceKeyHelper;->nativeDestroy()V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private static native nativeDestroy()V
.end method

.method private static native nativeGetDecryptedString(Ljava/lang/String;)Ljava/lang/String;
.end method

.method private static native nativeGetEncryptedString(Ljava/lang/String;)Ljava/lang/String;
.end method

.method private static native nativeGetVoiceKey()Ljava/lang/String;
.end method

.method private static native nativeInit()V
.end method
