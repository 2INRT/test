.class final Lcom/alipay/mobile/beehive/rpc/RpcRunner$5;
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
.field final synthetic a:Ljava/lang/Exception;

.field final synthetic b:Lcom/alipay/mobile/beehive/rpc/RpcTask;

.field final synthetic c:Lcom/alipay/mobile/beehive/rpc/RpcRunner;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/rpc/RpcRunner;Ljava/lang/Exception;Lcom/alipay/mobile/beehive/rpc/RpcTask;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/rpc/RpcRunner$5;->c:Lcom/alipay/mobile/beehive/rpc/RpcRunner;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/beehive/rpc/RpcRunner$5;->a:Ljava/lang/Exception;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/mobile/beehive/rpc/RpcRunner$5;->b:Lcom/alipay/mobile/beehive/rpc/RpcTask;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/rpc/RpcRunner$5;->c:Lcom/alipay/mobile/beehive/rpc/RpcRunner;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/beehive/rpc/RpcRunner$5;->a:Ljava/lang/Exception;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/alipay/mobile/beehive/rpc/RpcRunner$5;->b:Lcom/alipay/mobile/beehive/rpc/RpcTask;

    .line 6
    .line 7
    const-string/jumbo v3, "rpc_result_exception"

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-static {v0, v3, v4, v1, v2}, Lcom/alipay/mobile/beehive/rpc/RpcRunner;->access$200(Lcom/alipay/mobile/beehive/rpc/RpcRunner;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Exception;Lcom/alipay/mobile/beehive/rpc/RpcTask;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
