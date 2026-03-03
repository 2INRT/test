.class public final Lo36;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/webview/api/WebViewSslErrorHandler$SslHandleListener;


# instance fields
.field public final synthetic a:Lcom/amap/bundle/webview/page/a;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/webview/page/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo36;->a:Lcom/amap/bundle/webview/page/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo36;->a:Lcom/amap/bundle/webview/page/a;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/amap/bundle/webview/page/a;->c:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/amap/bundle/webview/page/a;->dismiss()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onHandle()V
    .locals 0

    .line 1
    return-void
.end method
