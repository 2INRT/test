.class public final Lhv1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvk4;

.field public final b:Lcom/amap/bundle/webview/emptyscreen/EmptyScreenDataHandler;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Lcom/autonavi/widget/web/IWebView;

.field public f:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    new-instance v1, Lhv1$a;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lhv1$a;-><init>(Lhv1;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lhv1;->f:Landroid/os/Handler;

    .line 15
    .line 16
    new-instance v0, Lcom/amap/bundle/webview/emptyscreen/EmptyScreenDataHandler;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/amap/bundle/webview/emptyscreen/EmptyScreenDataHandler;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lhv1;->b:Lcom/amap/bundle/webview/emptyscreen/EmptyScreenDataHandler;

    .line 22
    .line 23
    new-instance v0, Lvk4;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lcom/amap/bundle/webview/emptyscreen/EmptyScreenJSCheckPolicy;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, v0, Lvk4;->a:Ljava/lang/Object;

    .line 34
    .line 35
    iput-object v0, p0, Lhv1;->a:Lvk4;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhv1;->e:Lcom/autonavi/widget/web/IWebView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Lgv1;

    .line 7
    .line 8
    invoke-direct {v1, p0, p2, p1}, Lgv1;-><init>(Lhv1;ZLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lhv1;->a:Lvk4;

    .line 12
    .line 13
    iget-object p1, p1, Lvk4;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lcom/amap/bundle/webview/emptyscreen/EmptyScreenJSCheckPolicy;

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Lcom/amap/bundle/webview/emptyscreen/EmptyScreenJSCheckPolicy;->check(Lcom/autonavi/widget/web/IWebView;Lcom/amap/bundle/webview/emptyscreen/EmptyScreenCallback;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final b(ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhv1;->e:Lcom/autonavi/widget/web/IWebView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lhv1;->f:Landroid/os/Handler;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 12
    .line 13
    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lhv1;->d:Z

    .line 16
    .line 17
    iget-object v0, p0, Lhv1;->b:Lcom/amap/bundle/webview/emptyscreen/EmptyScreenDataHandler;

    .line 18
    .line 19
    iget-object v2, v0, Lcom/amap/bundle/webview/emptyscreen/EmptyScreenDataHandler;->a:Lfv1;

    .line 20
    .line 21
    iput p1, v2, Lfv1;->f:I

    .line 22
    .line 23
    iput-object p2, v2, Lfv1;->g:Ljava/lang/String;

    .line 24
    .line 25
    const-string/jumbo p1, "http_error"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/amap/bundle/webview/emptyscreen/EmptyScreenDataHandler;->d(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string/jumbo p1, "js_content_error"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1, v1}, Lhv1;->a(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
