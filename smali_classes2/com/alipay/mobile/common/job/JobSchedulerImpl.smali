.class Lcom/alipay/mobile/common/job/JobSchedulerImpl;
.super Lcom/alipay/mobile/common/job/JobScheduler;
.source "SourceFile"


# static fields
.field static final KEY_EXTRA_PARAMS:Ljava/lang/String; = "extra_params"

.field static final KEY_IS_DYNAMIC_JOB:Ljava/lang/String; = "is_dynamic_job"

.field static final KEY_JOB_ID:Ljava/lang/String; = "job_id"

.field static final KEY_RUNNABLE_CLASS_NAME:Ljava/lang/String; = "runnable_class_name"

.field static final KEY_UNIQUE_JOB_ID:Ljava/lang/String; = "unique_job_id"


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/alipay/mobile/common/job/JobInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final b:[B

.field private c:Ljava/util/TimerTask;

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/TimerTask;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/common/job/JobScheduler;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alipay/mobile/common/job/JobSchedulerImpl;->a:Ljava/util/Map;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    new-array v1, v0, [B

    .line 13
    .line 14
    iput-object v1, p0, Lcom/alipay/mobile/common/job/JobSchedulerImpl;->b:[B

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, p0, Lcom/alipay/mobile/common/job/JobSchedulerImpl;->c:Ljava/util/TimerTask;

    .line 18
    .line 19
    new-instance v1, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/alipay/mobile/common/job/JobSchedulerImpl;->d:Ljava/util/Map;

    .line 25
    .line 26
    invoke-static {}, Lkd0;->b()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, Lcom/alipay/mobile/common/job/JobSchedulerImpl;->e:Ljava/util/Set;

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/alipay/mobile/common/job/JobSchedulerImpl;->f:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Lcom/alipay/mobile/common/job/JobSchedulerImpl;->g:Z

    .line 35
    .line 36
    return-void
.end method

.method private a()V
    .locals 14

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/common/job/JobSchedulerImpl;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/common/job/JobSchedulerImpl;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v4, -0x1

    move-wide v6, v4

    move-wide v8, v6

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/common/job/JobInfo;

    .line 7
    invoke-virtual {v1, v2, v3}, Lcom/alipay/mobile/common/job/JobInfo;->isExpired(J)Z

    move-result v10

    if-nez v10, :cond_0

    .line 8
    iget-wide v10, v1, Lcom/alipay/mobile/common/job/JobInfo;->triggerAtMillis:J

    invoke-static {v10, v11, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    cmp-long v12, v6, v4

    if-nez v12, :cond_1

    .line 9
    iget-wide v8, v1, Lcom/alipay/mobile/common/job/JobInfo;->maxExecutionDelayMillis:J

    move-wide v6, v10

    goto :goto_0

    :cond_1
    cmp-long v12, v6, v10

    if-nez v12, :cond_2

    .line 10
    iget-wide v12, v1, Lcom/alipay/mobile/common/job/JobInfo;->maxExecutionDelayMillis:J

    cmp-long v1, v12, v8

    if-gez v1, :cond_2

    move-wide v8, v12

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    goto :goto_0

    :cond_3
    cmp-long v0, v6, v4

    if-eqz v0, :cond_4

    move-object v1, p0

    move-wide v4, v6

    move-wide v6, v8

    .line 12
    invoke-direct/range {v1 .. v7}, Lcom/alipay/mobile/common/job/JobSchedulerImpl;->a(JJJ)V

    :cond_4
    return-void
.end method

.method private a(JJJ)V
    .locals 7

    .line 13
    iget-boolean v0, p0, Lcom/alipay/mobile/common/job/JobSchedulerImpl;->g:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 14
    iput-boolean v1, p0, Lcom/alipay/mobile/common/job/JobSchedulerImpl;->g:Z

    .line 15
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/ContextHolder;->getContext()Landroid/app/Application;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 17
    :try_start_0
    new-instance v4, Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-class v6, Lcom/alipay/mobile/common/job/JobService;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v3, v4, v2, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 19
    new-instance v4, Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-class v5, Lcom/alipay/mobile/common/job/JobTriggerReceiver;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v0, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v3, v4, v2, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    :cond_0
    :goto_0
    sub-long p1, p3, p1

    const-wide/16 v3, 0x0

    cmp-long v0, p1, v3

    if-gtz v0, :cond_1

    .line 21
    invoke-static {}, Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor;->getInstance()Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor;

    move-result-object p1

    new-instance p2, Lcom/alipay/mobile/common/job/JobSchedulerImpl$3;

    invoke-direct {p2, p0}, Lcom/alipay/mobile/common/job/JobSchedulerImpl$3;-><init>(Lcom/alipay/mobile/common/job/JobSchedulerImpl;)V

    const-string/jumbo p3, "CommonJobScheduler-Immediately"

    invoke-virtual {p1, p2, p3}, Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor;->execute(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 22
    return-void

    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/common/job/JobSchedulerImpl;->b:[B

    .line 23
    monitor-enter v0

    :try_start_1
    iget-object v3, p0, Lcom/alipay/mobile/common/job/JobSchedulerImpl;->c:Ljava/util/TimerTask;

    if-eqz v3, :cond_2

    .line 24
    invoke-virtual {v3}, Ljava/util/TimerTask;->cancel()Z

    goto :goto_1

    :catchall_1
    move-exception p1

    goto/16 :goto_4

    .line 25
    :cond_2
    :goto_1
    invoke-static {}, Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor;->getInstance()Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor;

    move-result-object v3

    new-instance v4, Lcom/alipay/mobile/common/job/JobSchedulerImpl$4;

    invoke-direct {v4, p0}, Lcom/alipay/mobile/common/job/JobSchedulerImpl$4;-><init>(Lcom/alipay/mobile/common/job/JobSchedulerImpl;)V

    const-string/jumbo v5, "CommonJobScheduler-Timer"

    invoke-virtual {v3, v4, v5, p1, p2}, Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor;->scheduleTimer(Ljava/lang/Runnable;Ljava/lang/String;J)Ljava/util/TimerTask;

    move-result-object v3

    .line 26
    iput-object v3, p0, Lcom/alipay/mobile/common/job/JobSchedulerImpl;->c:Ljava/util/TimerTask;

    .line 27
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {}, Lcom/alipay/mobile/quinox/utils/ContextHolder;->getContext()Landroid/app/Application;

    move-result-object v0

    const-string/jumbo v3, "alarm"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 28
    if-eqz v0, :cond_4

    new-instance v3, Landroid/content/Intent;

    const-string/jumbo v4, "com.alipay.mobile.common.job.Trigger"

    .line 29
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/alipay/mobile/quinox/utils/ContextHolder;->getContext()Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 30
    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1f

    if-lt v4, v5, :cond_3

    const/high16 v4, 0xc000000

    .line 31
    goto :goto_2

    :cond_3
    const/high16 v4, 0x8000000

    :goto_2
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/ContextHolder;->getContext()Landroid/app/Application;

    move-result-object v5

    const v6, 0x1345a8ed

    .line 32
    invoke-static {v5, v6, v3, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 33
    move-result-object v5

    :try_start_2
    invoke-virtual {v0, v5}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    invoke-static {}, Lcom/alipay/mobile/quinox/utils/ContextHolder;->getContext()Landroid/app/Application;

    move-result-object v5

    invoke-static {v5, v6, v3, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    invoke-virtual {v0, v2, p3, p4, v3}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 34
    goto :goto_3

    :catchall_2
    move-exception p3

    const-string/jumbo p4, "CommonJobScheduler"

    .line 35
    invoke-static {p4, p3}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    :cond_4
    :goto_3
    new-instance p3, Landroid/app/job/JobInfo$Builder;

    new-instance p4, Landroid/content/ComponentName;

    invoke-static {}, Lcom/alipay/mobile/quinox/utils/ContextHolder;->getContext()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-class v3, Lcom/alipay/mobile/common/job/JobService;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p4, v0, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x763183d

    .line 37
    invoke-direct {p3, v0, p4}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    invoke-static {}, Lcom/alipay/mobile/quinox/utils/ContextHolder;->getContext()Landroid/app/Application;

    move-result-object p4

    const-string/jumbo v3, "jobscheduler"

    invoke-virtual {p4, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    move-result-object p4

    check-cast p4, Landroid/app/job/JobScheduler;

    .line 39
    if-eqz p4, :cond_5

    :try_start_3
    invoke-virtual {p4, v0}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 40
    invoke-virtual {p3, v1}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 41
    move-result-object p3

    invoke-virtual {p3, p1, p2}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 42
    move-result-object p3

    add-long/2addr p1, p5

    invoke-virtual {p3, p1, p2}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    .line 43
    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 44
    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 45
    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 46
    move-result-object p1

    invoke-virtual {p1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 47
    move-result-object p1

    invoke-virtual {p4, p1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    return-void

    :catchall_3
    move-exception p1

    .line 48
    const-string/jumbo p2, "CommonJobScheduler"

    invoke-static {p2, p1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    return-void

    :goto_4
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method private a(Lcom/alipay/mobile/common/job/JobInfo;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "find expired job "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Lcom/alipay/mobile/common/job/JobInfo;->jobId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", remove it."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "CommonJobScheduler"

    .line 2
    invoke-static {v1, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/mobile/common/job/JobSchedulerImpl;->a:Ljava/util/Map;

    iget v1, p1, Lcom/alipay/mobile/common/job/JobInfo;->jobId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Lcom/alipay/mobile/common/job/JobStateStorage;->JOB_STATE_EXPIRED:I

    invoke-static {p1, v0}, Lcom/alipay/mobile/common/job/JobStateStorage;->putJobState(Lcom/alipay/mobile/common/job/JobInfo;I)V

    return-void
.end method


# virtual methods
.method public getPendingJob(I)Lcom/alipay/mobile/common/job/JobInfo;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/job/JobSchedulerImpl;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/alipay/mobile/common/job/JobInfo;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-virtual {p1, v0, v1}, Lcom/alipay/mobile/common/job/JobInfo;->isExpired(J)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcom/alipay/mobile/common/job/JobSchedulerImpl;->a(Lcom/alipay/mobile/common/job/JobInfo;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    :cond_0
    return-object p1
.end method

.method public init()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/ContextHolder;->getContext()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string/jumbo v1, "job_scheduler_static_enable"

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput-boolean v0, p0, Lcom/alipay/mobile/common/job/JobSchedulerImpl;->f:Z

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string/jumbo v1, "jobEnableSwitch:"

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-boolean v1, p0, Lcom/alipay/mobile/common/job/JobSchedulerImpl;->f:Z

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string/jumbo v1, "CommonJobScheduler"

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor;->getInstance()Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lcom/alipay/mobile/common/job/JobSchedulerImpl$1;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lcom/alipay/mobile/common/job/JobSchedulerImpl$1;-><init>(Lcom/alipay/mobile/common/job/JobSchedulerImpl;)V

    .line 49
    .line 50
    .line 51
    const-string/jumbo v2, "CommonJobScheduler-Init"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor;->execute(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public schedule(ILjava/lang/String;J)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/common/job/JobSchedulerImpl;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const-string/jumbo v0, "CommonJobScheduler"

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string/jumbo v2, "schedule dynamic job, jobId="

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string/jumbo v2, ", runnableClassName:"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string/jumbo v3, "-"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    new-instance v3, Landroid/os/Bundle;

    .line 61
    .line 62
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string/jumbo v4, "unique_job_id"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string/jumbo v4, "job_id"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v4, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    const-string/jumbo v4, "is_dynamic_job"

    .line 78
    .line 79
    .line 80
    const/4 v5, 0x1

    .line 81
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    const-string/jumbo v4, "runnable_class_name"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v4, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sub-long v0, p3, v0

    .line 91
    .line 92
    iget-object v4, p0, Lcom/alipay/mobile/common/job/JobSchedulerImpl;->d:Ljava/util/Map;

    .line 93
    .line 94
    monitor-enter v4

    .line 95
    :try_start_0
    iget-object v6, p0, Lcom/alipay/mobile/common/job/JobSchedulerImpl;->d:Ljava/util/Map;

    .line 96
    .line 97
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    check-cast v6, Ljava/util/TimerTask;

    .line 106
    .line 107
    if-eqz v6, :cond_0

    .line 108
    .line 109
    invoke-virtual {v6}, Ljava/util/TimerTask;->cancel()Z

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :catchall_0
    move-exception p1

    .line 114
    goto/16 :goto_3

    .line 115
    .line 116
    :cond_0
    :goto_0
    iget-object v6, p0, Lcom/alipay/mobile/common/job/JobSchedulerImpl;->d:Ljava/util/Map;

    .line 117
    .line 118
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-static {}, Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor;->getInstance()Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    new-instance v9, Lcom/alipay/mobile/common/job/JobSchedulerImpl$2;

    .line 127
    .line 128
    invoke-direct {v9, p0, v3}, Lcom/alipay/mobile/common/job/JobSchedulerImpl$2;-><init>(Lcom/alipay/mobile/common/job/JobSchedulerImpl;Landroid/os/Bundle;)V

    .line 129
    .line 130
    .line 131
    const-string/jumbo v10, "CommonJobScheduler-Timer"

    .line 132
    .line 133
    .line 134
    invoke-virtual {v8, v9, v10, v0, v1}, Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor;->scheduleTimer(Ljava/lang/Runnable;Ljava/lang/String;J)Ljava/util/TimerTask;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/ContextHolder;->getContext()Landroid/app/Application;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    const-string/jumbo v6, "alarm"

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    check-cast v4, Landroid/app/AlarmManager;

    .line 154
    .line 155
    const/4 v6, 0x0

    .line 156
    if-eqz v4, :cond_2

    .line 157
    .line 158
    new-instance v7, Landroid/content/Intent;

    .line 159
    .line 160
    const-string/jumbo v8, "com.alipay.mobile.common.job.Trigger"

    .line 161
    .line 162
    .line 163
    invoke-direct {v7, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/ContextHolder;->getContext()Landroid/app/Application;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    invoke-virtual {v7, v8}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 175
    .line 176
    .line 177
    const-string/jumbo v8, "extra_params"

    .line 178
    .line 179
    .line 180
    invoke-virtual {v7, v8, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 181
    .line 182
    .line 183
    const v3, 0x1345a8ed

    .line 184
    .line 185
    .line 186
    add-int/2addr v3, p1

    .line 187
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 188
    .line 189
    const/16 v9, 0x1f

    .line 190
    .line 191
    if-lt v8, v9, :cond_1

    .line 192
    .line 193
    const/high16 v8, 0xc000000

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_1
    const/high16 v8, 0x8000000

    .line 197
    .line 198
    :goto_1
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/ContextHolder;->getContext()Landroid/app/Application;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    invoke-static {v9, v3, v7, v8}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    :try_start_1
    invoke-virtual {v4, v9}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 207
    .line 208
    .line 209
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/ContextHolder;->getContext()Landroid/app/Application;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    invoke-static {v9, v3, v7, v8}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-virtual {v4, v6, p3, p4, v3}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :catchall_1
    move-exception p3

    .line 222
    const-string/jumbo p4, "CommonJobScheduler"

    .line 223
    .line 224
    .line 225
    invoke-static {p4, p3}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 226
    .line 227
    .line 228
    :cond_2
    :goto_2
    new-instance p3, Landroid/os/PersistableBundle;

    .line 229
    .line 230
    invoke-direct {p3}, Landroid/os/PersistableBundle;-><init>()V

    .line 231
    .line 232
    .line 233
    const-string/jumbo p4, "unique_job_id"

    .line 234
    .line 235
    .line 236
    invoke-virtual {p3, p4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    const-string/jumbo p4, "job_id"

    .line 240
    .line 241
    .line 242
    invoke-virtual {p3, p4, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 243
    .line 244
    .line 245
    const-string/jumbo p4, "is_dynamic_job"

    .line 246
    .line 247
    .line 248
    invoke-virtual {p3, p4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 249
    .line 250
    .line 251
    const-string/jumbo p4, "runnable_class_name"

    .line 252
    .line 253
    .line 254
    invoke-virtual {p3, p4, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    const p2, 0x763183d

    .line 258
    .line 259
    .line 260
    add-int/2addr p1, p2

    .line 261
    new-instance p2, Landroid/app/job/JobInfo$Builder;

    .line 262
    .line 263
    new-instance p4, Landroid/content/ComponentName;

    .line 264
    .line 265
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/ContextHolder;->getContext()Landroid/app/Application;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    const-class v3, Lcom/alipay/mobile/common/job/JobService;

    .line 274
    .line 275
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-direct {p4, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-direct {p2, p1, p4}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 283
    .line 284
    .line 285
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/ContextHolder;->getContext()Landroid/app/Application;

    .line 286
    .line 287
    .line 288
    move-result-object p4

    .line 289
    const-string/jumbo v2, "jobscheduler"

    .line 290
    .line 291
    .line 292
    invoke-virtual {p4, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p4

    .line 296
    check-cast p4, Landroid/app/job/JobScheduler;

    .line 297
    .line 298
    if-eqz p4, :cond_3

    .line 299
    .line 300
    :try_start_2
    invoke-virtual {p4, p1}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p2, v5}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    invoke-virtual {p1, v0, v1}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 312
    .line 313
    const-wide/16 v2, 0x5

    .line 314
    .line 315
    invoke-virtual {p2, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 316
    .line 317
    .line 318
    move-result-wide v2

    .line 319
    add-long/2addr v0, v2

    .line 320
    invoke-virtual {p1, v0, v1}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-virtual {p1, v6}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-virtual {p1, v6}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    invoke-virtual {p1, v6}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    invoke-virtual {p1, p3}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    invoke-virtual {p1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    invoke-virtual {p4, p1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :catchall_2
    move-exception p1

    .line 349
    const-string/jumbo p2, "CommonJobScheduler"

    .line 350
    .line 351
    .line 352
    invoke-static {p2, p1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 353
    .line 354
    .line 355
    :cond_3
    return-void

    .line 356
    :goto_3
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 357
    throw p1

    .line 358
    :cond_4
    const-string/jumbo p1, "CommonJobScheduler"

    .line 359
    .line 360
    .line 361
    const-string/jumbo p2, "job switch closed."

    .line 362
    .line 363
    .line 364
    invoke-static {p1, p2}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    return-void
.end method

.method public scheduleStatic(Lcom/alipay/mobile/common/job/JobInfo;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/common/job/JobSchedulerImpl;->f:Z

    .line 2
    .line 3
    const-string/jumbo v1, "CommonJobScheduler"

    .line 4
    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/common/job/JobSchedulerImpl;->a:Ljava/util/Map;

    .line 9
    .line 10
    iget v2, p1, Lcom/alipay/mobile/common/job/JobInfo;->jobId:I

    .line 11
    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/alipay/mobile/common/job/JobSchedulerImpl;->a()V

    .line 20
    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string/jumbo v2, "scheduleStatic "

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/alipay/mobile/common/job/JobInfo;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {v1, p1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    const-string/jumbo p1, "job switch closed."

    .line 46
    .line 47
    .line 48
    invoke-static {v1, p1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public tryTriggerDynamicJob(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string/jumbo v0, "tryTriggerDynamicJob, source:"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string/jumbo v0, "CommonJobScheduler"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    const-string/jumbo p1, "is_dynamic_job"

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p2, p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 v1, 0x1

    .line 29
    if-ne p1, v1, :cond_0

    .line 30
    .line 31
    const-string/jumbo p1, "runnable_class_name"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string/jumbo v1, "unique_job_id"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    if-eqz p2, :cond_0

    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    iget-object v1, p0, Lcom/alipay/mobile/common/job/JobSchedulerImpl;->e:Ljava/util/Set;

    .line 50
    .line 51
    invoke-interface {v1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_0

    .line 56
    .line 57
    :try_start_0
    const-string/jumbo p2, "start job "

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-static {v0, p2}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Ljava/lang/Runnable;

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    invoke-static {v0, p1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    return-void
.end method

.method public declared-synchronized tryTriggerStaticJob(Ljava/lang/String;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string/jumbo v0, "CommonJobScheduler"

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "tryTriggerStaticJob, source:"

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {v0, p1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    new-instance p1, Ljava/util/HashMap;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/alipay/mobile/common/job/JobSchedulerImpl;->a:Ljava/util/Map;

    .line 26
    .line 27
    invoke-direct {p1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/alipay/mobile/common/job/JobInfo;

    .line 49
    .line 50
    invoke-virtual {v2, v0, v1}, Lcom/alipay/mobile/common/job/JobInfo;->isExpired(J)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    invoke-direct {p0, v2}, Lcom/alipay/mobile/common/job/JobSchedulerImpl;->a(Lcom/alipay/mobile/common/job/JobInfo;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :cond_1
    invoke-virtual {v2, v0, v1}, Lcom/alipay/mobile/common/job/JobInfo;->isInTargetTimeRange(J)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_0

    .line 68
    .line 69
    const-string/jumbo v3, "CommonJobScheduler"

    .line 70
    .line 71
    .line 72
    new-instance v4, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string/jumbo v5, "find target "

    .line 75
    .line 76
    .line 77
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/alipay/mobile/common/job/JobInfo;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string/jumbo v5, ", start it."

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-static {v3, v4}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v3, p0, Lcom/alipay/mobile/common/job/JobSchedulerImpl;->a:Ljava/util/Map;

    .line 101
    .line 102
    iget v4, v2, Lcom/alipay/mobile/common/job/JobInfo;->jobId:I

    .line 103
    .line 104
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Lcom/alipay/mobile/common/job/JobInfo;->getRunnable()Ljava/lang/Runnable;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    if-eqz v3, :cond_0

    .line 116
    .line 117
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    :try_start_1
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/job/JobStateStorage;->getDay(J)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    iget v5, v2, Lcom/alipay/mobile/common/job/JobInfo;->jobId:I

    .line 123
    .line 124
    invoke-static {v4, v5}, Lcom/alipay/mobile/common/job/JobStateStorage;->queryJobState(Ljava/lang/String;I)I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    sget v5, Lcom/alipay/mobile/common/job/JobStateStorage;->JOB_STATE_NONE:I

    .line 129
    .line 130
    if-ne v4, v5, :cond_2

    .line 131
    .line 132
    const-string/jumbo v4, "CommonJobScheduler"

    .line 133
    .line 134
    .line 135
    new-instance v5, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string/jumbo v6, "execute "

    .line 138
    .line 139
    .line 140
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Lcom/alipay/mobile/common/job/JobInfo;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-static {v4, v5}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :catchall_1
    move-exception p1

    .line 162
    goto :goto_2

    .line 163
    :cond_2
    const-string/jumbo v4, "CommonJobScheduler"

    .line 164
    .line 165
    .line 166
    new-instance v5, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    const-string/jumbo v6, "already finished "

    .line 169
    .line 170
    .line 171
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Lcom/alipay/mobile/common/job/JobInfo;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string/jumbo v6, ", skip it."

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-static {v4, v5}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 192
    .line 193
    .line 194
    :goto_1
    :try_start_2
    sget v4, Lcom/alipay/mobile/common/job/JobStateStorage;->JOB_STATE_FINISHED:I

    .line 195
    .line 196
    invoke-static {v2, v4}, Lcom/alipay/mobile/common/job/JobStateStorage;->putJobState(Lcom/alipay/mobile/common/job/JobInfo;I)V

    .line 197
    .line 198
    .line 199
    monitor-exit v3

    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :catchall_2
    move-exception p1

    .line 203
    goto :goto_3

    .line 204
    :goto_2
    sget v0, Lcom/alipay/mobile/common/job/JobStateStorage;->JOB_STATE_FINISHED:I

    .line 205
    .line 206
    invoke-static {v2, v0}, Lcom/alipay/mobile/common/job/JobStateStorage;->putJobState(Lcom/alipay/mobile/common/job/JobInfo;I)V

    .line 207
    .line 208
    .line 209
    throw p1

    .line 210
    :goto_3
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 211
    :try_start_3
    throw p1

    .line 212
    :cond_3
    invoke-static {}, Lcom/alipay/mobile/common/job/JobRegistry;->checkForJob()V

    .line 213
    .line 214
    .line 215
    invoke-direct {p0}, Lcom/alipay/mobile/common/job/JobSchedulerImpl;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 216
    .line 217
    .line 218
    monitor-exit p0

    .line 219
    return-void

    .line 220
    :goto_4
    monitor-exit p0

    .line 221
    throw p1
.end method
