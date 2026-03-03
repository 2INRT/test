.class Lcom/autonavi/nebulax/plugin/VideoSelectPlugin$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/nebulax/plugin/VideoSelectPlugin;->onVideoSelectCalled(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/nebulax/plugin/VideoSelectPlugin;

.field final synthetic val$bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;


# direct methods
.method public constructor <init>(Lcom/autonavi/nebulax/plugin/VideoSelectPlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/autonavi/nebulax/plugin/VideoSelectPlugin$1;->this$0:Lcom/autonavi/nebulax/plugin/VideoSelectPlugin;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/autonavi/nebulax/plugin/VideoSelectPlugin$1;->val$bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

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
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/autonavi/nebulax/plugin/VideoSelectPlugin$1;->this$0:Lcom/autonavi/nebulax/plugin/VideoSelectPlugin;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/autonavi/nebulax/plugin/VideoSelectPlugin$1;->val$bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    const-string/jumbo v2, "User cancel select action."

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0, v1, v2}, Lcom/autonavi/nebulax/plugin/VideoSelectPlugin;->access$000(Lcom/autonavi/nebulax/plugin/VideoSelectPlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
