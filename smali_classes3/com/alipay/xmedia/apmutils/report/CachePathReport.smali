.class public Lcom/alipay/xmedia/apmutils/report/CachePathReport;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/alipay/xmedia/common/biz/log/Logger;

.field private static g:Lcom/alipay/xmedia/apmutils/report/CachePathReport;


# instance fields
.field private volatile b:Z

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private volatile f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string/jumbo v0, "CachePathReport"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/alipay/xmedia/common/biz/log/Logger;->getLogger(Ljava/lang/String;)Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/alipay/xmedia/apmutils/report/CachePathReport;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 9
    .line 10
    new-instance v0, Lcom/alipay/xmedia/apmutils/report/CachePathReport;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/alipay/xmedia/apmutils/report/CachePathReport;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/alipay/xmedia/apmutils/report/CachePathReport;->g:Lcom/alipay/xmedia/apmutils/report/CachePathReport;

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/alipay/xmedia/apmutils/report/CachePathReport;->b:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/alipay/xmedia/apmutils/report/CachePathReport;->c:Z

    .line 8
    .line 9
    invoke-static {}, Lcom/alipay/xmedia/apmutils/config/DirConf;->closeReportCachePath()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput-boolean v0, p0, Lcom/alipay/xmedia/apmutils/report/CachePathReport;->f:Z

    .line 14
    .line 15
    return-void
.end method

.method private static a()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 2
    :catchall_0
    const-string/jumbo v0, "default_name"

    return-object v0
.end method

.method public static synthetic a(Lcom/alipay/xmedia/apmutils/report/CachePathReport;)V
    .locals 6

    const/4 v0, 0x0

    .line 3
    :try_start_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    const-string/jumbo v2, "param1"

    iget-object v3, p0, Lcom/alipay/xmedia/apmutils/report/CachePathReport;->e:Ljava/lang/String;

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    .line 5
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-gtz v5, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    .line 7
    const-string/jumbo v5, "/android/data"

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v3, 0x1

    .line 8
    goto :goto_1

    :cond_1
    const-string/jumbo v5, "/alipay/"

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 9
    const/4 v3, 0x2

    goto :goto_1

    :cond_2
    const-string/jumbo v5, "/data/data"

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x3

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v3, 0x0

    .line 10
    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_3

    :goto_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-virtual {v1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "param2"

    iget-boolean v3, p0, Lcom/alipay/xmedia/apmutils/report/CachePathReport;->c:Z

    if-eqz v3, :cond_4

    const-string/jumbo v3, "2"

    goto :goto_2

    :cond_4
    const-string/jumbo v3, "1"

    .line 12
    :goto_2
    invoke-virtual {v1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "param3"

    .line 13
    iget-object p0, p0, Lcom/alipay/xmedia/apmutils/report/CachePathReport;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p0, "pn"

    invoke-static {}, Lcom/alipay/xmedia/common/biz/utils/AppUtils;->getProcessName()Ljava/lang/String;

    .line 14
    move-result-object v2

    invoke-virtual {v1, p0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p0, "CacheRootDir"

    .line 15
    const-string/jumbo v2, "UC-MM-C2010"

    invoke-static {p0, v2, v1, v4}, Lcom/alipay/xmedia/common/biz/report/XMediaLog;->reportEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_3
    sget-object v1, Lcom/alipay/xmedia/apmutils/report/CachePathReport;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    const-string/jumbo v2, "reportAudioRecord"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v2, v0}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static getIns()Lcom/alipay/xmedia/apmutils/report/CachePathReport;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/xmedia/apmutils/report/CachePathReport;->g:Lcom/alipay/xmedia/apmutils/report/CachePathReport;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public declared-synchronized begine()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/alipay/xmedia/apmutils/report/CachePathReport;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lcom/alipay/xmedia/apmutils/report/CachePathReport;->b:Z

    .line 10
    .line 11
    sget-object v0, Lcom/alipay/xmedia/apmutils/report/CachePathReport;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 12
    .line 13
    const-string/jumbo v1, "begin~"

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    new-array v2, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/alipay/xmedia/apmutils/report/CachePathReport;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/alipay/xmedia/apmutils/report/CachePathReport;->d:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit p0

    .line 32
    throw v0
.end method

.method public declared-synchronized end(Ljava/io/File;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/alipay/xmedia/apmutils/report/CachePathReport;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/alipay/xmedia/apmutils/report/CachePathReport;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/alipay/xmedia/apmutils/report/CachePathReport;->a()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/alipay/xmedia/apmutils/report/CachePathReport;->d:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/alipay/xmedia/apmutils/report/CachePathReport;->b:Z

    .line 30
    .line 31
    sget-object v1, Lcom/alipay/xmedia/apmutils/report/CachePathReport;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 32
    .line 33
    const-string/jumbo v2, "end~"

    .line 34
    .line 35
    .line 36
    new-array v0, v0, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v1, v2, v0}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_0
    iput-object p1, p0, Lcom/alipay/xmedia/apmutils/report/CachePathReport;->e:Ljava/lang/String;

    .line 50
    .line 51
    sget-object p1, Lcom/alipay/xmedia/common/biz/thread/TaskService;->INS:Lcom/alipay/xmedia/common/biz/thread/TaskService;

    .line 52
    .line 53
    sget-object v0, Lcom/alipay/xmedia/serviceapi/thread/APMTaskService$ExecutorServiceType;->TYPE_IO:Lcom/alipay/xmedia/serviceapi/thread/APMTaskService$ExecutorServiceType;

    .line 54
    .line 55
    new-instance v1, Lcom/alipay/xmedia/apmutils/report/CachePathReport$1;

    .line 56
    .line 57
    invoke-direct {v1, p0}, Lcom/alipay/xmedia/apmutils/report/CachePathReport$1;-><init>(Lcom/alipay/xmedia/apmutils/report/CachePathReport;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0, v1}, Lcom/alipay/xmedia/common/biz/thread/TaskService;->execute(Lcom/alipay/xmedia/serviceapi/thread/APMTaskService$ExecutorServiceType;Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    :goto_1
    monitor-exit p0

    .line 67
    return-void

    .line 68
    :goto_2
    monitor-exit p0

    .line 69
    throw p1
.end method

.method public declared-synchronized fromFramework(Z)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/alipay/xmedia/apmutils/report/CachePathReport;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/alipay/xmedia/apmutils/report/CachePathReport;->b:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {}, Lcom/alipay/xmedia/apmutils/report/CachePathReport;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/alipay/xmedia/apmutils/report/CachePathReport;->d:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Lcom/alipay/xmedia/apmutils/report/CachePathReport;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 27
    .line 28
    const-string/jumbo v1, "fromFramework~"

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    new-array v2, v2, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-boolean p1, p0, Lcom/alipay/xmedia/apmutils/report/CachePathReport;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :goto_1
    monitor-exit p0

    .line 45
    throw p1
.end method
