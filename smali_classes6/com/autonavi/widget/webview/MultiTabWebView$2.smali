.class Lcom/autonavi/widget/webview/MultiTabWebView$2;
.super Lcom/autonavi/widget/webview/inner/WebViewClientDispatcher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/widget/webview/MultiTabWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private isRedirect:Z

.field final synthetic this$0:Lcom/autonavi/widget/webview/MultiTabWebView;


# direct methods
.method public constructor <init>(Lcom/autonavi/widget/webview/MultiTabWebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/widget/webview/MultiTabWebView$2;->this$0:Lcom/autonavi/widget/webview/MultiTabWebView;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/autonavi/widget/webview/inner/WebViewClientDispatcher;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/autonavi/widget/webview/MultiTabWebView$2;->isRedirect:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/autonavi/widget/webview/inner/WebViewClientDispatcher;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/autonavi/widget/webview/MultiTabWebView$2;->this$0:Lcom/autonavi/widget/webview/MultiTabWebView;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/autonavi/widget/webview/MultiTabWebView;->access$200(Lcom/autonavi/widget/webview/MultiTabWebView;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lcom/autonavi/widget/webview/MultiTabWebView$2;->isRedirect:Z

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/webview/MultiTabWebView$2;->this$0:Lcom/autonavi/widget/webview/MultiTabWebView;

    .line 2
    .line 3
    invoke-static {v0, p2}, Lcom/autonavi/widget/webview/MultiTabWebView;->access$202(Lcom/autonavi/widget/webview/MultiTabWebView;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/autonavi/widget/webview/MultiTabWebView$2;->isRedirect:Z

    .line 8
    .line 9
    invoke-super {p0, p1, p2, p3}, Lcom/autonavi/widget/webview/inner/WebViewClientDispatcher;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/autonavi/widget/webview/inner/WebViewClientDispatcher;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/autonavi/widget/webview/MultiTabWebView$2;->this$0:Lcom/autonavi/widget/webview/MultiTabWebView;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/autonavi/widget/webview/MultiTabWebView;->access$100(Lcom/autonavi/widget/webview/MultiTabWebView;)Landroid/widget/ProgressBar;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/autonavi/widget/webview/MultiTabWebView$2;->this$0:Lcom/autonavi/widget/webview/MultiTabWebView;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/autonavi/widget/webview/MultiTabWebView;->access$100(Lcom/autonavi/widget/webview/MultiTabWebView;)Landroid/widget/ProgressBar;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object p1, p0, Lcom/autonavi/widget/webview/MultiTabWebView$2;->this$0:Lcom/autonavi/widget/webview/MultiTabWebView;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/autonavi/widget/webview/MultiTabWebView;->access$000(Lcom/autonavi/widget/webview/MultiTabWebView;)Lcom/autonavi/widget/webview/inter/IWebViewProgressDialog;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget-object p1, p0, Lcom/autonavi/widget/webview/MultiTabWebView$2;->this$0:Lcom/autonavi/widget/webview/MultiTabWebView;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/autonavi/widget/webview/MultiTabWebView;->access$000(Lcom/autonavi/widget/webview/MultiTabWebView;)Lcom/autonavi/widget/webview/inter/IWebViewProgressDialog;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1}, Lcom/autonavi/widget/webview/inter/IWebViewProgressDialog;->show()V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object p1, p0, Lcom/autonavi/widget/webview/MultiTabWebView$2;->this$0:Lcom/autonavi/widget/webview/MultiTabWebView;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/autonavi/widget/webview/MultiTabWebView;->access$300(Lcom/autonavi/widget/webview/MultiTabWebView;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    return v1

    .line 53
    :cond_3
    iget-object p1, p0, Lcom/autonavi/widget/webview/MultiTabWebView$2;->this$0:Lcom/autonavi/widget/webview/MultiTabWebView;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/autonavi/widget/webview/MultiTabWebView;->access$400(Lcom/autonavi/widget/webview/MultiTabWebView;)Lcom/autonavi/widget/webview/MultiTabWebView$MultiTabHandle;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    iget-object p1, p0, Lcom/autonavi/widget/webview/MultiTabWebView$2;->this$0:Lcom/autonavi/widget/webview/MultiTabWebView;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/autonavi/widget/webview/MultiTabWebView;->access$400(Lcom/autonavi/widget/webview/MultiTabWebView;)Lcom/autonavi/widget/webview/MultiTabWebView$MultiTabHandle;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p1, p2}, Lcom/autonavi/widget/webview/MultiTabWebView$MultiTabHandle;->newTab(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_4

    .line 72
    .line 73
    return v1

    .line 74
    :cond_4
    iget-boolean p1, p0, Lcom/autonavi/widget/webview/MultiTabWebView$2;->isRedirect:Z

    .line 75
    .line 76
    if-nez p1, :cond_6

    .line 77
    .line 78
    iget-object p1, p0, Lcom/autonavi/widget/webview/MultiTabWebView$2;->this$0:Lcom/autonavi/widget/webview/MultiTabWebView;

    .line 79
    .line 80
    invoke-static {p1}, Lcom/autonavi/widget/webview/MultiTabWebView;->access$200(Lcom/autonavi/widget/webview/MultiTabWebView;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_6

    .line 85
    .line 86
    iget-object p1, p0, Lcom/autonavi/widget/webview/MultiTabWebView$2;->this$0:Lcom/autonavi/widget/webview/MultiTabWebView;

    .line 87
    .line 88
    invoke-static {p1}, Lcom/autonavi/widget/webview/MultiTabWebView;->access$200(Lcom/autonavi/widget/webview/MultiTabWebView;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_5

    .line 97
    .line 98
    const-string/jumbo p1, "file://"

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_5

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    iget-object p1, p0, Lcom/autonavi/widget/webview/MultiTabWebView$2;->this$0:Lcom/autonavi/widget/webview/MultiTabWebView;

    .line 109
    .line 110
    invoke-virtual {p1, p2, v0}, Lcom/autonavi/widget/webview/MultiTabWebView;->loadUrl(Ljava/lang/String;Z)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/autonavi/widget/webview/MultiTabWebView$2;->this$0:Lcom/autonavi/widget/webview/MultiTabWebView;

    .line 115
    .line 116
    invoke-virtual {p1, p2, v1}, Lcom/autonavi/widget/webview/MultiTabWebView;->loadUrl(Ljava/lang/String;Z)V

    .line 117
    .line 118
    .line 119
    :goto_1
    return v0
.end method
