.class public Lcom/alibaba/android/dingtalk/anrcanary/base/stack/AnnotatedThreadStackTraceGetterFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sAnnotatedThreadStackTraceGetter:Lcom/alibaba/android/dingtalk/anrcanary/base/stack/IAnnotatedThreadStackTraceGetter;

.field private static sCheckMethodAccess:Ljava/lang/Boolean;


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

.method private static canReflection()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/alibaba/android/dingtalk/anrcanary/base/stack/AnnotatedThreadStackTraceGetterFactory;->sCheckMethodAccess:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-static {}, Lcom/alibaba/android/dingtalk/anrcanary/base/stack/AnnotatedThreadStackTraceGetterFactory;->checkMethodAccess()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sput-object v1, Lcom/alibaba/android/dingtalk/anrcanary/base/stack/AnnotatedThreadStackTraceGetterFactory;->sCheckMethodAccess:Ljava/lang/Boolean;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_1
    sget-boolean v0, Lyc1;->a:Z

    .line 25
    .line 26
    invoke-static {}, Lcom/alibaba/android/dingtalk/anrcanary/compat/ANRCanaryCompat;->freeReflection()Lcom/alibaba/android/dingtalk/anrcanary/compat/reflection/FreeReflectionResult;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/alibaba/android/dingtalk/anrcanary/compat/ANRCanaryCompat;->isFreeReflectionSuccess()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    const-string/jumbo v1, "freeReflection failed "

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lcom/alibaba/android/dingtalk/anrcanary/base/log/ACLog;->e(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return v0
.end method

.method private static checkMethodAccess()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string/jumbo v1, "org.apache.harmony.dalvik.ddmc.DdmVmInternal"

    .line 3
    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string/jumbo v2, "getThreadStats"

    .line 10
    .line 11
    .line 12
    new-array v3, v0, [Ljava/lang/Class;

    .line 13
    .line 14
    invoke-static {v1, v2, v3}, Lcom/alibaba/android/dingtalk/anrcanary/base/reflect/ReflectUtils;->reflectMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 21
    .line 22
    .line 23
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

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
    return v0

    .line 31
    :goto_1
    sget-boolean v2, Lyc1;->a:Z

    .line 32
    .line 33
    const-string/jumbo v2, "checkMethodAccess failed "

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v1}, Lcom/alibaba/android/dingtalk/anrcanary/base/log/ACLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return v0
.end method

.method public static getImpl()Lcom/alibaba/android/dingtalk/anrcanary/base/stack/IAnnotatedThreadStackTraceGetter;
    .locals 2

    .line 1
    sget-object v0, Lcom/alibaba/android/dingtalk/anrcanary/base/stack/AnnotatedThreadStackTraceGetterFactory;->sAnnotatedThreadStackTraceGetter:Lcom/alibaba/android/dingtalk/anrcanary/base/stack/IAnnotatedThreadStackTraceGetter;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/alibaba/android/dingtalk/anrcanary/base/stack/AnnotatedThreadStackTraceGetterFactory;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/alibaba/android/dingtalk/anrcanary/base/stack/AnnotatedThreadStackTraceGetterFactory;->sAnnotatedThreadStackTraceGetter:Lcom/alibaba/android/dingtalk/anrcanary/base/stack/IAnnotatedThreadStackTraceGetter;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/alibaba/android/dingtalk/anrcanary/base/stack/AnnotatedThreadStackTraceGetterFactory;->init()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit v0

    .line 19
    goto :goto_2

    .line 20
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v1

    .line 22
    :cond_1
    :goto_2
    sget-object v0, Lcom/alibaba/android/dingtalk/anrcanary/base/stack/AnnotatedThreadStackTraceGetterFactory;->sAnnotatedThreadStackTraceGetter:Lcom/alibaba/android/dingtalk/anrcanary/base/stack/IAnnotatedThreadStackTraceGetter;

    .line 23
    .line 24
    return-object v0
.end method

.method private static init()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alibaba/android/dingtalk/anrcanary/base/stack/AnnotatedThreadStackTraceGetterFactory;->isSupport()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/alibaba/android/dingtalk/anrcanary/compat/ApiLevelUtils;->isMaxSupport()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/alibaba/android/dingtalk/anrcanary/base/stack/VMInternalMainThreadStackTraceGetter;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/alibaba/android/dingtalk/anrcanary/base/stack/VMInternalMainThreadStackTraceGetter;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/alibaba/android/dingtalk/anrcanary/base/stack/AnnotatedThreadStackTraceGetterFactory;->sAnnotatedThreadStackTraceGetter:Lcom/alibaba/android/dingtalk/anrcanary/base/stack/IAnnotatedThreadStackTraceGetter;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Lcom/alibaba/android/dingtalk/anrcanary/base/stack/EmptyAnnotatedThreadStackTraceGetter;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/alibaba/android/dingtalk/anrcanary/base/stack/EmptyAnnotatedThreadStackTraceGetter;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/alibaba/android/dingtalk/anrcanary/base/stack/AnnotatedThreadStackTraceGetterFactory;->sAnnotatedThreadStackTraceGetter:Lcom/alibaba/android/dingtalk/anrcanary/base/stack/IAnnotatedThreadStackTraceGetter;

    .line 27
    .line 28
    const-string/jumbo v0, "AnnotatedThreadStackTraceGetterFactory, Create EmptyAnnotatedThreadStackTraceGetter"

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/alibaba/android/dingtalk/anrcanary/base/log/ACLog;->e(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string/jumbo v1, "AnnotatedThreadStackTraceGetterFactory, Create AnnotatedThreadStackTraceGetter = "

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object v1, Lcom/alibaba/android/dingtalk/anrcanary/base/stack/AnnotatedThreadStackTraceGetterFactory;->sAnnotatedThreadStackTraceGetter:Lcom/alibaba/android/dingtalk/anrcanary/base/stack/IAnnotatedThreadStackTraceGetter;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lcom/alibaba/android/dingtalk/anrcanary/base/log/ACLog;->i(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private static isSupport()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/alibaba/android/dingtalk/anrcanary/base/stack/AnnotatedThreadStackTraceGetterFactory;->canReflection()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Lcom/alibaba/android/dingtalk/anrcanary/compat/CompatGrayUtils;->isNewThreadStackTraceGetterEnable()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string/jumbo v3, "AnnotatedThreadStackTraceGetterFactory, isEnable = "

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string/jumbo v3, ", canReflection = "

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Lcom/alibaba/android/dingtalk/anrcanary/base/log/ACLog;->d(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    :goto_0
    return v0
.end method
