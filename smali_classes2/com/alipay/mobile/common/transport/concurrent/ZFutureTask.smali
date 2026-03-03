.class public Lcom/alipay/mobile/common/transport/concurrent/ZFutureTask;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/common/transport/concurrent/ZFutureTask$DoneObservable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/FutureTask<",
        "TV;>;"
    }
.end annotation


# static fields
.field public static final TASK_STATE_AFTER_RUN:I = 0x2

.field public static final TASK_STATE_BEFORE_RUN:I = 0x0

.field public static final TASK_STATE_DONE:I = 0x4

.field public static final TASK_STATE_READY:I = -0x1

.field public static final TASK_STATE_RUNNING:I = 0x1


# instance fields
.field protected callable:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TV;>;"
        }
    .end annotation
.end field

.field protected mObservable:Ljava/util/Observable;

.field protected mOtcWaitTask:Z

.field protected mTaskId:Ljava/lang/String;

.field protected mTaskState:I

.field protected mTaskType:I


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "TV;I)V"
        }
    .end annotation

    .line 5
    invoke-static {p1, p2}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lcom/alipay/mobile/common/transport/concurrent/ZFutureTask;-><init>(Ljava/util/concurrent/Callable;I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/alipay/mobile/common/transport/concurrent/ZFutureTask;->mTaskState:I

    .line 3
    iput p2, p0, Lcom/alipay/mobile/common/transport/concurrent/ZFutureTask;->mTaskType:I

    .line 4
    iput-object p1, p0, Lcom/alipay/mobile/common/transport/concurrent/ZFutureTask;->callable:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public addDoneObserver(Ljava/util/Observer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/concurrent/ZFutureTask;->mObservable:Ljava/util/Observable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/alipay/mobile/common/transport/concurrent/ZFutureTask$DoneObservable;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/alipay/mobile/common/transport/concurrent/ZFutureTask$DoneObservable;-><init>(Lcom/alipay/mobile/common/transport/concurrent/ZFutureTask;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/alipay/mobile/common/transport/concurrent/ZFutureTask;->mObservable:Ljava/util/Observable;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/concurrent/ZFutureTask;->mObservable:Ljava/util/Observable;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public cancel(Z)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public done()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lcom/alipay/mobile/common/transport/concurrent/ZFutureTask;->mTaskState:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/concurrent/ZFutureTask;->mObservable:Ljava/util/Observable;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/util/Observable;->notifyObservers(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Ljava/util/concurrent/FutureTask;->done()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public fail(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/common/transport/concurrent/ZFutureTask;->setException(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getTaskId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/concurrent/ZFutureTask;->mTaskId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/concurrent/ZFutureTask;->callable:Ljava/util/concurrent/Callable;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/alipay/mobile/common/transport/concurrent/ZFutureTask;->mTaskId:Ljava/lang/String;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/concurrent/ZFutureTask;->mTaskId:Ljava/lang/String;

    .line 22
    .line 23
    return-object v0
.end method

.method public getTaskState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/common/transport/concurrent/ZFutureTask;->mTaskState:I

    .line 2
    .line 3
    return v0
.end method

.method public getTaskType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/common/transport/concurrent/ZFutureTask;->mTaskType:I

    .line 2
    .line 3
    return v0
.end method

.method public isBeforeRun()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->isDone()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/alipay/mobile/common/transport/concurrent/ZFutureTask;->mTaskState:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public isOtcWaitTask()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/common/transport/concurrent/ZFutureTask;->mOtcWaitTask:Z

    .line 2
    .line 3
    return v0
.end method

.method public isReady()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->isDone()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/alipay/mobile/common/transport/concurrent/ZFutureTask;->mTaskState:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public isRunning()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->isDone()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/alipay/mobile/common/transport/concurrent/ZFutureTask;->mTaskState:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public run()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/alipay/mobile/common/transport/concurrent/ZFutureTask;->mTaskState:I

    .line 3
    .line 4
    invoke-super {p0}, Ljava/util/concurrent/FutureTask;->run()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public set(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ljava/util/concurrent/FutureTask;->set(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setException(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/util/concurrent/FutureTask;->setException(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setOtcWaitTask(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/common/transport/concurrent/ZFutureTask;->mOtcWaitTask:Z

    .line 2
    .line 3
    return-void
.end method

.method public setTaskState(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/common/transport/concurrent/ZFutureTask;->mTaskState:I

    .line 2
    .line 3
    return-void
.end method

.method public setTaskType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/common/transport/concurrent/ZFutureTask;->mTaskType:I

    .line 2
    .line 3
    return-void
.end method
