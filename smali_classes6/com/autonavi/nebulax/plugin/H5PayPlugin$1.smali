.class Lcom/autonavi/nebulax/plugin/H5PayPlugin$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/nebulax/plugin/H5PayPlugin;->showGotoAliPayLoading(Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/nebulax/plugin/H5PayPlugin;

.field final synthetic val$context:Lcom/alipay/mobile/h5container/api/H5BridgeContext;


# direct methods
.method public constructor <init>(Lcom/autonavi/nebulax/plugin/H5PayPlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/autonavi/nebulax/plugin/H5PayPlugin$1;->this$0:Lcom/autonavi/nebulax/plugin/H5PayPlugin;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/autonavi/nebulax/plugin/H5PayPlugin$1;->val$context:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/nebulax/plugin/H5PayPlugin$1;->this$0:Lcom/autonavi/nebulax/plugin/H5PayPlugin;

    .line 2
    .line 3
    new-instance v1, Lcom/autonavi/nebulax/ui/LoadingLayer;

    .line 4
    .line 5
    new-instance v2, Lcom/autonavi/nebulax/plugin/H5PayPlugin$1$1;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lcom/autonavi/nebulax/plugin/H5PayPlugin$1$1;-><init>(Lcom/autonavi/nebulax/plugin/H5PayPlugin$1;)V

    .line 8
    .line 9
    .line 10
    const-string/jumbo v3, "\u652f\u4ed8\u4e2d..."

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v3, v2}, Lcom/autonavi/nebulax/ui/LoadingLayer;-><init>(Ljava/lang/String;Lcom/autonavi/nebulax/ui/LoadingLayer$OnCancelListener;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/autonavi/nebulax/plugin/H5PayPlugin;->access$602(Lcom/autonavi/nebulax/plugin/H5PayPlugin;Lcom/autonavi/nebulax/ui/LoadingLayer;)Lcom/autonavi/nebulax/ui/LoadingLayer;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/autonavi/nebulax/plugin/H5PayPlugin$1;->this$0:Lcom/autonavi/nebulax/plugin/H5PayPlugin;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/autonavi/nebulax/plugin/H5PayPlugin;->access$600(Lcom/autonavi/nebulax/plugin/H5PayPlugin;)Lcom/autonavi/nebulax/ui/LoadingLayer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const-string/jumbo v1, "LoadingLayer"

    .line 29
    .line 30
    .line 31
    const-string/jumbo v2, "startShow"

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageFramework;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, v0, Lcom/autonavi/nebulax/ui/LoadingLayer;->c:Lcom/autonavi/common/IPageContext;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    iput-boolean v2, v0, Lcom/autonavi/nebulax/ui/LoadingLayer;->d:Z

    .line 45
    .line 46
    invoke-interface {v1, v0}, Lcom/autonavi/common/IPageContext;->showViewLayer(Lcom/autonavi/map/fragmentcontainer/IViewLayer;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
