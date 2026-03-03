.class Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;->showProgress(Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;

.field final synthetic val$bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin$4;->this$0:Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin$4;->val$bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    const-string/jumbo p1, "H5SaveVideoPlugin"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "[ProgressOnCancelListener#onCancel] download will cancel."

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin$4;->this$0:Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {p1, v0}, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;->access$502(Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;Z)Z

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin$4;->this$0:Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p1, v0}, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;->access$602(Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;Lcom/alipay/mobile/antui/dialog/AUProgressDialog;)Lcom/alipay/mobile/antui/dialog/AUProgressDialog;

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin$4;->this$0:Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;->access$300(Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin$4;->val$bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string/jumbo v1, "error"

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v1, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    return-void
.end method
