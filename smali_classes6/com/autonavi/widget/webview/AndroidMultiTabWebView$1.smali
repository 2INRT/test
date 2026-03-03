.class Lcom/autonavi/widget/webview/AndroidMultiTabWebView$1;
.super Lcom/autonavi/widget/webview/android/WebChromeClientDispather;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/widget/webview/AndroidMultiTabWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private isFullScreenOrignal:Z

.field private mActivity:Landroid/app/Activity;

.field private mDisplayView:Landroid/view/View;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private mOldOrientation:I

.field final synthetic this$0:Lcom/autonavi/widget/webview/AndroidMultiTabWebView;


# direct methods
.method public constructor <init>(Lcom/autonavi/widget/webview/AndroidMultiTabWebView;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/autonavi/widget/webview/AndroidMultiTabWebView$1;->this$0:Lcom/autonavi/widget/webview/AndroidMultiTabWebView;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/autonavi/widget/webview/android/WebChromeClientDispather;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/autonavi/widget/webview/AndroidMultiTabWebView$1;->isFullScreenOrignal:Z

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/app/Activity;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/autonavi/widget/webview/AndroidMultiTabWebView$1;->mActivity:Landroid/app/Activity;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public onHideCustomView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/webview/AndroidMultiTabWebView$1;->mActivity:Landroid/app/Activity;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/autonavi/widget/webview/AndroidMultiTabWebView$1;->this$0:Lcom/autonavi/widget/webview/AndroidMultiTabWebView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/app/Activity;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/autonavi/widget/webview/AndroidMultiTabWebView$1;->mActivity:Landroid/app/Activity;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/autonavi/widget/webview/AndroidMultiTabWebView$1;->mActivity:Landroid/app/Activity;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-boolean v1, p0, Lcom/autonavi/widget/webview/AndroidMultiTabWebView$1;->isFullScreenOrignal:Z

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/16 v1, 0x400

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget v0, p0, Lcom/autonavi/widget/webview/AndroidMultiTabWebView$1;->mOldOrientation:I

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object v1, p0, Lcom/autonavi/widget/webview/AndroidMultiTabWebView$1;->mActivity:Landroid/app/Activity;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 40
    .line 41
    .line 42
    :cond_3
    iget-object v0, p0, Lcom/autonavi/widget/webview/AndroidMultiTabWebView$1;->mDisplayView:Landroid/view/View;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    iget-object v0, p0, Lcom/autonavi/widget/webview/AndroidMultiTabWebView$1;->mDisplayView:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/view/ViewGroup;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/autonavi/widget/webview/AndroidMultiTabWebView$1;->mDisplayView:Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    const/4 v0, 0x0

    .line 68
    iput-object v0, p0, Lcom/autonavi/widget/webview/AndroidMultiTabWebView$1;->mDisplayView:Landroid/view/View;

    .line 69
    .line 70
    invoke-super {p0}, Lcom/autonavi/widget/webview/android/WebChromeClientDispather;->onHideCustomView()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/autonavi/widget/webview/AndroidMultiTabWebView$1;->this$0:Lcom/autonavi/widget/webview/AndroidMultiTabWebView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/autonavi/widget/webview/AndroidMultiTabWebView;->access$000(Lcom/autonavi/widget/webview/AndroidMultiTabWebView;)Lcom/autonavi/widget/webview/inter/IWebViewProgressDialog;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/16 v0, 0x64

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/autonavi/widget/webview/AndroidMultiTabWebView$1;->this$0:Lcom/autonavi/widget/webview/AndroidMultiTabWebView;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/autonavi/widget/webview/AndroidMultiTabWebView;->access$000(Lcom/autonavi/widget/webview/AndroidMultiTabWebView;)Lcom/autonavi/widget/webview/inter/IWebViewProgressDialog;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1, p2}, Lcom/autonavi/widget/webview/inter/IWebViewProgressDialog;->setProgress(I)V

    .line 18
    .line 19
    .line 20
    if-ne p2, v0, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/autonavi/widget/webview/AndroidMultiTabWebView$1;->this$0:Lcom/autonavi/widget/webview/AndroidMultiTabWebView;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/autonavi/widget/webview/AndroidMultiTabWebView;->access$000(Lcom/autonavi/widget/webview/AndroidMultiTabWebView;)Lcom/autonavi/widget/webview/inter/IWebViewProgressDialog;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Lcom/autonavi/widget/webview/inter/IWebViewProgressDialog;->dismiss()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Lcom/autonavi/widget/webview/AndroidMultiTabWebView$1;->this$0:Lcom/autonavi/widget/webview/AndroidMultiTabWebView;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/autonavi/widget/webview/AndroidMultiTabWebView;->access$100(Lcom/autonavi/widget/webview/AndroidMultiTabWebView;)Landroid/widget/ProgressBar;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Lcom/autonavi/widget/webview/AndroidMultiTabWebView$1;->this$0:Lcom/autonavi/widget/webview/AndroidMultiTabWebView;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/autonavi/widget/webview/AndroidMultiTabWebView;->access$100(Lcom/autonavi/widget/webview/AndroidMultiTabWebView;)Landroid/widget/ProgressBar;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 46
    .line 47
    .line 48
    if-ne p2, v0, :cond_1

    .line 49
    .line 50
    iget-object p1, p0, Lcom/autonavi/widget/webview/AndroidMultiTabWebView$1;->this$0:Lcom/autonavi/widget/webview/AndroidMultiTabWebView;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/autonavi/widget/webview/AndroidMultiTabWebView;->access$100(Lcom/autonavi/widget/webview/AndroidMultiTabWebView;)Landroid/widget/ProgressBar;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/16 p2, 0x8

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/webview/AndroidMultiTabWebView$1;->mActivity:Landroid/app/Activity;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/autonavi/widget/webview/AndroidMultiTabWebView$1;->this$0:Lcom/autonavi/widget/webview/AndroidMultiTabWebView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/app/Activity;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/autonavi/widget/webview/AndroidMultiTabWebView$1;->mActivity:Landroid/app/Activity;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/autonavi/widget/webview/AndroidMultiTabWebView$1;->mActivity:Landroid/app/Activity;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/autonavi/widget/webview/AndroidMultiTabWebView$1;->mDisplayView:Landroid/view/View;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {p2}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 25
    .line 26
    .line 27
    :cond_2
    iget-object v0, p0, Lcom/autonavi/widget/webview/AndroidMultiTabWebView$1;->mActivity:Landroid/app/Activity;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lcom/autonavi/widget/webview/AndroidMultiTabWebView$1;->mOldOrientation:I

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Lcom/autonavi/widget/webview/AndroidMultiTabWebView$1;->mActivity:Landroid/app/Activity;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 41
    .line 42
    .line 43
    :cond_3
    iget-object v0, p0, Lcom/autonavi/widget/webview/AndroidMultiTabWebView$1;->mActivity:Landroid/app/Activity;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 54
    .line 55
    iput-boolean v1, p0, Lcom/autonavi/widget/webview/AndroidMultiTabWebView$1;->isFullScreenOrignal:Z

    .line 56
    .line 57
    iget-object v0, p0, Lcom/autonavi/widget/webview/AndroidMultiTabWebView$1;->mActivity:Landroid/app/Activity;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/16 v1, 0x400

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lcom/autonavi/widget/webview/AndroidMultiTabWebView$1;->mDisplayView:Landroid/view/View;

    .line 69
    .line 70
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 71
    .line 72
    const/4 v1, -0x1

    .line 73
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/autonavi/widget/webview/AndroidMultiTabWebView$1;->mActivity:Landroid/app/Activity;

    .line 77
    .line 78
    iget-object v2, p0, Lcom/autonavi/widget/webview/AndroidMultiTabWebView$1;->mDisplayView:Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    .line 82
    .line 83
    invoke-super {p0, p1, p2}, Lcom/autonavi/widget/webview/android/WebChromeClientDispather;->onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
