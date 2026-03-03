.class public final Lcom/amap/bundle/hostlib/anet/filedownload/FileDownloader$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/common/filedownload/DownloadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/hostlib/anet/filedownload/FileDownloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/autonavi/bundle/anet/api/filedownload/IDownloadCallback;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/anet/api/filedownload/IDownloadCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/hostlib/anet/filedownload/FileDownloader$a;->a:Lcom/autonavi/bundle/anet/api/filedownload/IDownloadCallback;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onError(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/hostlib/anet/filedownload/FileDownloader$a;->a:Lcom/autonavi/bundle/anet/api/filedownload/IDownloadCallback;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/autonavi/bundle/anet/api/filedownload/IDownloadCallbackBase;->onError(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onFinish(Lcom/autonavi/core/network/inter/response/HttpResponse;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/hostlib/anet/filedownload/FileDownloader$a;->a:Lcom/autonavi/bundle/anet/api/filedownload/IDownloadCallback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/autonavi/bundle/anet/api/filedownload/IDownloadCallback;->onFinish(Lcom/autonavi/bundle/anet/api/IHttpResponse;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onProgressUpdate(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/hostlib/anet/filedownload/FileDownloader$a;->a:Lcom/autonavi/bundle/anet/api/filedownload/IDownloadCallback;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/autonavi/bundle/anet/api/filedownload/IDownloadCallbackBase;->onProgressUpdate(JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onStart(JLjava/util/Map;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/hostlib/anet/filedownload/FileDownloader$a;->a:Lcom/autonavi/bundle/anet/api/filedownload/IDownloadCallback;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/autonavi/bundle/anet/api/filedownload/IDownloadCallbackBase;->onStart(JLjava/util/Map;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
