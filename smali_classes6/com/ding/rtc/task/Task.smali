.class public abstract Lcom/ding/rtc/task/Task;
.super Lcom/ding/rtc/task/SimpleTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/ding/rtc/task/SimpleTask;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ding/rtc/task/SimpleTask;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/ding/rtc/task/Priority;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ding/rtc/task/SimpleTask;-><init>(Lcom/ding/rtc/task/Priority;)V

    return-void
.end method


# virtual methods
.method public abstract doInBackground()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract onFail(Ljava/lang/Throwable;)V
.end method

.method public abstract onSuccess(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public run()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/ding/rtc/task/Task;->doInBackground()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/ding/rtc/task/TaskExecutor;->getMainThreadHandler()Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lcom/ding/rtc/task/Task$1;

    .line 10
    .line 11
    invoke-direct {v2, p0, v0}, Lcom/ding/rtc/task/Task$1;-><init>(Lcom/ding/rtc/task/Task;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    invoke-static {}, Lcom/ding/rtc/task/TaskExecutor;->getMainThreadHandler()Landroid/os/Handler;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lcom/ding/rtc/task/Task$2;

    .line 24
    .line 25
    invoke-direct {v2, p0, v0}, Lcom/ding/rtc/task/Task$2;-><init>(Lcom/ding/rtc/task/Task;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method
