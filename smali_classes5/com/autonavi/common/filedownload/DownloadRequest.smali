.class public Lcom/autonavi/common/filedownload/DownloadRequest;
.super Lcom/autonavi/core/network/inter/request/HttpRequest;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/anet/api/filedownload/IDownloadRequest;


# instance fields
.field public o:Z

.field public p:Z

.field public q:J

.field public r:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/autonavi/core/network/inter/request/HttpRequest;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x3e8

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/autonavi/common/filedownload/DownloadRequest;->q:J

    .line 7
    .line 8
    iput-object p1, p0, Lcom/autonavi/common/filedownload/DownloadRequest;->r:Ljava/lang/String;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/autonavi/common/filedownload/DownloadRequest;->o:Z

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-virtual {p0, p1}, Lcom/autonavi/core/network/inter/request/HttpRequest;->setRequestType(I)Lcom/autonavi/core/network/inter/request/HttpRequest;

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final getOutputPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/common/filedownload/DownloadRequest;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProgressInterval()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/common/filedownload/DownloadRequest;->q:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final isNeedHoldCallback()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/common/filedownload/DownloadRequest;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isSupportRange()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/common/filedownload/DownloadRequest;->p:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setNeedHoldCallback(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/common/filedownload/DownloadRequest;->o:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setOutputPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/common/filedownload/DownloadRequest;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setProgressInterval(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/autonavi/common/filedownload/DownloadRequest;->q:J

    .line 2
    .line 3
    return-void
.end method

.method public final setSupportRange(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/common/filedownload/DownloadRequest;->p:Z

    .line 2
    .line 3
    return-void
.end method
