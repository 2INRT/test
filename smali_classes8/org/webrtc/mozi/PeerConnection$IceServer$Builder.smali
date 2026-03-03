.class public Lorg/webrtc/mozi/PeerConnection$IceServer$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/mozi/PeerConnection$IceServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private hostname:Ljava/lang/String;

.field private password:Ljava/lang/String;

.field private tlsAlpnProtocols:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private tlsCertPolicy:Lorg/webrtc/mozi/PeerConnection$TlsCertPolicy;

.field private tlsEllipticCurves:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final urls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private username:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/webrtc/mozi/PeerConnection$IceServer$Builder;->username:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lorg/webrtc/mozi/PeerConnection$IceServer$Builder;->password:Ljava/lang/String;

    .line 5
    sget-object v1, Lorg/webrtc/mozi/PeerConnection$TlsCertPolicy;->TLS_CERT_POLICY_SECURE:Lorg/webrtc/mozi/PeerConnection$TlsCertPolicy;

    iput-object v1, p0, Lorg/webrtc/mozi/PeerConnection$IceServer$Builder;->tlsCertPolicy:Lorg/webrtc/mozi/PeerConnection$TlsCertPolicy;

    .line 6
    iput-object v0, p0, Lorg/webrtc/mozi/PeerConnection$IceServer$Builder;->hostname:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    iput-object p1, p0, Lorg/webrtc/mozi/PeerConnection$IceServer$Builder;->urls:Ljava/util/List;

    .line 9
    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "urls == null || urls.isEmpty(): "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lorg/webrtc/mozi/PeerConnection$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/webrtc/mozi/PeerConnection$IceServer$Builder;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public createIceServer()Lorg/webrtc/mozi/PeerConnection$IceServer;
    .locals 11

    .line 1
    new-instance v10, Lorg/webrtc/mozi/PeerConnection$IceServer;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/webrtc/mozi/PeerConnection$IceServer$Builder;->urls:Ljava/util/List;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, Lorg/webrtc/mozi/PeerConnection$IceServer$Builder;->urls:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p0, Lorg/webrtc/mozi/PeerConnection$IceServer$Builder;->username:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, p0, Lorg/webrtc/mozi/PeerConnection$IceServer$Builder;->password:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v5, p0, Lorg/webrtc/mozi/PeerConnection$IceServer$Builder;->tlsCertPolicy:Lorg/webrtc/mozi/PeerConnection$TlsCertPolicy;

    .line 20
    .line 21
    iget-object v6, p0, Lorg/webrtc/mozi/PeerConnection$IceServer$Builder;->hostname:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v7, p0, Lorg/webrtc/mozi/PeerConnection$IceServer$Builder;->tlsAlpnProtocols:Ljava/util/List;

    .line 24
    .line 25
    iget-object v8, p0, Lorg/webrtc/mozi/PeerConnection$IceServer$Builder;->tlsEllipticCurves:Ljava/util/List;

    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    move-object v0, v10

    .line 29
    invoke-direct/range {v0 .. v9}, Lorg/webrtc/mozi/PeerConnection$IceServer;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lorg/webrtc/mozi/PeerConnection$TlsCertPolicy;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lorg/webrtc/mozi/PeerConnection$1;)V

    .line 30
    .line 31
    .line 32
    return-object v10
.end method

.method public setHostname(Ljava/lang/String;)Lorg/webrtc/mozi/PeerConnection$IceServer$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/webrtc/mozi/PeerConnection$IceServer$Builder;->hostname:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setPassword(Ljava/lang/String;)Lorg/webrtc/mozi/PeerConnection$IceServer$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/webrtc/mozi/PeerConnection$IceServer$Builder;->password:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setTlsAlpnProtocols(Ljava/util/List;)Lorg/webrtc/mozi/PeerConnection$IceServer$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/webrtc/mozi/PeerConnection$IceServer$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/webrtc/mozi/PeerConnection$IceServer$Builder;->tlsAlpnProtocols:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public setTlsCertPolicy(Lorg/webrtc/mozi/PeerConnection$TlsCertPolicy;)Lorg/webrtc/mozi/PeerConnection$IceServer$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/webrtc/mozi/PeerConnection$IceServer$Builder;->tlsCertPolicy:Lorg/webrtc/mozi/PeerConnection$TlsCertPolicy;

    .line 2
    .line 3
    return-object p0
.end method

.method public setTlsEllipticCurves(Ljava/util/List;)Lorg/webrtc/mozi/PeerConnection$IceServer$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/webrtc/mozi/PeerConnection$IceServer$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/webrtc/mozi/PeerConnection$IceServer$Builder;->tlsEllipticCurves:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public setUsername(Ljava/lang/String;)Lorg/webrtc/mozi/PeerConnection$IceServer$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/webrtc/mozi/PeerConnection$IceServer$Builder;->username:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
