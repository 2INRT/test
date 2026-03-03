.class public Lcom/alipay/mobile/beehive/utils/SPrefUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/beehive/utils/SPrefUtils$IOperListener;
    }
.end annotation


# static fields
.field private static volatile sInstance:Lcom/alipay/mobile/beehive/utils/SPrefUtils;


# instance fields
.field private mMainHandler:Landroid/os/Handler;

.field private mPreference:Landroid/content/SharedPreferences;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/alipay/mobile/beehive/utils/SPrefUtils;->mMainHandler:Landroid/os/Handler;

    .line 14
    .line 15
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string/jumbo v1, "SP_BEE_VIDEO_COMMON"

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/alipay/mobile/beehive/utils/SPrefUtils;->mPreference:Landroid/content/SharedPreferences;

    .line 28
    .line 29
    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/beehive/utils/SPrefUtils;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/utils/SPrefUtils;->mPreference:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/beehive/utils/SPrefUtils;Lcom/alipay/mobile/beehive/utils/SPrefUtils$IOperListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/utils/SPrefUtils;->notifyFailedInUIThread(Lcom/alipay/mobile/beehive/utils/SPrefUtils$IOperListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/beehive/utils/SPrefUtils;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/utils/SPrefUtils;->mMainHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static declared-synchronized getInstance()Lcom/alipay/mobile/beehive/utils/SPrefUtils;
    .locals 2

    .line 1
    const-class v0, Lcom/alipay/mobile/beehive/utils/SPrefUtils;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/beehive/utils/SPrefUtils;->sInstance:Lcom/alipay/mobile/beehive/utils/SPrefUtils;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/alipay/mobile/beehive/utils/SPrefUtils;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/alipay/mobile/beehive/utils/SPrefUtils;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/alipay/mobile/beehive/utils/SPrefUtils;->sInstance:Lcom/alipay/mobile/beehive/utils/SPrefUtils;

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
    sget-object v1, Lcom/alipay/mobile/beehive/utils/SPrefUtils;->sInstance:Lcom/alipay/mobile/beehive/utils/SPrefUtils;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    monitor-exit v0

    .line 23
    throw v1
.end method

.method private notifyFailedInUIThread(Lcom/alipay/mobile/beehive/utils/SPrefUtils$IOperListener;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/utils/SPrefUtils;->mMainHandler:Landroid/os/Handler;

    .line 4
    .line 5
    new-instance v1, Lcom/alipay/mobile/beehive/utils/SPrefUtils$3;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/alipay/mobile/beehive/utils/SPrefUtils$3;-><init>(Lcom/alipay/mobile/beehive/utils/SPrefUtils;Lcom/alipay/mobile/beehive/utils/SPrefUtils$IOperListener;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private runOnWorkThread(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    .line 20
    .line 21
    sget-object v1, Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;->IO:Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;->acquireExecutor(Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public getIntegerAsync(Ljava/lang/String;ILcom/alipay/mobile/beehive/utils/SPrefUtils$IOperListener;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/beehive/utils/SPrefUtils$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p3, p2}, Lcom/alipay/mobile/beehive/utils/SPrefUtils$1;-><init>(Lcom/alipay/mobile/beehive/utils/SPrefUtils;Ljava/lang/String;Lcom/alipay/mobile/beehive/utils/SPrefUtils$IOperListener;I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/alipay/mobile/beehive/utils/SPrefUtils;->runOnWorkThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public putIntegerAsync(Ljava/lang/String;ILcom/alipay/mobile/beehive/utils/SPrefUtils$IOperListener;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/beehive/utils/SPrefUtils$2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p3, p2}, Lcom/alipay/mobile/beehive/utils/SPrefUtils$2;-><init>(Lcom/alipay/mobile/beehive/utils/SPrefUtils;Ljava/lang/String;Lcom/alipay/mobile/beehive/utils/SPrefUtils$IOperListener;I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/alipay/mobile/beehive/utils/SPrefUtils;->runOnWorkThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
