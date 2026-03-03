.class public final Lcom/amap/bundle/webview/page/BaseWebViewPage$a;
.super Lcom/autonavi/widget/web/MultiTabWebView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/webview/page/BaseWebViewPage;->g(Z)Lcom/autonavi/widget/web/IWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/webview/page/BaseWebViewPage;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/webview/page/BaseWebViewPage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/webview/page/BaseWebViewPage$a;->a:Lcom/amap/bundle/webview/page/BaseWebViewPage;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/amap/bundle/webview/widget/AMapWebViewNew;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/webview/page/BaseWebViewPage$a;->a:Lcom/amap/bundle/webview/page/BaseWebViewPage;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/amap/bundle/webview/page/BaseWebViewPage;->b(Landroid/content/Context;)Lcom/amap/bundle/webview/widget/AMapWebViewNew;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
