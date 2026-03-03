.class public Lcom/alibaba/android/dingtalk/anrcanary/base/stack/VMInternalMainThreadStackTraceGetter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/android/dingtalk/anrcanary/base/stack/IAnnotatedThreadStackTraceGetter;


# static fields
.field private static sGetStackTraceByIdMethod:Ljava/lang/reflect/Method;

.field private static sGetThreadStatsMethod:Ljava/lang/reflect/Method;

.field private static volatile sMainThread:Ljava/lang/Thread;

.field private static sVmInternalClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private mEmptyGetter:Lcom/alibaba/android/dingtalk/anrcanary/base/stack/EmptyAnnotatedThreadStackTraceGetter;

.field volatile mNeedFallback:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/stack/VMInternalMainThreadStackTraceGetter;->mNeedFallback:Z

    .line 6
    .line 7
    return-void
.end method

.method private static findThreadIdByTid([BI)I
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/16 v1, 0xe

    .line 27
    .line 28
    if-lt v0, v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 48
    .line 49
    .line 50
    if-ne v1, p1, :cond_0

    .line 51
    .line 52
    return v0

    .line 53
    :cond_1
    const/4 p0, -0x1

    .line 54
    return p0
.end method

.method private getEmptyGetter()Lcom/alibaba/android/dingtalk/anrcanary/base/stack/EmptyAnnotatedThreadStackTraceGetter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/stack/VMInternalMainThreadStackTraceGetter;->mEmptyGetter:Lcom/alibaba/android/dingtalk/anrcanary/base/stack/EmptyAnnotatedThreadStackTraceGetter;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/stack/VMInternalMainThreadStackTraceGetter;->mEmptyGetter:Lcom/alibaba/android/dingtalk/anrcanary/base/stack/EmptyAnnotatedThreadStackTraceGetter;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/alibaba/android/dingtalk/anrcanary/base/stack/EmptyAnnotatedThreadStackTraceGetter;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/alibaba/android/dingtalk/anrcanary/base/stack/EmptyAnnotatedThreadStackTraceGetter;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/stack/VMInternalMainThreadStackTraceGetter;->mEmptyGetter:Lcom/alibaba/android/dingtalk/anrcanary/base/stack/EmptyAnnotatedThreadStackTraceGetter;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit p0

    .line 21
    goto :goto_2

    .line 22
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v0

    .line 24
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/stack/VMInternalMainThreadStackTraceGetter;->mEmptyGetter:Lcom/alibaba/android/dingtalk/anrcanary/base/stack/EmptyAnnotatedThreadStackTraceGetter;

    .line 25
    .line 26
    return-object v0
.end method

.method private static getGetStackTraceByIdMethod(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/alibaba/android/dingtalk/anrcanary/base/stack/VMInternalMainThreadStackTraceGetter;->sGetStackTraceByIdMethod:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/alibaba/android/dingtalk/anrcanary/base/stack/VMInternalMainThreadStackTraceGetter;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/alibaba/android/dingtalk/anrcanary/base/stack/VMInternalMainThreadStackTraceGetter;->sGetStackTraceByIdMethod:Ljava/lang/reflect/Method;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string/jumbo v1, "getStackTraceById"

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    new-array v2, v2, [Ljava/lang/Class;

    .line 17
    .line 18
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object v3, v2, v4

    .line 22
    .line 23
    invoke-static {p0, v1, v2}, Lcom/alibaba/android/dingtalk/anrcanary/base/reflect/ReflectUtils;->reflectMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sput-object p0, Lcom/alibaba/android/dingtalk/anrcanary/base/stack/VMInternalMainThreadStackTraceGetter;->sGetStackTraceByIdMethod:Ljava/lang/reflect/Method;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    monitor-exit v0

    .line 33
    goto :goto_2

    .line 34
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p0

    .line 36
    :cond_1
    :goto_2
    sget-object p0, Lcom/alibaba/android/dingtalk/anrcanary/base/stack/VMInternalMainThreadStackTraceGetter;->sGetStackTraceByIdMethod:Ljava/lang/reflect/Method;

    .line 37
    .line 38
    return-object p0
.end method

.method private static getGetThreadStatsMethod(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/alibaba/android/dingtalk/anrcanary/base/stack/VMInternalMainThreadStackTraceGetter;->sGetThreadStatsMethod:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/alibaba/android/dingtalk/anrcanary/base/stack/VMInternalMainThreadStackTraceGetter;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/alibaba/android/dingtalk/anrcanary/base/stack/VMInternalMainThreadStackTraceGetter;->sGetThreadStatsMethod:Ljava/lang/reflect/Method;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string/jumbo v1, "getThreadStats"

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    new-array v2, v2, [Ljava/lang/Class;

    .line 17
    .line 18
    invoke-static {p0, v1, v2}, Lcom/alibaba/android/dingtalk/anrcanary/base/reflect/ReflectUtils;->reflectMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sput-object p0, Lcom/alibaba/android/dingtalk/anrcanary/base/stack/VMInternalMainThreadStackTraceGetter;->sGetThreadStatsMethod:Ljava/lang/reflect/Method;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit v0

    .line 28
    goto :goto_2

    .line 29
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p0

    .line 31
    :cond_1
    :goto_2
    sget-object p0, Lcom/alibaba/android/dingtalk/anrcanary/base/stack/VMInternalMainThreadStackTraceGetter;->sGetThreadStatsMethod:Ljava/lang/reflect/Method;

    .line 32
    .line 33
    return-object p0
.end method

.method private static getMainThread()Ljava/lang/Thread;
    .locals 2

    .line 1
    sget-object v0, Lcom/alibaba/android/dingtalk/anrcanary/base/stack/VMInternalMainThreadStackTraceGetter;->sMainThread:Ljava/lang/Thread;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/alibaba/android/dingtalk/anrcanary/base/stack/VMInternalMainThreadStackTraceGetter;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/alibaba/android/dingtalk/anrcanary/base/stack/VMInternalMainThreadStackTraceGetter;->sMainThread:Ljava/lang/Thread;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sput-object v1, Lcom/alibaba/android/dingtalk/anrcanary/base/stack/VMInternalMainThreadStackTraceGetter;->sMainThread:Ljava/lang/Thread;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit v0

    .line 26
    goto :goto_2

    .line 27
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v1

    .line 29
    :cond_1
    :goto_2
    sget-object v0, Lcom/alibaba/android/dingtalk/anrcanary/base/stack/VMInternalMainThreadStackTraceGetter;->sMainThread:Ljava/lang/Thread;

    .line 30
    .line 31
    return-object v0
.end method

.method private static getVmInternalClass()Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/alibaba/android/dingtalk/anrcanary/base/stack/VMInternalMainThreadStackTraceGetter;->sVmInternalClass:Ljava/lang/Class;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/alibaba/android/dingtalk/anrcanary/base/stack/VMInternalMainThreadStackTraceGetter;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/alibaba/android/dingtalk/anrcanary/base/stack/VMInternalMainThreadStackTraceGetter;->sVmInternalClass:Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    :try_start_1
    const-string/jumbo v1, "org.apache.harmony.dalvik.ddmc.DdmVmInternal"

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sput-object v1, Lcom/alibaba/android/dingtalk/anrcanary/base/stack/VMInternalMainThreadStackTraceGetter;->sVmInternalClass:Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    goto :goto_1

    .line 24
    :catch_0
    move-exception v1

    .line 25
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2, v1}, Lcom/alibaba/android/dingtalk/anrcanary/base/log/ACLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_0
    monitor-exit v0

    .line 33
    goto :goto_2

    .line 34
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    throw v1

    .line 36
    :cond_1
    :goto_2
    sget-object v0, Lcom/alibaba/android/dingtalk/anrcanary/base/stack/VMInternalMainThreadStackTraceGetter;->sVmInternalClass:Ljava/lang/Class;

    .line 37
    .line 38
    return-object v0
.end method


# virtual methods
.method public get(Ljava/lang/Thread;)[Lcom/alibaba/android/dingtalk/anrcanary/base/stack/AnnotatedStackTraceElement;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/stack/VMInternalMainThreadStackTraceGetter;->mNeedFallback:Z

    .line 6
    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    invoke-static {}, Lcom/alibaba/android/dingtalk/anrcanary/base/stack/VMInternalMainThreadStackTraceGetter;->getMainThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_1
    invoke-static {}, Lcom/alibaba/android/dingtalk/anrcanary/base/stack/VMInternalMainThreadStackTraceGetter;->getVmInternalClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalk/anrcanary/base/stack/VMInternalMainThreadStackTraceGetter;->getThreadStats(Ljava/lang/Class;)[B

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    :try_start_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-static {v1, v2}, Lcom/alibaba/android/dingtalk/anrcanary/base/stack/VMInternalMainThreadStackTraceGetter;->findThreadIdByTid([BI)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-lez v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0, v0, v1}, Lcom/alibaba/android/dingtalk/anrcanary/base/stack/VMInternalMainThreadStackTraceGetter;->getThreadStack(Ljava/lang/Class;I)[Lcom/alibaba/android/dingtalk/anrcanary/base/stack/AnnotatedStackTraceElement;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :catch_0
    move-exception v0

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const-string/jumbo v0, "mainThreadId not found, fail"

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lcom/alibaba/android/dingtalk/anrcanary/base/log/ACLog;->w(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string/jumbo v2, "getStackTraceById fail, "

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1, v0}, Lcom/alibaba/android/dingtalk/anrcanary/base/log/ACLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    const-string/jumbo v0, "getThreadStats fail, fail"

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Lcom/alibaba/android/dingtalk/anrcanary/base/log/ACLog;->w(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    const-string/jumbo v0, "VMInternal class find fail"

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Lcom/alibaba/android/dingtalk/anrcanary/base/log/ACLog;->w(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :goto_1
    const-string/jumbo v0, "getStackTraceById fail, fallback"

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Lcom/alibaba/android/dingtalk/anrcanary/base/log/ACLog;->w(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    iput-boolean v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/stack/VMInternalMainThreadStackTraceGetter;->mNeedFallback:Z

    .line 100
    .line 101
    invoke-direct {p0}, Lcom/alibaba/android/dingtalk/anrcanary/base/stack/VMInternalMainThreadStackTraceGetter;->getEmptyGetter()Lcom/alibaba/android/dingtalk/anrcanary/base/stack/EmptyAnnotatedThreadStackTraceGetter;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0, p1}, Lcom/alibaba/android/dingtalk/anrcanary/base/stack/EmptyAnnotatedThreadStackTraceGetter;->get(Ljava/lang/Thread;)[Lcom/alibaba/android/dingtalk/anrcanary/base/stack/AnnotatedStackTraceElement;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    :cond_5
    :goto_2
    invoke-direct {p0}, Lcom/alibaba/android/dingtalk/anrcanary/base/stack/VMInternalMainThreadStackTraceGetter;->getEmptyGetter()Lcom/alibaba/android/dingtalk/anrcanary/base/stack/EmptyAnnotatedThreadStackTraceGetter;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0, p1}, Lcom/alibaba/android/dingtalk/anrcanary/base/stack/EmptyAnnotatedThreadStackTraceGetter;->get(Ljava/lang/Thread;)[Lcom/alibaba/android/dingtalk/anrcanary/base/stack/AnnotatedStackTraceElement;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1
.end method

.method public getThreadStack(Ljava/lang/Class;I)[Lcom/alibaba/android/dingtalk/anrcanary/base/stack/AnnotatedStackTraceElement;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;I)[",
            "Lcom/alibaba/android/dingtalk/anrcanary/base/stack/AnnotatedStackTraceElement;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p1}, Lcom/alibaba/android/dingtalk/anrcanary/base/stack/VMInternalMainThreadStackTraceGetter;->getGetStackTraceByIdMethod(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_5

    .line 8
    .line 9
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-array v2, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    aput-object p2, v2, v0

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-virtual {p1, p2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    const-string/jumbo p1, "getStackTraceById null, fail"

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lcom/alibaba/android/dingtalk/anrcanary/base/log/ACLog;->w(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object p2

    .line 31
    :catch_0
    move-exception p1

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    check-cast p1, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ACUtils;->isEmpty([Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    return-object p2

    .line 52
    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    array-length v2, p1

    .line 58
    const/4 v3, 0x0

    .line 59
    :goto_0
    if-ge v3, v2, :cond_3

    .line 60
    .line 61
    aget-object v4, p1, v3

    .line 62
    .line 63
    instance-of v5, v4, Ljava/lang/StackTraceElement;

    .line 64
    .line 65
    if-nez v5, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    new-instance v5, Lcom/alibaba/android/dingtalk/anrcanary/base/stack/AnnotatedStackTraceElement;

    .line 69
    .line 70
    check-cast v4, Ljava/lang/StackTraceElement;

    .line 71
    .line 72
    invoke-direct {v5, v4}, Lcom/alibaba/android/dingtalk/anrcanary/base/stack/AnnotatedStackTraceElement;-><init>(Ljava/lang/StackTraceElement;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :goto_1
    add-int/2addr v3, v1

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    new-array p1, v0, [Lcom/alibaba/android/dingtalk/anrcanary/base/stack/AnnotatedStackTraceElement;

    .line 81
    .line 82
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, [Lcom/alibaba/android/dingtalk/anrcanary/base/stack/AnnotatedStackTraceElement;

    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_4
    const-string/jumbo p1, "getStackTraceById invoke result not array, fail"

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Lcom/alibaba/android/dingtalk/anrcanary/base/log/ACLog;->w(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-static {p2, p1}, Lcom/alibaba/android/dingtalk/anrcanary/base/log/ACLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_5
    const-string/jumbo p1, "getStackTraceById method find fail"

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, Lcom/alibaba/android/dingtalk/anrcanary/base/log/ACLog;->w(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :goto_3
    new-instance p1, Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ANRCanaryException;

    .line 111
    .line 112
    const-string/jumbo p2, "getStackTraceById execute fail"

    .line 113
    .line 114
    .line 115
    invoke-direct {p1, p2}, Lcom/alibaba/android/dingtalk/anrcanary/base/utils/ANRCanaryException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1
.end method

.method public getThreadStats(Ljava/lang/Class;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)[B"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-static {p1}, Lcom/alibaba/android/dingtalk/anrcanary/base/stack/VMInternalMainThreadStackTraceGetter;->getGetThreadStatsMethod(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p1, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    check-cast p1, [B

    .line 27
    .line 28
    return-object p1

    .line 29
    :catch_0
    move-exception p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string/jumbo p1, "getThreadStatsMethod invoke result not array, fail"

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lcom/alibaba/android/dingtalk/anrcanary/base/log/ACLog;->w(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1, p1}, Lcom/alibaba/android/dingtalk/anrcanary/base/log/ACLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string/jumbo p1, "getThreadStatsMethod method find fail"

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lcom/alibaba/android/dingtalk/anrcanary/base/log/ACLog;->w(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_1
    return-object v0
.end method
