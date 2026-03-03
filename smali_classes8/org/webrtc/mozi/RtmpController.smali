.class public Lorg/webrtc/mozi/RtmpController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/mozi/RtmpController$Observer;
    }
.end annotation


# instance fields
.field private final nativeController:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lorg/webrtc/mozi/RtmpController;->nativeController:J

    .line 5
    .line 6
    return-void
.end method

.method private native nativeAddTrack(JLjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method private static native nativeFreeOwnedController(J)V
.end method

.method private native nativeOnBitrateUpdated(JBJ)V
.end method


# virtual methods
.method public addTrack(Lorg/webrtc/mozi/MediaStreamTrack;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/webrtc/mozi/MediaStreamTrack;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-wide v0, p1, Lorg/webrtc/mozi/MediaStreamTrack;->nativeTrack:J

    .line 6
    .line 7
    invoke-direct {p0, v0, v1, p2}, Lorg/webrtc/mozi/RtmpController;->nativeAddTrack(JLjava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 12
    .line 13
    const-string/jumbo p2, "No MediaStreamTrack specified in addTrack."

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public dispose()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/webrtc/mozi/RtmpController;->nativeController:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lorg/webrtc/mozi/RtmpController;->nativeFreeOwnedController(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getNativeOwnedController()J
    .locals 2
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    iget-wide v0, p0, Lorg/webrtc/mozi/RtmpController;->nativeController:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public onBitrateUpdated(JBJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/webrtc/mozi/RtmpController;->nativeOnBitrateUpdated(JBJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
