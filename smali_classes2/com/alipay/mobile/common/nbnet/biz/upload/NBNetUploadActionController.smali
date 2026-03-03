.class public Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadActionController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/common/nbnet/api/NBNetActionController;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/concurrent/Future;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadActionController;->a:Ljava/util/List;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadActionController;->c:Z

    .line 14
    .line 15
    return-void
.end method

.method private a()V
    .locals 5

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadActionController;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadActionController;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/util/concurrent/Future;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/util/concurrent/Future;

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadActionController;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 6
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    if-eqz v3, :cond_1

    .line 7
    invoke-interface {v3}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v3}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v4

    if-nez v4, :cond_1

    const/4 v4, 0x1

    .line 8
    :try_start_0
    invoke-interface {v3, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_2
    const-string/jumbo v0, "NBNetUploadActionController"

    const-string/jumbo v1, "cancelFutures finish."

    invoke-static {v0, v1}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadActionController;->b:Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;

    return-void
.end method

.method public final a(Ljava/util/concurrent/Future;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadActionController;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadActionController;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadActionController;->c:Z

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadActionController;->a()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadActionController;->b:Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->cancel()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public isStop()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadActionController;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadActionController;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadActionController;->c:Z

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadActionController;->a()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadActionController;->b:Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/alipay/mobile/common/nbnet/biz/upload/NBNetUploadWorker;->stop()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method
