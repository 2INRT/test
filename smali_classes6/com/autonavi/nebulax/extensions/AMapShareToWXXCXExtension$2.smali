.class Lcom/autonavi/nebulax/extensions/AMapShareToWXXCXExtension$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/nebulax/extensions/AMapShareToWXXCXExtension;->getImageBmpAndShare(Lcom/autonavi/nebulax/extensions/AMapShareToWXXCXExtension$MiniAppShareParam;Lcom/autonavi/minimap/bundle/share/entity/WechatMiniAppInfo;Lcom/autonavi/minimap/bundle/share/api/IShareService;Lcom/autonavi/minimap/bundle/share/entity/ShareType;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/nebulax/extensions/AMapShareToWXXCXExtension;

.field final synthetic val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

.field final synthetic val$miniAppShareParam:Lcom/autonavi/nebulax/extensions/AMapShareToWXXCXExtension$MiniAppShareParam;

.field final synthetic val$page:Lcom/alibaba/ariver/app/api/Page;

.field final synthetic val$shareService:Lcom/autonavi/minimap/bundle/share/api/IShareService;

.field final synthetic val$shareType:Lcom/autonavi/minimap/bundle/share/entity/ShareType;

.field final synthetic val$wechatMiniAppInfo:Lcom/autonavi/minimap/bundle/share/entity/WechatMiniAppInfo;


# direct methods
.method public constructor <init>(Lcom/autonavi/nebulax/extensions/AMapShareToWXXCXExtension;Lcom/autonavi/nebulax/extensions/AMapShareToWXXCXExtension$MiniAppShareParam;Lcom/alibaba/ariver/app/api/Page;Lcom/autonavi/minimap/bundle/share/entity/WechatMiniAppInfo;Lcom/autonavi/minimap/bundle/share/api/IShareService;Lcom/autonavi/minimap/bundle/share/entity/ShareType;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/autonavi/nebulax/extensions/AMapShareToWXXCXExtension$2;->this$0:Lcom/autonavi/nebulax/extensions/AMapShareToWXXCXExtension;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/autonavi/nebulax/extensions/AMapShareToWXXCXExtension$2;->val$miniAppShareParam:Lcom/autonavi/nebulax/extensions/AMapShareToWXXCXExtension$MiniAppShareParam;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/autonavi/nebulax/extensions/AMapShareToWXXCXExtension$2;->val$page:Lcom/alibaba/ariver/app/api/Page;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/autonavi/nebulax/extensions/AMapShareToWXXCXExtension$2;->val$wechatMiniAppInfo:Lcom/autonavi/minimap/bundle/share/entity/WechatMiniAppInfo;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/autonavi/nebulax/extensions/AMapShareToWXXCXExtension$2;->val$shareService:Lcom/autonavi/minimap/bundle/share/api/IShareService;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/autonavi/nebulax/extensions/AMapShareToWXXCXExtension$2;->val$shareType:Lcom/autonavi/minimap/bundle/share/entity/ShareType;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/autonavi/nebulax/extensions/AMapShareToWXXCXExtension$2;->val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/nebulax/extensions/AMapShareToWXXCXExtension$2;->this$0:Lcom/autonavi/nebulax/extensions/AMapShareToWXXCXExtension;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/nebulax/extensions/AMapShareToWXXCXExtension$2;->val$miniAppShareParam:Lcom/autonavi/nebulax/extensions/AMapShareToWXXCXExtension$MiniAppShareParam;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/autonavi/nebulax/extensions/AMapShareToWXXCXExtension$MiniAppShareParam;->imagePath:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/autonavi/nebulax/extensions/AMapShareToWXXCXExtension$2;->val$page:Lcom/alibaba/ariver/app/api/Page;

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/autonavi/nebulax/extensions/AMapShareToWXXCXExtension;->access$000(Lcom/autonavi/nebulax/extensions/AMapShareToWXXCXExtension;Ljava/lang/String;Lcom/alibaba/ariver/app/api/Page;)Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    const-string/jumbo v1, ""

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    const/4 v1, 0x1

    .line 24
    :goto_0
    new-instance v2, Lcom/autonavi/nebulax/extensions/AMapShareToWXXCXExtension$2$1;

    .line 25
    .line 26
    invoke-direct {v2, p0, v0, v1}, Lcom/autonavi/nebulax/extensions/AMapShareToWXXCXExtension$2$1;-><init>(Lcom/autonavi/nebulax/extensions/AMapShareToWXXCXExtension$2;Landroid/graphics/Bitmap;Z)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runOnMain(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
