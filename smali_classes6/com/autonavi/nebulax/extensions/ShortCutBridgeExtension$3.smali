.class Lcom/autonavi/nebulax/extensions/ShortCutBridgeExtension$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebula/appcenter/api/H5ContentProvider$ResponseListen;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/nebulax/extensions/ShortCutBridgeExtension;->setShortCut(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/nebulax/extensions/ShortCutBridgeExtension;

.field final synthetic val$apiContext:Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;

.field final synthetic val$appId:Ljava/lang/String;

.field final synthetic val$appName:Ljava/lang/String;

.field final synthetic val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

.field final synthetic val$needConfirmDialog:Z

.field final synthetic val$needTipToasts:Z


# direct methods
.method public constructor <init>(Lcom/autonavi/nebulax/extensions/ShortCutBridgeExtension;Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;ZZLjava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/autonavi/nebulax/extensions/ShortCutBridgeExtension$3;->this$0:Lcom/autonavi/nebulax/extensions/ShortCutBridgeExtension;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/autonavi/nebulax/extensions/ShortCutBridgeExtension$3;->val$apiContext:Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/autonavi/nebulax/extensions/ShortCutBridgeExtension$3;->val$needTipToasts:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/autonavi/nebulax/extensions/ShortCutBridgeExtension$3;->val$needConfirmDialog:Z

    .line 8
    .line 9
    iput-object p5, p0, Lcom/autonavi/nebulax/extensions/ShortCutBridgeExtension$3;->val$appId:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/autonavi/nebulax/extensions/ShortCutBridgeExtension$3;->val$appName:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/autonavi/nebulax/extensions/ShortCutBridgeExtension$3;->val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public onGetResponse(Landroid/webkit/WebResourceResponse;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/webkit/WebResourceResponse;->getData()Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/autonavi/nebulax/extensions/ShortCutBridgeExtension$3$1;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lcom/autonavi/nebulax/extensions/ShortCutBridgeExtension$3$1;-><init>(Lcom/autonavi/nebulax/extensions/ShortCutBridgeExtension$3;Landroid/graphics/Bitmap;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/autonavi/nebulax/extensions/ShortCutBridgeExtension$3;->val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    const-string/jumbo v1, "\u56fe\u7247\u4fdd\u5b58\u5931\u8d25"

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->newError(ILjava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {p1, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method
