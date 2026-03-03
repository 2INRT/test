.class public Lcom/alipay/mobile/nebula/view/ManagerToastLikeDialog;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/nebula/view/ManagerToastLikeDialog$Messages;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ManagerToastLikeDialog"

.field private static mManagerDialog:Lcom/alipay/mobile/nebula/view/ManagerToastLikeDialog;


# instance fields
.field private final mQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/alipay/mobile/nebula/view/H5ToastLikeDialog;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alipay/mobile/nebula/view/ManagerToastLikeDialog;->mQueue:Ljava/util/Queue;

    .line 10
    .line 11
    return-void
.end method

.method private displayToastLikeDialog(Lcom/alipay/mobile/nebula/view/H5ToastLikeDialog;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/alipay/mobile/nebula/view/H5ToastLikeDialog;->getDuration()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-long v0, v0

    .line 16
    const v2, 0x475354

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1, v2, v0, v1}, Lcom/alipay/mobile/nebula/view/ManagerToastLikeDialog;->sendMessageDelayed(Lcom/alipay/mobile/nebula/view/H5ToastLikeDialog;IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    const-string/jumbo v0, "ManagerToastLikeDialog"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private getDuration(Lcom/alipay/mobile/nebula/view/H5ToastLikeDialog;)J
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/nebula/view/H5ToastLikeDialog;->getDuration()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-long v0, p1

    .line 6
    return-wide v0
.end method

.method public static declared-synchronized getInstance()Lcom/alipay/mobile/nebula/view/ManagerToastLikeDialog;
    .locals 2

    .line 1
    const-class v0, Lcom/alipay/mobile/nebula/view/ManagerToastLikeDialog;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/nebula/view/ManagerToastLikeDialog;->mManagerDialog:Lcom/alipay/mobile/nebula/view/ManagerToastLikeDialog;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :cond_0
    :try_start_1
    new-instance v1, Lcom/alipay/mobile/nebula/view/ManagerToastLikeDialog;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/alipay/mobile/nebula/view/ManagerToastLikeDialog;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lcom/alipay/mobile/nebula/view/ManagerToastLikeDialog;->mManagerDialog:Lcom/alipay/mobile/nebula/view/ManagerToastLikeDialog;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object v1

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0

    .line 21
    throw v1
.end method

.method public static hasManagerInstance()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebula/view/ManagerToastLikeDialog;->mManagerDialog:Lcom/alipay/mobile/nebula/view/ManagerToastLikeDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method private sendMessageDelayed(Lcom/alipay/mobile/nebula/view/H5ToastLikeDialog;IJ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iput-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p0, p2, p3, p4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private showNextSuperToast()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/view/ManagerToastLikeDialog;->mQueue:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebula/view/ManagerToastLikeDialog;->mQueue:Ljava/util/Queue;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/alipay/mobile/nebula/view/H5ToastLikeDialog;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    const v1, 0x465354

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const v1, 0x455354

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v0}, Lcom/alipay/mobile/nebula/view/ManagerToastLikeDialog;->getDuration(Lcom/alipay/mobile/nebula/view/H5ToastLikeDialog;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/alipay/mobile/nebula/view/ManagerToastLikeDialog;->sendMessageDelayed(Lcom/alipay/mobile/nebula/view/H5ToastLikeDialog;IJ)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public add(Lcom/alipay/mobile/nebula/view/H5ToastLikeDialog;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/view/ManagerToastLikeDialog;->mQueue:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/alipay/mobile/nebula/view/ManagerToastLikeDialog;->showNextSuperToast()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public cancelAllToastLikeDialogs()V
    .locals 3

    .line 1
    const v0, 0x465354

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    .line 6
    .line 7
    const v0, 0x455354

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 11
    .line 12
    .line 13
    const v0, 0x475354

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/alipay/mobile/nebula/view/ManagerToastLikeDialog;->mQueue:Ljava/util/Queue;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/alipay/mobile/nebula/view/H5ToastLikeDialog;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/view/ManagerToastLikeDialog;->mQueue:Ljava/util/Queue;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public confirmRemoveDialog(Lcom/alipay/mobile/nebula/view/H5ToastLikeDialog;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/view/ManagerToastLikeDialog;->mQueue:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    const-string/jumbo v0, "ManagerToastLikeDialog"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, "remove dialog"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/alipay/mobile/nebula/view/ManagerToastLikeDialog;->mQueue:Ljava/util/Queue;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const v0, 0x455354

    .line 24
    .line 25
    .line 26
    const-wide/16 v1, 0x1f4

    .line 27
    .line 28
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/alipay/mobile/nebula/view/ManagerToastLikeDialog;->sendMessageDelayed(Lcom/alipay/mobile/nebula/view/H5ToastLikeDialog;IJ)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/alipay/mobile/nebula/view/H5ToastLikeDialog;

    .line 4
    .line 5
    iget v1, p1, Landroid/os/Message;->what:I

    .line 6
    .line 7
    const v2, 0x455354

    .line 8
    .line 9
    .line 10
    if-eq v1, v2, :cond_2

    .line 11
    .line 12
    const v2, 0x465354

    .line 13
    .line 14
    .line 15
    if-eq v1, v2, :cond_1

    .line 16
    .line 17
    const v2, 0x475354

    .line 18
    .line 19
    .line 20
    if-eq v1, v2, :cond_0

    .line 21
    .line 22
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/nebula/view/ManagerToastLikeDialog;->removeToastLikeDialog(Lcom/alipay/mobile/nebula/view/H5ToastLikeDialog;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-direct {p0, v0}, Lcom/alipay/mobile/nebula/view/ManagerToastLikeDialog;->displayToastLikeDialog(Lcom/alipay/mobile/nebula/view/H5ToastLikeDialog;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    invoke-direct {p0}, Lcom/alipay/mobile/nebula/view/ManagerToastLikeDialog;->showNextSuperToast()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public removeToastLikeDialog(Lcom/alipay/mobile/nebula/view/H5ToastLikeDialog;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
