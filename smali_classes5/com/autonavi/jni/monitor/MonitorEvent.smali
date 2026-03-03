.class public Lcom/autonavi/jni/monitor/MonitorEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private extInfo:Ljava/lang/String;

.field private jankDurMs:I

.field private jankGuid:J

.field private jankType:Lcom/autonavi/jni/monitor/JankType;

.field private realThreadId:J

.field private threadType:Lcom/autonavi/jni/monitor/ThreadType;


# direct methods
.method public constructor <init>(Lcom/autonavi/jni/monitor/ThreadType;Lcom/autonavi/jni/monitor/JankType;ILjava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/jni/monitor/MonitorEvent;->threadType:Lcom/autonavi/jni/monitor/ThreadType;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/jni/monitor/MonitorEvent;->jankType:Lcom/autonavi/jni/monitor/JankType;

    .line 7
    .line 8
    iput p3, p0, Lcom/autonavi/jni/monitor/MonitorEvent;->jankDurMs:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/autonavi/jni/monitor/MonitorEvent;->extInfo:Ljava/lang/String;

    .line 11
    .line 12
    iput-wide p5, p0, Lcom/autonavi/jni/monitor/MonitorEvent;->jankGuid:J

    .line 13
    .line 14
    iput-wide p7, p0, Lcom/autonavi/jni/monitor/MonitorEvent;->realThreadId:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public getExtInfo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/monitor/MonitorEvent;->extInfo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getJankDurMs()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/jni/monitor/MonitorEvent;->jankDurMs:I

    .line 2
    .line 3
    return v0
.end method

.method public getJankGuid()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/monitor/MonitorEvent;->jankGuid:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getJankType()Lcom/autonavi/jni/monitor/JankType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/monitor/MonitorEvent;->jankType:Lcom/autonavi/jni/monitor/JankType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRealThreadId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/monitor/MonitorEvent;->realThreadId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getThreadType()Lcom/autonavi/jni/monitor/ThreadType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/monitor/MonitorEvent;->threadType:Lcom/autonavi/jni/monitor/ThreadType;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
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
    iget-object v1, p0, Lcom/autonavi/jni/monitor/MonitorEvent;->threadType:Lcom/autonavi/jni/monitor/ThreadType;

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
    iget-object v1, p0, Lcom/autonavi/jni/monitor/MonitorEvent;->jankType:Lcom/autonavi/jni/monitor/JankType;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, ", jankDurMs="

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/autonavi/jni/monitor/MonitorEvent;->jankDurMs:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string/jumbo v1, ", extInfo=\'"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/autonavi/jni/monitor/MonitorEvent;->extInfo:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string/jumbo v1, "\', jankGuid="

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-wide v1, p0, Lcom/autonavi/jni/monitor/MonitorEvent;->jankGuid:J

    .line 54
    .line 55
    const/16 v3, 0x7d

    .line 56
    .line 57
    invoke-static {v0, v1, v2, v3}, Lw6;->a(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method
