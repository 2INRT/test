.class public final Lorg/webrtc/mozi/PeerConnectionDependencies;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/mozi/PeerConnectionDependencies$Builder;
    }
.end annotation


# instance fields
.field private final observer:Lorg/webrtc/mozi/PeerConnection$Observer;

.field private final sslCertificateVerifier:Lorg/webrtc/mozi/SSLCertificateVerifier;


# direct methods
.method private constructor <init>(Lorg/webrtc/mozi/PeerConnection$Observer;Lorg/webrtc/mozi/SSLCertificateVerifier;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/webrtc/mozi/PeerConnectionDependencies;->observer:Lorg/webrtc/mozi/PeerConnection$Observer;

    .line 4
    iput-object p2, p0, Lorg/webrtc/mozi/PeerConnectionDependencies;->sslCertificateVerifier:Lorg/webrtc/mozi/SSLCertificateVerifier;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/webrtc/mozi/PeerConnection$Observer;Lorg/webrtc/mozi/SSLCertificateVerifier;Lorg/webrtc/mozi/PeerConnectionDependencies$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/webrtc/mozi/PeerConnectionDependencies;-><init>(Lorg/webrtc/mozi/PeerConnection$Observer;Lorg/webrtc/mozi/SSLCertificateVerifier;)V

    return-void
.end method

.method public static builder(Lorg/webrtc/mozi/PeerConnection$Observer;)Lorg/webrtc/mozi/PeerConnectionDependencies$Builder;
    .locals 2

    .line 1
    new-instance v0, Lorg/webrtc/mozi/PeerConnectionDependencies$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lorg/webrtc/mozi/PeerConnectionDependencies$Builder;-><init>(Lorg/webrtc/mozi/PeerConnection$Observer;Lorg/webrtc/mozi/PeerConnectionDependencies$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public getObserver()Lorg/webrtc/mozi/PeerConnection$Observer;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/PeerConnectionDependencies;->observer:Lorg/webrtc/mozi/PeerConnection$Observer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSSLCertificateVerifier()Lorg/webrtc/mozi/SSLCertificateVerifier;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/PeerConnectionDependencies;->sslCertificateVerifier:Lorg/webrtc/mozi/SSLCertificateVerifier;

    .line 2
    .line 3
    return-object v0
.end method
