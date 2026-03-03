.class public Lorg/webrtc/mozi/PeerConnection$StreamParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/mozi/PeerConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StreamParams"
.end annotation


# static fields
.field public static final FEC_FR_SSRC_GROUP_SEMANTICS:Ljava/lang/String; = "FEC-FR"

.field public static final FEC_SSRC_GROUP_SEMANTICS:Ljava/lang/String; = "FEC"

.field public static final FID_SSRC_GROUP_SEMANTICS:Ljava/lang/String; = "FID"

.field public static final SIM_SSRC_GROUP_SEMANTICS:Ljava/lang/String; = "SIM"


# instance fields
.field private cname:Ljava/lang/String;

.field private groupId:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private ssrcGroups:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/webrtc/mozi/PeerConnection$SsrcGroup;",
            ">;"
        }
    .end annotation
.end field

.field private ssrcs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private streamIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

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
    iput-object v0, p0, Lorg/webrtc/mozi/PeerConnection$StreamParams;->streamIds:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/webrtc/mozi/PeerConnection$StreamParams;->ssrcs:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lorg/webrtc/mozi/PeerConnection$StreamParams;->ssrcGroups:Ljava/util/List;

    .line 24
    .line 25
    return-void
.end method

.method private addSecondarySsrc(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)Z
    .locals 6

    .line 1
    invoke-virtual {p0, p2}, Lorg/webrtc/mozi/PeerConnection$StreamParams;->hasSsrc(Ljava/lang/Long;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    cmp-long v0, v2, v4

    .line 16
    .line 17
    if-ltz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    cmp-long v0, v2, v4

    .line 24
    .line 25
    if-gez v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, Lorg/webrtc/mozi/PeerConnection$StreamParams;->ssrcs:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    new-instance p2, Lorg/webrtc/mozi/PeerConnection$SsrcGroup;

    .line 45
    .line 46
    invoke-direct {p2, p1, v0}, Lorg/webrtc/mozi/PeerConnection$SsrcGroup;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lorg/webrtc/mozi/PeerConnection$StreamParams;->ssrcGroups:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    return p1

    .line 56
    :cond_2
    :goto_0
    return v1
.end method

.method private getSecondarySsrc(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/PeerConnection$StreamParams;->ssrcGroups:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lorg/webrtc/mozi/PeerConnection$SsrcGroup;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lorg/webrtc/mozi/PeerConnection$SsrcGroup;->hasSemantics(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lorg/webrtc/mozi/PeerConnection$SsrcGroup;->getSsrcs()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/Long;

    .line 35
    .line 36
    invoke-virtual {v2, p2}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1}, Lorg/webrtc/mozi/PeerConnection$SsrcGroup;->getSsrcs()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 p2, 0x1

    .line 47
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/lang/Long;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_1
    const-wide/16 p1, 0x0

    .line 55
    .line 56
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method


# virtual methods
.method public addFecSsrc(Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "FEC-FR"

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0, p1, p2}, Lorg/webrtc/mozi/PeerConnection$StreamParams;->addSecondarySsrc(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public addFidSsrc(Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "FID"

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0, p1, p2}, Lorg/webrtc/mozi/PeerConnection$StreamParams;->addSecondarySsrc(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public addSsrc(Ljava/lang/Long;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/PeerConnection$StreamParams;->ssrcs:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getCname()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/webrtc/mozi/CalledByNative;
        value = "StreamParams"
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/PeerConnection$StreamParams;->cname:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFecSsrc(Ljava/lang/Long;)Ljava/lang/Long;
    .locals 1

    .line 1
    const-string/jumbo v0, "FEC-FR"

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0, p1}, Lorg/webrtc/mozi/PeerConnection$StreamParams;->getSecondarySsrc(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public getFidSsrc(Ljava/lang/Long;)Ljava/lang/Long;
    .locals 1

    .line 1
    const-string/jumbo v0, "FID"

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0, p1}, Lorg/webrtc/mozi/PeerConnection$StreamParams;->getSecondarySsrc(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public getFirstSsrc()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/PeerConnection$StreamParams;->ssrcs:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lorg/webrtc/mozi/PeerConnection$StreamParams;->ssrcs:Ljava/util/List;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Long;

    .line 24
    .line 25
    return-object v0
.end method

.method public getFirstStreamId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/PeerConnection$StreamParams;->streamIds:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/webrtc/mozi/PeerConnection$StreamParams;->streamIds:Ljava/util/List;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const-string/jumbo v0, ""

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public getGroupId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/webrtc/mozi/CalledByNative;
        value = "StreamParams"
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/PeerConnection$StreamParams;->groupId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/webrtc/mozi/CalledByNative;
        value = "StreamParams"
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/PeerConnection$StreamParams;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPrimarySsrcs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/PeerConnection$StreamParams;->ssrcs:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSsrcGroup(Ljava/lang/String;)Lorg/webrtc/mozi/PeerConnection$SsrcGroup;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/PeerConnection$StreamParams;->ssrcGroups:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lorg/webrtc/mozi/PeerConnection$SsrcGroup;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lorg/webrtc/mozi/PeerConnection$SsrcGroup;->hasSemantics(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method

.method public getSsrcGroups()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/webrtc/mozi/PeerConnection$SsrcGroup;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/webrtc/mozi/CalledByNative;
        value = "StreamParams"
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/PeerConnection$StreamParams;->ssrcGroups:Ljava/util/List;

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
        value = "StreamParams"
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/PeerConnection$StreamParams;->ssrcs:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStreamIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/webrtc/mozi/CalledByNative;
        value = "StreamParams"
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/PeerConnection$StreamParams;->streamIds:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasSsrc(Ljava/lang/Long;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/PeerConnection$StreamParams;->ssrcs:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public hasSsrcGroups()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/PeerConnection$StreamParams;->ssrcGroups:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public hasSsrcs()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/PeerConnection$StreamParams;->ssrcs:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public setCname(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/webrtc/mozi/PeerConnection$StreamParams;->cname:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setGroupId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/webrtc/mozi/PeerConnection$StreamParams;->groupId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/webrtc/mozi/PeerConnection$StreamParams;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setStreamIds(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/webrtc/mozi/PeerConnection$StreamParams;->streamIds:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
