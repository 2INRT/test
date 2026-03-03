.class public Lcom/ding/rtc/DingRtcEngine$DingRtcLocalVideoStats;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ding/rtc/DingRtcEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DingRtcLocalVideoStats"
.end annotation


# instance fields
.field public actualEncodeBitrate:I

.field public avgQpPerSec:I

.field public captureFps:I

.field public captureFrameHeight:I

.field public captureFrameWidth:I

.field public encodeFps:I

.field public encoderFrameHeight:I

.field public encoderFrameWidth:I

.field public renderFps:I

.field public sentBitrate:I

.field public sentFps:I

.field public targetEncodeBitrate:I

.field public track:Lcom/ding/rtc/DingRtcEngine$DingRtcVideoTrack;


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
    iput v0, p0, Lcom/ding/rtc/DingRtcEngine$DingRtcLocalVideoStats;->targetEncodeBitrate:I

    .line 6
    .line 7
    iput v0, p0, Lcom/ding/rtc/DingRtcEngine$DingRtcLocalVideoStats;->actualEncodeBitrate:I

    .line 8
    .line 9
    iput v0, p0, Lcom/ding/rtc/DingRtcEngine$DingRtcLocalVideoStats;->sentBitrate:I

    .line 10
    .line 11
    iput v0, p0, Lcom/ding/rtc/DingRtcEngine$DingRtcLocalVideoStats;->sentFps:I

    .line 12
    .line 13
    iput v0, p0, Lcom/ding/rtc/DingRtcEngine$DingRtcLocalVideoStats;->encodeFps:I

    .line 14
    .line 15
    iput v0, p0, Lcom/ding/rtc/DingRtcEngine$DingRtcLocalVideoStats;->captureFps:I

    .line 16
    .line 17
    iput v0, p0, Lcom/ding/rtc/DingRtcEngine$DingRtcLocalVideoStats;->renderFps:I

    .line 18
    .line 19
    iput v0, p0, Lcom/ding/rtc/DingRtcEngine$DingRtcLocalVideoStats;->avgQpPerSec:I

    .line 20
    .line 21
    iput v0, p0, Lcom/ding/rtc/DingRtcEngine$DingRtcLocalVideoStats;->encoderFrameWidth:I

    .line 22
    .line 23
    iput v0, p0, Lcom/ding/rtc/DingRtcEngine$DingRtcLocalVideoStats;->encoderFrameHeight:I

    .line 24
    .line 25
    iput v0, p0, Lcom/ding/rtc/DingRtcEngine$DingRtcLocalVideoStats;->captureFrameWidth:I

    .line 26
    .line 27
    iput v0, p0, Lcom/ding/rtc/DingRtcEngine$DingRtcLocalVideoStats;->captureFrameHeight:I

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "DingRtcLocalVideoStats{track="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/ding/rtc/DingRtcEngine$DingRtcLocalVideoStats;->track:Lcom/ding/rtc/DingRtcEngine$DingRtcVideoTrack;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, ", targetEncodeBitrate="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lcom/ding/rtc/DingRtcEngine$DingRtcLocalVideoStats;->targetEncodeBitrate:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, ", actualEncodeBitrate="

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/ding/rtc/DingRtcEngine$DingRtcLocalVideoStats;->actualEncodeBitrate:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string/jumbo v1, ", sentBitrate="

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget v1, p0, Lcom/ding/rtc/DingRtcEngine$DingRtcLocalVideoStats;->sentBitrate:I

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string/jumbo v1, ", sentFps="

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget v1, p0, Lcom/ding/rtc/DingRtcEngine$DingRtcLocalVideoStats;->sentFps:I

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string/jumbo v1, ", encodeFps="

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget v1, p0, Lcom/ding/rtc/DingRtcEngine$DingRtcLocalVideoStats;->encodeFps:I

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string/jumbo v1, ", captureFps="

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget v1, p0, Lcom/ding/rtc/DingRtcEngine$DingRtcLocalVideoStats;->captureFps:I

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string/jumbo v1, ", renderFps="

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget v1, p0, Lcom/ding/rtc/DingRtcEngine$DingRtcLocalVideoStats;->renderFps:I

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string/jumbo v1, ", avgQpPerSec="

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget v1, p0, Lcom/ding/rtc/DingRtcEngine$DingRtcLocalVideoStats;->avgQpPerSec:I

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string/jumbo v1, ", encoderFrameWidth="

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget v1, p0, Lcom/ding/rtc/DingRtcEngine$DingRtcLocalVideoStats;->encoderFrameWidth:I

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string/jumbo v1, ", encoderFrameHeight="

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget v1, p0, Lcom/ding/rtc/DingRtcEngine$DingRtcLocalVideoStats;->encoderFrameHeight:I

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string/jumbo v1, ", captureFrameWidth="

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iget v1, p0, Lcom/ding/rtc/DingRtcEngine$DingRtcLocalVideoStats;->captureFrameWidth:I

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string/jumbo v1, ", captureFrameHeight="

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget v1, p0, Lcom/ding/rtc/DingRtcEngine$DingRtcLocalVideoStats;->captureFrameHeight:I

    .line 142
    .line 143
    const/16 v2, 0x7d

    .line 144
    .line 145
    invoke-static {v0, v1, v2}, Lb8;->e(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    return-object v0
.end method
