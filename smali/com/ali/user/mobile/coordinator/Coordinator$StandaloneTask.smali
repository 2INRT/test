.class Lcom/ali/user/mobile/coordinator/Coordinator$StandaloneTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lcom/ali/user/mobile/coordinator/Coordinator$PriorityQueue;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ali/user/mobile/coordinator/Coordinator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StandaloneTask"
.end annotation


# instance fields
.field mPriorityQueue:I

.field final mRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x1e

    .line 5
    .line 6
    iput v0, p0, Lcom/ali/user/mobile/coordinator/Coordinator$StandaloneTask;->mPriorityQueue:I

    .line 7
    .line 8
    iput-object p1, p0, Lcom/ali/user/mobile/coordinator/Coordinator$StandaloneTask;->mRunnable:Ljava/lang/Runnable;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getQueuePriority()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/coordinator/Coordinator$StandaloneTask;->mRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/ali/user/mobile/coordinator/Coordinator$PriorityQueue;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/ali/user/mobile/coordinator/Coordinator$PriorityQueue;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/ali/user/mobile/coordinator/Coordinator$PriorityQueue;->getQueuePriority()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    iget v0, p0, Lcom/ali/user/mobile/coordinator/Coordinator$StandaloneTask;->mPriorityQueue:I

    .line 15
    .line 16
    return v0
.end method

.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/coordinator/Coordinator$StandaloneTask;->mRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/ali/user/mobile/coordinator/Coordinator;->runWithTiming(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
