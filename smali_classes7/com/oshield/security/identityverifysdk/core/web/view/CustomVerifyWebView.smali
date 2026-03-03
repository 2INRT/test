.class public Lcom/oshield/security/identityverifysdk/core/web/view/CustomVerifyWebView;
.super Landroid/webkit/WebView;
.source "SourceFile"

# interfaces
.implements Lcom/oshield/security/identityverifysdk/m0;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SetJavaScriptEnabled"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/oshield/security/identityverifysdk/o0;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/oshield/security/identityverifysdk/l0;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/oshield/security/identityverifysdk/l0;

.field private e:I

.field private f:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oshield/security/identityverifysdk/r0;",
            ">;"
        }
    .end annotation
.end field

.field private h:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 15
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 16
    const-string/jumbo v0, "CustomVerifyWebView"

    iput-object v0, p0, Lcom/oshield/security/identityverifysdk/core/web/view/CustomVerifyWebView;->a:Ljava/lang/String;

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/oshield/security/identityverifysdk/core/web/view/CustomVerifyWebView;->b:Ljava/util/Map;

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/oshield/security/identityverifysdk/core/web/view/CustomVerifyWebView;->c:Ljava/util/Map;

    .line 19
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/oshield/security/identityverifysdk/core/web/view/CustomVerifyWebView;->g:Ljava/util/List;

    const-wide/16 v0, 0x0

    .line 20
    iput-wide v0, p0, Lcom/oshield/security/identityverifysdk/core/web/view/CustomVerifyWebView;->h:J

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/oshield/security/identityverifysdk/core/web/view/CustomVerifyWebView;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    const-string/jumbo p3, "CustomVerifyWebView"

    iput-object p3, p0, Lcom/oshield/security/identityverifysdk/core/web/view/CustomVerifyWebView;->a:Ljava/lang/String;

    .line 3
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lcom/oshield/security/identityverifysdk/core/web/view/CustomVerifyWebView;->b:Ljava/util/Map;

    .line 4
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lcom/oshield/security/identityverifysdk/core/web/view/CustomVerifyWebView;->c:Ljava/util/Map;

    .line 5
    new-instance p3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p3, p0, Lcom/oshield/security/identityverifysdk/core/web/view/CustomVerifyWebView;->g:Ljava/util/List;

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/oshield/security/identityverifysdk/core/web/view/CustomVerifyWebView;->h:J

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/oshield/security/identityverifysdk/core/web/view/CustomVerifyWebView;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p3, p4}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    const-string/jumbo p3, "CustomVerifyWebView"

    iput-object p3, p0, Lcom/oshield/security/identityverifysdk/core/web/view/CustomVerifyWebView;->a:Ljava/lang/String;

    .line 10
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lcom/oshield/security/identityverifysdk/core/web/view/CustomVerifyWebView;->b:Ljava/util/Map;

    .line 11
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lcom/oshield/security/identityverifysdk/core/web/view/CustomVerifyWebView;->c:Ljava/util/Map;

    .line 12
    new-instance p3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p3, p0, Lcom/oshield/security/identityverifysdk/core/web/view/CustomVerifyWebView;->g:Ljava/util/List;

    const-wide/16 p3, 0x0

    .line 13
    iput-wide p3, p0, Lcom/oshield/security/identityverifysdk/core/web/view/CustomVerifyWebView;->h:J

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/oshield/security/identityverifysdk/core/web/view/CustomVerifyWebView;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private a(I)I
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/oshield/security/identityverifysdk/core/web/view/CustomVerifyWebView;->f:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/oshield/security/identityverifysdk/core/web/view/CustomVerifyWebView;->f:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p1

    return p1

    .line 14
    :cond_0
    iget v0, p0, Lcom/oshield/security/identityverifysdk/core/web/view/CustomVerifyWebView;->e:I

    sub-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p1

    return p1
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "AddJavascriptInterface"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 5
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 6
    invoke-virtual {p0}, Lcom/oshield/security/identityverifysdk/core/web/view/CustomVerifyWebView;->b()Lcom/oshield/security/identityverifysdk/p0;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    const-string/jumbo v0, "androidJS"

    .line 7
    invoke-virtual {p0, p0, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 9
    new-instance v0, Lcom/oshield/security/identityverifysdk/h0;

    invoke-direct {v0, p1, p2, p0}, Lcom/oshield/security/identityverifysdk/h0;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/oshield/security/identityverifysdk/core/web/view/CustomVerifyWebView;)V

    iput-object v0, p0, Lcom/oshield/security/identityverifysdk/core/web/view/CustomVerifyWebView;->d:Lcom/oshield/security/identityverifysdk/l0;

    .line 10
    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/oshield/security/identityverifysdk/t0;->b(Landroid/app/Activity;)I

    move-result p2

    iput p2, p0, Lcom/oshield/security/identityverifysdk/core/web/view/CustomVerifyWebView;->e:I

    .line 11
    invoke-static {p1}, Lcom/oshield/security/identityverifysdk/t0;->a(Landroid/app/Activity;)Landroid/util/Pair;

    move-result-object p1

    iput-object p1, p0, Lcom/oshield/security/identityverifysdk/core/web/view/CustomVerifyWebView;->f:Landroid/util/Pair;

    return-void
.end method

.method public static synthetic a(Lcom/oshield/security/identityverifysdk/core/web/view/CustomVerifyWebView;Lcom/oshield/security/identityverifysdk/r0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oshield/security/identityverifysdk/core/web/view/CustomVerifyWebView;->b(Lcom/oshield/security/identityverifysdk/r0;)V

    return-void
.end method

.method private b(Lcom/oshield/security/identityverifysdk/r0;)V
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/oshield/security/identityverifysdk/core/web/view/CustomVerifyWebView;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 23
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0, p1}, Lcom/oshield/security/identityverifysdk/core/web/view/CustomVerifyWebView;->a(Lcom/oshield/security/identityverifysdk/r0;)V

    :goto_0
    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Lcom/oshield/security/identityverifysdk/o0;)V
    .locals 5

    .line 8
    new-instance v0, Lcom/oshield/security/identityverifysdk/r0;

    invoke-direct {v0}, Lcom/oshield/security/identityverifysdk/r0;-><init>()V

    .line 9
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 10
    invoke-virtual {v0, p2}, Lcom/oshield/security/identityverifysdk/r0;->b(Ljava/lang/String;)V

    :cond_0
    if-eqz p3, :cond_1

    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Lcom/oshield/security/identityverifysdk/core/web/view/CustomVerifyWebView;->h:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/oshield/security/identityverifysdk/core/web/view/CustomVerifyWebView;->h:J

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "_"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v1, "JAVA_CB_"

    .line 12
    invoke-static {v1, p2}, Lmc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p2

    iget-object v1, p0, Lcom/oshield/security/identityverifysdk/core/web/view/CustomVerifyWebView;->b:Ljava/util/Map;

    invoke-interface {v1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {v0, p2}, Lcom/oshield/security/identityverifysdk/r0;->a(Ljava/lang/String;)V

    .line 15
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    .line 16
    if-nez p2, :cond_2

    invoke-virtual {v0, p1}, Lcom/oshield/security/identityverifysdk/r0;->c(Ljava/lang/String;)V

    .line 17
    :cond_2
    invoke-direct {p0, v0}, Lcom/oshield/security/identityverifysdk/core/web/view/CustomVerifyWebView;->b(Lcom/oshield/security/identityverifysdk/r0;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 30
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 31
    new-instance v0, Lcom/oshield/security/identityverifysdk/core/web/view/CustomVerifyWebView$b;

    invoke-direct {v0, p0}, Lcom/oshield/security/identityverifysdk/core/web/view/CustomVerifyWebView$b;-><init>(Lcom/oshield/security/identityverifysdk/core/web/view/CustomVerifyWebView;)V

    const-string/jumbo v1, "javascript:WebViewJavaScriptBridge._fetchQueue();"

    invoke-virtual {p0, v1, v0}, Lcom/oshield/security/identityverifysdk/core/web/view/CustomVerifyWebView;->b(Ljava/lang/String;Lcom/oshield/security/identityverifysdk/o0;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/oshield/security/identityverifysdk/r0;)V
    .locals 2

    .line 17
    invoke-virtual {p1}, Lcom/oshield/security/identityverifysdk/r0;->f()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "(\\\\)([^utrn])"

    const-string/jumbo v1, "\\\\\\\\$1$2"

    .line 18
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "(?<=[^\\\\])(\")"

    .line 19
    const-string/jumbo v1, "\\\\\""

    .line 20
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 21
    const-string/jumbo v0, "javascript:WebViewJavaScriptBridge._handleMessageFromNative(\'"

    const-string/jumbo v1, "\');"

    .line 22
    invoke-static {v0, p1, v1}, Lgc0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    .line 24
    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/oshield/security/identityverifysdk/core/web/view/CustomVerifyWebView$a;

    invoke-direct {v0, p0, p1}, Lcom/oshield/security/identityverifysdk/core/web/view/CustomVerifyWebView$a;-><init>(Lcom/oshield/security/identityverifysdk/core/web/view/CustomVerifyWebView;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, p1, v0}, Lcom/oshield/security/identityverifysdk/core/web/view/CustomVerifyWebView;->a(Ljava/lang/String;Lcom/oshield/security/identityverifysdk/o0;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/oshield/security/identityverifysdk/l0;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 32
    iget-object v0, p0, Lcom/oshield/security/identityverifysdk/core/web/view/CustomVerifyWebView;->c:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/oshield/security/identityverifysdk/o0;)V
    .locals 1

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, v0, p1, p2}, Lcom/oshield/security/identityverifysdk/core/web/view/CustomVerifyWebView;->b(Ljava/lang/String;Ljava/lang/String;Lcom/oshield/security/identityverifysdk/o0;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/oshield/security/identityverifysdk/o0;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2, p3}, Lcom/oshield/security/identityverifysdk/core/web/view/CustomVerifyWebView;->b(Ljava/lang/String;Ljava/lang/String;Lcom/oshield/security/identityverifysdk/o0;)V

    return-void
.end method

.method public b()Lcom/oshield/security/identityverifysdk/p0;
    .locals 1

    .line 1
    new-instance v0, Lcom/oshield/security/identityverifysdk/p0;

    invoke-direct {v0, p0}, Lcom/oshield/security/identityverifysdk/p0;-><init>(Lcom/oshield/security/identityverifysdk/core/web/view/CustomVerifyWebView;)V

    return-object v0
.end method

.method public b(I)V
    .locals 2

    .line 7
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/oshield/security/identityverifysdk/core/web/view/CustomVerifyWebView;->a(I)I

    move-result p1

    :goto_0
    invoke-direct {v0, v1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-static {p1}, Lcom/oshield/security/identityverifysdk/j0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/oshield/security/identityverifysdk/core/web/view/CustomVerifyWebView;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oshield/security/identityverifysdk/o0;

    .line 4
    invoke-static {p1}, Lcom/oshield/security/identityverifysdk/j0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v1, p1}, Lcom/oshield/security/identityverifysdk/o0;->a(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/oshield/security/identityverifysdk/core/web/view/CustomVerifyWebView;->b:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Lcom/oshield/security/identityverifysdk/o0;)V
    .locals 1

    .line 25
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/oshield/security/identityverifysdk/core/web/view/CustomVerifyWebView;->b:Ljava/util/Map;

    invoke-static {p1}, Lcom/oshield/security/identityverifysdk/j0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getStartupSendMessage()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oshield/security/identityverifysdk/r0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oshield/security/identityverifysdk/core/web/view/CustomVerifyWebView;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public returnData(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/oshield/security/identityverifysdk/core/web/view/CustomVerifyWebView;->b(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setDefaultHandler(Lcom/oshield/security/identityverifysdk/l0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oshield/security/identityverifysdk/core/web/view/CustomVerifyWebView;->d:Lcom/oshield/security/identityverifysdk/l0;

    .line 2
    .line 3
    return-void
.end method

.method public setStartupSendMessage(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oshield/security/identityverifysdk/r0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oshield/security/identityverifysdk/core/web/view/CustomVerifyWebView;->g:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
