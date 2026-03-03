.class Lcom/autonavi/miniapp/plugin/share/MiniAppShareUtil$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/miniapp/plugin/share/MiniAppShareUtil;->startShare(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Page;Landroid/content/Context;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$appId:Ljava/lang/String;

.field final synthetic val$bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

.field final synthetic val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

.field final synthetic val$content:Ljava/lang/String;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$desc:Ljava/lang/String;

.field final synthetic val$h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

.field final synthetic val$imageOnly:Z

.field final synthetic val$imageUrl:Ljava/lang/String;

.field final synthetic val$title:Ljava/lang/String;

.field final synthetic val$type:Lcom/autonavi/minimap/bundle/share/entity/ShareType;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Page;Lcom/autonavi/minimap/bundle/share/entity/ShareType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/autonavi/miniapp/plugin/share/MiniAppShareUtil$1;->val$context:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/autonavi/miniapp/plugin/share/MiniAppShareUtil$1;->val$appId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/autonavi/miniapp/plugin/share/MiniAppShareUtil$1;->val$h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/autonavi/miniapp/plugin/share/MiniAppShareUtil$1;->val$type:Lcom/autonavi/minimap/bundle/share/entity/ShareType;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/autonavi/miniapp/plugin/share/MiniAppShareUtil$1;->val$url:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/autonavi/miniapp/plugin/share/MiniAppShareUtil$1;->val$title:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/autonavi/miniapp/plugin/share/MiniAppShareUtil$1;->val$desc:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/autonavi/miniapp/plugin/share/MiniAppShareUtil$1;->val$content:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p9, p0, Lcom/autonavi/miniapp/plugin/share/MiniAppShareUtil$1;->val$imageUrl:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p10, p0, Lcom/autonavi/miniapp/plugin/share/MiniAppShareUtil$1;->val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 20
    .line 21
    iput-object p11, p0, Lcom/autonavi/miniapp/plugin/share/MiniAppShareUtil$1;->val$bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 22
    .line 23
    iput-boolean p12, p0, Lcom/autonavi/miniapp/plugin/share/MiniAppShareUtil$1;->val$imageOnly:Z

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/share/MiniAppShareUtil$1;->val$context:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/miniapp/plugin/share/MiniAppShareUtil$1;->val$appId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/autonavi/miniapp/plugin/share/MiniAppShareUtil$1;->val$h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/autonavi/miniapp/plugin/share/MiniAppShareUtil$1;->val$type:Lcom/autonavi/minimap/bundle/share/entity/ShareType;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/autonavi/miniapp/plugin/share/MiniAppShareUtil$1;->val$url:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/autonavi/miniapp/plugin/share/MiniAppShareUtil$1;->val$title:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/autonavi/miniapp/plugin/share/MiniAppShareUtil$1;->val$desc:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/autonavi/miniapp/plugin/share/MiniAppShareUtil$1;->val$content:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/autonavi/miniapp/plugin/share/MiniAppShareUtil$1;->val$imageUrl:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, p0, Lcom/autonavi/miniapp/plugin/share/MiniAppShareUtil$1;->val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 20
    .line 21
    iget-object v10, p0, Lcom/autonavi/miniapp/plugin/share/MiniAppShareUtil$1;->val$bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 22
    .line 23
    iget-boolean v11, p0, Lcom/autonavi/miniapp/plugin/share/MiniAppShareUtil$1;->val$imageOnly:Z

    .line 24
    .line 25
    invoke-static/range {v0 .. v11}, Lcom/autonavi/miniapp/plugin/share/MiniAppShareUtil;->access$000(Landroid/content/Context;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Page;Lcom/autonavi/minimap/bundle/share/entity/ShareType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
