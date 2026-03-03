.class public Lcom/ding/rtc/DingRtcEngine$DingRtcLocalAudioStats;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ding/rtc/DingRtcEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DingRtcLocalAudioStats"
.end annotation


# instance fields
.field public inputLevel:I

.field public numChannel:I

.field public sentBitrate:I

.field public sentSamplerate:I

.field public track:Lcom/ding/rtc/DingRtcEngine$DingRtcAudioTrack;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/ding/rtc/DingRtcEngine$DingRtcLocalAudioStats;->sentBitrate:I

    .line 6
    .line 7
    iput v0, p0, Lcom/ding/rtc/DingRtcEngine$DingRtcLocalAudioStats;->sentSamplerate:I

    .line 8
    .line 9
    iput v0, p0, Lcom/ding/rtc/DingRtcEngine$DingRtcLocalAudioStats;->numChannel:I

    .line 10
    .line 11
    iput v0, p0, Lcom/ding/rtc/DingRtcEngine$DingRtcLocalAudioStats;->inputLevel:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public convertIntToEnum(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/ding/rtc/DingRtcEngine$DingRtcAudioTrack;->fromValue(I)Lcom/ding/rtc/DingRtcEngine$DingRtcAudioTrack;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/ding/rtc/DingRtcEngine$DingRtcLocalAudioStats;->track:Lcom/ding/rtc/DingRtcEngine$DingRtcAudioTrack;

    .line 6
    .line 7
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "DingRtcLocalAudioStats{track="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/ding/rtc/DingRtcEngine$DingRtcLocalAudioStats;->track:Lcom/ding/rtc/DingRtcEngine$DingRtcAudioTrack;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, ", sentBitrate="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lcom/ding/rtc/DingRtcEngine$DingRtcLocalAudioStats;->sentBitrate:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, ", sentSamplerate="

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/ding/rtc/DingRtcEngine$DingRtcLocalAudioStats;->sentSamplerate:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string/jumbo v1, ", numChannel="

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget v1, p0, Lcom/ding/rtc/DingRtcEngine$DingRtcLocalAudioStats;->numChannel:I

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string/jumbo v1, ", inputLevel="

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget v1, p0, Lcom/ding/rtc/DingRtcEngine$DingRtcLocalAudioStats;->inputLevel:I

    .line 54
    .line 55
    const/16 v2, 0x7d

    .line 56
    .line 57
    invoke-static {v0, v1, v2}, Lb8;->e(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method
