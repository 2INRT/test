.class public Lcom/alibaba/android/dingtalk/anrcanary/core/PendingTaskCollector;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final MAX_TOTAL_TASK_SIZE:I = 0x2710

.field private static sTaskCount:I


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

.method public static collect()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alibaba/android/dingtalk/anrcanary/data/PendingTaskInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ACUtils;->getMessageQueue(Landroid/os/Looper;)Landroid/os/MessageQueue;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    monitor-enter v0

    .line 17
    :try_start_0
    const-class v1, Landroid/os/MessageQueue;

    .line 18
    .line 19
    const-string/jumbo v2, "mMessages"

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2, v0}, Lcom/alibaba/android/dingtalk/anrcanary/base/reflect/ReflectUtils;->getWithoutThrow(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/os/Message;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    monitor-exit v0

    .line 35
    return-object v1

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    invoke-static {}, Lcom/alibaba/android/dingtalk/anrcanary/utils/PendingTaskUtils;->getNextField()Ljava/lang/reflect/Field;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    monitor-exit v0

    .line 49
    return-object v1

    .line 50
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    invoke-static {}, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanaryContext;->getPendingTaskMaxCount()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    const/4 v7, 0x0

    .line 64
    :goto_0
    if-eqz v1, :cond_4

    .line 65
    .line 66
    const/16 v8, 0x2710

    .line 67
    .line 68
    if-ge v7, v8, :cond_4

    .line 69
    .line 70
    if-ge v7, v6, :cond_3

    .line 71
    .line 72
    invoke-static {v7, v1, v4, v5}, Lcom/alibaba/android/dingtalk/anrcanary/utils/PendingTaskUtils;->createPendingTaskInfo(ILandroid/os/Message;J)Lcom/alibaba/android/dingtalk/anrcanary/data/PendingTaskInfo;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    :cond_3
    :try_start_1
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Landroid/os/Message;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catch_0
    move-exception v1

    .line 87
    :try_start_2
    const-string/jumbo v8, "[PendingTaskDump]"

    .line 88
    .line 89
    .line 90
    invoke-static {v8, v1}, Lcom/alibaba/android/dingtalk/anrcanary/base/log/ACLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    sput v7, Lcom/alibaba/android/dingtalk/anrcanary/core/PendingTaskCollector;->sTaskCount:I

    .line 98
    .line 99
    monitor-exit v0

    .line 100
    return-object v3

    .line 101
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    throw v1
.end method

.method public static getTaskCount()I
    .locals 1

    .line 1
    sget v0, Lcom/alibaba/android/dingtalk/anrcanary/core/PendingTaskCollector;->sTaskCount:I

    .line 2
    .line 3
    return v0
.end method
