.class Lorg/webrtc/mozi/FramerateBitrateAdjuster;
.super Lorg/webrtc/mozi/BaseBitrateAdjuster;
.source "SourceFile"


# static fields
.field private static final INITIAL_FPS:I = 0x1e


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/webrtc/mozi/BaseBitrateAdjuster;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getCodecConfigFramerate()I
    .locals 1

    const/16 v0, 0x1e

    return v0
.end method

.method public setTargets(II)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/webrtc/mozi/BaseBitrateAdjuster;->targetFps:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/16 p2, 0x1e

    .line 8
    .line 9
    :cond_0
    invoke-super {p0, p1, p2}, Lorg/webrtc/mozi/BaseBitrateAdjuster;->setTargets(II)V

    .line 10
    .line 11
    .line 12
    iget p1, p0, Lorg/webrtc/mozi/BaseBitrateAdjuster;->targetBitrateBps:I

    .line 13
    .line 14
    mul-int/lit8 p1, p1, 0x1e

    .line 15
    .line 16
    iget p2, p0, Lorg/webrtc/mozi/BaseBitrateAdjuster;->targetFps:I

    .line 17
    .line 18
    div-int/2addr p1, p2

    .line 19
    iput p1, p0, Lorg/webrtc/mozi/BaseBitrateAdjuster;->targetBitrateBps:I

    .line 20
    .line 21
    return-void
.end method
