.class public Lcom/alibaba/android/dingtalk/anrcanary/compat/reflection/FreeReflection;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "ANRCanaryReflection"


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

.method public static unseal()Lcom/alibaba/android/dingtalk/anrcanary/compat/reflection/FreeReflectionResult;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/alibaba/android/dingtalk/anrcanary/compat/reflection/FreeReflectionResult;->NEED_NOT_HOOK:Lcom/alibaba/android/dingtalk/anrcanary/compat/reflection/FreeReflectionResult;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {}, Lcom/alibaba/android/dingtalk/anrcanary/compat/ApiLevelUtils;->isMaxSupport()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    sget-object v0, Lcom/alibaba/android/dingtalk/anrcanary/compat/reflection/FreeReflectionResult;->ABOVE:Lcom/alibaba/android/dingtalk/anrcanary/compat/reflection/FreeReflectionResult;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    const/16 v1, 0x1e

    .line 20
    .line 21
    if-ge v0, v1, :cond_2

    .line 22
    .line 23
    invoke-static {}, Lcom/alibaba/android/dingtalk/anrcanary/compat/reflection/BootstrapClass;->exemptAll()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-static {}, Lcom/alibaba/android/dingtalk/anrcanary/compat/reflection/FreeReflectionUtils;->verifyReflectionFree()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    sget-object v0, Lcom/alibaba/android/dingtalk/anrcanary/compat/reflection/FreeReflectionResult;->API_HOOK_SUCCESS:Lcom/alibaba/android/dingtalk/anrcanary/compat/reflection/FreeReflectionResult;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    invoke-static {}, Lcom/alibaba/android/dingtalk/anrcanary/compat/reflection/FreeReflection;->unsealByUnsafe()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-static {}, Lcom/alibaba/android/dingtalk/anrcanary/compat/reflection/FreeReflectionUtils;->verifyReflectionFree()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    sget-object v0, Lcom/alibaba/android/dingtalk/anrcanary/compat/reflection/FreeReflectionResult;->UNSAFE_HOOK_SUCCESS:Lcom/alibaba/android/dingtalk/anrcanary/compat/reflection/FreeReflectionResult;

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_3
    sget-object v0, Lcom/alibaba/android/dingtalk/anrcanary/compat/reflection/FreeReflectionResult;->FAIL:Lcom/alibaba/android/dingtalk/anrcanary/compat/reflection/FreeReflectionResult;

    .line 54
    .line 55
    return-object v0
.end method

.method private static unsealByUnsafe()Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v3, 0x1c

    .line 6
    .line 7
    if-lt v2, v3, :cond_0

    .line 8
    .line 9
    const-string/jumbo v2, "L"

    .line 10
    .line 11
    .line 12
    filled-new-array {v2}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v3, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->f:Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v3, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    new-array v2, v2, [Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v3, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    .line 33
    .line 34
    :try_start_1
    const-string/jumbo v3, "getRuntime"

    .line 35
    .line 36
    .line 37
    new-array v4, v1, [Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-static {v5, v3, v4}, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-string/jumbo v4, "setHiddenApiExemptions"

    .line 45
    .line 46
    .line 47
    new-array v5, v0, [Ljava/lang/Object;

    .line 48
    .line 49
    aput-object v2, v5, v1

    .line 50
    .line 51
    invoke-static {v3, v4, v5}, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    const/4 v0, 0x0

    .line 56
    :goto_0
    return v0

    .line 57
    :catchall_1
    move-exception v0

    .line 58
    const-string/jumbo v2, "unsealByUnsafe failed "

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v0}, Lcom/alibaba/android/dingtalk/anrcanary/base/log/ACLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return v1
.end method
