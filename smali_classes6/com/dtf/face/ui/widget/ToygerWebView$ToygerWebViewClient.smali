.class public Lcom/dtf/face/ui/widget/ToygerWebView$ToygerWebViewClient;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dtf/face/ui/widget/ToygerWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ToygerWebViewClient"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/dtf/face/ui/widget/ToygerWebView;

.field private urlsLoadCost:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dtf/face/ui/widget/ToygerWebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/ui/widget/ToygerWebView$ToygerWebViewClient;->this$0:Lcom/dtf/face/ui/widget/ToygerWebView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/dtf/face/ui/widget/ToygerWebView$ToygerWebViewClient;->urlsLoadCost:Ljava/util/Map;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public markUrlEnd(Ljava/lang/String;Z)V
    .locals 13

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/dtf/face/ui/widget/ToygerWebView$ToygerWebViewClient;->urlsLoadCost:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, Lcom/dtf/face/ui/widget/ToygerWebView$ToygerWebViewClient;->urlsLoadCost:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Long;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    cmp-long v4, v0, v2

    .line 31
    .line 32
    if-lez v4, :cond_3

    .line 33
    .line 34
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    sub-long/2addr v5, v0

    .line 43
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    const-string/jumbo v0, "true"

    .line 50
    .line 51
    .line 52
    :goto_0
    move-object v12, v0

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const-string/jumbo v0, "false"

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :goto_1
    const-string/jumbo v7, "url"

    .line 59
    .line 60
    .line 61
    const-string/jumbo v9, "cost"

    .line 62
    .line 63
    .line 64
    const-string/jumbo v11, "status"

    .line 65
    .line 66
    .line 67
    move-object v8, p1

    .line 68
    filled-new-array/range {v7 .. v12}, [Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/4 v1, 0x2

    .line 73
    const-string/jumbo v5, "webViewLoad"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v1, v5, v0}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/dtf/face/ui/widget/ToygerWebView$ToygerWebViewClient;->urlsLoadCost:Ljava/util/Map;

    .line 80
    .line 81
    if-eqz p2, :cond_2

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    const-wide/16 v2, -0x1

    .line 85
    .line 86
    :goto_2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :cond_3
    return-void
.end method

.method public markUrlStart(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/dtf/face/ui/widget/ToygerWebView$ToygerWebViewClient;->urlsLoadCost:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/dtf/face/ui/widget/ToygerWebView$ToygerWebViewClient;->urlsLoadCost:Ljava/util/Map;

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/dtf/face/ui/widget/ToygerWebView$ToygerWebViewClient;->this$0:Lcom/dtf/face/ui/widget/ToygerWebView;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/dtf/face/ui/widget/ToygerWebView;->access$000(Lcom/dtf/face/ui/widget/ToygerWebView;)Landroid/os/Handler;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/dtf/face/ui/widget/ToygerWebView$ToygerWebViewClient;->this$0:Lcom/dtf/face/ui/widget/ToygerWebView;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/dtf/face/ui/widget/ToygerWebView;->access$000(Lcom/dtf/face/ui/widget/ToygerWebView;)Landroid/os/Handler;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/16 v0, 0x397

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lcom/dtf/face/ui/widget/ToygerWebView$ToygerWebViewClient;->this$0:Lcom/dtf/face/ui/widget/ToygerWebView;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/dtf/face/ui/widget/ToygerWebView;->access$000(Lcom/dtf/face/ui/widget/ToygerWebView;)Landroid/os/Handler;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 p1, 0x1

    .line 34
    invoke-virtual {p0, p2, p1}, Lcom/dtf/face/ui/widget/ToygerWebView$ToygerWebViewClient;->markUrlEnd(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/dtf/face/ui/widget/ToygerWebView$ToygerWebViewClient;->this$0:Lcom/dtf/face/ui/widget/ToygerWebView;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/dtf/face/ui/widget/ToygerWebView;->access$000(Lcom/dtf/face/ui/widget/ToygerWebView;)Landroid/os/Handler;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/dtf/face/ui/widget/ToygerWebView$ToygerWebViewClient;->this$0:Lcom/dtf/face/ui/widget/ToygerWebView;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/dtf/face/ui/widget/ToygerWebView;->access$000(Lcom/dtf/face/ui/widget/ToygerWebView;)Landroid/os/Handler;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/16 p3, 0x398

    .line 19
    .line 20
    invoke-virtual {p1, p3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object p3, p0, Lcom/dtf/face/ui/widget/ToygerWebView$ToygerWebViewClient;->this$0:Lcom/dtf/face/ui/widget/ToygerWebView;

    .line 27
    .line 28
    invoke-static {p3}, Lcom/dtf/face/ui/widget/ToygerWebView;->access$000(Lcom/dtf/face/ui/widget/ToygerWebView;)Landroid/os/Handler;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-virtual {p3, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0, p2}, Lcom/dtf/face/ui/widget/ToygerWebView$ToygerWebViewClient;->markUrlStart(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/dtf/face/ui/widget/ToygerWebView$ToygerWebViewClient;->this$0:Lcom/dtf/face/ui/widget/ToygerWebView;

    .line 5
    .line 6
    invoke-static {p2}, Lcom/dtf/face/ui/widget/ToygerWebView;->access$000(Lcom/dtf/face/ui/widget/ToygerWebView;)Landroid/os/Handler;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Lcom/dtf/face/ui/widget/ToygerWebView$ToygerWebViewClient;->this$0:Lcom/dtf/face/ui/widget/ToygerWebView;

    .line 13
    .line 14
    invoke-static {p2}, Lcom/dtf/face/ui/widget/ToygerWebView;->access$000(Lcom/dtf/face/ui/widget/ToygerWebView;)Landroid/os/Handler;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const/16 v0, 0x38c

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v1, 0x17

    .line 29
    .line 30
    if-lt v0, v1, :cond_0

    .line 31
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    iput-object p3, p2, Landroid/os/Message;->obj:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p3

    .line 63
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, p3}, Lcom/dtf/face/log/RecordService;->recordException(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    :goto_0
    iget-object p3, p0, Lcom/dtf/face/ui/widget/ToygerWebView$ToygerWebViewClient;->this$0:Lcom/dtf/face/ui/widget/ToygerWebView;

    .line 71
    .line 72
    invoke-static {p3}, Lcom/dtf/face/ui/widget/ToygerWebView;->access$000(Lcom/dtf/face/ui/widget/ToygerWebView;)Landroid/os/Handler;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-virtual {p3, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const/4 p2, 0x0

    .line 84
    invoke-virtual {p0, p1, p2}, Lcom/dtf/face/ui/widget/ToygerWebView$ToygerWebViewClient;->markUrlEnd(Ljava/lang/String;Z)V

    .line 85
    .line 86
    .line 87
    return-void
.end method
