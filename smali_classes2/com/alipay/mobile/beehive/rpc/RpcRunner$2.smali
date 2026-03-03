.class final Lcom/alipay/mobile/beehive/rpc/RpcRunner$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/rpc/RpcRunner;->invokeRpc(Lcom/alipay/mobile/beehive/rpc/RpcTask;)Ljava/lang/Object;
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
    iput-object p1, p0, Lcom/alipay/mobile/beehive/rpc/RpcRunner$2;->b:Lcom/alipay/mobile/beehive/rpc/RpcRunner;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/beehive/rpc/RpcRunner$2;->a:Lcom/alipay/mobile/beehive/rpc/RpcTask;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/rpc/RpcRunner$2;->b:Lcom/alipay/mobile/beehive/rpc/RpcRunner;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/alipay/mobile/beehive/rpc/RpcRunner$2;->a:Lcom/alipay/mobile/beehive/rpc/RpcTask;

    .line 5
    .line 6
    const-string/jumbo v3, "rpc_show_loading"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v3, v1, v1, v2}, Lcom/alipay/mobile/beehive/rpc/RpcRunner;->access$200(Lcom/alipay/mobile/beehive/rpc/RpcRunner;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Exception;Lcom/alipay/mobile/beehive/rpc/RpcTask;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
