.class public Lcom/alibaba/android/dingtalk/anrcanary/utils/ACBoost;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final NATIVE_POLL_ONCE_METHOD:Lcom/alibaba/android/dingtalk/anrcanary/interfaces/PollMethod;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/alibaba/android/dingtalk/anrcanary/interfaces/PollMethod;

    .line 2
    .line 3
    const-string/jumbo v1, "android.os.MessageQueue"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, "nativePollOnce"

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcom/alibaba/android/dingtalk/anrcanary/interfaces/PollMethod;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/alibaba/android/dingtalk/anrcanary/utils/ACBoost;->NATIVE_POLL_ONCE_METHOD:Lcom/alibaba/android/dingtalk/anrcanary/interfaces/PollMethod;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getFreezeTaskWallDuration(JLjava/util/List;)J
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/alibaba/android/dingtalk/anrcanary/data/StackTraceInfo;",
            ">;)J"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ACUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_6

    .line 8
    .line 9
    cmp-long v0, p0, v1

    .line 10
    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    goto :goto_3

    .line 14
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    move-wide v7, v1

    .line 19
    move-wide v9, v7

    .line 20
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/alibaba/android/dingtalk/anrcanary/data/StackTraceInfo;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {p0, p1, v1, v2, v0}, Lcom/alibaba/android/dingtalk/anrcanary/utils/ACBoost;->isFreezeStackTrace(JJLcom/alibaba/android/dingtalk/anrcanary/data/StackTraceInfo;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {v0}, Lcom/alibaba/android/dingtalk/anrcanary/data/StackTraceInfo;->getWallTime()J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/alibaba/android/dingtalk/anrcanary/data/StackTraceInfo;->getInterval()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    add-long/2addr v1, v9

    .line 50
    invoke-virtual {v0}, Lcom/alibaba/android/dingtalk/anrcanary/data/StackTraceInfo;->getSuspendTime()J

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    const-wide/16 v8, 0x2710

    .line 55
    .line 56
    cmp-long v3, v6, v8

    .line 57
    .line 58
    if-ltz v3, :cond_2

    .line 59
    .line 60
    const-wide/16 v6, 0x1e

    .line 61
    .line 62
    :cond_2
    add-long/2addr v1, v6

    .line 63
    :goto_1
    move-wide v9, v1

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    sub-long v1, v4, v1

    .line 66
    .line 67
    add-long/2addr v1, v9

    .line 68
    goto :goto_1

    .line 69
    :goto_2
    invoke-virtual {v0}, Lcom/alibaba/android/dingtalk/anrcanary/data/StackTraceInfo;->getInterval()J

    .line 70
    .line 71
    .line 72
    move-result-wide v7

    .line 73
    move-wide v1, v4

    .line 74
    goto :goto_0

    .line 75
    :cond_4
    move-wide v3, p0

    .line 76
    move-wide v5, v1

    .line 77
    invoke-static/range {v3 .. v8}, Lcom/alibaba/android/dingtalk/anrcanary/utils/ACBoost;->isLastStackTraceFreeze(JJJ)Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-nez p2, :cond_5

    .line 82
    .line 83
    sub-long/2addr p0, v1

    .line 84
    add-long/2addr v9, p0

    .line 85
    :cond_5
    return-wide v9

    .line 86
    :cond_6
    :goto_3
    return-wide v1
.end method

.method public static isFreezeStackTrace(JJLcom/alibaba/android/dingtalk/anrcanary/data/StackTraceInfo;)Z
    .locals 7

    .line 1
    invoke-virtual {p4}, Lcom/alibaba/android/dingtalk/anrcanary/data/StackTraceInfo;->getSuspendTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x2710

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    cmp-long v5, v0, v2

    .line 9
    .line 10
    if-ltz v5, :cond_0

    .line 11
    .line 12
    return v4

    .line 13
    :cond_0
    invoke-virtual {p4}, Lcom/alibaba/android/dingtalk/anrcanary/data/StackTraceInfo;->getWallTime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-virtual {p4}, Lcom/alibaba/android/dingtalk/anrcanary/data/StackTraceInfo;->getInterval()J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    sub-long/2addr v2, v5

    .line 22
    sub-long/2addr v2, v0

    .line 23
    sub-long/2addr v2, p2

    .line 24
    const-wide/16 p2, 0x3

    .line 25
    .line 26
    div-long/2addr p0, p2

    .line 27
    cmp-long p2, v2, p0

    .line 28
    .line 29
    if-ltz p2, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v4, 0x0

    .line 33
    :goto_0
    return v4
.end method

.method public static isHugeFreezeTask(J)Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryContext;->getHugeTaskMinDuration()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    cmp-long v2, p0, v0

    .line 7
    .line 8
    if-lez v2, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ACUtils;->isDebugging()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    return p0
.end method

.method public static isLastStackTraceFreeze(JJJ)Z
    .locals 0

    .line 1
    sub-long/2addr p0, p2

    .line 2
    long-to-float p0, p0

    .line 3
    long-to-float p1, p4

    .line 4
    invoke-static {}, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryContext;->getStackSamplerIntervalExtendFactor()F

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    mul-float p2, p2, p1

    .line 9
    .line 10
    const/high16 p1, 0x40000000    # 2.0f

    .line 11
    .line 12
    mul-float p2, p2, p1

    .line 13
    .line 14
    cmpl-float p0, p0, p2

    .line 15
    .line 16
    if-ltz p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    return p0
.end method

.method public static isRunning([Lcom/alibaba/android/dingtalk/anrcanary/base/stack/AnnotatedStackTraceElement;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ACUtils;->isEmpty([Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    sget-object v0, Lcom/alibaba/android/dingtalk/anrcanary/utils/ACBoost;->NATIVE_POLL_ONCE_METHOD:Lcom/alibaba/android/dingtalk/anrcanary/interfaces/PollMethod;

    .line 10
    .line 11
    aget-object p0, p0, v1

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lcom/alibaba/android/dingtalk/anrcanary/interfaces/PollMethod;->isMatch(Lcom/alibaba/android/dingtalk/anrcanary/base/stack/AnnotatedStackTraceElement;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    xor-int/lit8 p0, p0, 0x1

    .line 18
    .line 19
    return p0
.end method
