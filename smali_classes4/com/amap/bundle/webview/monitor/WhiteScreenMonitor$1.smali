.class Lcom/amap/bundle/webview/monitor/WhiteScreenMonitor$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/webview/monitor/WhiteScreenMonitor;->a(Lcom/autonavi/widget/web/IWebView;Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amap/bundle/webview/monitor/WhiteScreenMonitor;

.field final synthetic val$needRetryAfterCheck:Z

.field final synthetic val$pageUrl:Ljava/lang/String;

.field final synthetic val$sessionId:Ljava/lang/String;

.field final synthetic val$webView:Lcom/autonavi/widget/web/IWebView;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/webview/monitor/WhiteScreenMonitor;Ljava/lang/String;ZLcom/autonavi/widget/web/IWebView;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/webview/monitor/WhiteScreenMonitor$1;->this$0:Lcom/amap/bundle/webview/monitor/WhiteScreenMonitor;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/amap/bundle/webview/monitor/WhiteScreenMonitor$1;->val$pageUrl:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/amap/bundle/webview/monitor/WhiteScreenMonitor$1;->val$needRetryAfterCheck:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/amap/bundle/webview/monitor/WhiteScreenMonitor$1;->val$webView:Lcom/autonavi/widget/web/IWebView;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/amap/bundle/webview/monitor/WhiteScreenMonitor$1;->val$sessionId:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/amap/bundle/webview/monitor/WhiteScreenMonitor$1;->onReceiveValue(Ljava/lang/String;)V

    return-void
.end method

.method public onReceiveValue(Ljava/lang/String;)V
    .locals 13

    .line 2
    const-string/jumbo v0, "sessionId"

    const-string/jumbo v1, "white_screen"

    const-string/jumbo v2, "type"

    const-string/jumbo v3, "url"

    const-string/jumbo v4, "\"1\""

    invoke-static {p1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 3
    move-result v4

    const-string/jumbo v5, "js check result = "

    .line 4
    const-string/jumbo v6, ", mCheckType = "

    invoke-static {v5, p1, v6}, Lkc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    move-result-object p1

    iget-object v5, p0, Lcom/amap/bundle/webview/monitor/WhiteScreenMonitor$1;->this$0:Lcom/amap/bundle/webview/monitor/WhiteScreenMonitor;

    .line 7
    iget-object v5, v5, Lcom/amap/bundle/webview/monitor/WhiteScreenMonitor;->d:Lcom/amap/bundle/webview/monitor/WhiteScreenMonitor$CheckType;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 8
    iget-object v5, p0, Lcom/amap/bundle/webview/monitor/WhiteScreenMonitor$1;->this$0:Lcom/amap/bundle/webview/monitor/WhiteScreenMonitor;

    .line 9
    iget-object v5, v5, Lcom/amap/bundle/webview/monitor/WhiteScreenMonitor;->d:Lcom/amap/bundle/webview/monitor/WhiteScreenMonitor$CheckType;

    sget-object v6, Lcom/amap/bundle/webview/monitor/WhiteScreenMonitor$CheckType;->FCP:Lcom/amap/bundle/webview/monitor/WhiteScreenMonitor$CheckType;

    if-ne v5, v6, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v7, ", fcpDelay = "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    iget-object v7, p0, Lcom/amap/bundle/webview/monitor/WhiteScreenMonitor$1;->this$0:Lcom/amap/bundle/webview/monitor/WhiteScreenMonitor;

    iget v7, v7, Lcom/amap/bundle/webview/monitor/WhiteScreenMonitor;->e:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    const-string/jumbo v5, ""

    :goto_0
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v5, "WhiteScreenMonitor"

    .line 12
    invoke-static {v5, p1}, Lbg;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    if-nez v4, :cond_1

    return-void

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/amap/bundle/webview/monitor/WhiteScreenMonitor$1;->this$0:Lcom/amap/bundle/webview/monitor/WhiteScreenMonitor;

    iget-object p1, p1, Lcom/amap/bundle/webview/monitor/WhiteScreenMonitor;->b:Ljava/lang/String;

    if-eqz p1, :cond_2

    iget-object v4, p0, Lcom/amap/bundle/webview/monitor/WhiteScreenMonitor$1;->val$pageUrl:Ljava/lang/String;

    .line 15
    invoke-static {v4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "URL changed, drop white screen check result: new = "

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amap/bundle/webview/monitor/WhiteScreenMonitor$1;->this$0:Lcom/amap/bundle/webview/monitor/WhiteScreenMonitor;

    iget-object v0, v0, Lcom/amap/bundle/webview/monitor/WhiteScreenMonitor;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, ", old = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/amap/bundle/webview/monitor/WhiteScreenMonitor$1;->val$pageUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-static {v5, p1}, Lbg;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-boolean p1, p0, Lcom/amap/bundle/webview/monitor/WhiteScreenMonitor$1;->val$needRetryAfterCheck:Z

    .line 20
    if-eqz p1, :cond_3

    .line 21
    const-string/jumbo p1, "post delay double check"

    .line 22
    invoke-static {v5, p1}, Lbg;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/amap/bundle/webview/monitor/WhiteScreenMonitor$1;->this$0:Lcom/amap/bundle/webview/monitor/WhiteScreenMonitor;

    iget-object p1, p1, Lcom/amap/bundle/webview/monitor/WhiteScreenMonitor;->f:Landroid/os/Handler;

    new-instance v0, Lcom/amap/bundle/webview/monitor/WhiteScreenMonitor$1$a;

    .line 23
    invoke-direct {v0, p0}, Lcom/amap/bundle/webview/monitor/WhiteScreenMonitor$1$a;-><init>(Lcom/amap/bundle/webview/monitor/WhiteScreenMonitor$1;)V

    .line 24
    invoke-static {p1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    .line 25
    move-result-object p1

    const/16 v0, 0x10

    .line 26
    iput v0, p1, Landroid/os/Message;->what:I

    iget-object v0, p0, Lcom/amap/bundle/webview/monitor/WhiteScreenMonitor$1;->this$0:Lcom/amap/bundle/webview/monitor/WhiteScreenMonitor;

    .line 27
    iget-object v0, v0, Lcom/amap/bundle/webview/monitor/WhiteScreenMonitor;->f:Landroid/os/Handler;

    .line 28
    const-wide/16 v1, 0xbb8

    .line 29
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    .line 30
    :cond_3
    iget-object p1, p0, Lcom/amap/bundle/webview/monitor/WhiteScreenMonitor$1;->this$0:Lcom/amap/bundle/webview/monitor/WhiteScreenMonitor;

    iget-object p1, p1, Lcom/amap/bundle/webview/monitor/WhiteScreenMonitor;->a:Ljava/util/HashSet;

    iget-object v4, p0, Lcom/amap/bundle/webview/monitor/WhiteScreenMonitor$1;->val$pageUrl:Ljava/lang/String;

    .line 31
    invoke-virtual {p1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v12, Lorg/json/JSONObject;

    .line 32
    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 33
    :try_start_0
    iget-object p1, p0, Lcom/amap/bundle/webview/monitor/WhiteScreenMonitor$1;->val$pageUrl:Ljava/lang/String;

    invoke-virtual {v12, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v12, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo p1, "kernel"

    .line 34
    iget-object v4, p0, Lcom/amap/bundle/webview/monitor/WhiteScreenMonitor$1;->val$webView:Lcom/autonavi/widget/web/IWebView;

    .line 35
    invoke-interface {v4}, Lcom/autonavi/widget/web/IWebView;->getWebViewType()I

    .line 36
    move-result v4

    invoke-virtual {v12, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/amap/bundle/webview/monitor/WhiteScreenMonitor$1;->this$0:Lcom/amap/bundle/webview/monitor/WhiteScreenMonitor;

    .line 37
    iget-object p1, p1, Lcom/amap/bundle/webview/monitor/WhiteScreenMonitor;->c:Lcom/amap/bundle/webview/monitor/WhiteScreenMonitor$IPageInfo;

    .line 38
    invoke-interface {p1}, Lcom/amap/bundle/webview/monitor/WhiteScreenMonitor$IPageInfo;->sessionId()Ljava/lang/String;

    .line 39
    move-result-object p1

    invoke-virtual {v12, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    iget-object p1, p0, Lcom/amap/bundle/webview/monitor/WhiteScreenMonitor$1;->this$0:Lcom/amap/bundle/webview/monitor/WhiteScreenMonitor;

    iget-object p1, p1, Lcom/amap/bundle/webview/monitor/WhiteScreenMonitor;->c:Lcom/amap/bundle/webview/monitor/WhiteScreenMonitor$IPageInfo;

    .line 41
    invoke-interface {p1}, Lcom/amap/bundle/webview/monitor/WhiteScreenMonitor$IPageInfo;->entryUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfs4;->b(Ljava/lang/String;)Z

    move-result v4

    .line 42
    if-eqz v4, :cond_4

    invoke-static {p1}, Lfs4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_4
    move-object v9, p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_4

    .line 43
    :goto_1
    iget-object p1, p0, Lcom/amap/bundle/webview/monitor/WhiteScreenMonitor$1;->val$pageUrl:Ljava/lang/String;

    invoke-static {v9, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v4, "entryUrl"

    .line 46
    if-nez p1, :cond_5

    .line 47
    :try_start_1
    invoke-virtual {v12, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    iget-object p1, p0, Lcom/amap/bundle/webview/monitor/WhiteScreenMonitor$1;->this$0:Lcom/amap/bundle/webview/monitor/WhiteScreenMonitor;

    iget-object p1, p1, Lcom/amap/bundle/webview/monitor/WhiteScreenMonitor;->c:Lcom/amap/bundle/webview/monitor/WhiteScreenMonitor$IPageInfo;

    invoke-interface {p1}, Lcom/amap/bundle/webview/monitor/WhiteScreenMonitor$IPageInfo;->amapBiz()Ljava/lang/String;

    .line 48
    move-result-object v10

    .line 49
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    move-result p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string/jumbo v5, "amapBiz"

    .line 51
    if-nez p1, :cond_6

    .line 52
    :try_start_2
    invoke-virtual {v12, v5, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    :cond_6
    iget-object p1, p0, Lcom/amap/bundle/webview/monitor/WhiteScreenMonitor$1;->this$0:Lcom/amap/bundle/webview/monitor/WhiteScreenMonitor;

    .line 54
    iget-object v7, p1, Lcom/amap/bundle/webview/monitor/WhiteScreenMonitor;->d:Lcom/amap/bundle/webview/monitor/WhiteScreenMonitor$CheckType;

    if-ne v7, v6, :cond_7

    const-string/jumbo v7, "fcpValue"

    iget p1, p1, Lcom/amap/bundle/webview/monitor/WhiteScreenMonitor;->e:I

    .line 55
    invoke-virtual {v12, v7, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 56
    :cond_7
    const-string/jumbo p1, "paas.webview"

    .line 57
    invoke-virtual {v12}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 58
    move-result-object v7

    invoke-static {p1, v1, v7}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    invoke-virtual {v12, v4}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    invoke-virtual {v12, v5}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    iget-object v7, p0, Lcom/amap/bundle/webview/monitor/WhiteScreenMonitor$1;->val$pageUrl:Ljava/lang/String;

    .line 63
    iget-object p1, p0, Lcom/amap/bundle/webview/monitor/WhiteScreenMonitor$1;->this$0:Lcom/amap/bundle/webview/monitor/WhiteScreenMonitor;

    .line 64
    iget-object v0, p1, Lcom/amap/bundle/webview/monitor/WhiteScreenMonitor;->d:Lcom/amap/bundle/webview/monitor/WhiteScreenMonitor$CheckType;

    if-ne v0, v6, :cond_8

    .line 65
    const-string/jumbo v0, "h5_fcp"

    .line 66
    :goto_2
    move-object v8, v0

    goto :goto_3

    :cond_8
    const-string/jumbo v0, "js_content_error"

    goto :goto_2

    :goto_3
    iget-object p1, p1, Lcom/amap/bundle/webview/monitor/WhiteScreenMonitor;->c:Lcom/amap/bundle/webview/monitor/WhiteScreenMonitor$IPageInfo;

    invoke-interface {p1}, Lcom/amap/bundle/webview/monitor/WhiteScreenMonitor$IPageInfo;->sessionId()Ljava/lang/String;

    move-result-object v11

    invoke-static/range {v7 .. v12}, Lcom/amap/bundle/webview/monitor/H5LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_5
    return-void
.end method
