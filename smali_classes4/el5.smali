.class public final Lel5;
.super Lcom/amap/bundle/blutils/PermissionUtil$b;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic b:Lcom/amap/bundle/webview/presenter/StandardWebViewPresenter;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/webview/presenter/StandardWebViewPresenter;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lel5;->b:Lcom/amap/bundle/webview/presenter/StandardWebViewPresenter;

    .line 2
    .line 3
    iput-object p2, p0, Lel5;->a:Landroid/content/Intent;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/amap/bundle/blutils/PermissionUtil$b;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final reject()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/amap/bundle/blutils/PermissionUtil$b;->reject()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lel5;->b:Lcom/amap/bundle/webview/presenter/StandardWebViewPresenter;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/amap/bundle/webview/presenter/StandardWebViewPresenter;->j:Landroid/webkit/ValueCallback;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lel5;->b:Lcom/amap/bundle/webview/presenter/StandardWebViewPresenter;

    .line 2
    .line 3
    invoke-super {p0}, Lcom/amap/bundle/blutils/PermissionUtil$b;->run()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    invoke-static {v0}, Lcom/amap/bundle/webview/presenter/StandardWebViewPresenter;->f(Lcom/amap/bundle/webview/presenter/StandardWebViewPresenter;)Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lcom/amap/bundle/webview/page/IStandardWebViewPage;

    .line 12
    .line 13
    iget-object v3, p0, Lel5;->a:Landroid/content/Intent;

    .line 14
    .line 15
    invoke-static {v3, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/16 v4, 0x3037

    .line 20
    .line 21
    invoke-interface {v2, v3, v4}, Lcom/amap/bundle/webview/page/IStandardWebViewPage;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    iget-object v0, v0, Lcom/amap/bundle/webview/presenter/StandardWebViewPresenter;->j:Landroid/webkit/ValueCallback;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_0
    return-void
.end method
