.class public Lcom/autonavi/jni/tts/PlayTaskInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mContext:Ljava/lang/String;

.field private mExtraInfo:Ljava/lang/String;

.field private mPlayConditions:I

.field private mPlayTimeOut:I

.field private mSeek:I

.field private mSpeed:D

.field private mTaskType:S


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


# virtual methods
.method public getContext()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/tts/PlayTaskInfo;->mContext:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExtraInfo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/tts/PlayTaskInfo;->mExtraInfo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlayConditions()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/jni/tts/PlayTaskInfo;->mPlayConditions:I

    .line 2
    .line 3
    return v0
.end method

.method public getPlayTimeOut()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/jni/tts/PlayTaskInfo;->mPlayTimeOut:I

    .line 2
    .line 3
    return v0
.end method

.method public getSeek()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/jni/tts/PlayTaskInfo;->mSeek:I

    .line 2
    .line 3
    return v0
.end method

.method public getSpeed()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/tts/PlayTaskInfo;->mSpeed:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTaskType()S
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/autonavi/jni/tts/PlayTaskInfo;->mTaskType:S

    .line 2
    .line 3
    return v0
.end method

.method public setContext(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/jni/tts/PlayTaskInfo;->mContext:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setExtraInfo(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/jni/tts/PlayTaskInfo;->mExtraInfo:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPlayConditions(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/jni/tts/PlayTaskInfo;->mPlayConditions:I

    .line 2
    .line 3
    return-void
.end method

.method public setPlayTimeOut(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/jni/tts/PlayTaskInfo;->mPlayTimeOut:I

    .line 2
    .line 3
    return-void
.end method

.method public setSeek(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/jni/tts/PlayTaskInfo;->mSeek:I

    .line 2
    .line 3
    return-void
.end method

.method public setSpeed(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/autonavi/jni/tts/PlayTaskInfo;->mSpeed:D

    .line 2
    .line 3
    return-void
.end method

.method public setTaskType(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lcom/autonavi/jni/tts/PlayTaskInfo;->mTaskType:S

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "PlayTaskInfo{mTaskType="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-short v1, p0, Lcom/autonavi/jni/tts/PlayTaskInfo;->mTaskType:S

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, ", mSpeed="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-wide v1, p0, Lcom/autonavi/jni/tts/PlayTaskInfo;->mSpeed:D

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, ", mSeek="

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/autonavi/jni/tts/PlayTaskInfo;->mSeek:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string/jumbo v1, ", mContext=\'"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/autonavi/jni/tts/PlayTaskInfo;->mContext:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string/jumbo v1, "\', mPlayTimeOut="

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget v1, p0, Lcom/autonavi/jni/tts/PlayTaskInfo;->mPlayTimeOut:I

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string/jumbo v1, ", mExtraInfo=\'"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/autonavi/jni/tts/PlayTaskInfo;->mExtraInfo:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string/jumbo v1, "\', mPlayConditions="

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget v1, p0, Lcom/autonavi/jni/tts/PlayTaskInfo;->mPlayConditions:I

    .line 76
    .line 77
    const/16 v2, 0x7d

    .line 78
    .line 79
    invoke-static {v0, v1, v2}, Lb8;->e(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method
