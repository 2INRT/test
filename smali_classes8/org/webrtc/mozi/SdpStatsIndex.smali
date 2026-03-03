.class public Lorg/webrtc/mozi/SdpStatsIndex;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final audioFirstSsrc:Ljava/lang/Long;

.field private final effective:Ljava/lang/Boolean;

.field private final iceUfrag:Ljava/lang/String;

.field private final mediaCodecs:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lorg/webrtc/mozi/SdpMediaCodec;",
            ">;"
        }
    .end annotation
.end field

.field private final sessionId:Ljava/lang/String;

.field private final ssrcsWithMediaType:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final videoFirstSsrc:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/webrtc/mozi/SdpStatsIndex;->effective:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/webrtc/mozi/SdpStatsIndex;->sessionId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/webrtc/mozi/SdpStatsIndex;->iceUfrag:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lorg/webrtc/mozi/SdpStatsIndex;->audioFirstSsrc:Ljava/lang/Long;

    .line 11
    .line 12
    iput-object p5, p0, Lorg/webrtc/mozi/SdpStatsIndex;->videoFirstSsrc:Ljava/lang/Long;

    .line 13
    .line 14
    new-instance p1, Landroid/util/LongSparseArray;

    .line 15
    .line 16
    invoke-direct {p1}, Landroid/util/LongSparseArray;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lorg/webrtc/mozi/SdpStatsIndex;->ssrcsWithMediaType:Landroid/util/LongSparseArray;

    .line 20
    .line 21
    new-instance p1, Landroid/util/SparseArray;

    .line 22
    .line 23
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lorg/webrtc/mozi/SdpStatsIndex;->mediaCodecs:Landroid/util/SparseArray;

    .line 27
    .line 28
    return-void
.end method

.method public static create(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)Lorg/webrtc/mozi/SdpStatsIndex;
    .locals 7
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    new-instance v6, Lorg/webrtc/mozi/SdpStatsIndex;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lorg/webrtc/mozi/SdpStatsIndex;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method


# virtual methods
.method public addMediaCodecs(Ljava/lang/Integer;Lorg/webrtc/mozi/SdpMediaCodec;)V
    .locals 1
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lorg/webrtc/mozi/SdpStatsIndex;->mediaCodecs:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public addSsrcWithMediaType(Ljava/lang/Long;Ljava/lang/Integer;)V
    .locals 3
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lorg/webrtc/mozi/SdpStatsIndex;->ssrcsWithMediaType:Landroid/util/LongSparseArray;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0, v1, v2, p2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public getAudioFirstSsrc()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/SdpStatsIndex;->audioFirstSsrc:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIceUfrag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/SdpStatsIndex;->iceUfrag:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMediaCodecs()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lorg/webrtc/mozi/SdpMediaCodec;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/SdpStatsIndex;->mediaCodecs:Landroid/util/SparseArray;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/SdpStatsIndex;->sessionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSsrcsWithMediaType()Landroid/util/LongSparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/LongSparseArray<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/SdpStatsIndex;->ssrcsWithMediaType:Landroid/util/LongSparseArray;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVideoFirstSsrc()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/SdpStatsIndex;->videoFirstSsrc:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public isEffective()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/SdpStatsIndex;->effective:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method
