.class public final Lcom/autonavi/minimap/bundle/msgbox/imagetextmessage/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/network/api/http/callback/DownloadCallback;


# instance fields
.field public final synthetic a:Lcom/amap/network/api/http/request/DownloadRequest;

.field public final synthetic b:Lcom/autonavi/minimap/bundle/msgbox/imagetextmessage/ImageTextMessageDownloader$FinishCallback;


# direct methods
.method public constructor <init>(Lcom/amap/network/api/http/request/DownloadRequest;Lcom/autonavi/minimap/bundle/msgbox/imagetextmessage/ImageTextMessageDownloader$FinishCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/bundle/msgbox/imagetextmessage/a;->a:Lcom/amap/network/api/http/request/DownloadRequest;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/minimap/bundle/msgbox/imagetextmessage/a;->b:Lcom/autonavi/minimap/bundle/msgbox/imagetextmessage/ImageTextMessageDownloader$FinishCallback;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/amap/network/api/http/response/Response;Lcom/amap/network/api/http/exception/NetworkException;)V
    .locals 1
    .param p1    # Lcom/amap/network/api/http/response/Response;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/amap/network/api/http/exception/NetworkException;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/autonavi/minimap/bundle/msgbox/imagetextmessage/a;->b:Lcom/autonavi/minimap/bundle/msgbox/imagetextmessage/ImageTextMessageDownloader$FinishCallback;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/amap/network/api/http/exception/NetworkException;->getCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {p1, v0, p2}, Lcom/autonavi/minimap/bundle/msgbox/imagetextmessage/ImageTextMessageDownloader$FinishCallback;->onFailed(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final onProgress(JJ)V
    .locals 0

    return-void
.end method

.method public final onSuccess(Lcom/amap/network/api/http/response/Response;)V
    .locals 3
    .param p1    # Lcom/amap/network/api/http/response/Response;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/autonavi/minimap/bundle/msgbox/imagetextmessage/a;->a:Lcom/amap/network/api/http/request/DownloadRequest;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/amap/network/api/http/request/DownloadRequest;->getDestinationPath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string/jumbo v1, "download file: "

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string/jumbo v1, "ImageTextMessageDownloader"

    .line 23
    .line 24
    .line 25
    const-string/jumbo v2, "start#onSuccess"

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2, v0}, Lr33;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Ljava/io/File;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/io/File;->setLastModified(J)Z

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/msgbox/imagetextmessage/a;->b:Lcom/autonavi/minimap/bundle/msgbox/imagetextmessage/ImageTextMessageDownloader$FinishCallback;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-interface {v0, p1}, Lcom/autonavi/minimap/bundle/msgbox/imagetextmessage/ImageTextMessageDownloader$FinishCallback;->onFinish(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method
