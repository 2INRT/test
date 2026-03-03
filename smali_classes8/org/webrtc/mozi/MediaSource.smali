.class public Lorg/webrtc/mozi/MediaSource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/mozi/MediaSource$State;
    }
.end annotation


# instance fields
.field final nativeSource:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lorg/webrtc/mozi/MediaSource;->nativeSource:J

    .line 5
    .line 6
    return-void
.end method

.method private static native nativeGetState(J)Lorg/webrtc/mozi/MediaSource$State;
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/webrtc/mozi/MediaSource;->nativeSource:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lorg/webrtc/mozi/JniCommon;->nativeReleaseRef(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public state()Lorg/webrtc/mozi/MediaSource$State;
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/webrtc/mozi/MediaSource;->nativeSource:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lorg/webrtc/mozi/MediaSource;->nativeGetState(J)Lorg/webrtc/mozi/MediaSource$State;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
