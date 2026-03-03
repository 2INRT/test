.class final Lcom/alipay/mobile/beehive/rpc/RpcRunner$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/rpc/RpcRunner;->innerStartAsync(Lcom/alipay/mobile/beehive/rpc/RpcTask;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/beehive/rpc/RpcTask;

.field final synthetic b:Lcom/alipay/mobile/beehive/rpc/RpcRunner;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/rpc/RpcRunner;Lcom/alipay/mobile/beehive/rpc/RpcTask;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/rpc/RpcRunner$1;->b:Lcom/alipay/mobile/beehive/rpc/RpcRunner;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/beehive/rpc/RpcRunner$1;->a:Lcom/alipay/mobile/beehive/rpc/RpcTask;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/rpc/RpcRunner$1;->a:Lcom/alipay/mobile/beehive/rpc/RpcTask;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/rpc/RpcTask;->setCacheFinishStatus(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/beehive/rpc/RpcRunner$1;->a:Lcom/alipay/mobile/beehive/rpc/RpcTask;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/rpc/RpcTask;->shouldLoadWithCache()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/alipay/mobile/beehive/rpc/RpcRunner$1$1;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/alipay/mobile/beehive/rpc/RpcRunner$1$1;-><init>(Lcom/alipay/mobile/beehive/rpc/RpcRunner$1;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/alipay/mobile/beehive/rpc/RpcRunner$1;->a:Lcom/alipay/mobile/beehive/rpc/RpcTask;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/alipay/mobile/beehive/rpc/RpcTask;->getRunConfig()Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v1, v1, Lcom/alipay/mobile/beehive/rpc/RpcRunConfig;->taskScheduleType:Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/rpc/RpcUtil;->executeInBgThread(Ljava/lang/Runnable;Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/rpc/RpcRunner$1;->b:Lcom/alipay/mobile/beehive/rpc/RpcRunner;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/alipay/mobile/beehive/rpc/RpcRunner$1;->a:Lcom/alipay/mobile/beehive/rpc/RpcTask;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/rpc/RpcRunner;->access$100(Lcom/alipay/mobile/beehive/rpc/RpcRunner;Lcom/alipay/mobile/beehive/rpc/RpcTask;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void
.end method
