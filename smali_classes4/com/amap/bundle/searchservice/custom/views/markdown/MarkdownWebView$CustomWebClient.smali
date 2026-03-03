.class public Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownWebView$CustomWebClient;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CustomWebClient"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownWebView;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownWebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownWebView$CustomWebClient;->this$0:Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownWebView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private notifyItemClick(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lkx1$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lkx1$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lkx1$a;->c:Lkx1;

    .line 7
    .line 8
    const-string/jumbo v2, "itemClick"

    .line 9
    .line 10
    .line 11
    iput-object v2, v1, Lkx1;->a:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v1, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 16
    .line 17
    .line 18
    :try_start_0
    const-string/jumbo v2, "type"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v3, "link"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    const-string/jumbo v2, "value"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object p1, v0, Lkx1$a;->c:Lkx1;

    .line 39
    .line 40
    iput-object v1, p1, Lkx1;->g:Lorg/json/JSONObject;

    .line 41
    .line 42
    iget-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownWebView$CustomWebClient;->this$0:Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownWebView;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownWebView;->access$300(Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownWebView;)Lti;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNodeId()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    iget-object p1, v0, Lkx1$a;->c:Lkx1;

    .line 53
    .line 54
    iput-wide v1, p1, Lkx1;->b:J

    .line 55
    .line 56
    iget-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownWebView$CustomWebClient;->this$0:Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownWebView;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownWebView;->access$100(Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownWebView;)Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v1, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownWebView$CustomWebClient;->this$0:Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownWebView;

    .line 63
    .line 64
    invoke-static {v1}, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownWebView;->access$300(Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownWebView;)Lti;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNode()Lol;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0}, Lkx1$a;->b()Lkx1;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {p1, v1, v0}, Lvl;->a(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Lol;Lkx1;)V

    .line 77
    .line 78
    .line 79
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
    iget-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownWebView$CustomWebClient;->this$0:Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownWebView;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownWebView;->access$400(Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownWebView;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p1, p2}, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownWebView;->access$500(Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownWebView;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownWebView$CustomWebClient;->this$0:Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownWebView;

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    invoke-static {p1, p2}, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownWebView;->access$602(Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownWebView;Z)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownWebView$CustomWebClient;->notifyItemClick(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method
