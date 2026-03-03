.class public Lcom/alibaba/android/dingtalk/anrcanary/base/defaults/DefaultSubThreadHandlerProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/android/dingtalk/anrcanary/base/defaults/ISubThreadHandlerProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/android/dingtalk/anrcanary/base/defaults/DefaultSubThreadHandlerProvider$InstanceHolder;
    }
.end annotation


# instance fields
.field private volatile mHandler:Landroid/os/Handler;

.field private volatile mHandlerThread:Landroid/os/HandlerThread;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alibaba/android/dingtalk/anrcanary/base/defaults/DefaultSubThreadHandlerProvider$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/android/dingtalk/anrcanary/base/defaults/DefaultSubThreadHandlerProvider;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/alibaba/android/dingtalk/anrcanary/base/defaults/DefaultSubThreadHandlerProvider;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/android/dingtalk/anrcanary/base/defaults/DefaultSubThreadHandlerProvider$InstanceHolder;->access$100()Lcom/alibaba/android/dingtalk/anrcanary/base/defaults/DefaultSubThreadHandlerProvider;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public getSubThreadHandler()Landroid/os/Handler;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/defaults/DefaultSubThreadHandlerProvider;->mHandlerThread:Landroid/os/HandlerThread;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/defaults/DefaultSubThreadHandlerProvider;->mHandler:Landroid/os/Handler;

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    :cond_0
    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/defaults/DefaultSubThreadHandlerProvider;->mHandlerThread:Landroid/os/HandlerThread;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/defaults/DefaultSubThreadHandlerProvider;->mHandler:Landroid/os/Handler;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    new-instance v0, Landroid/os/HandlerThread;

    .line 22
    .line 23
    const-string/jumbo v1, "ANRCanary-HandleThread"

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/defaults/DefaultSubThreadHandlerProvider;->mHandlerThread:Landroid/os/HandlerThread;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/defaults/DefaultSubThreadHandlerProvider;->mHandlerThread:Landroid/os/HandlerThread;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 34
    .line 35
    .line 36
    new-instance v0, Landroid/os/Handler;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/defaults/DefaultSubThreadHandlerProvider;->mHandlerThread:Landroid/os/HandlerThread;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/defaults/DefaultSubThreadHandlerProvider;->mHandler:Landroid/os/Handler;

    .line 48
    .line 49
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :cond_3
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/defaults/DefaultSubThreadHandlerProvider;->mHandler:Landroid/os/Handler;

    .line 51
    .line 52
    return-object v0

    .line 53
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw v0
.end method

.method public release()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/defaults/DefaultSubThreadHandlerProvider;->mHandlerThread:Landroid/os/HandlerThread;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/defaults/DefaultSubThreadHandlerProvider;->mHandlerThread:Landroid/os/HandlerThread;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/defaults/DefaultSubThreadHandlerProvider;->mHandlerThread:Landroid/os/HandlerThread;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/defaults/DefaultSubThreadHandlerProvider;->mHandlerThread:Landroid/os/HandlerThread;

    .line 24
    .line 25
    :cond_1
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method
