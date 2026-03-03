.class public Lorg/webrtc/mozi/IceCandidate;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final sdp:Ljava/lang/String;

.field public final sdpMLineIndex:I

.field public final sdpMid:Ljava/lang/String;

.field public final serverUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/webrtc/mozi/IceCandidate;->sdpMid:Ljava/lang/String;

    .line 3
    iput p2, p0, Lorg/webrtc/mozi/IceCandidate;->sdpMLineIndex:I

    .line 4
    iput-object p3, p0, Lorg/webrtc/mozi/IceCandidate;->sdp:Ljava/lang/String;

    .line 5
    const-string/jumbo p1, ""

    iput-object p1, p0, Lorg/webrtc/mozi/IceCandidate;->serverUrl:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lorg/webrtc/mozi/IceCandidate;->sdpMid:Ljava/lang/String;

    .line 8
    iput p2, p0, Lorg/webrtc/mozi/IceCandidate;->sdpMLineIndex:I

    .line 9
    iput-object p3, p0, Lorg/webrtc/mozi/IceCandidate;->sdp:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lorg/webrtc/mozi/IceCandidate;->serverUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    if-ne p1, p0, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    instance-of v2, p1, Lorg/webrtc/mozi/IceCandidate;

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    check-cast p1, Lorg/webrtc/mozi/IceCandidate;

    .line 14
    .line 15
    iget-object v2, p1, Lorg/webrtc/mozi/IceCandidate;->sdpMid:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, p0, Lorg/webrtc/mozi/IceCandidate;->sdpMid:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    iget v2, p1, Lorg/webrtc/mozi/IceCandidate;->sdpMLineIndex:I

    .line 26
    .line 27
    iget v3, p0, Lorg/webrtc/mozi/IceCandidate;->sdpMLineIndex:I

    .line 28
    .line 29
    if-ne v2, v3, :cond_2

    .line 30
    .line 31
    iget-object v2, p1, Lorg/webrtc/mozi/IceCandidate;->sdp:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p0, Lorg/webrtc/mozi/IceCandidate;->sdp:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    iget-object v2, p1, Lorg/webrtc/mozi/IceCandidate;->serverUrl:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v3, p0, Lorg/webrtc/mozi/IceCandidate;->serverUrl:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    iget p1, p1, Lorg/webrtc/mozi/IceCandidate;->sdpMLineIndex:I

    .line 52
    .line 53
    iget v2, p0, Lorg/webrtc/mozi/IceCandidate;->sdpMLineIndex:I

    .line 54
    .line 55
    if-ne p1, v2, :cond_2

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    :cond_2
    return v0
.end method

.method public getSdp()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/IceCandidate;->sdp:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSdpMid()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/IceCandidate;->sdpMid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/webrtc/mozi/IceCandidate;->sdpMid:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string/jumbo v1, ":"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget v2, p0, Lorg/webrtc/mozi/IceCandidate;->sdpMLineIndex:I

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lorg/webrtc/mozi/IceCandidate;->sdp:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lorg/webrtc/mozi/IceCandidate;->serverUrl:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
