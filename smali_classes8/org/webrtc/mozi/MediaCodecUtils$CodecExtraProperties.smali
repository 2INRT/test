.class public Lorg/webrtc/mozi/MediaCodecUtils$CodecExtraProperties;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/mozi/MediaCodecUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CodecExtraProperties"
.end annotation


# instance fields
.field public final maxHeight:I

.field public final maxWidth:I

.field public final minHeight:I

.field public final minWidth:I

.field public final supportAdaptivePlayback:Z

.field public final supportLowLatency:Z


# direct methods
.method public constructor <init>(IIIIZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/webrtc/mozi/MediaCodecUtils$CodecExtraProperties;->maxWidth:I

    .line 5
    .line 6
    iput p2, p0, Lorg/webrtc/mozi/MediaCodecUtils$CodecExtraProperties;->maxHeight:I

    .line 7
    .line 8
    iput p3, p0, Lorg/webrtc/mozi/MediaCodecUtils$CodecExtraProperties;->minWidth:I

    .line 9
    .line 10
    iput p4, p0, Lorg/webrtc/mozi/MediaCodecUtils$CodecExtraProperties;->minHeight:I

    .line 11
    .line 12
    iput-boolean p5, p0, Lorg/webrtc/mozi/MediaCodecUtils$CodecExtraProperties;->supportAdaptivePlayback:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lorg/webrtc/mozi/MediaCodecUtils$CodecExtraProperties;->supportLowLatency:Z

    .line 15
    .line 16
    return-void
.end method
