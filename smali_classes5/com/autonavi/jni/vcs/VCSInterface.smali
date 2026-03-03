.class public final Lcom/autonavi/jni/vcs/VCSInterface;
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

.method public static createVcsModule()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/jni/vcs/VCSInterface;->nativeCreateVcsModule()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method private static native nativeCreateVcsModule()J
.end method

.method private static native nativeSetAudioService(J)V
.end method

.method public static setAudioService(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/autonavi/jni/vcs/VCSInterface;->nativeSetAudioService(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
