.class final Lcom/alipay/mobile/nebula/performance/ThreadController$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/performance/sensitive/TaskControlConfig$IStopReasonCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebula/performance/ThreadController;->startThreadControl(Lcom/alipay/mobile/performance/sensitive/SceneType;ILcom/alipay/mobile/nebula/performance/ThreadController$OverTimeRunnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$overTimeRunnable:Lcom/alipay/mobile/nebula/performance/ThreadController$OverTimeRunnable;

.field final synthetic val$sceneType:Lcom/alipay/mobile/performance/sensitive/SceneType;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebula/performance/ThreadController$OverTimeRunnable;Lcom/alipay/mobile/performance/sensitive/SceneType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebula/performance/ThreadController$2;->val$overTimeRunnable:Lcom/alipay/mobile/nebula/performance/ThreadController$OverTimeRunnable;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/nebula/performance/ThreadController$2;->val$sceneType:Lcom/alipay/mobile/performance/sensitive/SceneType;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onStop(I)V
    .locals 2

    .line 1
    const/16 v0, 0x3e9

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebula/performance/ThreadController$2;->val$overTimeRunnable:Lcom/alipay/mobile/nebula/performance/ThreadController$OverTimeRunnable;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/performance/ThreadController$OverTimeRunnable;->markStop()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/alipay/mobile/nebula/performance/ThreadController;->access$200()Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/alipay/mobile/nebula/performance/ThreadController$2$1;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Lcom/alipay/mobile/nebula/performance/ThreadController$2$1;-><init>(Lcom/alipay/mobile/nebula/performance/ThreadController$2;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method
