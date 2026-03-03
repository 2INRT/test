.class public Lorg/webrtc/mozi/SignalConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final collateOnFailureOnly:Z

.field private final disableSocketioCallbackThread:Z

.field private final disableSocketioReconnect:Z

.field private final dontRemoveUsedSsrcsIfUnsubFail:Z

.field private final enableSocketioCallbackLock:Z

.field private final optimizeBigConference:Z

.field private final optimizeMsidForBigConference:Z

.field private final optimizeSignalForBigConference:Z

.field private final participantTimeoutS:I

.field private final subDelayTimeInMs:I

.field private final subscribeLogicStream:Z

.field private final supportSignalingMigration:Z

.field private final supportTransaction:Z

.field private final useSelfClientBuilder:Z

.field private final useSignalingChannel:Z


# direct methods
.method public constructor <init>(ZZZZZZZZZIZIZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lorg/webrtc/mozi/SignalConfig;->subscribeLogicStream:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lorg/webrtc/mozi/SignalConfig;->supportTransaction:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lorg/webrtc/mozi/SignalConfig;->disableSocketioReconnect:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lorg/webrtc/mozi/SignalConfig;->useSignalingChannel:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lorg/webrtc/mozi/SignalConfig;->useSelfClientBuilder:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lorg/webrtc/mozi/SignalConfig;->disableSocketioCallbackThread:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lorg/webrtc/mozi/SignalConfig;->enableSocketioCallbackLock:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Lorg/webrtc/mozi/SignalConfig;->optimizeSignalForBigConference:Z

    .line 19
    .line 20
    iput-boolean p9, p0, Lorg/webrtc/mozi/SignalConfig;->optimizeMsidForBigConference:Z

    .line 21
    .line 22
    iput p10, p0, Lorg/webrtc/mozi/SignalConfig;->subDelayTimeInMs:I

    .line 23
    .line 24
    iput-boolean p11, p0, Lorg/webrtc/mozi/SignalConfig;->optimizeBigConference:Z

    .line 25
    .line 26
    iput p12, p0, Lorg/webrtc/mozi/SignalConfig;->participantTimeoutS:I

    .line 27
    .line 28
    iput-boolean p13, p0, Lorg/webrtc/mozi/SignalConfig;->supportSignalingMigration:Z

    .line 29
    .line 30
    iput-boolean p14, p0, Lorg/webrtc/mozi/SignalConfig;->collateOnFailureOnly:Z

    .line 31
    .line 32
    iput-boolean p15, p0, Lorg/webrtc/mozi/SignalConfig;->dontRemoveUsedSsrcsIfUnsubFail:Z

    .line 33
    .line 34
    return-void
.end method

.method public static create(ZZZZZZZZZIZIZZZ)Lorg/webrtc/mozi/SignalConfig;
    .locals 17
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    new-instance v16, Lorg/webrtc/mozi/SignalConfig;

    .line 2
    .line 3
    move-object/from16 v0, v16

    .line 4
    .line 5
    move/from16 v1, p0

    .line 6
    .line 7
    move/from16 v2, p1

    .line 8
    .line 9
    move/from16 v3, p2

    .line 10
    .line 11
    move/from16 v4, p3

    .line 12
    .line 13
    move/from16 v5, p4

    .line 14
    .line 15
    move/from16 v6, p5

    .line 16
    .line 17
    move/from16 v7, p6

    .line 18
    .line 19
    move/from16 v8, p7

    .line 20
    .line 21
    move/from16 v9, p8

    .line 22
    .line 23
    move/from16 v10, p9

    .line 24
    .line 25
    move/from16 v11, p10

    .line 26
    .line 27
    move/from16 v12, p11

    .line 28
    .line 29
    move/from16 v13, p12

    .line 30
    .line 31
    move/from16 v14, p13

    .line 32
    .line 33
    move/from16 v15, p14

    .line 34
    .line 35
    invoke-direct/range {v0 .. v15}, Lorg/webrtc/mozi/SignalConfig;-><init>(ZZZZZZZZZIZIZZZ)V

    .line 36
    .line 37
    .line 38
    return-object v16
.end method


# virtual methods
.method public collateOnFailureOnly()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/webrtc/mozi/SignalConfig;->collateOnFailureOnly:Z

    .line 2
    .line 3
    return v0
.end method

.method public dontRemoveUsedSsrcsIfUnsubFail()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/webrtc/mozi/SignalConfig;->dontRemoveUsedSsrcsIfUnsubFail:Z

    .line 2
    .line 3
    return v0
.end method

.method public isDisableSocketioCallbackThread()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/webrtc/mozi/SignalConfig;->disableSocketioCallbackThread:Z

    .line 2
    .line 3
    return v0
.end method

.method public isDisableSocketioReconnect()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/webrtc/mozi/SignalConfig;->disableSocketioReconnect:Z

    .line 2
    .line 3
    return v0
.end method

.method public isEnableSocketioCallbackLock()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/webrtc/mozi/SignalConfig;->enableSocketioCallbackLock:Z

    .line 2
    .line 3
    return v0
.end method

.method public isOptimizeMsidForBigConference()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/webrtc/mozi/SignalConfig;->optimizeMsidForBigConference:Z

    .line 2
    .line 3
    return v0
.end method

.method public isOptimizeSignalForBigConference()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/webrtc/mozi/SignalConfig;->optimizeSignalForBigConference:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSubscribeLogicStream()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/webrtc/mozi/SignalConfig;->subscribeLogicStream:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSupportTransaction()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/webrtc/mozi/SignalConfig;->supportTransaction:Z

    .line 2
    .line 3
    return v0
.end method

.method public isUseSelfClientBuilder()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/webrtc/mozi/SignalConfig;->useSelfClientBuilder:Z

    .line 2
    .line 3
    return v0
.end method

.method public isUseSignalingChannel()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/webrtc/mozi/SignalConfig;->useSignalingChannel:Z

    .line 2
    .line 3
    return v0
.end method

.method public optimizeBigConference()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/webrtc/mozi/SignalConfig;->optimizeBigConference:Z

    .line 2
    .line 3
    return v0
.end method

.method public participantTimeoutS()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/webrtc/mozi/SignalConfig;->participantTimeoutS:I

    .line 2
    .line 3
    return v0
.end method

.method public subDelayTimeInMs()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/webrtc/mozi/SignalConfig;->subDelayTimeInMs:I

    .line 2
    .line 3
    return v0
.end method

.method public supportSignalingMigration()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/webrtc/mozi/SignalConfig;->supportSignalingMigration:Z

    .line 2
    .line 3
    return v0
.end method
