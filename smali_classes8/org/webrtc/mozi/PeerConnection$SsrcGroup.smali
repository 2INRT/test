.class public Lorg/webrtc/mozi/PeerConnection$SsrcGroup;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/mozi/PeerConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SsrcGroup"
.end annotation


# instance fields
.field private semantics:Ljava/lang/String;

.field private ssrcs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lorg/webrtc/mozi/PeerConnection$SsrcGroup;->semantics:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Lorg/webrtc/mozi/PeerConnection$SsrcGroup;->ssrcs:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public getSemantics()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/webrtc/mozi/CalledByNative;
        value = "SsrcGroup"
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/PeerConnection$SsrcGroup;->semantics:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSsrcs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/webrtc/mozi/CalledByNative;
        value = "SsrcGroup"
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/PeerConnection$SsrcGroup;->ssrcs:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasSemantics(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/PeerConnection$SsrcGroup;->semantics:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lorg/webrtc/mozi/PeerConnection$SsrcGroup;->ssrcs:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method
