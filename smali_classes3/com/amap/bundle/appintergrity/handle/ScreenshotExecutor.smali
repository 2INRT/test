.class public Lcom/amap/bundle/appintergrity/handle/ScreenshotExecutor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/appintergrity/handle/ActionExecutor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/appintergrity/handle/ScreenshotExecutor$a;
    }
.end annotation


# static fields
.field private static final REFRESH_INTERVAL:J = 0x7d0L

.field private static final TAG:Ljava/lang/String; = "IntegrityMonitor"


# instance fields
.field private mHandler:Landroid/os/Handler;

.field private mIsExecuting:Z

.field private mRefreshTask:Lcom/amap/bundle/appintergrity/handle/ScreenshotExecutor$a;


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
    iput-boolean v0, p0, Lcom/amap/bundle/appintergrity/handle/ScreenshotExecutor;->mIsExecuting:Z

    .line 6
    .line 7
    return-void
.end method

.method private isTargetActivity(Landroid/app/Activity;)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string/jumbo v0, "NewMapActivity"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method private stopRefreshTask()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/appintergrity/handle/ScreenshotExecutor;->mRefreshTask:Lcom/amap/bundle/appintergrity/handle/ScreenshotExecutor$a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lcom/amap/bundle/appintergrity/handle/ScreenshotExecutor$a;->c:Z

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/amap/bundle/appintergrity/handle/ScreenshotExecutor$a;->run()V

    .line 9
    .line 10
    .line 11
    const-string/jumbo v0, "IntegrityMonitor"

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, "ScreenshotExecutor > execute:Restriction stopped"

    .line 15
    .line 16
    .line 17
    const-string/jumbo v2, "paas.main"

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v0, v1}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/amap/bundle/appintergrity/handle/ScreenshotExecutor;->mHandler:Landroid/os/Handler;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/amap/bundle/appintergrity/handle/ScreenshotExecutor;->mRefreshTask:Lcom/amap/bundle/appintergrity/handle/ScreenshotExecutor$a;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/amap/bundle/appintergrity/handle/ScreenshotExecutor;->mRefreshTask:Lcom/amap/bundle/appintergrity/handle/ScreenshotExecutor$a;

    .line 34
    .line 35
    :cond_1
    return-void
.end method


# virtual methods
.method public execute(Landroid/app/Activity;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/amap/bundle/appintergrity/handle/ScreenshotExecutor;->isTargetActivity(Landroid/app/Activity;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    return v0

    .line 12
    :cond_1
    iget-boolean v0, p0, Lcom/amap/bundle/appintergrity/handle/ScreenshotExecutor;->mIsExecuting:Z

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/amap/bundle/appintergrity/handle/ScreenshotExecutor;->stopRefreshTask()V

    .line 17
    .line 18
    .line 19
    :cond_2
    iget-object v0, p0, Lcom/amap/bundle/appintergrity/handle/ScreenshotExecutor;->mHandler:Landroid/os/Handler;

    .line 20
    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    new-instance v0, Landroid/os/Handler;

    .line 24
    .line 25
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/amap/bundle/appintergrity/handle/ScreenshotExecutor;->mHandler:Landroid/os/Handler;

    .line 33
    .line 34
    :cond_3
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lcom/amap/bundle/appintergrity/handle/ScreenshotExecutor;->mIsExecuting:Z

    .line 36
    .line 37
    const-string/jumbo v1, "IntegrityMonitor"

    .line 38
    .line 39
    .line 40
    const-string/jumbo v2, "ScreenshotExecutor > execute:Restriction started"

    .line 41
    .line 42
    .line 43
    const-string/jumbo v3, "paas.main"

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v1, v2}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lcom/amap/bundle/appintergrity/handle/ScreenshotExecutor$a;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/amap/bundle/appintergrity/handle/ScreenshotExecutor;->mHandler:Landroid/os/Handler;

    .line 52
    .line 53
    invoke-direct {v1, v2, p1}, Lcom/amap/bundle/appintergrity/handle/ScreenshotExecutor$a;-><init>(Landroid/os/Handler;Landroid/app/Activity;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lcom/amap/bundle/appintergrity/handle/ScreenshotExecutor;->mRefreshTask:Lcom/amap/bundle/appintergrity/handle/ScreenshotExecutor$a;

    .line 57
    .line 58
    iget-object p1, p0, Lcom/amap/bundle/appintergrity/handle/ScreenshotExecutor;->mHandler:Landroid/os/Handler;

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 61
    .line 62
    .line 63
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "ScreenshotRestriction"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public isExecuting()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/bundle/appintergrity/handle/ScreenshotExecutor;->mIsExecuting:Z

    .line 2
    .line 3
    return v0
.end method

.method public restore()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/amap/bundle/appintergrity/handle/ScreenshotExecutor;->mIsExecuting:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iput-boolean v1, p0, Lcom/amap/bundle/appintergrity/handle/ScreenshotExecutor;->mIsExecuting:Z

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/amap/bundle/appintergrity/handle/ScreenshotExecutor;->stopRefreshTask()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0
.end method
