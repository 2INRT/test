.class Lcom/autonavi/miniapp/plugin/share/MiniAppShareUtil$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/miniapp/plugin/share/MiniAppShareUtil;->shareTraceView(Landroid/content/Context;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Page;Lcom/autonavi/minimap/bundle/share/entity/ShareType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Z)V
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

.field final synthetic val$shareType:Lcom/autonavi/minimap/bundle/share/entity/ShareType;

.field final synthetic val$title:Ljava/lang/String;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Page;Landroid/content/Context;Ljava/lang/String;Lcom/autonavi/minimap/bundle/share/entity/ShareType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/autonavi/miniapp/plugin/share/MiniAppShareUtil$2;->val$imageUrl:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/autonavi/miniapp/plugin/share/MiniAppShareUtil$2;->val$h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/autonavi/miniapp/plugin/share/MiniAppShareUtil$2;->val$context:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/autonavi/miniapp/plugin/share/MiniAppShareUtil$2;->val$appId:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/autonavi/miniapp/plugin/share/MiniAppShareUtil$2;->val$shareType:Lcom/autonavi/minimap/bundle/share/entity/ShareType;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/autonavi/miniapp/plugin/share/MiniAppShareUtil$2;->val$url:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/autonavi/miniapp/plugin/share/MiniAppShareUtil$2;->val$title:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/autonavi/miniapp/plugin/share/MiniAppShareUtil$2;->val$desc:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p9, p0, Lcom/autonavi/miniapp/plugin/share/MiniAppShareUtil$2;->val$content:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p10, p0, Lcom/autonavi/miniapp/plugin/share/MiniAppShareUtil$2;->val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 20
    .line 21
    iput-object p11, p0, Lcom/autonavi/miniapp/plugin/share/MiniAppShareUtil$2;->val$bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 22
    .line 23
    iput-boolean p12, p0, Lcom/autonavi/miniapp/plugin/share/MiniAppShareUtil$2;->val$imageOnly:Z

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
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/share/MiniAppShareUtil$2;->val$imageUrl:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/miniapp/plugin/share/MiniAppShareUtil$2;->val$h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/autonavi/miniapp/plugin/share/MiniAppShareUtil;->access$100(Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Page;)Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    const/4 v1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    const-string/jumbo v1, ""

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x1

    .line 20
    :goto_0
    new-instance v2, Lcom/autonavi/miniapp/plugin/share/MiniAppShareUtil$2$1;

    .line 21
    .line 22
    invoke-direct {v2, p0, v0, v1}, Lcom/autonavi/miniapp/plugin/share/MiniAppShareUtil$2$1;-><init>(Lcom/autonavi/miniapp/plugin/share/MiniAppShareUtil$2;Landroid/graphics/Bitmap;Z)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
