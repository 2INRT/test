.class public Lorg/webrtc/mozi/VideoCodecConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private encoderAlignment:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/webrtc/mozi/VideoCodecConfig;->encoderAlignment:I

    .line 5
    .line 6
    return-void
.end method

.method public static create(I)Lorg/webrtc/mozi/VideoCodecConfig;
    .locals 1
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    new-instance v0, Lorg/webrtc/mozi/VideoCodecConfig;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/webrtc/mozi/VideoCodecConfig;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public getEncoderAlignment()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/webrtc/mozi/VideoCodecConfig;->encoderAlignment:I

    .line 2
    .line 3
    return v0
.end method
