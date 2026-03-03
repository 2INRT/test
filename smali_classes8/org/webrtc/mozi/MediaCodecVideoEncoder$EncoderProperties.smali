.class public Lorg/webrtc/mozi/MediaCodecVideoEncoder$EncoderProperties;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/mozi/MediaCodecVideoEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EncoderProperties"
.end annotation


# instance fields
.field public final bitrateAdjustmentType:Lorg/webrtc/mozi/MediaCodecVideoEncoder$BitrateAdjustmentType;

.field public final codecName:Ljava/lang/String;

.field public final colorFormat:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILorg/webrtc/mozi/MediaCodecVideoEncoder$BitrateAdjustmentType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/webrtc/mozi/MediaCodecVideoEncoder$EncoderProperties;->codecName:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lorg/webrtc/mozi/MediaCodecVideoEncoder$EncoderProperties;->colorFormat:I

    .line 7
    .line 8
    iput-object p3, p0, Lorg/webrtc/mozi/MediaCodecVideoEncoder$EncoderProperties;->bitrateAdjustmentType:Lorg/webrtc/mozi/MediaCodecVideoEncoder$BitrateAdjustmentType;

    .line 9
    .line 10
    return-void
.end method
