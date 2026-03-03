.class Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/net/ImageDjangoTask$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/IImageDownloaderListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/net/ImageDjangoTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/net/ImageDjangoTask;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/net/ImageDjangoTask;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/net/ImageDjangoTask$2;->b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/net/ImageDjangoTask;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/net/ImageDjangoTask$2;->a:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onDownloadError(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/ImageDownloader;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public onDownloadFinish(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/ImageDownloader;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/ThumbnailsDownResp;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/net/ImageDjangoTask$2;->b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/net/ImageDjangoTask;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/ImageMMTask;->notifySuccess()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onDownloadProgress(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/ImageDownloader;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;JJILjava/io/File;)V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/net/ImageDjangoTask$2;->b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/net/ImageDjangoTask;

    .line 3
    .line 4
    iget-object v1, v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/ImageMMTask;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->isEncryptRequest()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v2, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/net/ImageDjangoTask$2;->b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/net/ImageDjangoTask;

    .line 13
    .line 14
    iget-wide v9, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/net/ImageDjangoTask$2;->a:J

    .line 15
    .line 16
    move/from16 v3, p7

    .line 17
    .line 18
    move-wide v4, p3

    .line 19
    move-wide/from16 v6, p5

    .line 20
    .line 21
    move-object/from16 v8, p8

    .line 22
    .line 23
    invoke-virtual/range {v2 .. v10}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/net/ImageNetTask;->progressiveDisplay(IJJLjava/io/File;J)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/net/ImageDjangoTask$2;->b:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/net/ImageDjangoTask;

    .line 27
    .line 28
    move/from16 v2, p7

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/net/ImageNetTask;->notifyProgress(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onDownloadStart(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/ImageDownloader;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;)V
    .locals 0

    return-void
.end method
