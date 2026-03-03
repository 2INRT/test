.class public Lorg/webrtc/mozi/VideoSource;
.super Lorg/webrtc/mozi/MediaSource;
.source "SourceFile"


# instance fields
.field private final capturerObserver:Lorg/webrtc/mozi/NativeCapturerObserver;


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/webrtc/mozi/MediaSource;-><init>(J)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/webrtc/mozi/NativeCapturerObserver;

    .line 5
    .line 6
    invoke-static {p1, p2}, Lorg/webrtc/mozi/VideoSource;->nativeGetInternalSource(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    invoke-direct {v0, p1, p2}, Lorg/webrtc/mozi/NativeCapturerObserver;-><init>(J)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lorg/webrtc/mozi/VideoSource;->capturerObserver:Lorg/webrtc/mozi/NativeCapturerObserver;

    .line 14
    .line 15
    return-void
.end method

.method private static native nativeAdaptOutputFormat(JIII)V
.end method

.method private static native nativeGetInternalSource(J)J
.end method


# virtual methods
.method public adaptOutputFormat(III)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/webrtc/mozi/MediaSource;->nativeSource:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2, p3}, Lorg/webrtc/mozi/VideoSource;->nativeAdaptOutputFormat(JIII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getCapturerObserver()Lorg/webrtc/mozi/CapturerObserver;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/VideoSource;->capturerObserver:Lorg/webrtc/mozi/NativeCapturerObserver;

    .line 2
    .line 3
    return-object v0
.end method
