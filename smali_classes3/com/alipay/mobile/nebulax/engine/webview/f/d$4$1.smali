.class final Lcom/alipay/mobile/nebulax/engine/webview/f/d$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/engine/webview/f/d$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/ariver/engine/api/resources/Resource;

.field final synthetic b:Lcom/alipay/mobile/nebulax/engine/webview/f/d$4;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/engine/webview/f/d$4;Lcom/alibaba/ariver/engine/api/resources/Resource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d$4$1;->b:Lcom/alipay/mobile/nebulax/engine/webview/f/d$4;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d$4$1;->a:Lcom/alibaba/ariver/engine/api/resources/Resource;

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
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d$4$1;->b:Lcom/alipay/mobile/nebulax/engine/webview/f/d$4;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/d$4;->b:Lcom/alipay/mobile/nebulax/engine/webview/f/d;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->d(Lcom/alipay/mobile/nebulax/engine/webview/f/d;)Lcom/alipay/mobile/nebulacore/web/H5WebView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d$4$1;->b:Lcom/alipay/mobile/nebulax/engine/webview/f/d$4;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/d$4;->b:Lcom/alipay/mobile/nebulax/engine/webview/f/d;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->b(Lcom/alipay/mobile/nebulax/engine/webview/f/d;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string/jumbo v1, "doDirectLoadUrl runOnMain webView is null"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d$4$1;->a:Lcom/alibaba/ariver/engine/api/resources/Resource;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d$4$1;->b:Lcom/alipay/mobile/nebulax/engine/webview/f/d$4;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/d$4;->b:Lcom/alipay/mobile/nebulax/engine/webview/f/d;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->d(Lcom/alipay/mobile/nebulax/engine/webview/f/d;)Lcom/alipay/mobile/nebulacore/web/H5WebView;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d$4$1;->b:Lcom/alipay/mobile/nebulax/engine/webview/f/d$4;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/d$4;->a:Lcom/alibaba/ariver/engine/api/bridge/model/CreateParams;

    .line 41
    .line 42
    iget-object v2, v0, Lcom/alibaba/ariver/engine/api/bridge/model/CreateParams;->createUrl:Ljava/lang/String;

    .line 43
    .line 44
    new-instance v3, Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d$4$1;->a:Lcom/alibaba/ariver/engine/api/resources/Resource;

    .line 47
    .line 48
    invoke-interface {v0}, Lcom/alibaba/ariver/engine/api/resources/Resource;->getBytes()[B

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([B)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d$4$1;->b:Lcom/alipay/mobile/nebulax/engine/webview/f/d$4;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/d$4;->a:Lcom/alibaba/ariver/engine/api/bridge/model/CreateParams;

    .line 58
    .line 59
    iget-object v6, v0, Lcom/alibaba/ariver/engine/api/bridge/model/CreateParams;->createUrl:Ljava/lang/String;

    .line 60
    .line 61
    const-string/jumbo v4, "text/html"

    .line 62
    .line 63
    .line 64
    const-string/jumbo v5, "utf-8"

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {v1 .. v6}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d$4$1;->b:Lcom/alipay/mobile/nebulax/engine/webview/f/d$4;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/alipay/mobile/nebulax/engine/webview/f/d$4;->b:Lcom/alipay/mobile/nebulax/engine/webview/f/d;

    .line 74
    .line 75
    invoke-static {v0}, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->d(Lcom/alipay/mobile/nebulax/engine/webview/f/d;)Lcom/alipay/mobile/nebulacore/web/H5WebView;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d$4$1;->b:Lcom/alipay/mobile/nebulax/engine/webview/f/d$4;

    .line 80
    .line 81
    iget-object v1, v1, Lcom/alipay/mobile/nebulax/engine/webview/f/d$4;->a:Lcom/alibaba/ariver/engine/api/bridge/model/CreateParams;

    .line 82
    .line 83
    iget-object v1, v1, Lcom/alibaba/ariver/engine/api/bridge/model/CreateParams;->createUrl:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->loadUrl(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
