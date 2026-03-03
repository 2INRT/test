.class Lcom/autonavi/nebulax/plugin/H5PayPlugin$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/nebulax/ui/LoadingLayer$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/nebulax/plugin/H5PayPlugin$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/autonavi/nebulax/plugin/H5PayPlugin$1;


# direct methods
.method public constructor <init>(Lcom/autonavi/nebulax/plugin/H5PayPlugin$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/nebulax/plugin/H5PayPlugin$1$1;->this$1:Lcom/autonavi/nebulax/plugin/H5PayPlugin$1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCloseListener()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/autonavi/nebulax/plugin/H5PayPlugin;->access$300()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "showGotoAliPayLoading OnCancelListener"

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/autonavi/nebulax/plugin/H5PayPlugin$1$1;->this$1:Lcom/autonavi/nebulax/plugin/H5PayPlugin$1;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/autonavi/nebulax/plugin/H5PayPlugin$1;->val$context:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 14
    .line 15
    const/16 v1, 0x15

    .line 16
    .line 17
    const-string/jumbo v2, "\u7528\u6237\u53d6\u6d88\u652f\u4ed8"

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(ILjava/lang/String;)V

    .line 21
    .line 22
    return-void
.end method
