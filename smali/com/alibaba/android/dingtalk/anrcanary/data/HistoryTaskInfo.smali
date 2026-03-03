.class public Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;
.super Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ReusablePool$IReusable;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/android/dingtalk/anrcanary/data/TaskInfo;


# instance fields
.field private background:Z

.field transient coarseFreezeDuration:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation
.end field

.field componentName:Ljava/lang/String;

.field count:I

.field cpuDuration:J

.field endIndex:I

.field endThreadTime:J

.field endTime:J

.field private isDebugging:Z

.field messageStr:Ljava/lang/String;

.field startIndex:I

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
    invoke-direct {p0}, Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ReusablePool$IReusable;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, ""

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;->componentName:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method private static getMaxMessageId()I
    .locals 1

    const v0, 0x7fffffff

    return v0
.end method

.method public static obtain(JJILjava/lang/String;)Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;
    .locals 1

    .line 1
    const-class v0, Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;

    invoke-static {v0}, Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ReusablePool;->obtain(Ljava/lang/Class;)Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ReusablePool$IReusable;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;

    .line 2
    iput-wide p0, v0, Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;->startTime:J

    .line 3
    iput-wide p2, v0, Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;->startThreadTime:J

    .line 4
    iput p4, v0, Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;->startIndex:I

    .line 5
    iput-object p5, v0, Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;->messageStr:Ljava/lang/String;

    .line 6
    invoke-static {}, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryContext;->getAppState()Lcom/alibaba/android/dingtalk/anrcanary/data/AppState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alibaba/android/dingtalk/anrcanary/data/AppState;->isBackground()Z

    move-result p0

    iput-boolean p0, v0, Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;->background:Z

    return-object v0
.end method

.method public static obtain(JJJJIILcom/alibaba/android/dingtalk/anrcanary/data/TaskType;Ljava/lang/String;Ljava/util/List;)Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJJII",
            "Lcom/alibaba/android/dingtalk/anrcanary/data/TaskType;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/alibaba/android/dingtalk/anrcanary/data/StackTraceInfo;",
            ">;)",
            "Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;"
        }
    .end annotation

    .line 7
    const-class v0, Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;

    invoke-static {v0}, Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ReusablePool;->obtain(Ljava/lang/Class;)Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ReusablePool$IReusable;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;

    .line 8
    iput-wide p0, v0, Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;->startTime:J

    .line 9
    iput-wide p4, v0, Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;->startThreadTime:J

    .line 10
    iput p8, v0, Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;->startIndex:I

    .line 11
    iput-object p10, v0, Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;->type:Lcom/alibaba/android/dingtalk/anrcanary/data/TaskType;

    .line 12
    iput-object p12, v0, Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;->threadStackList:Ljava/util/List;

    .line 13
    iput-object p11, v0, Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;->messageStr:Ljava/lang/String;

    .line 14
    iput-wide p2, v0, Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;->endTime:J

    .line 15
    iput-wide p6, v0, Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;->endThreadTime:J

    .line 16
    iput p9, v0, Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;->endIndex:I

    .line 17
    invoke-static {}, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryContext;->getAppState()Lcom/alibaba/android/dingtalk/anrcanary/data/AppState;

    move-result-object p11

    invoke-virtual {p11}, Lcom/alibaba/android/dingtalk/anrcanary/data/AppState;->isBackground()Z

    move-result p11

    iput-boolean p11, v0, Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;->background:Z

    sub-long/2addr p2, p0

    .line 18
    iput-wide p2, v0, Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;->wallDuration:J

    sub-long/2addr p6, p4

    .line 19
    iput-wide p6, v0, Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;->cpuDuration:J

    sub-int/2addr p9, p8

    add-int/lit8 p9, p9, 0x1

    .line 20
    iput p9, v0, Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;->count:I

    if-gez p9, :cond_0

    .line 21
    invoke-static {}, Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;->getMaxMessageId()I

    move-result p0

    add-int/2addr p9, p0

    iput p9, v0, Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;->count:I

    .line 22
    :cond_0
    sget-object p0, Lcom/alibaba/android/dingtalk/anrcanary/data/TaskType;->FREEZE:Lcom/alibaba/android/dingtalk/anrcanary/data/TaskType;

    invoke-virtual {p0, p10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 23
    iget-wide p0, v0, Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;->wallDuration:J

    invoke-static {p0, p1, p12}, Lcom/alibaba/android/dingtalk/anrcanary/utils/ACBoost;->getFreezeTaskWallDuration(JLjava/util/List;)J

    move-result-wide p0

    .line 24
    invoke-static {p0, p1}, Lcom/alibaba/android/dingtalk/anrcanary/utils/ACBoost;->isHugeFreezeTask(J)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 25
    sget-object p2, Lcom/alibaba/android/dingtalk/anrcanary/data/TaskType;->HUGE_FREEZE:Lcom/alibaba/android/dingtalk/anrcanary/data/TaskType;

    iput-object p2, v0, Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;->type:Lcom/alibaba/android/dingtalk/anrcanary/data/TaskType;

    .line 26
    :cond_1
    iget-wide p2, v0, Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;->wallDuration:J

    sub-long/2addr p2, p0

    iput-wide p2, v0, Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;->coarseFreezeDuration:J

    .line 27
    iput-wide p0, v0, Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;->wallDuration:J

    :cond_2
    return-object v0
.end method


# virtual methods
.method public copyFrom(Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p1, Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;->componentName:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;->componentName:Ljava/lang/String;

    .line 7
    .line 8
    iget-wide v0, p1, Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;->startTime:J

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;->startTime:J

    .line 11
    .line 12
    iget-wide v0, p1, Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;->endTime:J

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;->endTime:J

    .line 15
    .line 16
    iget-wide v0, p1, Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;->startThreadTime:J

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;->startThreadTime:J

    .line 19
    .line 20
    iget-wide v0, p1, Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;->endThreadTime:J

    .line 21
    .line 22
    iput-wide v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;->endThreadTime:J

    .line 23
    .line 24
    iget v0, p1, Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;->startIndex:I

    .line 25
    .line 26
    iput v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;->startIndex:I

    .line 27
    .line 28
    iget v0, p1, Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;->endIndex:I

    .line 29
    .line 30
    iput v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;->endIndex:I

    .line 31
    .line 32
    iget v0, p1, Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;->count:I

    .line 33
    .line 34
    iput v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;->count:I

    .line 35
    .line 36
    iget-wide v0, p1, Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;->wallDuration:J

    .line 37
    .line 38
    iput-wide v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;->wallDuration:J

    .line 39
    .line 40
    iget-wide v0, p1, Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;->cpuDuration:J

    .line 41
    .line 42
    iput-wide v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;->cpuDuration:J

    .line 43
    .line 44
    iget-object v0, p1, Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;->type:Lcom/alibaba/android/dingtalk/anrcanary/data/TaskType;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;->type:Lcom/alibaba/android/dingtalk/anrcanary/data/TaskType;

    .line 47
    .line 48
    iget-object v0, p1, Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;->messageStr:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;->messageStr:Ljava/lang/String;

    .line 51
    .line 52
    iget-boolean v0, p1, Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;->isDebugging:Z

    .line 53
    .line 54
    iput-boolean v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;->isDebugging:Z

    .line 55
    .line 56
    iget-boolean v0, p1, Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;->background:Z

    .line 57
    .line 58
    iput-boolean v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;->background:Z

    .line 59
    .line 60
    iget-wide v0, p1, Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;->coarseFreezeDuration:J

    .line 61
    .line 62
    iput-wide v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;->coarseFreezeDuration:J

    .line 63
    .line 64
    iget-object v0, p1, Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;->threadStackList:Ljava/util/List;

    .line 65
    .line 66
    invoke-static {v0}, Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ACUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;->threadStackList:Ljava/util/List;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    iget-object p1, p1, Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;->threadStackList:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lcom/alibaba/android/dingtalk/anrcanary/data/StackTraceInfo;

    .line 101
    .line 102
    if-nez v1, :cond_2

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    invoke-static {v1}, Lcom/alibaba/android/dingtalk/anrcanary/data/StackTraceInfo;->copyFrom(Lcom/alibaba/android/dingtalk/anrcanary/data/StackTraceInfo;)Lcom/alibaba/android/dingtalk/anrcanary/data/StackTraceInfo;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    iput-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;->threadStackList:Ljava/util/List;

    .line 114
    .line 115
    :goto_1
    return-void
.end method

.method public getCoarseFreezeDuration()J
    .locals 2
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;->coarseFreezeDuration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getComponentName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;->componentName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;->count:I

    .line 2
    .line 3
    return v0
.end method

.method public getCpuDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;->cpuDuration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getEndIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;->endIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public getEndThreadTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;->endThreadTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getEndTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;->endTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMessageStr()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;->messageStr:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStartIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;->startIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public getStartThreadTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;->startThreadTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getStartTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;->startTime:J

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
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;->threadStackList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Lcom/alibaba/android/dingtalk/anrcanary/data/TaskType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;->type:Lcom/alibaba/android/dingtalk/anrcanary/data/TaskType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWallDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;->wallDuration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public isBackground()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;->background:Z

    .line 2
    .line 3
    return v0
.end method

.method public isDebugging()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;->isDebugging:Z

    .line 2
    .line 3
    return v0
.end method

.method public isFreezeTask()Z
    .locals 5
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;->type:Lcom/alibaba/android/dingtalk/anrcanary/data/TaskType;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alibaba/android/dingtalk/anrcanary/data/TaskType;->isFreeze()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;->coarseFreezeDuration:J

    .line 10
    .line 11
    const-wide/16 v2, 0x1388

    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-lez v4, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method public reset()V
    .locals 5

    .line 1
    const-string/jumbo v0, ""

    .line 2
    .line 3
    .line 4
    iput-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;->componentName:Ljava/lang/String;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    iput-wide v1, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;->startTime:J

    .line 9
    .line 10
    iput-wide v1, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;->endTime:J

    .line 11
    .line 12
    iput-wide v1, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;->startThreadTime:J

    .line 13
    .line 14
    iput-wide v1, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;->endThreadTime:J

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    iput v3, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;->startIndex:I

    .line 18
    .line 19
    iput v3, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;->endIndex:I

    .line 20
    .line 21
    iput v3, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;->count:I

    .line 22
    .line 23
    iput-wide v1, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;->wallDuration:J

    .line 24
    .line 25
    iput-wide v1, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;->cpuDuration:J

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    iput-object v4, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;->type:Lcom/alibaba/android/dingtalk/anrcanary/data/TaskType;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;->messageStr:Ljava/lang/String;

    .line 31
    .line 32
    iput-boolean v3, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;->isDebugging:Z

    .line 33
    .line 34
    iput-boolean v3, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;->background:Z

    .line 35
    .line 36
    iput-wide v1, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;->coarseFreezeDuration:J

    .line 37
    .line 38
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;->threadStackList:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/alibaba/android/dingtalk/anrcanary/data/StackTraceInfo;->recycle(Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    iput-object v4, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;->threadStackList:Ljava/util/List;

    .line 44
    .line 45
    return-void
.end method

.method public setBackground(Z)Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;->background:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setCoarseFreezeDuration(J)Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;->coarseFreezeDuration:J

    .line 2
    .line 3
    return-object p0
.end method

.method public setComponentName(Ljava/lang/String;)Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;->componentName:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic setComponentName(Ljava/lang/String;)Lcom/alibaba/android/dingtalk/anrcanary/data/TaskInfo;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;->setComponentName(Ljava/lang/String;)Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;

    move-result-object p1

    return-object p1
.end method

.method public setCount(I)Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;
    .locals 0

    .line 1
    iput p1, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;->count:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setCpuDuration(J)Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;->cpuDuration:J

    .line 2
    .line 3
    return-object p0
.end method

.method public setDebugging(Z)Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;->isDebugging:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setEndIndex(I)Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;
    .locals 0

    .line 1
    iput p1, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;->endIndex:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setEndInfo(JJLcom/alibaba/android/dingtalk/anrcanary/data/TaskType;ILjava/util/List;)Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lcom/alibaba/android/dingtalk/anrcanary/data/TaskType;",
            "I",
            "Ljava/util/List<",
            "Lcom/alibaba/android/dingtalk/anrcanary/data/StackTraceInfo;",
            ">;)",
            "Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;->endTime:J

    .line 2
    .line 3
    iput-wide p3, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;->endThreadTime:J

    .line 4
    .line 5
    iput-object p5, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;->type:Lcom/alibaba/android/dingtalk/anrcanary/data/TaskType;

    .line 6
    .line 7
    iput p6, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;->endIndex:I

    .line 8
    .line 9
    iput-object p7, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;->threadStackList:Ljava/util/List;

    .line 10
    .line 11
    iget-wide v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;->startTime:J

    .line 12
    .line 13
    sub-long/2addr p1, v0

    .line 14
    iput-wide p1, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;->wallDuration:J

    .line 15
    .line 16
    iget-wide p1, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;->startThreadTime:J

    .line 17
    .line 18
    sub-long/2addr p3, p1

    .line 19
    iput-wide p3, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;->cpuDuration:J

    .line 20
    .line 21
    iget p1, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;->startIndex:I

    .line 22
    .line 23
    sub-int/2addr p6, p1

    .line 24
    add-int/lit8 p6, p6, 0x1

    .line 25
    .line 26
    iput p6, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;->count:I

    .line 27
    .line 28
    if-gez p6, :cond_0

    .line 29
    .line 30
    invoke-static {}, Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;->getMaxMessageId()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    add-int/2addr p6, p1

    .line 35
    iput p6, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;->count:I

    .line 36
    .line 37
    :cond_0
    sget-object p1, Lcom/alibaba/android/dingtalk/anrcanary/data/TaskType;->FREEZE:Lcom/alibaba/android/dingtalk/anrcanary/data/TaskType;

    .line 38
    .line 39
    invoke-virtual {p1, p5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    iget-wide p1, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;->wallDuration:J

    .line 46
    .line 47
    invoke-static {p1, p2, p7}, Lcom/alibaba/android/dingtalk/anrcanary/utils/ACBoost;->getFreezeTaskWallDuration(JLjava/util/List;)J

    .line 48
    .line 49
    .line 50
    move-result-wide p1

    .line 51
    invoke-static {p1, p2}, Lcom/alibaba/android/dingtalk/anrcanary/utils/ACBoost;->isHugeFreezeTask(J)Z

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    if-eqz p3, :cond_1

    .line 56
    .line 57
    sget-object p3, Lcom/alibaba/android/dingtalk/anrcanary/data/TaskType;->HUGE_FREEZE:Lcom/alibaba/android/dingtalk/anrcanary/data/TaskType;

    .line 58
    .line 59
    iput-object p3, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;->type:Lcom/alibaba/android/dingtalk/anrcanary/data/TaskType;

    .line 60
    .line 61
    :cond_1
    iget-wide p3, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;->wallDuration:J

    .line 62
    .line 63
    sub-long/2addr p3, p1

    .line 64
    iput-wide p3, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;->coarseFreezeDuration:J

    .line 65
    .line 66
    iput-wide p1, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;->wallDuration:J

    .line 67
    .line 68
    :cond_2
    return-object p0
.end method

.method public setEndThreadTime(J)Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;->endThreadTime:J

    .line 2
    .line 3
    return-object p0
.end method

.method public setEndTime(J)Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;->endTime:J

    .line 2
    .line 3
    return-object p0
.end method

.method public setMessageStr(Ljava/lang/String;)Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;->messageStr:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setStartIndex(I)Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;
    .locals 0

    .line 1
    iput p1, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;->startIndex:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setStartThreadTime(J)Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;->startThreadTime:J

    .line 2
    .line 3
    return-object p0
.end method

.method public setStartTime(J)Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;->startTime:J

    .line 2
    .line 3
    return-object p0
.end method

.method public setThreadStackList(Ljava/util/List;)Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/android/dingtalk/anrcanary/data/StackTraceInfo;",
            ">;)",
            "Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;->threadStackList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public setType(Lcom/alibaba/android/dingtalk/anrcanary/data/TaskType;)Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;->type:Lcom/alibaba/android/dingtalk/anrcanary/data/TaskType;

    .line 2
    .line 3
    return-object p0
.end method

.method public setWallDuration(J)Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/HistoryTaskInfo;->wallDuration:J

    .line 2
    .line 3
    return-object p0
.end method
