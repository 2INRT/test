.class public Lcom/alipay/mobile/common/transport/download/DownloadRequest;
.super Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;
.source "SourceFile"


# static fields
.field public static final OPERATION_TYPE:Ljava/lang/String; = "download_request"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/alipay/mobile/common/transport/download/DownloadRequest;->b:Z

    .line 3
    iput-boolean p1, p0, Lcom/alipay/mobile/common/transport/download/DownloadRequest;->c:Z

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/alipay/mobile/common/transport/download/DownloadRequest;->d:Z

    .line 5
    iput-boolean p1, p0, Lcom/alipay/mobile/common/transport/download/DownloadRequest;->e:Z

    .line 6
    const-string/jumbo p1, "operationType"

    const-string/jumbo v0, "download_request"

    invoke-virtual {p0, p1, v0}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->addTags(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[BLjava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[B",
            "Ljava/util/ArrayList<",
            "Lorg/apache/http/Header;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, p1, p3, p4, v0}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;-><init>(Ljava/lang/String;[BLjava/util/ArrayList;Ljava/util/HashMap;)V

    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lcom/alipay/mobile/common/transport/download/DownloadRequest;->b:Z

    .line 15
    iput-boolean p1, p0, Lcom/alipay/mobile/common/transport/download/DownloadRequest;->c:Z

    const/4 p3, 0x1

    .line 16
    iput-boolean p3, p0, Lcom/alipay/mobile/common/transport/download/DownloadRequest;->d:Z

    .line 17
    iput-boolean p1, p0, Lcom/alipay/mobile/common/transport/download/DownloadRequest;->e:Z

    .line 18
    const-string/jumbo p1, "operationType"

    const-string/jumbo p3, "download_request"

    invoke-virtual {p0, p1, p3}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->addTags(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0, p2}, Lcom/alipay/mobile/common/transport/download/DownloadRequest;->setPath(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BLjava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Ljava/util/ArrayList<",
            "Lorg/apache/http/Header;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;-><init>(Ljava/lang/String;[BLjava/util/ArrayList;Ljava/util/HashMap;)V

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/alipay/mobile/common/transport/download/DownloadRequest;->b:Z

    .line 9
    iput-boolean p1, p0, Lcom/alipay/mobile/common/transport/download/DownloadRequest;->c:Z

    const/4 p2, 0x1

    .line 10
    iput-boolean p2, p0, Lcom/alipay/mobile/common/transport/download/DownloadRequest;->d:Z

    .line 11
    iput-boolean p1, p0, Lcom/alipay/mobile/common/transport/download/DownloadRequest;->e:Z

    .line 12
    const-string/jumbo p1, "operationType"

    const-string/jumbo p2, "download_request"

    invoke-virtual {p0, p1, p2}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->addTags(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getCallback()Lcom/alipay/mobile/common/transport/TransportCallback;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/alipay/mobile/common/transport/Request;->getCallback()Lcom/alipay/mobile/common/transport/TransportCallback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/transport/GlobalTransportCallbackObservable;->getInstance()Lcom/alipay/mobile/common/transport/GlobalTransportCallbackObservable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/download/DownloadRequest;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isAllowRetryForErrorHttpStatusCode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/common/transport/download/DownloadRequest;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public isOnlyWifiRequest()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/common/transport/download/DownloadRequest;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public isRedownload()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/common/transport/download/DownloadRequest;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public isUrgentResource()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/common/transport/download/DownloadRequest;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public setAllowRetryForErrorHttpStatusCode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/common/transport/download/DownloadRequest;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOnlyWifiRequest(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/common/transport/download/DownloadRequest;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPath(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/alipay/mobile/common/transport/download/DownloadRequest;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string/jumbo v0, "Not set valid path."

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p1
.end method

.method public setRedownload(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/common/transport/download/DownloadRequest;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public setTransportCallback(Lcom/alipay/mobile/common/transport/TransportCallback;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/common/transport/download/DownloadTransportCallbackWrapper;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/alipay/mobile/common/transport/download/DownloadTransportCallbackWrapper;-><init>(Lcom/alipay/mobile/common/transport/TransportCallback;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/alipay/mobile/common/transport/Request;->mCallback:Lcom/alipay/mobile/common/transport/TransportCallback;

    .line 7
    .line 8
    return-void
.end method

.method public setUrgentResource(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/common/transport/download/DownloadRequest;->c:Z

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;->setUrgentFlag(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
