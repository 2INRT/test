.class public final Lcom/autonavi/bundle/webview/h5template/WebTemplateUpdateServerImpl$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/bundle/webview/h5template/WebTemplateUpdateServerImpl;->getUrl(Ljava/lang/String;Lcom/autonavi/bundle/webview/api/IH5TemplateService$ZipCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/autonavi/bundle/webview/api/IH5TemplateService$ZipCallBack;

.field public final synthetic c:Lcom/autonavi/bundle/webview/h5template/WebTemplateUpdateServerImpl;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/webview/h5template/WebTemplateUpdateServerImpl;Ljava/lang/String;Lcom/autonavi/bundle/webview/api/IH5TemplateService$ZipCallBack;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/bundle/webview/h5template/WebTemplateUpdateServerImpl$a;->c:Lcom/autonavi/bundle/webview/h5template/WebTemplateUpdateServerImpl;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/bundle/webview/h5template/WebTemplateUpdateServerImpl$a;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/autonavi/bundle/webview/h5template/WebTemplateUpdateServerImpl$a;->b:Lcom/autonavi/bundle/webview/api/IH5TemplateService$ZipCallBack;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/webview/h5template/WebTemplateUpdateServerImpl$a;->c:Lcom/autonavi/bundle/webview/h5template/WebTemplateUpdateServerImpl;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/bundle/webview/h5template/WebTemplateUpdateServerImpl$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/autonavi/bundle/webview/h5template/WebTemplateUpdateServerImpl;->getUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/autonavi/bundle/webview/h5template/WebTemplateUpdateServerImpl$a;->b:Lcom/autonavi/bundle/webview/api/IH5TemplateService$ZipCallBack;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v2}, Lcom/autonavi/bundle/webview/api/IH5TemplateService$ZipCallBack;->onZipFail()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {v2, v0}, Lcom/autonavi/bundle/webview/api/IH5TemplateService$ZipCallBack;->onZipSuccessful(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method
