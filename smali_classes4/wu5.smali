.class public final Lwu5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/os/MessageQueue$IdleHandler;

.field public final synthetic b:Lcom/amap/bundle/utils/scheduler/TaskScheduler;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/utils/scheduler/TaskScheduler;Landroid/os/MessageQueue$IdleHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwu5;->b:Lcom/amap/bundle/utils/scheduler/TaskScheduler;

    .line 5
    .line 6
    iput-object p2, p0, Lwu5;->a:Landroid/os/MessageQueue$IdleHandler;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwu5;->b:Lcom/amap/bundle/utils/scheduler/TaskScheduler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, v0, Lcom/amap/bundle/utils/scheduler/TaskScheduler;->f:Landroid/os/MessageQueue;

    .line 8
    .line 9
    iget-object v0, p0, Lwu5;->b:Lcom/amap/bundle/utils/scheduler/TaskScheduler;

    .line 10
    .line 11
    iget-object v1, p0, Lwu5;->a:Landroid/os/MessageQueue$IdleHandler;

    .line 12
    .line 13
    iget-object v2, v0, Lcom/amap/bundle/utils/scheduler/TaskScheduler;->f:Landroid/os/MessageQueue;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    sget-boolean v0, Lyc1;->a:Z

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v2, Lxu5;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Lxu5;-><init>(Landroid/os/MessageQueue$IdleHandler;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Lcom/amap/bundle/utils/scheduler/TaskScheduler;->f:Landroid/os/MessageQueue;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method
