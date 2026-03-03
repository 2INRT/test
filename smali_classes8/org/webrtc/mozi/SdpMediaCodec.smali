.class public Lorg/webrtc/mozi/SdpMediaCodec;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private frequency:Ljava/lang/Integer;

.field private isVideo:Ljava/lang/Boolean;

.field private name:Ljava/lang/String;

.field private profile:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/webrtc/mozi/SdpMediaCodec;->name:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/webrtc/mozi/SdpMediaCodec;->isVideo:Ljava/lang/Boolean;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/webrtc/mozi/SdpMediaCodec;->frequency:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object p4, p0, Lorg/webrtc/mozi/SdpMediaCodec;->profile:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static create(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)Lorg/webrtc/mozi/SdpMediaCodec;
    .locals 1
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    new-instance v0, Lorg/webrtc/mozi/SdpMediaCodec;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lorg/webrtc/mozi/SdpMediaCodec;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public getFrequency()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/SdpMediaCodec;->frequency:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIsVideo()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/SdpMediaCodec;->isVideo:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/SdpMediaCodec;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProfile()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/SdpMediaCodec;->profile:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
