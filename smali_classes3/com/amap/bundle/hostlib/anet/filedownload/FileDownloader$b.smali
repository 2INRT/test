.class public final Lcom/amap/bundle/hostlib/anet/filedownload/FileDownloader$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/anet/api/filedownload/IDownloadRequest;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/hostlib/anet/filedownload/FileDownloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/autonavi/common/filedownload/DownloadRequest;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/autonavi/common/filedownload/DownloadRequest;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/autonavi/common/filedownload/DownloadRequest;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/amap/bundle/hostlib/anet/filedownload/FileDownloader$b;->a:Lcom/autonavi/common/filedownload/DownloadRequest;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final addHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/hostlib/anet/filedownload/FileDownloader$b;->a:Lcom/autonavi/common/filedownload/DownloadRequest;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/autonavi/core/network/inter/request/HttpRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final addParam(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/hostlib/anet/filedownload/FileDownloader$b;->a:Lcom/autonavi/common/filedownload/DownloadRequest;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/autonavi/core/network/inter/request/HttpRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final addParams(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/hostlib/anet/filedownload/FileDownloader$b;->a:Lcom/autonavi/common/filedownload/DownloadRequest;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/autonavi/core/network/inter/request/HttpRequest;->addParams(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/hostlib/anet/filedownload/FileDownloader$b;->a:Lcom/autonavi/common/filedownload/DownloadRequest;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/core/network/inter/request/HttpRequest;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getChannel()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/hostlib/anet/filedownload/FileDownloader$b;->a:Lcom/autonavi/common/filedownload/DownloadRequest;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/core/network/inter/request/HttpRequest;->getChannel()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/hostlib/anet/filedownload/FileDownloader$b;->a:Lcom/autonavi/common/filedownload/DownloadRequest;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/core/network/inter/request/HttpRequest;->getHeaders()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getMethod()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/hostlib/anet/filedownload/FileDownloader$b;->a:Lcom/autonavi/common/filedownload/DownloadRequest;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/core/network/inter/request/HttpRequest;->getMethod()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getOutputPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/hostlib/anet/filedownload/FileDownloader$b;->a:Lcom/autonavi/common/filedownload/DownloadRequest;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/autonavi/common/filedownload/DownloadRequest;->r:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final getParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/hostlib/anet/filedownload/FileDownloader$b;->a:Lcom/autonavi/common/filedownload/DownloadRequest;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/core/network/inter/request/HttpRequest;->getParams()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getPriority()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/hostlib/anet/filedownload/FileDownloader$b;->a:Lcom/autonavi/common/filedownload/DownloadRequest;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/core/network/inter/request/HttpRequest;->getPriority()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getProgressInterval()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/hostlib/anet/filedownload/FileDownloader$b;->a:Lcom/autonavi/common/filedownload/DownloadRequest;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/autonavi/common/filedownload/DownloadRequest;->q:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public final getRetryTimes()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/hostlib/anet/filedownload/FileDownloader$b;->a:Lcom/autonavi/common/filedownload/DownloadRequest;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/core/network/inter/request/HttpRequest;->getRetryTimes()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getTimeout()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/hostlib/anet/filedownload/FileDownloader$b;->a:Lcom/autonavi/common/filedownload/DownloadRequest;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/core/network/inter/request/HttpRequest;->getTimeout()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/hostlib/anet/filedownload/FileDownloader$b;->a:Lcom/autonavi/common/filedownload/DownloadRequest;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/core/network/inter/request/HttpRequest;->getUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final isCancelled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/hostlib/anet/filedownload/FileDownloader$b;->a:Lcom/autonavi/common/filedownload/DownloadRequest;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/core/network/inter/request/HttpRequest;->isCancelled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isNeedHoldCallback()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/hostlib/anet/filedownload/FileDownloader$b;->a:Lcom/autonavi/common/filedownload/DownloadRequest;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/autonavi/common/filedownload/DownloadRequest;->o:Z

    .line 4
    .line 5
    return v0
.end method

.method public final isSupportRange()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/hostlib/anet/filedownload/FileDownloader$b;->a:Lcom/autonavi/common/filedownload/DownloadRequest;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/autonavi/common/filedownload/DownloadRequest;->p:Z

    .line 4
    .line 5
    return v0
.end method

.method public final isValid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/hostlib/anet/filedownload/FileDownloader$b;->a:Lcom/autonavi/common/filedownload/DownloadRequest;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/core/network/inter/request/HttpRequest;->isValid()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final setChannel(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/hostlib/anet/filedownload/FileDownloader$b;->a:Lcom/autonavi/common/filedownload/DownloadRequest;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/autonavi/core/network/inter/request/HttpRequest;->setChannel(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setNeedHoldCallback(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/hostlib/anet/filedownload/FileDownloader$b;->a:Lcom/autonavi/common/filedownload/DownloadRequest;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/autonavi/common/filedownload/DownloadRequest;->o:Z

    .line 4
    .line 5
    return-void
.end method

.method public final setOutputPath(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/hostlib/anet/filedownload/FileDownloader$b;->a:Lcom/autonavi/common/filedownload/DownloadRequest;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/autonavi/common/filedownload/DownloadRequest;->r:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public final setPriority(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/hostlib/anet/filedownload/FileDownloader$b;->a:Lcom/autonavi/common/filedownload/DownloadRequest;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/autonavi/core/network/inter/request/HttpRequest;->setPriority(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setProgressInterval(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/hostlib/anet/filedownload/FileDownloader$b;->a:Lcom/autonavi/common/filedownload/DownloadRequest;

    .line 2
    .line 3
    iput-wide p1, v0, Lcom/autonavi/common/filedownload/DownloadRequest;->q:J

    .line 4
    .line 5
    return-void
.end method

.method public final setRetryTimes(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/hostlib/anet/filedownload/FileDownloader$b;->a:Lcom/autonavi/common/filedownload/DownloadRequest;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/autonavi/core/network/inter/request/HttpRequest;->setRetryTimes(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setSupportRange(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/hostlib/anet/filedownload/FileDownloader$b;->a:Lcom/autonavi/common/filedownload/DownloadRequest;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/autonavi/common/filedownload/DownloadRequest;->p:Z

    .line 4
    .line 5
    return-void
.end method

.method public final setTimeout(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/hostlib/anet/filedownload/FileDownloader$b;->a:Lcom/autonavi/common/filedownload/DownloadRequest;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/autonavi/core/network/inter/request/HttpRequest;->setTimeout(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/hostlib/anet/filedownload/FileDownloader$b;->a:Lcom/autonavi/common/filedownload/DownloadRequest;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/autonavi/core/network/inter/request/HttpRequest;->setUrl(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
