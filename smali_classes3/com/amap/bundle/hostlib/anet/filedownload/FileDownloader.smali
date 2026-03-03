.class public Lcom/amap/bundle/hostlib/anet/filedownload/FileDownloader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/anet/api/filedownload/IFileDownloader;


# annotations
.annotation build Lcom/autonavi/annotation/BundleInterface;
    value = Lcom/autonavi/bundle/anet/api/filedownload/IFileDownloader;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/hostlib/anet/filedownload/FileDownloader$b;,
        Lcom/amap/bundle/hostlib/anet/filedownload/FileDownloader$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final downLoad(Lcom/autonavi/bundle/anet/api/filedownload/IDownloadRequest;Lcom/autonavi/bundle/anet/api/filedownload/IDownloadCallback;)V
    .locals 2
    .param p1    # Lcom/autonavi/bundle/anet/api/filedownload/IDownloadRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/autonavi/bundle/anet/api/filedownload/IDownloadCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/amap/bundle/hostlib/anet/filedownload/FileDownloader$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/amap/bundle/hostlib/anet/filedownload/FileDownloader$b;

    .line 6
    .line 7
    invoke-static {}, Lcom/autonavi/common/filedownload/FileDownloader;->f()Lcom/autonavi/common/filedownload/FileDownloader;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p1, p1, Lcom/amap/bundle/hostlib/anet/filedownload/FileDownloader$b;->a:Lcom/autonavi/common/filedownload/DownloadRequest;

    .line 12
    .line 13
    new-instance v1, Lcom/amap/bundle/hostlib/anet/filedownload/FileDownloader$a;

    .line 14
    .line 15
    invoke-direct {v1, p2}, Lcom/amap/bundle/hostlib/anet/filedownload/FileDownloader$a;-><init>(Lcom/autonavi/bundle/anet/api/filedownload/IDownloadCallback;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Lcom/autonavi/common/filedownload/FileDownloader;->e(Lcom/autonavi/common/filedownload/DownloadRequest;Lcom/autonavi/common/filedownload/DownloadCallback;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string/jumbo p2, "Must use newDownloadRequest() to make IDownloadRequest"

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public final newDownloadRequest(Ljava/lang/String;)Lcom/autonavi/bundle/anet/api/filedownload/IDownloadRequest;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/amap/bundle/hostlib/anet/filedownload/FileDownloader$b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/amap/bundle/hostlib/anet/filedownload/FileDownloader$b;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
