.class public Lorg/webrtc/mozi/PeerConnectionDependencies$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/mozi/PeerConnectionDependencies;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private observer:Lorg/webrtc/mozi/PeerConnection$Observer;

.field private sslCertificateVerifier:Lorg/webrtc/mozi/SSLCertificateVerifier;


# direct methods
.method private constructor <init>(Lorg/webrtc/mozi/PeerConnection$Observer;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/webrtc/mozi/PeerConnectionDependencies$Builder;->observer:Lorg/webrtc/mozi/PeerConnection$Observer;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/webrtc/mozi/PeerConnection$Observer;Lorg/webrtc/mozi/PeerConnectionDependencies$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/webrtc/mozi/PeerConnectionDependencies$Builder;-><init>(Lorg/webrtc/mozi/PeerConnection$Observer;)V

    return-void
.end method


# virtual methods
.method public createPeerConnectionDependencies()Lorg/webrtc/mozi/PeerConnectionDependencies;
    .locals 4

    .line 1
    new-instance v0, Lorg/webrtc/mozi/PeerConnectionDependencies;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/webrtc/mozi/PeerConnectionDependencies$Builder;->observer:Lorg/webrtc/mozi/PeerConnection$Observer;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/webrtc/mozi/PeerConnectionDependencies$Builder;->sslCertificateVerifier:Lorg/webrtc/mozi/SSLCertificateVerifier;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lorg/webrtc/mozi/PeerConnectionDependencies;-><init>(Lorg/webrtc/mozi/PeerConnection$Observer;Lorg/webrtc/mozi/SSLCertificateVerifier;Lorg/webrtc/mozi/PeerConnectionDependencies$1;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public setSSLCertificateVerifier(Lorg/webrtc/mozi/SSLCertificateVerifier;)Lorg/webrtc/mozi/PeerConnectionDependencies$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/webrtc/mozi/PeerConnectionDependencies$Builder;->sslCertificateVerifier:Lorg/webrtc/mozi/SSLCertificateVerifier;

    .line 2
    .line 3
    return-object p0
.end method
