.class public Lorg/webrtc/mozi/p2p/P2pSignalingClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/mozi/p2p/P2pSignalingClient$P2pSignalingClientObserver;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "P2pClient"

.field private static sSdkInitialised:Z


# instance fields
.field private mNativePtr:J


# direct methods
.method private constructor <init>(JLorg/webrtc/mozi/p2p/Peer;Lorg/webrtc/mozi/p2p/P2pSignalingTransport;Lorg/webrtc/mozi/p2p/P2pSignalingClient$P2pSignalingClientObserver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2, p3, p4, p5}, Lorg/webrtc/mozi/p2p/P2pSignalingClient;->nativeCreate(JLorg/webrtc/mozi/p2p/Peer;Lorg/webrtc/mozi/p2p/P2pSignalingTransport;Lorg/webrtc/mozi/p2p/P2pSignalingClient$P2pSignalingClientObserver;)J

    .line 5
    .line 6
    .line 7
    move-result-wide p1

    .line 8
    iput-wide p1, p0, Lorg/webrtc/mozi/p2p/P2pSignalingClient;->mNativePtr:J

    .line 9
    .line 10
    return-void
.end method

.method public static create(JLorg/webrtc/mozi/p2p/Peer;Lorg/webrtc/mozi/p2p/P2pSignalingTransport;Lorg/webrtc/mozi/p2p/P2pSignalingClient$P2pSignalingClientObserver;)Lorg/webrtc/mozi/p2p/P2pSignalingClient;
    .locals 7

    .line 1
    new-instance v6, Lorg/webrtc/mozi/p2p/P2pSignalingClient;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-wide v1, p0

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lorg/webrtc/mozi/p2p/P2pSignalingClient;-><init>(JLorg/webrtc/mozi/p2p/Peer;Lorg/webrtc/mozi/p2p/P2pSignalingTransport;Lorg/webrtc/mozi/p2p/P2pSignalingClient$P2pSignalingClientObserver;)V

    .line 9
    .line 10
    .line 11
    return-object v6
.end method

.method public static initSdk()Z
    .locals 5

    .line 1
    sget-boolean v0, Lorg/webrtc/mozi/p2p/P2pSignalingClient;->sSdkInitialised:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const-string/jumbo v0, "initSdk"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v2, "P2pClient"

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v0}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lorg/webrtc/mozi/p2p/P2pSignalingClient;->nativeInitSdk()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string/jumbo v4, "initSdk result = "

    .line 23
    .line 24
    .line 25
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v2, v3}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v1, 0x0

    .line 42
    :goto_0
    sput-boolean v1, Lorg/webrtc/mozi/p2p/P2pSignalingClient;->sSdkInitialised:Z

    .line 43
    .line 44
    return v1
.end method

.method private static native nativeAcceptCall(JLjava/lang/String;Ljava/lang/String;ZZLorg/webrtc/mozi/p2p/Callback;)V
.end method

.method private static native nativeConfirmCall(JLjava/lang/String;Lorg/webrtc/mozi/p2p/Callback;)V
.end method

.method private static native nativeCreate(JLorg/webrtc/mozi/p2p/Peer;Lorg/webrtc/mozi/p2p/P2pSignalingTransport;Lorg/webrtc/mozi/p2p/P2pSignalingClient$P2pSignalingClientObserver;)J
.end method

.method private static native nativeEnableVideoCall(JZ)V
.end method

.method private static native nativeHangup(JLjava/lang/String;ILjava/lang/String;ZLorg/webrtc/mozi/p2p/Callback;)V
.end method

.method private static native nativeInitSdk()I
.end method

.method private static native nativeKeepCallAlive(JLjava/lang/String;)V
.end method

.method private static native nativeMakeCall(JLjava/lang/String;Lorg/webrtc/mozi/p2p/Peer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lorg/webrtc/mozi/p2p/Callback;)V
.end method

.method private static native nativeRelease(J)V
.end method

.method private static native nativeRespondCustomMessage(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/webrtc/mozi/p2p/Callback;)V
.end method

.method private static native nativeSendCustomMessage(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/webrtc/mozi/p2p/Callback2;)V
.end method

.method private static native nativeSetRingAttachment(JLjava/lang/String;)V
.end method

.method private static native nativeUninitSdk()I
.end method

.method private static native nativeUpdateSession(JLjava/lang/String;ILjava/lang/String;Lorg/webrtc/mozi/p2p/Callback;)V
.end method

.method private static native nativeUpdateSessionStatus(JLjava/lang/String;ZZLorg/webrtc/mozi/p2p/Callback;)V
.end method

.method public static uninitSdk()V
    .locals 2

    .line 1
    sget-boolean v0, Lorg/webrtc/mozi/p2p/P2pSignalingClient;->sSdkInitialised:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "P2pClient"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "uninitSdk"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lorg/webrtc/mozi/p2p/P2pSignalingClient;->nativeUninitSdk()I

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    sput-boolean v0, Lorg/webrtc/mozi/p2p/P2pSignalingClient;->sSdkInitialised:Z

    .line 19
    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public acceptCall(Ljava/lang/String;Ljava/lang/String;ZZLorg/webrtc/mozi/p2p/Callback;)V
    .locals 9

    .line 1
    const-string/jumbo v0, "P2pClient"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "acceptCall"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-wide v2, p0, Lorg/webrtc/mozi/p2p/P2pSignalingClient;->mNativePtr:J

    .line 11
    .line 12
    move-object v4, p1

    .line 13
    move-object v5, p2

    .line 14
    move v6, p3

    .line 15
    move v7, p4

    .line 16
    move-object v8, p5

    .line 17
    invoke-static/range {v2 .. v8}, Lorg/webrtc/mozi/p2p/P2pSignalingClient;->nativeAcceptCall(JLjava/lang/String;Ljava/lang/String;ZZLorg/webrtc/mozi/p2p/Callback;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public confirmCall(Ljava/lang/String;Lorg/webrtc/mozi/p2p/Callback;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "P2pClient"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "confirmCall"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-wide v0, p0, Lorg/webrtc/mozi/p2p/P2pSignalingClient;->mNativePtr:J

    .line 11
    .line 12
    invoke-static {v0, v1, p1, p2}, Lorg/webrtc/mozi/p2p/P2pSignalingClient;->nativeConfirmCall(JLjava/lang/String;Lorg/webrtc/mozi/p2p/Callback;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public enableVideoCall(Z)V
    .locals 2

    .line 1
    const-string/jumbo v0, "P2pClient"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "enableVideoCall"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-wide v0, p0, Lorg/webrtc/mozi/p2p/P2pSignalingClient;->mNativePtr:J

    .line 11
    .line 12
    invoke-static {v0, v1, p1}, Lorg/webrtc/mozi/p2p/P2pSignalingClient;->nativeEnableVideoCall(JZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public hangup(Ljava/lang/String;ILjava/lang/String;ZLorg/webrtc/mozi/p2p/Callback;)V
    .locals 9

    .line 1
    const-string/jumbo v0, "P2pClient"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "hangup"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-wide v2, p0, Lorg/webrtc/mozi/p2p/P2pSignalingClient;->mNativePtr:J

    .line 11
    .line 12
    move-object v4, p1

    .line 13
    move v5, p2

    .line 14
    move-object v6, p3

    .line 15
    move v7, p4

    .line 16
    move-object v8, p5

    .line 17
    invoke-static/range {v2 .. v8}, Lorg/webrtc/mozi/p2p/P2pSignalingClient;->nativeHangup(JLjava/lang/String;ILjava/lang/String;ZLorg/webrtc/mozi/p2p/Callback;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public keepCallAlive(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "P2pClient"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "keepCallAlive"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-wide v0, p0, Lorg/webrtc/mozi/p2p/P2pSignalingClient;->mNativePtr:J

    .line 11
    .line 12
    invoke-static {v0, v1, p1}, Lorg/webrtc/mozi/p2p/P2pSignalingClient;->nativeKeepCallAlive(JLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public makeCall(Ljava/lang/String;Lorg/webrtc/mozi/p2p/Peer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lorg/webrtc/mozi/p2p/Callback;)V
    .locals 12

    .line 1
    const-string/jumbo v0, "P2pClient"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "makeCall"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object v0, p0

    .line 11
    iget-wide v1, v0, Lorg/webrtc/mozi/p2p/P2pSignalingClient;->mNativePtr:J

    .line 12
    .line 13
    move-object v3, p1

    .line 14
    move-object v4, p2

    .line 15
    move-object v5, p3

    .line 16
    move-object/from16 v6, p4

    .line 17
    .line 18
    move-object/from16 v7, p5

    .line 19
    .line 20
    move/from16 v8, p6

    .line 21
    .line 22
    move/from16 v9, p7

    .line 23
    .line 24
    move-object/from16 v10, p8

    .line 25
    .line 26
    move-object/from16 v11, p9

    .line 27
    .line 28
    invoke-static/range {v1 .. v11}, Lorg/webrtc/mozi/p2p/P2pSignalingClient;->nativeMakeCall(JLjava/lang/String;Lorg/webrtc/mozi/p2p/Peer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lorg/webrtc/mozi/p2p/Callback;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/webrtc/mozi/p2p/P2pSignalingClient;->mNativePtr:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lorg/webrtc/mozi/p2p/P2pSignalingClient;->nativeRelease(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public respondCustomMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/webrtc/mozi/p2p/Callback;)V
    .locals 8

    .line 1
    const-string/jumbo v0, "P2pClient"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "respondCustomMessage"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-wide v2, p0, Lorg/webrtc/mozi/p2p/P2pSignalingClient;->mNativePtr:J

    .line 11
    .line 12
    move-object v4, p1

    .line 13
    move-object v5, p2

    .line 14
    move-object v6, p3

    .line 15
    move-object v7, p4

    .line 16
    invoke-static/range {v2 .. v7}, Lorg/webrtc/mozi/p2p/P2pSignalingClient;->nativeRespondCustomMessage(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/webrtc/mozi/p2p/Callback;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public sendCustomMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/webrtc/mozi/p2p/Callback2;)V
    .locals 8

    .line 1
    const-string/jumbo v0, "P2pClient"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "sendCustomMessage"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-wide v2, p0, Lorg/webrtc/mozi/p2p/P2pSignalingClient;->mNativePtr:J

    .line 11
    .line 12
    move-object v4, p1

    .line 13
    move-object v5, p2

    .line 14
    move-object v6, p3

    .line 15
    move-object v7, p4

    .line 16
    invoke-static/range {v2 .. v7}, Lorg/webrtc/mozi/p2p/P2pSignalingClient;->nativeSendCustomMessage(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/webrtc/mozi/p2p/Callback2;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setRingAttachment(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "P2pClient"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "setRingAttachment"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-wide v0, p0, Lorg/webrtc/mozi/p2p/P2pSignalingClient;->mNativePtr:J

    .line 11
    .line 12
    invoke-static {v0, v1, p1}, Lorg/webrtc/mozi/p2p/P2pSignalingClient;->nativeSetRingAttachment(JLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public updateSession(Ljava/lang/String;ILjava/lang/String;Lorg/webrtc/mozi/p2p/Callback;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lorg/webrtc/mozi/p2p/P2pSignalingClient;->mNativePtr:J

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    move v3, p2

    .line 5
    move-object v4, p3

    .line 6
    move-object v5, p4

    .line 7
    invoke-static/range {v0 .. v5}, Lorg/webrtc/mozi/p2p/P2pSignalingClient;->nativeUpdateSession(JLjava/lang/String;ILjava/lang/String;Lorg/webrtc/mozi/p2p/Callback;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public updateSessionStatus(Ljava/lang/String;ZZLorg/webrtc/mozi/p2p/Callback;)V
    .locals 8

    .line 1
    const-string/jumbo v0, "P2pClient"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "UpdateSessionStatus"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-wide v2, p0, Lorg/webrtc/mozi/p2p/P2pSignalingClient;->mNativePtr:J

    .line 11
    .line 12
    move-object v4, p1

    .line 13
    move v5, p2

    .line 14
    move v6, p3

    .line 15
    move-object v7, p4

    .line 16
    invoke-static/range {v2 .. v7}, Lorg/webrtc/mozi/p2p/P2pSignalingClient;->nativeUpdateSessionStatus(JLjava/lang/String;ZZLorg/webrtc/mozi/p2p/Callback;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
