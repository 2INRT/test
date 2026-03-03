.class final Lcom/alipay/mobile/beehive/rpc/RpcRunner$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/rpc/RpcRunner;->handleRpcResult(Ljava/lang/Object;Ljava/lang/Exception;Lcom/alipay/mobile/beehive/rpc/RpcTask;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Exception;

.field final synthetic c:Lcom/alipay/mobile/beehive/rpc/RpcTask;

.field final synthetic d:Lcom/alipay/mobile/beehive/rpc/RpcRunner;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/rpc/RpcRunner;Ljava/lang/Object;Ljava/lang/Exception;Lcom/alipay/mobile/beehive/rpc/RpcTask;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/rpc/RpcRunner$4;->d:Lcom/alipay/mobile/beehive/rpc/RpcRunner;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/beehive/rpc/RpcRunner$4;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/mobile/beehive/rpc/RpcRunner$4;->b:Ljava/lang/Exception;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/alipay/mobile/beehive/rpc/RpcRunner$4;->c:Lcom/alipay/mobile/beehive/rpc/RpcTask;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/rpc/RpcRunner$4;->d:Lcom/alipay/mobile/beehive/rpc/RpcRunner;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/beehive/rpc/RpcRunner$4;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/alipay/mobile/beehive/rpc/RpcRunner$4;->b:Ljava/lang/Exception;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/alipay/mobile/beehive/rpc/RpcRunner$4;->c:Lcom/alipay/mobile/beehive/rpc/RpcTask;

    .line 8
    .line 9
    const-string/jumbo v4, "rpc_finish_start"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v4, v1, v2, v3}, Lcom/alipay/mobile/beehive/rpc/RpcRunner;->access$200(Lcom/alipay/mobile/beehive/rpc/RpcRunner;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Exception;Lcom/alipay/mobile/beehive/rpc/RpcTask;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
