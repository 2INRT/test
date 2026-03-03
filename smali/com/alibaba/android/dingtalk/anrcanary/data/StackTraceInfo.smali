.class public Lcom/alibaba/android/dingtalk/anrcanary/data/StackTraceInfo;
.super Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ReusablePool$IReusable;
.source "SourceFile"


# instance fields
.field interval:J

.field private transient mStackTraceElements:[Lcom/alibaba/android/dingtalk/anrcanary/base/stack/AnnotatedStackTraceElement;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation
.end field

.field stackTrace:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field suspendTime:J

.field threadStateAfter:Ljava/lang/Thread$State;

.field threadStateBefore:Ljava/lang/Thread$State;

.field time:J

.field wallTime:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ReusablePool$IReusable;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static copyFrom(Lcom/alibaba/android/dingtalk/anrcanary/data/StackTraceInfo;)Lcom/alibaba/android/dingtalk/anrcanary/data/StackTraceInfo;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-class v0, Lcom/alibaba/android/dingtalk/anrcanary/data/StackTraceInfo;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ReusablePool;->obtain(Ljava/lang/Class;)Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ReusablePool$IReusable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/alibaba/android/dingtalk/anrcanary/data/StackTraceInfo;

    .line 12
    .line 13
    iget-wide v1, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/StackTraceInfo;->time:J

    .line 14
    .line 15
    iput-wide v1, v0, Lcom/alibaba/android/dingtalk/anrcanary/data/StackTraceInfo;->time:J

    .line 16
    .line 17
    iget-wide v1, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/StackTraceInfo;->wallTime:J

    .line 18
    .line 19
    iput-wide v1, v0, Lcom/alibaba/android/dingtalk/anrcanary/data/StackTraceInfo;->wallTime:J

    .line 20
    .line 21
    iget-wide v1, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/StackTraceInfo;->interval:J

    .line 22
    .line 23
    iput-wide v1, v0, Lcom/alibaba/android/dingtalk/anrcanary/data/StackTraceInfo;->interval:J

    .line 24
    .line 25
    iget-wide v1, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/StackTraceInfo;->suspendTime:J

    .line 26
    .line 27
    iput-wide v1, v0, Lcom/alibaba/android/dingtalk/anrcanary/data/StackTraceInfo;->suspendTime:J

    .line 28
    .line 29
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/StackTraceInfo;->threadStateBefore:Ljava/lang/Thread$State;

    .line 30
    .line 31
    iput-object v1, v0, Lcom/alibaba/android/dingtalk/anrcanary/data/StackTraceInfo;->threadStateBefore:Ljava/lang/Thread$State;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/StackTraceInfo;->threadStateAfter:Ljava/lang/Thread$State;

    .line 34
    .line 35
    iput-object v1, v0, Lcom/alibaba/android/dingtalk/anrcanary/data/StackTraceInfo;->threadStateAfter:Ljava/lang/Thread$State;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/StackTraceInfo;->mStackTraceElements:[Lcom/alibaba/android/dingtalk/anrcanary/base/stack/AnnotatedStackTraceElement;

    .line 38
    .line 39
    iput-object v1, v0, Lcom/alibaba/android/dingtalk/anrcanary/data/StackTraceInfo;->mStackTraceElements:[Lcom/alibaba/android/dingtalk/anrcanary/base/stack/AnnotatedStackTraceElement;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/StackTraceInfo;->stackTrace:Ljava/util/List;

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 51
    .line 52
    iget-object p0, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/StackTraceInfo;->stackTrace:Ljava/util/List;

    .line 53
    .line 54
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 55
    .line 56
    .line 57
    move-object p0, v1

    .line 58
    :goto_0
    iput-object p0, v0, Lcom/alibaba/android/dingtalk/anrcanary/data/StackTraceInfo;->stackTrace:Ljava/util/List;

    .line 59
    .line 60
    return-object v0
.end method

.method public static obtain(J[Lcom/alibaba/android/dingtalk/anrcanary/base/stack/AnnotatedStackTraceElement;Ljava/lang/Thread$State;Ljava/lang/Thread$State;JJ)Lcom/alibaba/android/dingtalk/anrcanary/data/StackTraceInfo;
    .locals 6

    .line 1
    const-class v0, Lcom/alibaba/android/dingtalk/anrcanary/data/StackTraceInfo;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ReusablePool;->obtain(Ljava/lang/Class;)Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ReusablePool$IReusable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/alibaba/android/dingtalk/anrcanary/data/StackTraceInfo;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iput-wide v1, v0, Lcom/alibaba/android/dingtalk/anrcanary/data/StackTraceInfo;->time:J

    .line 14
    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    cmp-long v5, p7, v3

    .line 18
    .line 19
    if-nez v5, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sub-long v3, v1, p7

    .line 23
    .line 24
    :goto_0
    iput-wide v3, v0, Lcom/alibaba/android/dingtalk/anrcanary/data/StackTraceInfo;->wallTime:J

    .line 25
    .line 26
    iput-wide p0, v0, Lcom/alibaba/android/dingtalk/anrcanary/data/StackTraceInfo;->interval:J

    .line 27
    .line 28
    sub-long/2addr v1, p5

    .line 29
    iput-wide v1, v0, Lcom/alibaba/android/dingtalk/anrcanary/data/StackTraceInfo;->suspendTime:J

    .line 30
    .line 31
    iput-object p3, v0, Lcom/alibaba/android/dingtalk/anrcanary/data/StackTraceInfo;->threadStateBefore:Ljava/lang/Thread$State;

    .line 32
    .line 33
    iput-object p4, v0, Lcom/alibaba/android/dingtalk/anrcanary/data/StackTraceInfo;->threadStateAfter:Ljava/lang/Thread$State;

    .line 34
    .line 35
    iput-object p2, v0, Lcom/alibaba/android/dingtalk/anrcanary/data/StackTraceInfo;->mStackTraceElements:[Lcom/alibaba/android/dingtalk/anrcanary/base/stack/AnnotatedStackTraceElement;

    .line 36
    .line 37
    invoke-static {p2}, Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ACUtils;->getAnnotatedStackTraceList([Lcom/alibaba/android/dingtalk/anrcanary/base/stack/AnnotatedStackTraceElement;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iput-object p0, v0, Lcom/alibaba/android/dingtalk/anrcanary/data/StackTraceInfo;->stackTrace:Ljava/util/List;

    .line 42
    .line 43
    return-object v0
.end method

.method public static recycle(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/android/dingtalk/anrcanary/data/StackTraceInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ACUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/alibaba/android/dingtalk/anrcanary/data/StackTraceInfo;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ReusablePool$IReusable;->recycle()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method


# virtual methods
.method public getInterval()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/StackTraceInfo;->interval:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getStackTrace()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/StackTraceInfo;->stackTrace:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStackTraceElements()[Lcom/alibaba/android/dingtalk/anrcanary/base/stack/AnnotatedStackTraceElement;
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/StackTraceInfo;->mStackTraceElements:[Lcom/alibaba/android/dingtalk/anrcanary/base/stack/AnnotatedStackTraceElement;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSuspendTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/StackTraceInfo;->suspendTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getThreadStateAfter()Ljava/lang/Thread$State;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/StackTraceInfo;->threadStateAfter:Ljava/lang/Thread$State;

    .line 2
    .line 3
    return-object v0
.end method

.method public getThreadStateBefore()Ljava/lang/Thread$State;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/StackTraceInfo;->threadStateBefore:Ljava/lang/Thread$State;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/StackTraceInfo;->time:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getWallTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/StackTraceInfo;->wallTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public reset()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/StackTraceInfo;->time:J

    .line 4
    .line 5
    iput-wide v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/StackTraceInfo;->wallTime:J

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/StackTraceInfo;->interval:J

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/StackTraceInfo;->suspendTime:J

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/StackTraceInfo;->threadStateBefore:Ljava/lang/Thread$State;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/StackTraceInfo;->threadStateAfter:Ljava/lang/Thread$State;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/StackTraceInfo;->stackTrace:Ljava/util/List;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/StackTraceInfo;->mStackTraceElements:[Lcom/alibaba/android/dingtalk/anrcanary/base/stack/AnnotatedStackTraceElement;

    .line 19
    .line 20
    return-void
.end method

.method public setInterval(J)Lcom/alibaba/android/dingtalk/anrcanary/data/StackTraceInfo;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/StackTraceInfo;->interval:J

    .line 2
    .line 3
    return-object p0
.end method

.method public setStackTrace(Ljava/util/List;)Lcom/alibaba/android/dingtalk/anrcanary/data/StackTraceInfo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/alibaba/android/dingtalk/anrcanary/data/StackTraceInfo;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/StackTraceInfo;->stackTrace:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public setStackTraceElements([Lcom/alibaba/android/dingtalk/anrcanary/base/stack/AnnotatedStackTraceElement;)Lcom/alibaba/android/dingtalk/anrcanary/data/StackTraceInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/StackTraceInfo;->mStackTraceElements:[Lcom/alibaba/android/dingtalk/anrcanary/base/stack/AnnotatedStackTraceElement;

    .line 2
    .line 3
    return-object p0
.end method

.method public setSuspendTime(J)Lcom/alibaba/android/dingtalk/anrcanary/data/StackTraceInfo;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/StackTraceInfo;->suspendTime:J

    .line 2
    .line 3
    return-object p0
.end method

.method public setThreadStateAfter(Ljava/lang/Thread$State;)Lcom/alibaba/android/dingtalk/anrcanary/data/StackTraceInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/StackTraceInfo;->threadStateAfter:Ljava/lang/Thread$State;

    .line 2
    .line 3
    return-object p0
.end method

.method public setThreadStateBefore(Ljava/lang/Thread$State;)Lcom/alibaba/android/dingtalk/anrcanary/data/StackTraceInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/StackTraceInfo;->threadStateBefore:Ljava/lang/Thread$State;

    .line 2
    .line 3
    return-object p0
.end method

.method public setTime(J)Lcom/alibaba/android/dingtalk/anrcanary/data/StackTraceInfo;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/StackTraceInfo;->time:J

    .line 2
    .line 3
    return-object p0
.end method

.method public setWallTime(J)Lcom/alibaba/android/dingtalk/anrcanary/data/StackTraceInfo;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/StackTraceInfo;->wallTime:J

    .line 2
    .line 3
    return-object p0
.end method
