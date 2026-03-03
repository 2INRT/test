.class public final Lcom/autonavi/widget/web/SystemWebView$WebViewRenderProcessClientProxy$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/widget/web/IWebViewRenderProcess;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/widget/web/SystemWebView$WebViewRenderProcessClientProxy;->wrapRenderProcess(Landroid/webkit/WebViewRenderProcess;)Lcom/autonavi/widget/web/IWebViewRenderProcess;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/webkit/WebViewRenderProcess;


# direct methods
.method public constructor <init>(Landroid/webkit/WebViewRenderProcess;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/widget/web/SystemWebView$WebViewRenderProcessClientProxy$a;->a:Landroid/webkit/WebViewRenderProcess;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final terminate()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/web/SystemWebView$WebViewRenderProcessClientProxy$a;->a:Landroid/webkit/WebViewRenderProcess;

    .line 2
    .line 3
    invoke-static {v0}, Lfg1;->b(Landroid/webkit/WebViewRenderProcess;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
