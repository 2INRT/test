.class public Lorg/webrtc/mozi/PeerConnectionFactory$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/mozi/PeerConnectionFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private audioDeviceModule:Lorg/webrtc/mozi/audio/AudioDeviceModule;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private audioProcessingFactory:Lorg/webrtc/mozi/AudioProcessingFactory;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private decoderFactory:Lorg/webrtc/mozi/VideoDecoderFactory;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private encoderFactory:Lorg/webrtc/mozi/VideoEncoderFactory;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private fecControllerFactoryFactory:Lorg/webrtc/mozi/FecControllerFactoryFactoryInterface;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private options:Lorg/webrtc/mozi/PeerConnectionFactory$Options;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private owtFactoryPtr:J


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lorg/webrtc/mozi/audio/LegacyAudioDeviceModule;

    invoke-direct {v0}, Lorg/webrtc/mozi/audio/LegacyAudioDeviceModule;-><init>()V

    iput-object v0, p0, Lorg/webrtc/mozi/PeerConnectionFactory$Builder;->audioDeviceModule:Lorg/webrtc/mozi/audio/AudioDeviceModule;

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lorg/webrtc/mozi/PeerConnectionFactory$Builder;->owtFactoryPtr:J

    return-void
.end method

.method public synthetic constructor <init>(Lorg/webrtc/mozi/PeerConnectionFactory$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/webrtc/mozi/PeerConnectionFactory$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public createPeerConnectionFactory()Lorg/webrtc/mozi/PeerConnectionFactory;
    .locals 11

    .line 1
    new-instance v10, Lorg/webrtc/mozi/PeerConnectionFactory;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/webrtc/mozi/PeerConnectionFactory$Builder;->options:Lorg/webrtc/mozi/PeerConnectionFactory$Options;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/webrtc/mozi/PeerConnectionFactory$Builder;->audioDeviceModule:Lorg/webrtc/mozi/audio/AudioDeviceModule;

    .line 6
    .line 7
    iget-object v3, p0, Lorg/webrtc/mozi/PeerConnectionFactory$Builder;->encoderFactory:Lorg/webrtc/mozi/VideoEncoderFactory;

    .line 8
    .line 9
    iget-object v4, p0, Lorg/webrtc/mozi/PeerConnectionFactory$Builder;->decoderFactory:Lorg/webrtc/mozi/VideoDecoderFactory;

    .line 10
    .line 11
    iget-object v5, p0, Lorg/webrtc/mozi/PeerConnectionFactory$Builder;->audioProcessingFactory:Lorg/webrtc/mozi/AudioProcessingFactory;

    .line 12
    .line 13
    iget-object v6, p0, Lorg/webrtc/mozi/PeerConnectionFactory$Builder;->fecControllerFactoryFactory:Lorg/webrtc/mozi/FecControllerFactoryFactoryInterface;

    .line 14
    .line 15
    iget-wide v7, p0, Lorg/webrtc/mozi/PeerConnectionFactory$Builder;->owtFactoryPtr:J

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    move-object v0, v10

    .line 19
    invoke-direct/range {v0 .. v9}, Lorg/webrtc/mozi/PeerConnectionFactory;-><init>(Lorg/webrtc/mozi/PeerConnectionFactory$Options;Lorg/webrtc/mozi/audio/AudioDeviceModule;Lorg/webrtc/mozi/VideoEncoderFactory;Lorg/webrtc/mozi/VideoDecoderFactory;Lorg/webrtc/mozi/AudioProcessingFactory;Lorg/webrtc/mozi/FecControllerFactoryFactoryInterface;JLorg/webrtc/mozi/PeerConnectionFactory$1;)V

    .line 20
    .line 21
    .line 22
    return-object v10
.end method

.method public setAudioDeviceModule(Lorg/webrtc/mozi/audio/AudioDeviceModule;)Lorg/webrtc/mozi/PeerConnectionFactory$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/webrtc/mozi/PeerConnectionFactory$Builder;->audioDeviceModule:Lorg/webrtc/mozi/audio/AudioDeviceModule;

    .line 2
    .line 3
    return-object p0
.end method

.method public setAudioProcessingFactory(Lorg/webrtc/mozi/AudioProcessingFactory;)Lorg/webrtc/mozi/PeerConnectionFactory$Builder;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lorg/webrtc/mozi/PeerConnectionFactory$Builder;->audioProcessingFactory:Lorg/webrtc/mozi/AudioProcessingFactory;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string/jumbo v0, "PeerConnectionFactory builder does not accept a null AudioProcessingFactory."

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p1
.end method

.method public setFecControllerFactoryFactoryInterface(Lorg/webrtc/mozi/FecControllerFactoryFactoryInterface;)Lorg/webrtc/mozi/PeerConnectionFactory$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/webrtc/mozi/PeerConnectionFactory$Builder;->fecControllerFactoryFactory:Lorg/webrtc/mozi/FecControllerFactoryFactoryInterface;

    .line 2
    .line 3
    return-object p0
.end method

.method public setNativeOwtFactory(J)Lorg/webrtc/mozi/PeerConnectionFactory$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/webrtc/mozi/PeerConnectionFactory$Builder;->owtFactoryPtr:J

    .line 2
    .line 3
    return-object p0
.end method

.method public setOptions(Lorg/webrtc/mozi/PeerConnectionFactory$Options;)Lorg/webrtc/mozi/PeerConnectionFactory$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/webrtc/mozi/PeerConnectionFactory$Builder;->options:Lorg/webrtc/mozi/PeerConnectionFactory$Options;

    .line 2
    .line 3
    return-object p0
.end method

.method public setVideoDecoderFactory(Lorg/webrtc/mozi/VideoDecoderFactory;)Lorg/webrtc/mozi/PeerConnectionFactory$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/webrtc/mozi/PeerConnectionFactory$Builder;->decoderFactory:Lorg/webrtc/mozi/VideoDecoderFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method public setVideoEncoderFactory(Lorg/webrtc/mozi/VideoEncoderFactory;)Lorg/webrtc/mozi/PeerConnectionFactory$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/webrtc/mozi/PeerConnectionFactory$Builder;->encoderFactory:Lorg/webrtc/mozi/VideoEncoderFactory;

    .line 2
    .line 3
    return-object p0
.end method
