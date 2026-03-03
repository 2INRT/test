.class public Lcom/alipay/mobile/beehive/rpc/RpcTask;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final FINISH_EXCEPTION:I = 0x2

.field public static final FINISH_FAIL:I = 0x1

.field public static final FINISH_NOT_YET:I = -0x1

.field public static final FINISH_SUCCESS:I


# instance fields
.field private volatile cacheFinishStatus:I

.field private volatile followAction:Ljava/lang/String;

.field private isInitRun:Z

.field private params:[Ljava/lang/Object;

.field private volatile rpcFinishStatus:I

.field private rpcResultProcessor:Lcom/alipay/mobile/beehive/rpc/BaseRpcResultProcessor;

.field private runConfig:Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;

.field private runnable:Lcom/alipay/mobile/beehive/rpc/RpcRunnable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alipay/mobile/beehive/rpc/RpcRunnable<",
            "TResultType;>;"
        }
    .end annotation
.end field

.field private subscriber:Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alipay/mobile/beehive/rpc/RpcSubscriber<",
            "TResultType;>;"
        }
    .end annotation
.end field

.field private taskId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;Lcom/alipay/mobile/beehive/rpc/RpcRunnable;Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;Lcom/alipay/mobile/beehive/rpc/BaseRpcResultProcessor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;",
            "Lcom/alipay/mobile/beehive/rpc/RpcRunnable<",
            "TResultType;>;",
            "Lcom/alipay/mobile/beehive/rpc/RpcSubscriber<",
            "TResultType;>;",
            "Lcom/alipay/mobile/beehive/rpc/BaseRpcResultProcessor;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/alipay/mobile/beehive/rpc/RpcTask;->isInitRun:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/alipay/mobile/beehive/rpc/RpcTask;->runConfig:Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/alipay/mobile/beehive/rpc/RpcTask;->runnable:Lcom/alipay/mobile/beehive/rpc/RpcRunnable;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/alipay/mobile/beehive/rpc/RpcTask;->subscriber:Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/alipay/mobile/beehive/rpc/RpcTask;->rpcResultProcessor:Lcom/alipay/mobile/beehive/rpc/BaseRpcResultProcessor;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/rpc/RpcTask;->createTaskId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/alipay/mobile/beehive/rpc/RpcTask;->taskId:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public createTaskId()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string/jumbo v1, "@"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public getFollowAction()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/rpc/RpcTask;->followAction:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getParams()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/rpc/RpcTask;->params:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRpcResultProcessor()Lcom/alipay/mobile/beehive/rpc/BaseRpcResultProcessor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/rpc/RpcTask;->rpcResultProcessor:Lcom/alipay/mobile/beehive/rpc/BaseRpcResultProcessor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRunConfig()Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/rpc/RpcTask;->runConfig:Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRunnable()Lcom/alipay/mobile/beehive/rpc/RpcRunnable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/alipay/mobile/beehive/rpc/RpcRunnable<",
            "TResultType;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/rpc/RpcTask;->runnable:Lcom/alipay/mobile/beehive/rpc/RpcRunnable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSequenceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/rpc/RpcTask;->taskId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSubscriber()Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/alipay/mobile/beehive/rpc/RpcSubscriber<",
            "TResultType;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/rpc/RpcTask;->subscriber:Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTaskId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/rpc/RpcTask;->taskId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isCacheFinished()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/mobile/beehive/rpc/RpcTask;->cacheFinishStatus:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/alipay/mobile/beehive/rpc/RpcTask;->cacheFinishStatus:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_1
    :goto_0
    return v1
.end method

.method public isInitRun()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/rpc/RpcTask;->isInitRun:Z

    .line 2
    .line 3
    return v0
.end method

.method public isRpcFinishException()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/mobile/beehive/rpc/RpcTask;->rpcFinishStatus:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public isRpcFinishSuccess()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/beehive/rpc/RpcTask;->rpcFinishStatus:I

    .line 2
    .line 3
    if-nez v0, :cond_0

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

.method public setCacheFinishStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/beehive/rpc/RpcTask;->cacheFinishStatus:I

    .line 2
    .line 3
    return-void
.end method

.method public setFollowAction(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/rpc/RpcTask;->followAction:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setIsInitRun(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/rpc/RpcTask;->isInitRun:Z

    .line 2
    .line 3
    return-void
.end method

.method public setParams([Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/rpc/RpcTask;->params:[Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public setRpcFinishStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/beehive/rpc/RpcTask;->rpcFinishStatus:I

    .line 2
    .line 3
    return-void
.end method

.method public setRpcResultProcessor(Lcom/alipay/mobile/beehive/rpc/BaseRpcResultProcessor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/rpc/RpcTask;->rpcResultProcessor:Lcom/alipay/mobile/beehive/rpc/BaseRpcResultProcessor;

    .line 2
    .line 3
    return-void
.end method

.method public setRunConfig(Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/rpc/RpcTask;->runConfig:Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;

    .line 2
    .line 3
    return-void
.end method

.method public setSubscriber(Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/beehive/rpc/RpcSubscriber<",
            "TResultType;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/rpc/RpcTask;->subscriber:Lcom/alipay/mobile/beehive/rpc/RpcSubscriber;

    .line 2
    .line 3
    return-void
.end method

.method public shouldLoadWithCache()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/rpc/RpcTask;->runConfig:Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/beehive/rpc/RpcUtil;->isConfigUseCache(Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/beehive/rpc/RpcTask;->runConfig:Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;->cacheMode:Lcom/alipay/mobile/beehive/rpc/CacheMode;

    .line 12
    .line 13
    sget-object v1, Lcom/alipay/mobile/beehive/rpc/CacheMode;->CACHE_AND_RPC:Lcom/alipay/mobile/beehive/rpc/CacheMode;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/rpc/RpcTask;->isInitRun:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method
