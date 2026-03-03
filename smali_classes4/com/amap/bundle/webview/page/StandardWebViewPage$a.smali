.class public final Lcom/amap/bundle/webview/page/StandardWebViewPage$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/jsadapter/JsAdapter$GoBackListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/webview/page/StandardWebViewPage;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/webview/page/StandardWebViewPage;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/webview/page/StandardWebViewPage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/webview/page/StandardWebViewPage$a;->a:Lcom/amap/bundle/webview/page/StandardWebViewPage;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onWebGoBack()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/webview/page/StandardWebViewPage$a;->a:Lcom/amap/bundle/webview/page/StandardWebViewPage;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/amap/bundle/webview/page/BaseWebViewPage;->a:Lcom/autonavi/widget/web/IWebView;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/amap/bundle/webview/page/StandardWebViewPage;->l(Lcom/autonavi/widget/web/IWebView;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
