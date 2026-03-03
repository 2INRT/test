.class public final Lcom/amap/bundle/webview/widget/AMapWebViewNew$a;
.super Lqu5$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/webview/widget/AMapWebViewNew;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/amap/bundle/webview/widget/AMapWebViewNew;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Z


# direct methods
.method public constructor <init>(Lcom/amap/bundle/webview/widget/AMapWebViewNew;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lqu5$a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/amap/bundle/webview/widget/AMapWebViewNew$a;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iput-boolean p2, p0, Lcom/amap/bundle/webview/widget/AMapWebViewNew$a;->b:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final doBackground()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "utf-8"

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string/jumbo v2, "js/activeEvent.js"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2, v1}, Lb62;->o(Landroid/content/Context;Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final onFinished(Ljava/lang/Object;)V
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    sget-boolean p1, Lyc1;->a:Z

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/amap/bundle/webview/widget/AMapWebViewNew$a;->a:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/amap/bundle/webview/widget/AMapWebViewNew;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    invoke-static {v0, p1}, Lcom/amap/bundle/webview/widget/AMapWebViewNew;->access$302(Lcom/amap/bundle/webview/widget/AMapWebViewNew;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/amap/bundle/webview/widget/AMapWebViewNew$a;->b:Z

    .line 29
    .line 30
    invoke-virtual {v0, p1, v0, v1}, Lcom/amap/bundle/webview/widget/AMapWebViewNew;->executeActiveEvent(Ljava/lang/String;Lcom/autonavi/widget/web/IWebView;Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
