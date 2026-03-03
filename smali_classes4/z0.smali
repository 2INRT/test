.class public Lz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/dingpaas/aim/AIMMsgGetMsgListener;
.implements Lcom/amap/network/api/http/callback/DownloadCallback;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lz0;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ConcurrentHashMap;Lcom/amap/bundle/im/ajxmodule/AjxModuleIm$j0;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/util/concurrent/ConcurrentHashMap;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lz0;->a:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Lz0;->b:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, Lz0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lcom/amap/network/api/http/response/Response;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/network/api/http/exception/NetworkException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lz0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lz0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/amap/network/api/http/exception/NetworkException;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lz0;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/amap/network/api/http/response/Response;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    new-instance v0, Lcom/amap/network/api/http/exception/NetworkException;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    const-string/jumbo v2, "response is null"

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, Lcom/amap/network/api/http/exception/NetworkException;-><init>(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    throw v0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    new-instance v1, Lcom/amap/network/api/http/exception/NetworkException;

    .line 34
    .line 35
    const/4 v2, 0x5

    .line 36
    const-string/jumbo v3, "Thread is interrupted"

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v2, v3, v0}, Lcom/amap/network/api/http/exception/NetworkException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw v1
.end method

.method public onFailure(Lcom/alibaba/dingpaas/base/DPSError;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lz0;->a:Ljava/lang/Object;

    check-cast v0, Lcom/amap/bundle/im/message/IMGetMessageListener;

    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Lcom/amap/bundle/im/IMException;

    invoke-direct {v1, p1}, Lcom/amap/bundle/im/IMException;-><init>(Lcom/alibaba/dingpaas/base/DPSError;)V

    invoke-interface {v0, v1}, Lcom/amap/bundle/im/message/IMGetMessageListener;->onFailure(Lcom/amap/bundle/im/IMException;)V

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, ", tag: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lz0;->c:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "AIMMsgGetMsgListenerProxy"

    invoke-static {v0, p1}, Lut2;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onFailure(Lcom/amap/network/api/http/response/Response;Lcom/amap/network/api/http/exception/NetworkException;)V
    .locals 0
    .param p1    # Lcom/amap/network/api/http/response/Response;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/amap/network/api/http/exception/NetworkException;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lz0;->b:Ljava/lang/Object;

    .line 2
    iput-object p2, p0, Lz0;->c:Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lz0;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public onProgress(JJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSuccess(Lcom/alibaba/dingpaas/aim/AIMMessage;)V
    .locals 4

    .line 3
    iget-object v0, p0, Lz0;->a:Ljava/lang/Object;

    check-cast v0, Lcom/amap/bundle/im/message/IMGetMessageListener;

    if-nez p1, :cond_1

    if-eqz v0, :cond_0

    .line 4
    new-instance p1, Lcom/amap/bundle/im/IMException;

    const/16 v1, -0x65

    const-string/jumbo v2, "\u83b7\u53d6msg\u5bf9\u8c61\u4e3a\u7a7a"

    invoke-direct {p1, v1, v2}, Lcom/amap/bundle/im/IMException;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/amap/bundle/im/message/IMGetMessageListener;->onFailure(Lcom/amap/bundle/im/IMException;)V

    :cond_0
    return-void

    .line 5
    :cond_1
    iget-object v1, p1, Lcom/alibaba/dingpaas/aim/AIMMessage;->localid:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p1, Lcom/alibaba/dingpaas/aim/AIMMessage;->mid:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 6
    iget-object v1, p1, Lcom/alibaba/dingpaas/aim/AIMMessage;->localid:Ljava/lang/String;

    iget-object v2, p1, Lcom/alibaba/dingpaas/aim/AIMMessage;->mid:Ljava/lang/String;

    iget-object v3, p0, Lz0;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v0, :cond_3

    .line 7
    new-instance v1, Lyt2;

    invoke-direct {v1, p1}, Lyt2;-><init>(Lcom/alibaba/dingpaas/aim/AIMMessage;)V

    invoke-interface {v0, v1}, Lcom/amap/bundle/im/message/IMGetMessageListener;->onSuccess(Lyt2;)V

    :cond_3
    return-void
.end method

.method public onSuccess(Lcom/amap/network/api/http/response/Response;)V
    .locals 0
    .param p1    # Lcom/amap/network/api/http/response/Response;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lz0;->b:Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Lz0;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
