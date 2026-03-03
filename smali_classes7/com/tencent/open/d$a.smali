.class Lcom/tencent/open/d$a;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/open/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/open/d;


# direct methods
.method private constructor <init>(Lcom/tencent/open/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/open/d$a;->a:Lcom/tencent/open/d;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/open/d;Lcom/tencent/open/d$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/tencent/open/d$a;-><init>(Lcom/tencent/open/d;)V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/tencent/open/d$a;->a:Lcom/tencent/open/d;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/tencent/open/d;->c(Lcom/tencent/open/d;)Lcom/tencent/open/c/b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "Webview loading URL: "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string/jumbo v1, "openSDK_LOG.PKDialog"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/tencent/open/d$a;->a:Lcom/tencent/open/d;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/tencent/open/d;->b(Lcom/tencent/open/d;)Lcom/tencent/open/d$c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lcom/tencent/tauth/UiError;

    .line 11
    .line 12
    invoke-direct {v0, p2, p3, p4}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/tencent/open/d$c;->onError(Lcom/tencent/tauth/UiError;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/tencent/open/d$a;->a:Lcom/tencent/open/d;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/tencent/open/d;->a(Lcom/tencent/open/d;)Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lcom/tencent/open/d$a;->a:Lcom/tencent/open/d;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/tencent/open/d;->a(Lcom/tencent/open/d;)Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    iget-object p1, p0, Lcom/tencent/open/d$a;->a:Lcom/tencent/open/d;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/tencent/open/d;->a(Lcom/tencent/open/d;)Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroid/content/Context;

    .line 49
    .line 50
    const-string/jumbo p2, "\u7f51\u7edc\u8fde\u63a5\u5f02\u5e38\u6216\u7cfb\u7edf\u9519\u8bef"

    .line 51
    .line 52
    .line 53
    const/4 p3, 0x0

    .line 54
    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object p1, p0, Lcom/tencent/open/d$a;->a:Lcom/tencent/open/d;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v0, "Redirect URL: "

    .line 4
    .line 5
    .line 6
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string/jumbo v0, "openSDK_LOG.PKDialog"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1}, Lcom/tencent/open/log/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/tencent/open/utils/l;->a()Lcom/tencent/open/utils/l;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lcom/tencent/open/d$a;->a:Lcom/tencent/open/d;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/tencent/open/d;->a(Lcom/tencent/open/d;)Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/content/Context;

    .line 37
    .line 38
    const-string/jumbo v1, "auth://tauth.qq.com/"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Lcom/tencent/open/utils/l;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    const/4 v0, 0x1

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    iget-object p1, p0, Lcom/tencent/open/d$a;->a:Lcom/tencent/open/d;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/tencent/open/d;->b(Lcom/tencent/open/d;)Lcom/tencent/open/d$c;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p2}, Lcom/tencent/open/utils/p;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p1, p2}, Lcom/tencent/open/d$c;->onComplete(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/tencent/open/d$a;->a:Lcom/tencent/open/d;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 68
    .line 69
    .line 70
    return v0

    .line 71
    :cond_0
    const-string/jumbo p1, "auth://cancel"

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_1

    .line 79
    .line 80
    iget-object p1, p0, Lcom/tencent/open/d$a;->a:Lcom/tencent/open/d;

    .line 81
    .line 82
    invoke-static {p1}, Lcom/tencent/open/d;->b(Lcom/tencent/open/d;)Lcom/tencent/open/d$c;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lcom/tencent/open/d$c;->onCancel()V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/tencent/open/d$a;->a:Lcom/tencent/open/d;

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 92
    .line 93
    .line 94
    return v0

    .line 95
    :cond_1
    const-string/jumbo p1, "auth://close"

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_2

    .line 103
    .line 104
    iget-object p1, p0, Lcom/tencent/open/d$a;->a:Lcom/tencent/open/d;

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 107
    .line 108
    .line 109
    return v0

    .line 110
    :cond_2
    const/4 p1, 0x0

    .line 111
    return p1
.end method
