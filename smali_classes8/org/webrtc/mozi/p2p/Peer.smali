.class public Lorg/webrtc/mozi/p2p/Peer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public did:Ljava/lang/String;

.field public domain:Ljava/lang/String;

.field public nick:Ljava/lang/String;

.field public ua:Ljava/lang/String;

.field public uid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/webrtc/mozi/p2p/Peer;->uid:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lorg/webrtc/mozi/p2p/Peer;->domain:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lorg/webrtc/mozi/p2p/Peer;->nick:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lorg/webrtc/mozi/p2p/Peer;->did:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lorg/webrtc/mozi/p2p/Peer;->ua:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDid()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/p2p/Peer;->did:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDomain()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/p2p/Peer;->domain:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNick()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/p2p/Peer;->nick:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUa()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/p2p/Peer;->ua:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUid()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/p2p/Peer;->uid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
