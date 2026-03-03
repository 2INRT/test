.class public Lorg/webrtc/mozi/PeerConnection$RTCTrackInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/mozi/PeerConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RTCTrackInfo"
.end annotation


# static fields
.field public static final DIRECTION_INACTIVE:I = 0x3

.field public static final DIRECTION_RECV_ONLY:I = 0x2

.field public static final DIRECTION_SEND_ONLY:I = 0x1

.field public static final DIRECTION_SEND_RECV:I = 0x0

.field public static final MEDIA_TYPE_AUDIO:I = 0x0

.field public static final MEDIA_TYPE_DATA:I = 0x2

.field public static final MEDIA_TYPE_VIDEO:I = 0x1


# instance fields
.field private direction:I

.field private isSelectiveTrack:Z

.field private mediaType:I

.field private nativeTrack:J

.field private streamId:Ljava/lang/String;

.field private streamParams:Lorg/webrtc/mozi/PeerConnection$StreamParams;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lorg/webrtc/mozi/PeerConnection$RTCTrackInfo;->direction:I

    .line 6
    .line 7
    new-instance v0, Lorg/webrtc/mozi/PeerConnection$StreamParams;

    .line 8
    .line 9
    invoke-direct {v0}, Lorg/webrtc/mozi/PeerConnection$StreamParams;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lorg/webrtc/mozi/PeerConnection$RTCTrackInfo;->streamParams:Lorg/webrtc/mozi/PeerConnection$StreamParams;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getDirection()I
    .locals 1
    .annotation build Lorg/webrtc/mozi/CalledByNative;
        value = "RTCTrackInfo"
    .end annotation

    .line 1
    iget v0, p0, Lorg/webrtc/mozi/PeerConnection$RTCTrackInfo;->direction:I

    .line 2
    .line 3
    return v0
.end method

.method public getMediaType()I
    .locals 1
    .annotation build Lorg/webrtc/mozi/CalledByNative;
        value = "RTCTrackInfo"
    .end annotation

    .line 1
    iget v0, p0, Lorg/webrtc/mozi/PeerConnection$RTCTrackInfo;->mediaType:I

    .line 2
    .line 3
    return v0
.end method

.method public getNativeTrack()J
    .locals 2
    .annotation build Lorg/webrtc/mozi/CalledByNative;
        value = "RTCTrackInfo"
    .end annotation

    .line 1
    iget-wide v0, p0, Lorg/webrtc/mozi/PeerConnection$RTCTrackInfo;->nativeTrack:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getStreamId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/webrtc/mozi/CalledByNative;
        value = "RTCTrackInfo"
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/PeerConnection$RTCTrackInfo;->streamId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStreamParams()Lorg/webrtc/mozi/PeerConnection$StreamParams;
    .locals 1
    .annotation build Lorg/webrtc/mozi/CalledByNative;
        value = "RTCTrackInfo"
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/PeerConnection$RTCTrackInfo;->streamParams:Lorg/webrtc/mozi/PeerConnection$StreamParams;

    .line 2
    .line 3
    return-object v0
.end method

.method public isSelectiveTrack()Z
    .locals 1
    .annotation build Lorg/webrtc/mozi/CalledByNative;
        value = "RTCTrackInfo"
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/webrtc/mozi/PeerConnection$RTCTrackInfo;->isSelectiveTrack:Z

    .line 2
    .line 3
    return v0
.end method

.method public setDirection(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/webrtc/mozi/PeerConnection$RTCTrackInfo;->direction:I

    .line 2
    .line 3
    return-void
.end method

.method public setMediaType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/webrtc/mozi/PeerConnection$RTCTrackInfo;->mediaType:I

    .line 2
    .line 3
    return-void
.end method

.method public setSelectiveTrack(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/webrtc/mozi/PeerConnection$RTCTrackInfo;->isSelectiveTrack:Z

    .line 2
    .line 3
    return-void
.end method

.method public setStreamId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/webrtc/mozi/PeerConnection$RTCTrackInfo;->streamId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTrack(Lorg/webrtc/mozi/MediaStreamTrack;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-wide v0, p1, Lorg/webrtc/mozi/MediaStreamTrack;->nativeTrack:J

    .line 4
    .line 5
    iput-wide v0, p0, Lorg/webrtc/mozi/PeerConnection$RTCTrackInfo;->nativeTrack:J

    .line 6
    .line 7
    :cond_0
    return-void
.end method
