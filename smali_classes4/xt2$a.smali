.class public final Lxt2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/dingpaas/aim/AIMDownloadFileListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxt2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/CountDownLatch;

.field public final b:Ljava/lang/String;

.field public volatile c:Z

.field public volatile d:Ljava/lang/String;

.field public volatile e:Lcom/amap/bundle/im/IMException;

.field public final f:Lcom/amap/bundle/im/media/IMDownloadCallback$IMDownloadProgressCallback;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbt2$a$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lxt2$a;->a:Ljava/util/concurrent/CountDownLatch;

    .line 11
    .line 12
    iput-object p1, p0, Lxt2$a;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p2, p0, Lxt2$a;->f:Lcom/amap/bundle/im/media/IMDownloadCallback$IMDownloadProgressCallback;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/bundle/im/IMException;
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "download time out, url: "

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lxt2$a;->a:Ljava/util/concurrent/CountDownLatch;

    .line 5
    .line 6
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    const-wide/16 v3, 0x1e

    .line 9
    .line 10
    invoke-virtual {v1, v3, v4, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v1, Lcom/amap/bundle/im/IMException;

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lxt2$a;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v2, -0x7

    .line 34
    invoke-direct {v1, v2, v0}, Lcom/amap/bundle/im/IMException;-><init>(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lxt2$a;->e:Lcom/amap/bundle/im/IMException;

    .line 38
    .line 39
    iget-object v0, p0, Lxt2$a;->e:Lcom/amap/bundle/im/IMException;

    .line 40
    .line 41
    throw v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :catch_0
    new-instance v0, Lcom/amap/bundle/im/IMException;

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string/jumbo v2, "download thread interrupted, url: "

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lxt2$a;->b:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v2, -0x8

    .line 62
    invoke-direct {v0, v2, v1}, Lcom/amap/bundle/im/IMException;-><init>(ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lxt2$a;->e:Lcom/amap/bundle/im/IMException;

    .line 66
    .line 67
    iget-object v0, p0, Lxt2$a;->e:Lcom/amap/bundle/im/IMException;

    .line 68
    .line 69
    throw v0
.end method

.method public final onCreate(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onFailure(Lcom/alibaba/dingpaas/base/DPSError;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/amap/bundle/im/IMException;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/amap/bundle/im/IMException;-><init>(Lcom/alibaba/dingpaas/base/DPSError;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lxt2$a;->e:Lcom/amap/bundle/im/IMException;

    .line 7
    .line 8
    iget-object p1, p0, Lxt2$a;->a:Ljava/util/concurrent/CountDownLatch;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lxt2$a;->e:Lcom/amap/bundle/im/IMException;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/amap/bundle/im/IMException;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string/jumbo v0, "IMMediaLoader"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p1}, Lut2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onProgress(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxt2$a;->f:Lcom/amap/bundle/im/media/IMDownloadCallback$IMDownloadProgressCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/amap/bundle/im/media/IMDownloadCallback$IMDownloadProgressCallback;->onProgress(JJ)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lxt2$a;->c:Z

    .line 3
    .line 4
    iput-object p1, p0, Lxt2$a;->d:Ljava/lang/String;

    .line 5
    .line 6
    iget-object p1, p0, Lxt2$a;->a:Ljava/util/concurrent/CountDownLatch;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
