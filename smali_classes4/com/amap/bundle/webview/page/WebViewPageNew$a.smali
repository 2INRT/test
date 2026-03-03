.class public final Lcom/amap/bundle/webview/page/WebViewPageNew$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/webview/page/WebViewPageNew;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/webview/page/WebViewPageNew;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/webview/page/WebViewPageNew;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/webview/page/WebViewPageNew$a;->a:Lcom/amap/bundle/webview/page/WebViewPageNew;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/webview/page/WebViewPageNew$a;->a:Lcom/amap/bundle/webview/page/WebViewPageNew;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/amap/bundle/webview/page/BaseWebViewPage;->c(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->finish()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
