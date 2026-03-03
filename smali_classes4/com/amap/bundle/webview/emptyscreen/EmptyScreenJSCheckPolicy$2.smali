.class Lcom/amap/bundle/webview/emptyscreen/EmptyScreenJSCheckPolicy$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/webview/emptyscreen/EmptyScreenJSCheckPolicy;->checkTimeline(Lcom/autonavi/widget/web/IWebView;Lcom/amap/bundle/webview/emptyscreen/EmptyScreenCallback;)V
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
.field final synthetic this$0:Lcom/amap/bundle/webview/emptyscreen/EmptyScreenJSCheckPolicy;

.field final synthetic val$callback:Lcom/amap/bundle/webview/emptyscreen/EmptyScreenCallback;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/webview/emptyscreen/EmptyScreenJSCheckPolicy;Lcom/amap/bundle/webview/emptyscreen/EmptyScreenCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/webview/emptyscreen/EmptyScreenJSCheckPolicy$2;->this$0:Lcom/amap/bundle/webview/emptyscreen/EmptyScreenJSCheckPolicy;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/amap/bundle/webview/emptyscreen/EmptyScreenJSCheckPolicy$2;->val$callback:Lcom/amap/bundle/webview/emptyscreen/EmptyScreenCallback;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/amap/bundle/webview/emptyscreen/EmptyScreenJSCheckPolicy$2;->onReceiveValue(Ljava/lang/String;)V

    return-void
.end method

.method public onReceiveValue(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/amap/bundle/webview/emptyscreen/EmptyScreenJSCheckPolicy$2;->val$callback:Lcom/amap/bundle/webview/emptyscreen/EmptyScreenCallback;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/amap/bundle/webview/emptyscreen/EmptyScreenCallback;->onReceiveData(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
