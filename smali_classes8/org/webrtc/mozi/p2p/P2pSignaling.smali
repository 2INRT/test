.class public Lorg/webrtc/mozi/p2p/P2pSignaling;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bizType:Ljava/lang/String;

.field public callId:Ljava/lang/String;

.field public callType:Ljava/lang/String;

.field public cseq:I

.field public from:Lorg/webrtc/mozi/p2p/Peer;

.field public method:Ljava/lang/String;

.field public optionalFields:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public reasonCode:I

.field public route:Ljava/lang/String;

.field public statusCode:I

.field public statusMsg:Ljava/lang/String;

.field public to:Lorg/webrtc/mozi/p2p/Peer;

.field public type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILorg/webrtc/mozi/p2p/Peer;Lorg/webrtc/mozi/p2p/Peer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lorg/webrtc/mozi/p2p/Peer;",
            "Lorg/webrtc/mozi/p2p/Peer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/webrtc/mozi/p2p/P2pSignaling;->type:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lorg/webrtc/mozi/p2p/P2pSignaling;->method:Ljava/lang/String;

    .line 5
    iput p3, p0, Lorg/webrtc/mozi/p2p/P2pSignaling;->statusCode:I

    .line 6
    iput-object p4, p0, Lorg/webrtc/mozi/p2p/P2pSignaling;->statusMsg:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lorg/webrtc/mozi/p2p/P2pSignaling;->callId:Ljava/lang/String;

    .line 8
    iput p6, p0, Lorg/webrtc/mozi/p2p/P2pSignaling;->cseq:I

    .line 9
    iput-object p7, p0, Lorg/webrtc/mozi/p2p/P2pSignaling;->from:Lorg/webrtc/mozi/p2p/Peer;

    .line 10
    iput-object p8, p0, Lorg/webrtc/mozi/p2p/P2pSignaling;->to:Lorg/webrtc/mozi/p2p/Peer;

    .line 11
    iput-object p9, p0, Lorg/webrtc/mozi/p2p/P2pSignaling;->route:Ljava/lang/String;

    .line 12
    iput-object p10, p0, Lorg/webrtc/mozi/p2p/P2pSignaling;->callType:Ljava/lang/String;

    .line 13
    iput-object p11, p0, Lorg/webrtc/mozi/p2p/P2pSignaling;->bizType:Ljava/lang/String;

    .line 14
    iput p12, p0, Lorg/webrtc/mozi/p2p/P2pSignaling;->reasonCode:I

    .line 15
    iput-object p13, p0, Lorg/webrtc/mozi/p2p/P2pSignaling;->optionalFields:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getBizType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/p2p/P2pSignaling;->bizType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCallId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/p2p/P2pSignaling;->callId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCallType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/p2p/P2pSignaling;->callType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCseq()I
    .locals 1
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    iget v0, p0, Lorg/webrtc/mozi/p2p/P2pSignaling;->cseq:I

    .line 2
    .line 3
    return v0
.end method

.method public getFrom()Lorg/webrtc/mozi/p2p/Peer;
    .locals 1
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/p2p/P2pSignaling;->from:Lorg/webrtc/mozi/p2p/Peer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMethod()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/p2p/P2pSignaling;->method:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOptionalFields()Ljava/util/Map;
    .locals 1
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/p2p/P2pSignaling;->optionalFields:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReasonCode()I
    .locals 1
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    iget v0, p0, Lorg/webrtc/mozi/p2p/P2pSignaling;->reasonCode:I

    .line 2
    .line 3
    return v0
.end method

.method public getRoute()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/p2p/P2pSignaling;->route:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStatusCode()I
    .locals 1
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    iget v0, p0, Lorg/webrtc/mozi/p2p/P2pSignaling;->statusCode:I

    .line 2
    .line 3
    return v0
.end method

.method public getStatusMsg()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/p2p/P2pSignaling;->statusMsg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTo()Lorg/webrtc/mozi/p2p/Peer;
    .locals 1
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/p2p/P2pSignaling;->to:Lorg/webrtc/mozi/p2p/Peer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/p2p/P2pSignaling;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
