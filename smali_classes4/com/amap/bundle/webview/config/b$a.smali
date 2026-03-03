.class public final Lcom/amap/bundle/webview/config/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/webview/config/WebViewConfig$OnActionButtonClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/webview/config/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/amap/bundle/webview/presenter/IWebViewPresenter$ActionConfig;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/webview/presenter/IWebViewPresenter$ActionConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/webview/config/b$a;->a:Lcom/amap/bundle/webview/presenter/IWebViewPresenter$ActionConfig;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/webview/config/b$a;->a:Lcom/amap/bundle/webview/presenter/IWebViewPresenter$ActionConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/amap/bundle/webview/presenter/IWebViewPresenter$ActionConfig;->onClick(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method
