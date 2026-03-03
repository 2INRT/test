.class public final Lcom/autonavi/widget/web/SystemWebView$WebViewClientProxy$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/widget/web/ISafeBrowsingResponse;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/widget/web/SystemWebView$WebViewClientProxy;->onSafeBrowsingHit(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;ILandroid/webkit/SafeBrowsingResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/webkit/SafeBrowsingResponse;


# direct methods
.method public constructor <init>(Landroid/webkit/SafeBrowsingResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/widget/web/SystemWebView$WebViewClientProxy$f;->a:Landroid/webkit/SafeBrowsingResponse;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final backToSafety(Z)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1b
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/web/SystemWebView$WebViewClientProxy$f;->a:Landroid/webkit/SafeBrowsingResponse;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lpd3;->b(Landroid/webkit/SafeBrowsingResponse;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final proceed(Z)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1b
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/web/SystemWebView$WebViewClientProxy$f;->a:Landroid/webkit/SafeBrowsingResponse;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfs5;->a(Landroid/webkit/SafeBrowsingResponse;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final showInterstitial(Z)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1b
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/web/SystemWebView$WebViewClientProxy$f;->a:Landroid/webkit/SafeBrowsingResponse;

    .line 2
    .line 3
    invoke-static {v0, p1}, Les5;->a(Landroid/webkit/SafeBrowsingResponse;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
