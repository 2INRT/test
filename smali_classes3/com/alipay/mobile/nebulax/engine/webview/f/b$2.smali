.class final Lcom/alipay/mobile/nebulax/engine/webview/f/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/engine/webview/f/b;->onPageStarted(Lcom/alipay/mobile/nebula/webview/APWebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/alipay/mobile/nebulax/engine/webview/f/b;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/engine/webview/f/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b$2;->b:Lcom/alipay/mobile/nebulax/engine/webview/f/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b$2;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b$2;->b:Lcom/alipay/mobile/nebulax/engine/webview/f/b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->d(Lcom/alipay/mobile/nebulax/engine/webview/f/b;)Lcom/alipay/mobile/h5container/api/H5Page;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, "url"

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b$2;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b$2;->b:Lcom/alipay/mobile/nebulax/engine/webview/f/b;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->g(Lcom/alipay/mobile/nebulax/engine/webview/f/b;)Lcom/alipay/mobile/nebulax/engine/webview/f/d;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget v2, Lcom/alipay/mobile/nebulacore/api/PageStatus;->LOADING:I

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->b(I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b$2;->b:Lcom/alipay/mobile/nebulax/engine/webview/f/b;

    .line 34
    .line 35
    iget-object v1, v1, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a:Ljava/lang/String;

    .line 36
    .line 37
    const-string/jumbo v2, "invoke point PageStartedPoint"

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-class v1, Lcom/alibaba/ariver/app/api/point/page/PageStartedPoint;

    .line 44
    .line 45
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b$2;->b:Lcom/alipay/mobile/nebulax/engine/webview/f/b;

    .line 50
    .line 51
    invoke-static {v2}, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a(Lcom/alipay/mobile/nebulax/engine/webview/f/b;)Lcom/alibaba/ariver/app/api/Page;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lcom/alibaba/ariver/app/api/point/page/PageStartedPoint;

    .line 64
    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b$2;->a:Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {v1, v2}, Lcom/alibaba/ariver/app/api/point/page/PageStartedPoint;->onStarted(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b$2;->b:Lcom/alipay/mobile/nebulax/engine/webview/f/b;

    .line 73
    .line 74
    invoke-static {v1}, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->d(Lcom/alipay/mobile/nebulax/engine/webview/f/b;)Lcom/alipay/mobile/h5container/api/H5Page;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string/jumbo v2, "h5PageStarted"

    .line 79
    .line 80
    .line 81
    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/h5container/api/H5CoreNode;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    return-void
.end method
