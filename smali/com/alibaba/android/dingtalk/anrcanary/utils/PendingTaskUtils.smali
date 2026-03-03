.class public Lcom/alibaba/android/dingtalk/anrcanary/utils/PendingTaskUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sNextField:Ljava/lang/reflect/Field;


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

.method public static collect(Landroid/os/MessageQueue;I)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/MessageQueue;",
            "I)",
            "Ljava/util/List<",
            "Lcom/alibaba/android/dingtalk/anrcanary/data/PendingTaskInfo;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    const-class v0, Landroid/os/MessageQueue;

    .line 10
    .line 11
    const-string/jumbo v1, "mMessages"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, p0}, Lcom/alibaba/android/dingtalk/anrcanary/base/reflect/ReflectUtils;->getWithoutThrow(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/os/Message;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    monitor-exit p0

    .line 27
    return-object p1

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    invoke-static {}, Lcom/alibaba/android/dingtalk/anrcanary/utils/PendingTaskUtils;->getNextField()Ljava/lang/reflect/Field;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    monitor-exit p0

    .line 41
    return-object p1

    .line 42
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    const/4 v5, 0x0

    .line 52
    :goto_0
    if-eqz v0, :cond_4

    .line 53
    .line 54
    if-lez p1, :cond_3

    .line 55
    .line 56
    if-ge v5, p1, :cond_4

    .line 57
    .line 58
    :cond_3
    invoke-static {v5, v0, v3, v4}, Lcom/alibaba/android/dingtalk/anrcanary/utils/PendingTaskUtils;->createPendingTaskInfo(ILandroid/os/Message;J)Lcom/alibaba/android/dingtalk/anrcanary/data/PendingTaskInfo;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    :try_start_1
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroid/os/Message;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catch_0
    move-exception v0

    .line 73
    :try_start_2
    const-string/jumbo v6, "[PendingTaskCollect]"

    .line 74
    .line 75
    .line 76
    invoke-static {v6, v0}, Lcom/alibaba/android/dingtalk/anrcanary/base/log/ACLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    monitor-exit p0

    .line 84
    return-object v2

    .line 85
    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    throw p1
.end method

.method public static createPendingTaskInfo(ILandroid/os/Message;J)Lcom/alibaba/android/dingtalk/anrcanary/data/PendingTaskInfo;
    .locals 10

    .line 1
    new-instance v8, Landroid/os/Message;

    .line 2
    .line 3
    invoke-direct {v8}, Landroid/os/Message;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v8, p1}, Landroid/os/Message;->copyFrom(Landroid/os/Message;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-gtz v4, :cond_0

    .line 18
    .line 19
    move-wide v4, p2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-wide v4, v0

    .line 22
    :goto_0
    new-instance v9, Lcom/alibaba/android/dingtalk/anrcanary/data/PendingTaskInfo;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {p1}, Landroid/os/Message;->getCallback()Ljava/lang/Runnable;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    move-object v0, v9

    .line 33
    move v1, p0

    .line 34
    move-wide v2, p2

    .line 35
    invoke-direct/range {v0 .. v8}, Lcom/alibaba/android/dingtalk/anrcanary/data/PendingTaskInfo;-><init>(IJJLandroid/os/Handler;Ljava/lang/Runnable;Landroid/os/Message;)V

    .line 36
    .line 37
    .line 38
    return-object v9
.end method

.method public static getMessageQueueSize(Landroid/os/MessageQueue;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    monitor-enter p0

    .line 6
    :try_start_0
    const-class v1, Landroid/os/MessageQueue;

    .line 7
    .line 8
    const-string/jumbo v2, "mMessages"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2, p0}, Lcom/alibaba/android/dingtalk/anrcanary/base/reflect/ReflectUtils;->getWithoutThrow(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/os/Message;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-static {}, Lcom/alibaba/android/dingtalk/anrcanary/utils/PendingTaskUtils;->getNextField()Ljava/lang/reflect/Field;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    return v0

    .line 31
    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    :try_start_1
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroid/os/Message;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v1

    .line 43
    :try_start_2
    const-string/jumbo v3, "[MessageQueueSize]"

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v1}, Lcom/alibaba/android/dingtalk/anrcanary/base/log/ACLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    monitor-exit p0

    .line 52
    return v0

    .line 53
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    throw v0
.end method

.method public static getNextField()Ljava/lang/reflect/Field;
    .locals 3

    .line 1
    sget-object v0, Lcom/alibaba/android/dingtalk/anrcanary/utils/PendingTaskUtils;->sNextField:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/alibaba/android/dingtalk/anrcanary/utils/PendingTaskUtils;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/alibaba/android/dingtalk/anrcanary/utils/PendingTaskUtils;->sNextField:Ljava/lang/reflect/Field;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    :try_start_1
    const-class v1, Landroid/os/Message;

    .line 13
    .line 14
    const-string/jumbo v2, "next"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sput-object v1, Lcom/alibaba/android/dingtalk/anrcanary/utils/PendingTaskUtils;->sNextField:Ljava/lang/reflect/Field;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_1

    .line 30
    :catch_0
    move-exception v1

    .line 31
    :try_start_2
    const-string/jumbo v2, "[PendingTaskDump]"

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v1}, Lcom/alibaba/android/dingtalk/anrcanary/base/log/ACLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    :goto_0
    monitor-exit v0

    .line 38
    goto :goto_2

    .line 39
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    throw v1

    .line 41
    :cond_1
    :goto_2
    sget-object v0, Lcom/alibaba/android/dingtalk/anrcanary/utils/PendingTaskUtils;->sNextField:Ljava/lang/reflect/Field;

    .line 42
    .line 43
    return-object v0
.end method
