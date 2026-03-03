.class public Lcom/dtf/face/log/MemoryService$MemoryInfo;
.super Landroid/app/ActivityManager$MemoryInfo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dtf/face/log/MemoryService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MemoryInfo"
.end annotation


# instance fields
.field private diffAvail:J

.field private threadCount:I

.field private final triggerTime:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/dtf/face/log/MemoryService$MemoryInfo;->triggerTime:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic access$000(Lcom/dtf/face/log/MemoryService$MemoryInfo;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/dtf/face/log/MemoryService$MemoryInfo;->threadCount:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public getDiffAvail()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/dtf/face/log/MemoryService$MemoryInfo;->diffAvail:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getThreadCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/dtf/face/log/MemoryService$MemoryInfo;->threadCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getTriggerTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dtf/face/log/MemoryService$MemoryInfo;->triggerTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setDiffAvail(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/dtf/face/log/MemoryService$MemoryInfo;->diffAvail:J

    .line 2
    .line 3
    return-void
.end method

.method public setThreadCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/dtf/face/log/MemoryService$MemoryInfo;->threadCount:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/alibaba/fastjson/JSON;->toJSON(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/alibaba/fastjson/JSONObject;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/alibaba/fastjson/JSONObject;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string/jumbo v2, "errMsg"

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/dtf/face/log/RecordService;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    filled-new-array {v2, v0}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v2, 0x2

    .line 33
    const-string/jumbo v3, "memory"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2, v3, v0}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    const-string/jumbo v0, "NULL"

    .line 40
    .line 41
    .line 42
    return-object v0
.end method
