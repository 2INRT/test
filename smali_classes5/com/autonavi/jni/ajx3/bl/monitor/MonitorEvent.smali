.class public Lcom/autonavi/jni/ajx3/bl/monitor/MonitorEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private endMs:J

.field private extInfo:Ljava/lang/String;

.field private jankDurMs:I

.field private jankGuid:J

.field private jankType:Lcom/autonavi/jni/ajx3/bl/monitor/JankType;

.field private realThreadId:J

.field private startMs:J

.field private threadType:Lcom/autonavi/jni/ajx3/bl/monitor/ThreadType;


# direct methods
.method public constructor <init>(Lcom/autonavi/jni/ajx3/bl/monitor/ThreadType;Lcom/autonavi/jni/ajx3/bl/monitor/JankType;JJILjava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/jni/ajx3/bl/monitor/MonitorEvent;->threadType:Lcom/autonavi/jni/ajx3/bl/monitor/ThreadType;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/jni/ajx3/bl/monitor/MonitorEvent;->jankType:Lcom/autonavi/jni/ajx3/bl/monitor/JankType;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/autonavi/jni/ajx3/bl/monitor/MonitorEvent;->startMs:J

    .line 9
    .line 10
    iput-wide p5, p0, Lcom/autonavi/jni/ajx3/bl/monitor/MonitorEvent;->endMs:J

    .line 11
    .line 12
    iput p7, p0, Lcom/autonavi/jni/ajx3/bl/monitor/MonitorEvent;->jankDurMs:I

    .line 13
    .line 14
    iput-object p8, p0, Lcom/autonavi/jni/ajx3/bl/monitor/MonitorEvent;->extInfo:Ljava/lang/String;

    .line 15
    .line 16
    iput-wide p9, p0, Lcom/autonavi/jni/ajx3/bl/monitor/MonitorEvent;->jankGuid:J

    .line 17
    .line 18
    iput-wide p11, p0, Lcom/autonavi/jni/ajx3/bl/monitor/MonitorEvent;->realThreadId:J

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public getEndMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ajx3/bl/monitor/MonitorEvent;->endMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getExtInfo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/ajx3/bl/monitor/MonitorEvent;->extInfo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getJankDurMs()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/jni/ajx3/bl/monitor/MonitorEvent;->jankDurMs:I

    .line 2
    .line 3
    return v0
.end method

.method public getJankGuid()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ajx3/bl/monitor/MonitorEvent;->jankGuid:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getJankType()Lcom/autonavi/jni/ajx3/bl/monitor/JankType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/ajx3/bl/monitor/MonitorEvent;->jankType:Lcom/autonavi/jni/ajx3/bl/monitor/JankType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRealThreadId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ajx3/bl/monitor/MonitorEvent;->realThreadId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getStartMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ajx3/bl/monitor/MonitorEvent;->startMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getThreadType()Lcom/autonavi/jni/ajx3/bl/monitor/ThreadType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/ajx3/bl/monitor/MonitorEvent;->threadType:Lcom/autonavi/jni/ajx3/bl/monitor/ThreadType;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "MonitorEvent{threadType="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/autonavi/jni/ajx3/bl/monitor/MonitorEvent;->threadType:Lcom/autonavi/jni/ajx3/bl/monitor/ThreadType;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, ", jankType="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/autonavi/jni/ajx3/bl/monitor/MonitorEvent;->jankType:Lcom/autonavi/jni/ajx3/bl/monitor/JankType;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, ", start="

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-wide v1, p0, Lcom/autonavi/jni/ajx3/bl/monitor/MonitorEvent;->startMs:J

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string/jumbo v1, ", end="

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-wide v1, p0, Lcom/autonavi/jni/ajx3/bl/monitor/MonitorEvent;->endMs:J

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string/jumbo v1, ", jankDurMs="

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget v1, p0, Lcom/autonavi/jni/ajx3/bl/monitor/MonitorEvent;->jankDurMs:I

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string/jumbo v1, ", extInfo=\'"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/autonavi/jni/ajx3/bl/monitor/MonitorEvent;->extInfo:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string/jumbo v1, "\', jankGuid="

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-wide v1, p0, Lcom/autonavi/jni/ajx3/bl/monitor/MonitorEvent;->jankGuid:J

    .line 76
    .line 77
    const/16 v3, 0x7d

    .line 78
    .line 79
    invoke-static {v0, v1, v2, v3}, Lw6;->a(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method
