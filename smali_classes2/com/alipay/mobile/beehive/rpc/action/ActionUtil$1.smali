.class final Lcom/alipay/mobile/beehive/rpc/action/ActionUtil$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/rpc/action/ActionUtil;->getAlertClickListener(Lcom/alipay/mobile/beehive/rpc/action/DefaultActionProcessor;ZLjava/lang/String;Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;Lcom/alipay/mobile/beehive/rpc/model/FollowAction;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/beehive/rpc/action/DefaultActionProcessor;

.field final synthetic b:Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;

.field final synthetic c:Lcom/alipay/mobile/beehive/rpc/model/FollowAction;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/rpc/action/DefaultActionProcessor;Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;Lcom/alipay/mobile/beehive/rpc/model/FollowAction;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/rpc/action/ActionUtil$1;->a:Lcom/alipay/mobile/beehive/rpc/action/DefaultActionProcessor;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/beehive/rpc/action/ActionUtil$1;->b:Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/mobile/beehive/rpc/action/ActionUtil$1;->c:Lcom/alipay/mobile/beehive/rpc/model/FollowAction;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/alipay/mobile/beehive/rpc/action/ActionUtil$1;->d:Ljava/lang/String;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/rpc/action/ActionUtil$1;->a:Lcom/alipay/mobile/beehive/rpc/action/DefaultActionProcessor;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/beehive/rpc/action/ActionUtil$1;->b:Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/alipay/mobile/beehive/rpc/action/ActionUtil$1;->c:Lcom/alipay/mobile/beehive/rpc/model/FollowAction;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/alipay/mobile/beehive/rpc/action/ActionUtil$1;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lcom/alipay/mobile/beehive/rpc/action/DefaultActionProcessor;->runTriggerActions(Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;Lcom/alipay/mobile/beehive/rpc/model/FollowAction;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
