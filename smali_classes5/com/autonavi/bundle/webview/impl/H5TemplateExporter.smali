.class public Lcom/autonavi/bundle/webview/impl/H5TemplateExporter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/webview/api/IH5TemplateService;


# annotations
.annotation build Lcom/autonavi/annotation/BundleInterface;
    value = Lcom/autonavi/bundle/webview/api/IH5TemplateService;
.end annotation


# instance fields
.field public final a:Lcom/autonavi/bundle/webview/h5template/WebTemplateUpdateServerImpl;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/autonavi/bundle/webview/h5template/WebTemplateUpdateServerImpl;

    .line 5
    .line 6
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Lcom/autonavi/bundle/webview/h5template/WebTemplateUpdateServerImpl;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/autonavi/bundle/webview/impl/H5TemplateExporter;->a:Lcom/autonavi/bundle/webview/h5template/WebTemplateUpdateServerImpl;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final generateUpdateFlag(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/webview/impl/H5TemplateExporter;->a:Lcom/autonavi/bundle/webview/h5template/WebTemplateUpdateServerImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/autonavi/bundle/webview/h5template/WebTemplateUpdateServerImpl;->generateUpdateFlag(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getDbZipName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/webview/impl/H5TemplateExporter;->a:Lcom/autonavi/bundle/webview/h5template/WebTemplateUpdateServerImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/bundle/webview/h5template/WebTemplateUpdateServerImpl;->getDbZipName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getTemplateFilePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/webview/impl/H5TemplateExporter;->a:Lcom/autonavi/bundle/webview/h5template/WebTemplateUpdateServerImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/autonavi/bundle/webview/h5template/WebTemplateUpdateServerImpl;->getTemplateFilePath(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final getUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/autonavi/bundle/webview/impl/H5TemplateExporter;->a:Lcom/autonavi/bundle/webview/h5template/WebTemplateUpdateServerImpl;

    invoke-virtual {v0, p1}, Lcom/autonavi/bundle/webview/h5template/WebTemplateUpdateServerImpl;->getUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getUrl(Ljava/lang/String;Lcom/autonavi/bundle/webview/api/IH5TemplateService$ZipCallBack;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/webview/impl/H5TemplateExporter;->a:Lcom/autonavi/bundle/webview/h5template/WebTemplateUpdateServerImpl;

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/bundle/webview/h5template/WebTemplateUpdateServerImpl;->getUrl(Ljava/lang/String;Lcom/autonavi/bundle/webview/api/IH5TemplateService$ZipCallBack;)V

    return-void
.end method

.method public final setBasePath(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/webview/impl/H5TemplateExporter;->a:Lcom/autonavi/bundle/webview/h5template/WebTemplateUpdateServerImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/autonavi/bundle/webview/h5template/WebTemplateUpdateServerImpl;->setBasePath(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final update()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/webview/impl/H5TemplateExporter;->a:Lcom/autonavi/bundle/webview/h5template/WebTemplateUpdateServerImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/bundle/webview/h5template/WebTemplateUpdateServerImpl;->update()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
