.class public Lcom/alibaba/android/dingtalk/anrcanary/data/RunningTaskInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/android/dingtalk/anrcanary/data/TaskInfo;


# instance fields
.field componentName:Ljava/lang/String;

.field curThreadStack:Lcom/alibaba/android/dingtalk/anrcanary/data/StackTraceInfo;

.field curTime:J

.field private isBackground:Z

.field private isDebugging:Z

.field messageIndex:I

.field messageStr:Ljava/lang/String;

.field startThreadTime:J

.field startTime:J

.field threadStackList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/android/dingtalk/anrcanary/data/StackTraceInfo;",
            ">;"
        }
    .end annotation
.end field

.field type:Lcom/alibaba/android/dingtalk/anrcanary/data/TaskType;

.field wallDuration:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/RunningTaskInfo;->componentName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JJJILcom/alibaba/android/dingtalk/anrcanary/data/TaskType;Ljava/lang/String;ZLjava/util/List;Lcom/alibaba/android/dingtalk/anrcanary/data/StackTraceInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJI",
            "Lcom/alibaba/android/dingtalk/anrcanary/data/TaskType;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/alibaba/android/dingtalk/anrcanary/data/StackTraceInfo;",
            ">;",
            "Lcom/alibaba/android/dingtalk/anrcanary/data/StackTraceInfo;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/RunningTaskInfo;->componentName:Ljava/lang/String;

    .line 5
    iput-wide p1, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/RunningTaskInfo;->startTime:J

    .line 6
    iput-wide p3, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/RunningTaskInfo;->startThreadTime:J

    .line 7
    iput p7, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/RunningTaskInfo;->messageIndex:I

    .line 8
    iput-object p8, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/RunningTaskInfo;->type:Lcom/alibaba/android/dingtalk/anrcanary/data/TaskType;

    .line 9
    iput-object p9, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/RunningTaskInfo;->messageStr:Ljava/lang/String;

    .line 10
    iput-boolean p10, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/RunningTaskInfo;->isDebugging:Z

    .line 11
    iput-object p11, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/RunningTaskInfo;->threadStackList:Ljava/util/List;

    .line 12
    invoke-static {}, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryContext;->getAppState()Lcom/alibaba/android/dingtalk/anrcanary/data/AppState;

    move-result-object p3

    invoke-virtual {p3}, Lcom/alibaba/android/dingtalk/anrcanary/data/AppState;->isBackground()Z

    move-result p3

    iput-boolean p3, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/RunningTaskInfo;->isBackground:Z

    .line 13
    iput-object p12, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/RunningTaskInfo;->curThreadStack:Lcom/alibaba/android/dingtalk/anrcanary/data/StackTraceInfo;

    .line 14
    iput-wide p5, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/RunningTaskInfo;->curTime:J

    .line 15
    sub-long/2addr p5, p1

    iput-wide p5, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/RunningTaskInfo;->wallDuration:J

    .line 16
    sget-object p1, Lcom/alibaba/android/dingtalk/anrcanary/data/TaskType;->FREEZE:Lcom/alibaba/android/dingtalk/anrcanary/data/TaskType;

    invoke-virtual {p1, p8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 17
    iget-wide p1, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/RunningTaskInfo;->wallDuration:J

    invoke-static {p1, p2, p11}, Lcom/alibaba/android/dingtalk/anrcanary/utils/ACBoost;->getFreezeTaskWallDuration(JLjava/util/List;)J

    .line 18
    move-result-wide p1

    invoke-static {p1, p2}, Lcom/alibaba/android/dingtalk/anrcanary/utils/ACBoost;->isHugeFreezeTask(J)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 19
    sget-object p3, Lcom/alibaba/android/dingtalk/anrcanary/data/TaskType;->HUGE_FREEZE:Lcom/alibaba/android/dingtalk/anrcanary/data/TaskType;

    iput-object p3, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/RunningTaskInfo;->type:Lcom/alibaba/android/dingtalk/anrcanary/data/TaskType;

    .line 20
    :cond_0
    iput-wide p1, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/RunningTaskInfo;->wallDuration:J

    :cond_1
    return-void
.end method


# virtual methods
.method public getComponentName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/RunningTaskInfo;->componentName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCurThreadStack()Lcom/alibaba/android/dingtalk/anrcanary/data/StackTraceInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/RunningTaskInfo;->curThreadStack:Lcom/alibaba/android/dingtalk/anrcanary/data/StackTraceInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCurTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/RunningTaskInfo;->curTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMessageIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/RunningTaskInfo;->messageIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public getMessageStr()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/RunningTaskInfo;->messageStr:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStartIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/RunningTaskInfo;->messageIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public getStartThreadTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/RunningTaskInfo;->startThreadTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getStartTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/RunningTaskInfo;->startTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getThreadStackList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alibaba/android/dingtalk/anrcanary/data/StackTraceInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/RunningTaskInfo;->threadStackList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Lcom/alibaba/android/dingtalk/anrcanary/data/TaskType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/RunningTaskInfo;->type:Lcom/alibaba/android/dingtalk/anrcanary/data/TaskType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWallDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/RunningTaskInfo;->wallDuration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public isBackground()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/RunningTaskInfo;->isBackground:Z

    .line 2
    .line 3
    return v0
.end method

.method public isDebugging()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/RunningTaskInfo;->isDebugging:Z

    .line 2
    .line 3
    return v0
.end method

.method public setBackground(Z)Lcom/alibaba/android/dingtalk/anrcanary/data/RunningTaskInfo;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/RunningTaskInfo;->isBackground:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setComponentName(Ljava/lang/String;)Lcom/alibaba/android/dingtalk/anrcanary/data/RunningTaskInfo;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/RunningTaskInfo;->componentName:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic setComponentName(Ljava/lang/String;)Lcom/alibaba/android/dingtalk/anrcanary/data/TaskInfo;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alibaba/android/dingtalk/anrcanary/data/RunningTaskInfo;->setComponentName(Ljava/lang/String;)Lcom/alibaba/android/dingtalk/anrcanary/data/RunningTaskInfo;

    move-result-object p1

    return-object p1
.end method

.method public setCurThreadStack(Lcom/alibaba/android/dingtalk/anrcanary/data/StackTraceInfo;)Lcom/alibaba/android/dingtalk/anrcanary/data/RunningTaskInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/RunningTaskInfo;->curThreadStack:Lcom/alibaba/android/dingtalk/anrcanary/data/StackTraceInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public setCurTime(J)Lcom/alibaba/android/dingtalk/anrcanary/data/RunningTaskInfo;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/RunningTaskInfo;->curTime:J

    .line 2
    .line 3
    return-object p0
.end method

.method public setDebugging(Z)Lcom/alibaba/android/dingtalk/anrcanary/data/RunningTaskInfo;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/RunningTaskInfo;->isDebugging:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setMessageIndex(I)Lcom/alibaba/android/dingtalk/anrcanary/data/RunningTaskInfo;
    .locals 0

    .line 1
    iput p1, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/RunningTaskInfo;->messageIndex:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setMessageStr(Ljava/lang/String;)Lcom/alibaba/android/dingtalk/anrcanary/data/RunningTaskInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/RunningTaskInfo;->messageStr:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setStartThreadTime(J)Lcom/alibaba/android/dingtalk/anrcanary/data/RunningTaskInfo;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/RunningTaskInfo;->startThreadTime:J

    .line 2
    .line 3
    return-object p0
.end method

.method public setStartTime(J)Lcom/alibaba/android/dingtalk/anrcanary/data/RunningTaskInfo;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/RunningTaskInfo;->startTime:J

    .line 2
    .line 3
    return-object p0
.end method

.method public setThreadStackList(Ljava/util/List;)Lcom/alibaba/android/dingtalk/anrcanary/data/RunningTaskInfo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/android/dingtalk/anrcanary/data/StackTraceInfo;",
            ">;)",
            "Lcom/alibaba/android/dingtalk/anrcanary/data/RunningTaskInfo;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/RunningTaskInfo;->threadStackList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public setType(Lcom/alibaba/android/dingtalk/anrcanary/data/TaskType;)Lcom/alibaba/android/dingtalk/anrcanary/data/RunningTaskInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/RunningTaskInfo;->type:Lcom/alibaba/android/dingtalk/anrcanary/data/TaskType;

    .line 2
    .line 3
    return-object p0
.end method

.method public setWallDuration(J)Lcom/alibaba/android/dingtalk/anrcanary/data/RunningTaskInfo;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/RunningTaskInfo;->wallDuration:J

    .line 2
    .line 3
    return-object p0
.end method
