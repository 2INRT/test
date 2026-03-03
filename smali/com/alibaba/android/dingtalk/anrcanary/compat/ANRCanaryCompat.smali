.class public Lcom/alibaba/android/dingtalk/anrcanary/compat/ANRCanaryCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sExistFreeReflectionResult:Lcom/alibaba/android/dingtalk/anrcanary/compat/reflection/FreeReflectionResult;


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

.method public static declared-synchronized freeReflection()Lcom/alibaba/android/dingtalk/anrcanary/compat/reflection/FreeReflectionResult;
    .locals 2

    .line 1
    const-class v0, Lcom/alibaba/android/dingtalk/anrcanary/compat/ANRCanaryCompat;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/alibaba/android/dingtalk/anrcanary/compat/ANRCanaryCompat;->sExistFreeReflectionResult:Lcom/alibaba/android/dingtalk/anrcanary/compat/reflection/FreeReflectionResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/alibaba/android/dingtalk/anrcanary/compat/reflection/FreeReflection;->unseal()Lcom/alibaba/android/dingtalk/anrcanary/compat/reflection/FreeReflectionResult;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sput-object v1, Lcom/alibaba/android/dingtalk/anrcanary/compat/ANRCanaryCompat;->sExistFreeReflectionResult:Lcom/alibaba/android/dingtalk/anrcanary/compat/reflection/FreeReflectionResult;

    .line 15
    .line 16
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    sget-object v1, Lcom/alibaba/android/dingtalk/anrcanary/compat/ANRCanaryCompat;->sExistFreeReflectionResult:Lcom/alibaba/android/dingtalk/anrcanary/compat/reflection/FreeReflectionResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-object v1

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    monitor-exit v0

    .line 25
    throw v1
.end method

.method public static declared-synchronized isFreeReflectionSuccess()Z
    .locals 4

    .line 1
    const-class v0, Lcom/alibaba/android/dingtalk/anrcanary/compat/ANRCanaryCompat;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/alibaba/android/dingtalk/anrcanary/compat/ANRCanaryCompat;->sExistFreeReflectionResult:Lcom/alibaba/android/dingtalk/anrcanary/compat/reflection/FreeReflectionResult;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    sget-object v3, Lcom/alibaba/android/dingtalk/anrcanary/compat/reflection/FreeReflectionResult;->API_HOOK_SUCCESS:Lcom/alibaba/android/dingtalk/anrcanary/compat/reflection/FreeReflectionResult;

    .line 10
    .line 11
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Lcom/alibaba/android/dingtalk/anrcanary/compat/ANRCanaryCompat;->sExistFreeReflectionResult:Lcom/alibaba/android/dingtalk/anrcanary/compat/reflection/FreeReflectionResult;

    .line 18
    .line 19
    sget-object v3, Lcom/alibaba/android/dingtalk/anrcanary/compat/reflection/FreeReflectionResult;->UNSAFE_HOOK_SUCCESS:Lcom/alibaba/android/dingtalk/anrcanary/compat/reflection/FreeReflectionResult;

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    const/4 v2, 0x1

    .line 31
    :cond_1
    monitor-exit v0

    .line 32
    return v2

    .line 33
    :cond_2
    monitor-exit v0

    .line 34
    return v2

    .line 35
    :goto_1
    monitor-exit v0

    .line 36
    throw v1
.end method
