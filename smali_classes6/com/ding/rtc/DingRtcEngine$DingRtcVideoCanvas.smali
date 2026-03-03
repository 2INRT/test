.class public Lcom/ding/rtc/DingRtcEngine$DingRtcVideoCanvas;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ding/rtc/DingRtcEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DingRtcVideoCanvas"
.end annotation


# instance fields
.field public backgroundColor:I

.field public enableBeauty:Z

.field flip:Z

.field public mirrorMode:Lcom/ding/rtc/DingRtcEngine$DingRtcRenderMirrorMode;

.field public renderMode:Lcom/ding/rtc/DingRtcEngine$DingRtcRenderMode;

.field public rotationMode:Lcom/ding/rtc/DingRtcEngine$DingRtcRotationMode;

.field public sharedContext:J

.field public textureHeight:I

.field public textureId:I

.field public textureWidth:I

.field toBeRemoved:Z

.field public view:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/ding/rtc/DingRtcEngine$DingRtcVideoCanvas;->textureId:I

    .line 6
    .line 7
    iput v0, p0, Lcom/ding/rtc/DingRtcEngine$DingRtcVideoCanvas;->textureWidth:I

    .line 8
    .line 9
    iput v0, p0, Lcom/ding/rtc/DingRtcEngine$DingRtcVideoCanvas;->textureHeight:I

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    iput-wide v1, p0, Lcom/ding/rtc/DingRtcEngine$DingRtcVideoCanvas;->sharedContext:J

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/ding/rtc/DingRtcEngine$DingRtcVideoCanvas;->enableBeauty:Z

    .line 16
    .line 17
    sget-object v1, Lcom/ding/rtc/DingRtcEngine$DingRtcRenderMode;->DingRtcRenderModeAuto:Lcom/ding/rtc/DingRtcEngine$DingRtcRenderMode;

    .line 18
    .line 19
    iput-object v1, p0, Lcom/ding/rtc/DingRtcEngine$DingRtcVideoCanvas;->renderMode:Lcom/ding/rtc/DingRtcEngine$DingRtcRenderMode;

    .line 20
    .line 21
    sget-object v1, Lcom/ding/rtc/DingRtcEngine$DingRtcRenderMirrorMode;->DingRtcRenderMirrorModeOnlyFront:Lcom/ding/rtc/DingRtcEngine$DingRtcRenderMirrorMode;

    .line 22
    .line 23
    iput-object v1, p0, Lcom/ding/rtc/DingRtcEngine$DingRtcVideoCanvas;->mirrorMode:Lcom/ding/rtc/DingRtcEngine$DingRtcRenderMirrorMode;

    .line 24
    .line 25
    sget-object v1, Lcom/ding/rtc/DingRtcEngine$DingRtcRotationMode;->DingRtcRotationMode_0:Lcom/ding/rtc/DingRtcEngine$DingRtcRotationMode;

    .line 26
    .line 27
    iput-object v1, p0, Lcom/ding/rtc/DingRtcEngine$DingRtcVideoCanvas;->rotationMode:Lcom/ding/rtc/DingRtcEngine$DingRtcRotationMode;

    .line 28
    .line 29
    iput v0, p0, Lcom/ding/rtc/DingRtcEngine$DingRtcVideoCanvas;->backgroundColor:I

    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/ding/rtc/DingRtcEngine$DingRtcVideoCanvas;->flip:Z

    .line 32
    .line 33
    iput-boolean v0, p0, Lcom/ding/rtc/DingRtcEngine$DingRtcVideoCanvas;->toBeRemoved:Z

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "DingVideoCanvas{textureId="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget v1, p0, Lcom/ding/rtc/DingRtcEngine$DingRtcVideoCanvas;->textureId:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, ", textureWidth="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lcom/ding/rtc/DingRtcEngine$DingRtcVideoCanvas;->textureWidth:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, ", textureHeight="

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/ding/rtc/DingRtcEngine$DingRtcVideoCanvas;->textureHeight:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string/jumbo v1, ", sharedContext="

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-wide v1, p0, Lcom/ding/rtc/DingRtcEngine$DingRtcVideoCanvas;->sharedContext:J

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string/jumbo v1, ", enableBeauty="

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-boolean v1, p0, Lcom/ding/rtc/DingRtcEngine$DingRtcVideoCanvas;->enableBeauty:Z

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string/jumbo v1, ", view="

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/ding/rtc/DingRtcEngine$DingRtcVideoCanvas;->view:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string/jumbo v1, ", renderMode="

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/ding/rtc/DingRtcEngine$DingRtcVideoCanvas;->renderMode:Lcom/ding/rtc/DingRtcEngine$DingRtcRenderMode;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string/jumbo v1, ", mirrorMode="

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcom/ding/rtc/DingRtcEngine$DingRtcVideoCanvas;->mirrorMode:Lcom/ding/rtc/DingRtcEngine$DingRtcRenderMirrorMode;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string/jumbo v1, ", background="

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget v1, p0, Lcom/ding/rtc/DingRtcEngine$DingRtcVideoCanvas;->backgroundColor:I

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string/jumbo v1, ", flip="

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-boolean v1, p0, Lcom/ding/rtc/DingRtcEngine$DingRtcVideoCanvas;->flip:Z

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string/jumbo v1, ", toBeRemoved="

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-boolean v1, p0, Lcom/ding/rtc/DingRtcEngine$DingRtcVideoCanvas;->toBeRemoved:Z

    .line 120
    .line 121
    const/16 v2, 0x7d

    .line 122
    .line 123
    invoke-static {v0, v1, v2}, Lkc;->a(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0
.end method
