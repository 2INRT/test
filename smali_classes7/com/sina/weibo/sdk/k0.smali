.class public final Lcom/sina/weibo/sdk/k0;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/sina/weibo/sdk/web/WebActivity;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/sdk/web/WebActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sina/weibo/sdk/k0;->a:Lcom/sina/weibo/sdk/web/WebActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/sina/weibo/sdk/k0;->a:Lcom/sina/weibo/sdk/web/WebActivity;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/sina/weibo/sdk/web/WebActivity;->e:Landroid/widget/ProgressBar;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 9
    .line 10
    .line 11
    const/16 p1, 0x64

    .line 12
    .line 13
    if-ne p2, p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/sina/weibo/sdk/k0;->a:Lcom/sina/weibo/sdk/web/WebActivity;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/sina/weibo/sdk/web/WebActivity;->e:Landroid/widget/ProgressBar;

    .line 18
    .line 19
    const/4 p2, 0x4

    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/sina/weibo/sdk/k0;->a:Lcom/sina/weibo/sdk/web/WebActivity;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/sina/weibo/sdk/web/WebActivity;->e:Landroid/widget/ProgressBar;

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public final onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
