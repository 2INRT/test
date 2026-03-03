.class public Lcom/autonavi/jni/tts/AudioPlayerTask;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TASKTYPE_DYAUDIOVAULE:S = 0x5s

.field public static final TASKTYPE_FILERINGVOLUMEVALUE:S = 0x9s

.field public static final TASKTYPE_FILEVALUE:S = 0x1s

.field public static final TASKTYPE_RESIDVAULE:S = 0x3s

.field public static final TASKTYPE_RESVALUE:S = 0x2s

.field public static final TASKTYPE_TTSSERVICEGENVALUE:S = 0x6s

.field public static final TASKTYPE_TTSSERVICEVALUE:S = 0x7s

.field public static final TASKTYPE_TTSVALUE:S = 0x0s

.field public static final TASKTYPE_URLVAULE:S = 0x4s


# instance fields
.field public data:Ljava/lang/String;

.field public owner:S

.field public tag:I

.field public taskId:J

.field public taskType:S


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
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "AudioPlayerTask{taskId="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-wide v1, p0, Lcom/autonavi/jni/tts/AudioPlayerTask;->taskId:J

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, ", taskType="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-short v1, p0, Lcom/autonavi/jni/tts/AudioPlayerTask;->taskType:S

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, ", owner="

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-short v1, p0, Lcom/autonavi/jni/tts/AudioPlayerTask;->owner:S

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string/jumbo v1, ", tag="

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget v1, p0, Lcom/autonavi/jni/tts/AudioPlayerTask;->tag:I

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string/jumbo v1, ", data=\'"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/autonavi/jni/tts/AudioPlayerTask;->data:Ljava/lang/String;

    .line 54
    .line 55
    const-string/jumbo v2, "\'}"

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1, v2}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
