.class public final Lcom/autonavi/widget/web/SystemWebView$WebViewClientProxy$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/widget/web/ISslErrorHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/widget/web/SystemWebView$WebViewClientProxy;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/webkit/SslErrorHandler;


# direct methods
.method public constructor <init>(Landroid/webkit/SslErrorHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/widget/web/SystemWebView$WebViewClientProxy$c;->a:Landroid/webkit/SslErrorHandler;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/web/SystemWebView$WebViewClientProxy$c;->a:Landroid/webkit/SslErrorHandler;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/SslErrorHandler;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final proceed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/web/SystemWebView$WebViewClientProxy$c;->a:Landroid/webkit/SslErrorHandler;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/SslErrorHandler;->proceed()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
