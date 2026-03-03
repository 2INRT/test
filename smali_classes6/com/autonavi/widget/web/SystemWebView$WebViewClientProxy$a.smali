.class public final Lcom/autonavi/widget/web/SystemWebView$WebViewClientProxy$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/widget/web/IWebResourceError;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/widget/web/SystemWebView$WebViewClientProxy;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/webkit/WebResourceError;


# direct methods
.method public constructor <init>(Landroid/webkit/WebResourceError;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/widget/web/SystemWebView$WebViewClientProxy$a;->a:Landroid/webkit/WebResourceError;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getDescription()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x17
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/web/SystemWebView$WebViewClientProxy$a;->a:Landroid/webkit/WebResourceError;

    .line 2
    .line 3
    invoke-static {v0}, Lwt0;->c(Landroid/webkit/WebResourceError;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getErrorCode()I
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x17
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/web/SystemWebView$WebViewClientProxy$a;->a:Landroid/webkit/WebResourceError;

    .line 2
    .line 3
    invoke-static {v0}, Lq01;->a(Landroid/webkit/WebResourceError;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
