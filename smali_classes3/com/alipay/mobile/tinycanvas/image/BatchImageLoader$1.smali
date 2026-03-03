.class Lcom/alipay/mobile/tinycanvas/image/BatchImageLoader$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/tinycanvas/image/TinyImageProcessor$ImageLoadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/tinycanvas/image/BatchImageLoader;->batchLoadImage(Lcom/alipay/mobile/tinycanvas/image/TinyImageBatchLoadParams;Lcom/alipay/mobile/tinycanvas/image/BatchImageLoader$ImageBatchLoadCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/tinycanvas/image/BatchImageLoader;

.field final synthetic val$callback:Lcom/alipay/mobile/tinycanvas/image/BatchImageLoader$ImageBatchLoadCallback;

.field final synthetic val$imageLoadResults:Ljava/util/List;

.field final synthetic val$sessionId:Ljava/lang/String;

.field final synthetic val$toLoadImages:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/tinycanvas/image/BatchImageLoader;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/alipay/mobile/tinycanvas/image/BatchImageLoader$ImageBatchLoadCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/tinycanvas/image/BatchImageLoader$1;->this$0:Lcom/alipay/mobile/tinycanvas/image/BatchImageLoader;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/tinycanvas/image/BatchImageLoader$1;->val$sessionId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/mobile/tinycanvas/image/BatchImageLoader$1;->val$imageLoadResults:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/alipay/mobile/tinycanvas/image/BatchImageLoader$1;->val$toLoadImages:Ljava/util/List;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/alipay/mobile/tinycanvas/image/BatchImageLoader$1;->val$callback:Lcom/alipay/mobile/tinycanvas/image/BatchImageLoader$ImageBatchLoadCallback;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onLoadComplete(Lcom/alipay/mobile/tinycanvas/image/TinyImageLoadResult;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/tinycanvas/image/BatchImageLoader$1;->val$sessionId:Ljava/lang/String;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/tinycanvas/image/BatchImageLoader$1;->val$imageLoadResults:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/alipay/mobile/tinycanvas/image/BatchImageLoader$1;->val$toLoadImages:Ljava/util/List;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/alipay/mobile/tinycanvas/image/TinyImageLoadResult;->path:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/alipay/mobile/tinycanvas/image/BatchImageLoader$1;->val$toLoadImages:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/tinycanvas/image/BatchImageLoader$1;->val$callback:Lcom/alipay/mobile/tinycanvas/image/BatchImageLoader$ImageBatchLoadCallback;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/alipay/mobile/tinycanvas/image/BatchImageLoader$1;->val$imageLoadResults:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {p1, v1}, Lcom/alipay/mobile/tinycanvas/image/BatchImageLoader$ImageBatchLoadCallback;->onLoadComplete(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p1
.end method
