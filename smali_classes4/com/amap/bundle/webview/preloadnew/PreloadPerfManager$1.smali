.class Lcom/amap/bundle/webview/preloadnew/PreloadPerfManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lqn4;

.field final synthetic val$pageId:Ljava/lang/String;

.field final synthetic val$preloadPerfInfo:Lpn4;


# direct methods
.method public constructor <init>(Lqn4;Lpn4;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/webview/preloadnew/PreloadPerfManager$1;->this$0:Lqn4;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/amap/bundle/webview/preloadnew/PreloadPerfManager$1;->val$preloadPerfInfo:Lpn4;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/amap/bundle/webview/preloadnew/PreloadPerfManager$1;->val$pageId:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/amap/bundle/webview/preloadnew/PreloadPerfManager$1;->onReceiveValue(Ljava/lang/String;)V

    return-void
.end method

.method public onReceiveValue(Ljava/lang/String;)V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/amap/bundle/webview/preloadnew/PreloadPerfManager$1;->this$0:Lqn4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    const-string/jumbo v1, "loadEventEnd"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 5
    :try_start_1
    iget-object v0, p0, Lcom/amap/bundle/webview/preloadnew/PreloadPerfManager$1;->val$preloadPerfInfo:Lpn4;

    iput-object p1, v0, Lpn4;->f:Ljava/lang/String;

    .line 6
    const/4 p1, 0x1

    iput-boolean p1, v0, Lpn4;->h:Z

    .line 7
    iget-object p1, p0, Lcom/amap/bundle/webview/preloadnew/PreloadPerfManager$1;->this$0:Lqn4;

    .line 8
    iget-object p1, p1, Lqn4;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    iget-object v1, p0, Lcom/amap/bundle/webview/preloadnew/PreloadPerfManager$1;->val$pageId:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 10
    goto :goto_0

    :catch_0
    sget-boolean p1, Lyc1;->a:Z

    .line 11
    :goto_0
    return-void

    :catch_1
    sget-boolean p1, Lyc1;->a:Z

    :cond_0
    return-void
.end method
