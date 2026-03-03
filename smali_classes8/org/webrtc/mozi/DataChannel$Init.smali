.class public Lorg/webrtc/mozi/DataChannel$Init;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/mozi/DataChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Init"
.end annotation


# instance fields
.field public id:I

.field public maxRetransmitTimeMs:I

.field public maxRetransmits:I

.field public negotiated:Z

.field public ordered:Z

.field public protocol:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lorg/webrtc/mozi/DataChannel$Init;->ordered:Z

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lorg/webrtc/mozi/DataChannel$Init;->maxRetransmitTimeMs:I

    .line 9
    .line 10
    iput v0, p0, Lorg/webrtc/mozi/DataChannel$Init;->maxRetransmits:I

    .line 11
    .line 12
    const-string/jumbo v1, ""

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lorg/webrtc/mozi/DataChannel$Init;->protocol:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, p0, Lorg/webrtc/mozi/DataChannel$Init;->negotiated:Z

    .line 19
    .line 20
    iput v0, p0, Lorg/webrtc/mozi/DataChannel$Init;->id:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public getId()I
    .locals 1
    .annotation build Lorg/webrtc/mozi/CalledByNative;
        value = "Init"
    .end annotation

    .line 1
    iget v0, p0, Lorg/webrtc/mozi/DataChannel$Init;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public getMaxRetransmitTimeMs()I
    .locals 1
    .annotation build Lorg/webrtc/mozi/CalledByNative;
        value = "Init"
    .end annotation

    .line 1
    iget v0, p0, Lorg/webrtc/mozi/DataChannel$Init;->maxRetransmitTimeMs:I

    .line 2
    .line 3
    return v0
.end method

.method public getMaxRetransmits()I
    .locals 1
    .annotation build Lorg/webrtc/mozi/CalledByNative;
        value = "Init"
    .end annotation

    .line 1
    iget v0, p0, Lorg/webrtc/mozi/DataChannel$Init;->maxRetransmits:I

    .line 2
    .line 3
    return v0
.end method

.method public getNegotiated()Z
    .locals 1
    .annotation build Lorg/webrtc/mozi/CalledByNative;
        value = "Init"
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/webrtc/mozi/DataChannel$Init;->negotiated:Z

    .line 2
    .line 3
    return v0
.end method

.method public getOrdered()Z
    .locals 1
    .annotation build Lorg/webrtc/mozi/CalledByNative;
        value = "Init"
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/webrtc/mozi/DataChannel$Init;->ordered:Z

    .line 2
    .line 3
    return v0
.end method

.method public getProtocol()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/webrtc/mozi/CalledByNative;
        value = "Init"
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/DataChannel$Init;->protocol:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
