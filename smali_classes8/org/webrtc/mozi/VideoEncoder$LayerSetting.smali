.class public Lorg/webrtc/mozi/VideoEncoder$LayerSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/mozi/VideoEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayerSetting"
.end annotation


# instance fields
.field public active:Z

.field public height:I

.field public maxFramerate:I

.field public minFramerate:I

.field public targetBitrate:I

.field public width:I


# direct methods
.method public constructor <init>(IIIIIZ)V
    .locals 0
    .annotation build Lorg/webrtc/mozi/CalledByNative;
        value = "LayerSetting"
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/webrtc/mozi/VideoEncoder$LayerSetting;->width:I

    .line 5
    .line 6
    iput p2, p0, Lorg/webrtc/mozi/VideoEncoder$LayerSetting;->height:I

    .line 7
    .line 8
    iput p3, p0, Lorg/webrtc/mozi/VideoEncoder$LayerSetting;->targetBitrate:I

    .line 9
    .line 10
    iput p4, p0, Lorg/webrtc/mozi/VideoEncoder$LayerSetting;->maxFramerate:I

    .line 11
    .line 12
    iput p5, p0, Lorg/webrtc/mozi/VideoEncoder$LayerSetting;->minFramerate:I

    .line 13
    .line 14
    iput-boolean p6, p0, Lorg/webrtc/mozi/VideoEncoder$LayerSetting;->active:Z

    .line 15
    .line 16
    return-void
.end method
