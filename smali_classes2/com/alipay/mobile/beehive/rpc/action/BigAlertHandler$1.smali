.class final Lcom/alipay/mobile/beehive/rpc/action/BigAlertHandler$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/rpc/action/BigAlertHandler;->run(Lcom/alipay/mobile/beehive/rpc/action/DefaultActionProcessor;Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;Lcom/alipay/mobile/beehive/rpc/model/FollowAction;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/antui/dialog/AUImageDialog;

.field final synthetic b:Lcom/alipay/mobile/beehive/rpc/action/DefaultActionProcessor;

.field final synthetic c:Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;

.field final synthetic d:Lcom/alipay/mobile/beehive/rpc/model/FollowAction;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/antui/dialog/AUImageDialog;Lcom/alipay/mobile/beehive/rpc/action/DefaultActionProcessor;Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;Lcom/alipay/mobile/beehive/rpc/model/FollowAction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/rpc/action/BigAlertHandler$1;->a:Lcom/alipay/mobile/antui/dialog/AUImageDialog;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/beehive/rpc/action/BigAlertHandler$1;->b:Lcom/alipay/mobile/beehive/rpc/action/DefaultActionProcessor;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/mobile/beehive/rpc/action/BigAlertHandler$1;->c:Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/alipay/mobile/beehive/rpc/action/BigAlertHandler$1;->d:Lcom/alipay/mobile/beehive/rpc/model/FollowAction;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/rpc/action/BigAlertHandler$1;->a:Lcom/alipay/mobile/antui/dialog/AUImageDialog;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->dismissWithoutAnim()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/beehive/rpc/action/BigAlertHandler$1;->b:Lcom/alipay/mobile/beehive/rpc/action/DefaultActionProcessor;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/beehive/rpc/action/BigAlertHandler$1;->c:Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/alipay/mobile/beehive/rpc/action/BigAlertHandler$1;->d:Lcom/alipay/mobile/beehive/rpc/model/FollowAction;

    .line 11
    .line 12
    const-string/jumbo v2, "mainClick"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, v1, v2}, Lcom/alipay/mobile/beehive/rpc/action/DefaultActionProcessor;->runTriggerActions(Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;Lcom/alipay/mobile/beehive/rpc/model/FollowAction;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
