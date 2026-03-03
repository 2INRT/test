.class Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyAppActionStateExtension$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyAppActionStateExtension;->setActionOn(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyAppActionStateExtension;

.field final synthetic val$action:Ljava/lang/String;

.field final synthetic val$page:Lcom/alibaba/ariver/kernel/api/node/Node;

.field final synthetic val$type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyAppActionStateExtension;Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyAppActionStateExtension$1;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyAppActionStateExtension;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyAppActionStateExtension$1;->val$page:Lcom/alibaba/ariver/kernel/api/node/Node;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyAppActionStateExtension$1;->val$action:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyAppActionStateExtension$1;->val$type:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyAppActionStateExtension$1;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyAppActionStateExtension;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyAppActionStateExtension;->access$000(Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyAppActionStateExtension;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyAppActionStateExtension$1;->val$page:Lcom/alibaba/ariver/kernel/api/node/Node;

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/alibaba/ariver/kernel/api/node/Node;->getNodeId()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyAppActionStateController;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyAppActionStateExtension$1;->val$action:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyAppActionStateExtension$1;->val$type:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyAppActionStateController;->setStateOn(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
