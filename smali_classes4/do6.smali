.class public final Ldo6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/account/sdk/interfaces/Callback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/autonavi/minimap/account/sdk/interfaces/Callback<",
        "Lsd;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amap/bundle/webview/page/WebViewPage;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/webview/page/WebViewPage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldo6;->this$0:Lcom/amap/bundle/webview/page/WebViewPage;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic callback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lsd;

    invoke-virtual {p0, p1}, Ldo6;->callback(Lsd;)V

    return-void
.end method

.method public callback(Lsd;)V
    .locals 2

    .line 2
    iget p1, p1, Lsd;->a:I

    const/16 v0, -0x9

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Ldo6;->this$0:Lcom/amap/bundle/webview/page/WebViewPage;

    iget-object p1, p1, Lcom/amap/bundle/webview/page/WebViewPage;->E:Lcom/amap/bundle/webview/page/WebViewPage$b;

    .line 4
    invoke-virtual {p1}, Lcom/amap/bundle/webview/page/WebViewPage$b;->a()V

    goto :goto_1

    .line 5
    :cond_0
    iget-object v0, p0, Ldo6;->this$0:Lcom/amap/bundle/webview/page/WebViewPage;

    iget-object v0, v0, Lcom/amap/bundle/webview/page/WebViewPage;->E:Lcom/amap/bundle/webview/page/WebViewPage$b;

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/amap/bundle/webview/page/WebViewPage$b;->onComplete(Z)V

    :goto_1
    return-void
.end method
