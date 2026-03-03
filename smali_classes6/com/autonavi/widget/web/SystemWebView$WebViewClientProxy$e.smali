.class public final Lcom/autonavi/widget/web/SystemWebView$WebViewClientProxy$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/widget/web/IRenderProcessGoneDetail;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/widget/web/SystemWebView$WebViewClientProxy;->onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/webkit/RenderProcessGoneDetail;


# direct methods
.method public constructor <init>(Landroid/webkit/RenderProcessGoneDetail;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/widget/web/SystemWebView$WebViewClientProxy$e;->a:Landroid/webkit/RenderProcessGoneDetail;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final didCrash()Z
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1a
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/web/SystemWebView$WebViewClientProxy$e;->a:Landroid/webkit/RenderProcessGoneDetail;

    .line 2
    .line 3
    invoke-static {v0}, Lee5;->b(Landroid/webkit/RenderProcessGoneDetail;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final rendererPriorityAtExit()I
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1a
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/web/SystemWebView$WebViewClientProxy$e;->a:Landroid/webkit/RenderProcessGoneDetail;

    .line 2
    .line 3
    invoke-static {v0}, Lo56;->b(Landroid/webkit/RenderProcessGoneDetail;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
