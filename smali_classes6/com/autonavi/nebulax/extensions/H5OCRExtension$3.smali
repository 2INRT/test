.class Lcom/autonavi/nebulax/extensions/H5OCRExtension$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebula/appcenter/api/H5ContentProvider$ResponseListen;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/nebulax/extensions/H5OCRExtension;->doOCRFromPackagePath(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/nebulax/extensions/H5OCRExtension;

.field final synthetic val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

.field final synthetic val$ocrType:Ljava/lang/String;

.field final synthetic val$page:Lcom/alibaba/ariver/app/api/Page;

.field final synthetic val$params:Lcom/alibaba/fastjson/JSONObject;

.field final synthetic val$side:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/autonavi/nebulax/extensions/H5OCRExtension;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/app/api/Page;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/autonavi/nebulax/extensions/H5OCRExtension$3;->this$0:Lcom/autonavi/nebulax/extensions/H5OCRExtension;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/autonavi/nebulax/extensions/H5OCRExtension$3;->val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/autonavi/nebulax/extensions/H5OCRExtension$3;->val$side:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/autonavi/nebulax/extensions/H5OCRExtension$3;->val$ocrType:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/autonavi/nebulax/extensions/H5OCRExtension$3;->val$params:Lcom/alibaba/fastjson/JSONObject;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/autonavi/nebulax/extensions/H5OCRExtension$3;->val$page:Lcom/alibaba/ariver/app/api/Page;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public onGetResponse(Landroid/webkit/WebResourceResponse;)V
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/autonavi/nebulax/extensions/H5OCRExtension;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    const-string/jumbo v0, "ocr getImageInfoFromPkg .. webResourceResponse is null"

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/autonavi/nebulax/extensions/H5OCRExtension$3;->val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 12
    .line 13
    const/16 v0, 0x3ee

    .line 14
    .line 15
    const-string/jumbo v1, "\u8bfb\u53d6\u56fe\u7247\u5185\u5bb9\u5931\u8d25"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->newError(ILjava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p1, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/webkit/WebResourceResponse;->getData()Ljava/io/InputStream;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Ljava/io/InputStream;->reset()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/autonavi/nebulax/extensions/H5OCRExtension$3;->this$0:Lcom/autonavi/nebulax/extensions/H5OCRExtension;

    .line 34
    .line 35
    iget-object v4, p0, Lcom/autonavi/nebulax/extensions/H5OCRExtension$3;->val$side:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v5, p0, Lcom/autonavi/nebulax/extensions/H5OCRExtension$3;->val$ocrType:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v6, p0, Lcom/autonavi/nebulax/extensions/H5OCRExtension$3;->val$params:Lcom/alibaba/fastjson/JSONObject;

    .line 40
    .line 41
    iget-object v7, p0, Lcom/autonavi/nebulax/extensions/H5OCRExtension$3;->val$page:Lcom/alibaba/ariver/app/api/Page;

    .line 42
    .line 43
    iget-object v8, p0, Lcom/autonavi/nebulax/extensions/H5OCRExtension$3;->val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-static/range {v1 .. v8}, Lcom/autonavi/nebulax/extensions/H5OCRExtension;->access$700(Lcom/autonavi/nebulax/extensions/H5OCRExtension;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception p1

    .line 51
    sget-object v0, Lcom/autonavi/nebulax/extensions/H5OCRExtension;->TAG:Ljava/lang/String;

    .line 52
    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string/jumbo v2, "ocr getImageInfoFromPkg .. e="

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/autonavi/nebulax/extensions/H5OCRExtension$3;->this$0:Lcom/autonavi/nebulax/extensions/H5OCRExtension;

    .line 72
    .line 73
    iget-object v0, p0, Lcom/autonavi/nebulax/extensions/H5OCRExtension$3;->val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 74
    .line 75
    invoke-static {p1, v0}, Lcom/autonavi/nebulax/extensions/H5OCRExtension;->access$600(Lcom/autonavi/nebulax/extensions/H5OCRExtension;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    return-void
.end method
