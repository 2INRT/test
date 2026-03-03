.class public Lcom/sophon/securitydefence/bean/AudioRecorderAttributes;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field bitsPerChannel:I

.field channelCount:I

.field sampleRate:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/sophon/securitydefence/bean/AudioRecorderAttributes;->sampleRate:I

    .line 5
    .line 6
    iput p2, p0, Lcom/sophon/securitydefence/bean/AudioRecorderAttributes;->channelCount:I

    .line 7
    .line 8
    iput p3, p0, Lcom/sophon/securitydefence/bean/AudioRecorderAttributes;->bitsPerChannel:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getBitsPerChannel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sophon/securitydefence/bean/AudioRecorderAttributes;->bitsPerChannel:I

    .line 2
    .line 3
    return v0
.end method

.method public getChannelCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sophon/securitydefence/bean/AudioRecorderAttributes;->channelCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getSampleRate()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sophon/securitydefence/bean/AudioRecorderAttributes;->sampleRate:I

    .line 2
    .line 3
    return v0
.end method
