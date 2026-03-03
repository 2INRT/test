.class Lcom/autonavi/nebulax/extensions/AmapGetSystemPermissionExtension$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/nebulax/extensions/helper/SystemPermissionHelper$SystemPermissionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/nebulax/extensions/AmapGetSystemPermissionExtension;->amapGetSystemPermission(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/nebulax/extensions/AmapGetSystemPermissionExtension;

.field final synthetic val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;


# direct methods
.method public constructor <init>(Lcom/autonavi/nebulax/extensions/AmapGetSystemPermissionExtension;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/autonavi/nebulax/extensions/AmapGetSystemPermissionExtension$1;->this$0:Lcom/autonavi/nebulax/extensions/AmapGetSystemPermissionExtension;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/autonavi/nebulax/extensions/AmapGetSystemPermissionExtension$1;->val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public fail(ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/nebulax/extensions/AmapGetSystemPermissionExtension;->access$000()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "fail: "

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lnt0;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/autonavi/nebulax/extensions/AmapGetSystemPermissionExtension$1;->this$0:Lcom/autonavi/nebulax/extensions/AmapGetSystemPermissionExtension;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/autonavi/nebulax/extensions/AmapGetSystemPermissionExtension$1;->val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 14
    .line 15
    invoke-static {v0, p1, p2, v1}, Lcom/autonavi/nebulax/extensions/AmapGetSystemPermissionExtension;->access$200(Lcom/autonavi/nebulax/extensions/AmapGetSystemPermissionExtension;ILjava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public success()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/nebulax/extensions/AmapGetSystemPermissionExtension;->access$000()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "success: "

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lnt0;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/autonavi/nebulax/extensions/AmapGetSystemPermissionExtension$1;->this$0:Lcom/autonavi/nebulax/extensions/AmapGetSystemPermissionExtension;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/autonavi/nebulax/extensions/AmapGetSystemPermissionExtension$1;->val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/autonavi/nebulax/extensions/AmapGetSystemPermissionExtension;->access$100(Lcom/autonavi/nebulax/extensions/AmapGetSystemPermissionExtension;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
