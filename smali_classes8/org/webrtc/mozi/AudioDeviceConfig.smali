.class public Lorg/webrtc/mozi/AudioDeviceConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final audioSource:Ljava/lang/Long;

.field private final hardwareAec:Ljava/lang/Boolean;

.field private final inputChannels:Ljava/lang/Long;

.field private final javaAudioSource:Ljava/lang/Long;

.field private final manualConfigAudio:Ljava/lang/Boolean;

.field private final mode:Ljava/lang/Long;

.field private final outputChannels:Ljava/lang/Long;

.field private final sampleRate:Ljava/lang/Long;

.field private final streamType:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/webrtc/mozi/AudioDeviceConfig;->javaAudioSource:Ljava/lang/Long;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/webrtc/mozi/AudioDeviceConfig;->sampleRate:Ljava/lang/Long;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/webrtc/mozi/AudioDeviceConfig;->outputChannels:Ljava/lang/Long;

    .line 9
    .line 10
    iput-object p4, p0, Lorg/webrtc/mozi/AudioDeviceConfig;->inputChannels:Ljava/lang/Long;

    .line 11
    .line 12
    iput-object p5, p0, Lorg/webrtc/mozi/AudioDeviceConfig;->mode:Ljava/lang/Long;

    .line 13
    .line 14
    iput-object p6, p0, Lorg/webrtc/mozi/AudioDeviceConfig;->streamType:Ljava/lang/Long;

    .line 15
    .line 16
    iput-object p7, p0, Lorg/webrtc/mozi/AudioDeviceConfig;->audioSource:Ljava/lang/Long;

    .line 17
    .line 18
    iput-object p8, p0, Lorg/webrtc/mozi/AudioDeviceConfig;->hardwareAec:Ljava/lang/Boolean;

    .line 19
    .line 20
    iput-object p9, p0, Lorg/webrtc/mozi/AudioDeviceConfig;->manualConfigAudio:Ljava/lang/Boolean;

    .line 21
    .line 22
    return-void
.end method

.method public static create(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lorg/webrtc/mozi/AudioDeviceConfig;
    .locals 11
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    new-instance v10, Lorg/webrtc/mozi/AudioDeviceConfig;

    .line 2
    .line 3
    move-object v0, v10

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object/from16 v6, p5

    .line 10
    .line 11
    move-object/from16 v7, p6

    .line 12
    .line 13
    move-object/from16 v8, p7

    .line 14
    .line 15
    move-object/from16 v9, p8

    .line 16
    .line 17
    invoke-direct/range {v0 .. v9}, Lorg/webrtc/mozi/AudioDeviceConfig;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 18
    .line 19
    .line 20
    return-object v10
.end method


# virtual methods
.method public getAudioSource()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/AudioDeviceConfig;->audioSource:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHardwareAec()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/AudioDeviceConfig;->hardwareAec:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInputChannels()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/AudioDeviceConfig;->inputChannels:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getJavaAudioSource()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/AudioDeviceConfig;->javaAudioSource:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getManualConfigAudio()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/AudioDeviceConfig;->manualConfigAudio:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMode()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/AudioDeviceConfig;->mode:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOutputChannels()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/AudioDeviceConfig;->outputChannels:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSampleRate()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/AudioDeviceConfig;->sampleRate:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStreamType()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/AudioDeviceConfig;->streamType:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method
