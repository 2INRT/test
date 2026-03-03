.class public Lcom/ding/rtc/DingRtcEngine$DingRtcAudioFrame;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ding/rtc/DingRtcEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DingRtcAudioFrame"
.end annotation


# instance fields
.field public bytesPerSample:I

.field public data:Ljava/nio/ByteBuffer;

.field public numChannels:I

.field public numSamples:I

.field public samplesPerSec:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
