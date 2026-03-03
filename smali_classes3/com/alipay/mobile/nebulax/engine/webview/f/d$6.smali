.class final Lcom/alipay/mobile/nebulax/engine/webview/f/d$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulax/engine/webview/f/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/nebulax/engine/webview/f/d;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/engine/webview/f/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d$6;->a:Lcom/alipay/mobile/nebulax/engine/webview/f/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    const-class v0, Lcom/alipay/mobile/nebulax/engine/api/proxy/TinyAppLoadUrlProxy;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/alipay/mobile/nebulax/engine/api/proxy/TinyAppLoadUrlProxy;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d$6;->a:Lcom/alipay/mobile/nebulax/engine/webview/f/d;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->e(Lcom/alipay/mobile/nebulax/engine/webview/f/d;)Lcom/alibaba/ariver/engine/api/bridge/model/CreateParams;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v1, v1, Lcom/alibaba/ariver/engine/api/bridge/model/CreateParams;->createUrl:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d$6;->a:Lcom/alipay/mobile/nebulax/engine/webview/f/d;

    .line 20
    .line 21
    invoke-static {v2}, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->f(Lcom/alipay/mobile/nebulax/engine/webview/f/d;)Lcom/alibaba/ariver/app/api/Page;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/nebulax/engine/api/proxy/TinyAppLoadUrlProxy;->tinyAppLoadUrl(Ljava/lang/String;Lcom/alibaba/ariver/app/api/Page;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d$6;->a:Lcom/alipay/mobile/nebulax/engine/webview/f/d;

    .line 36
    .line 37
    invoke-static {v1}, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->b(Lcom/alipay/mobile/nebulax/engine/webview/f/d;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string/jumbo v3, "redirectUrl: "

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lcom/alibaba/ariver/engine/api/bridge/model/LoadParams;

    .line 56
    .line 57
    invoke-direct {v1}, Lcom/alibaba/ariver/engine/api/bridge/model/LoadParams;-><init>()V

    .line 58
    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    iput-boolean v2, v1, Lcom/alibaba/ariver/engine/api/bridge/model/LoadParams;->forceLoad:Z

    .line 62
    .line 63
    iput-object v0, v1, Lcom/alibaba/ariver/engine/api/bridge/model/LoadParams;->url:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/d$6;->a:Lcom/alipay/mobile/nebulax/engine/webview/f/d;

    .line 66
    .line 67
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebulax/engine/webview/f/d;->a(Lcom/alipay/mobile/nebulax/engine/webview/f/d;Lcom/alibaba/ariver/engine/api/bridge/model/LoadParams;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
.end method
