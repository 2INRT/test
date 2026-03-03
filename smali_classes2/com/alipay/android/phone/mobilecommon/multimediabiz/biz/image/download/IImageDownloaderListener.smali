.class public interface abstract Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/IImageDownloaderListener;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onDownloadError(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/ImageDownloader;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;Ljava/lang/Exception;)V
.end method

.method public abstract onDownloadFinish(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/ImageDownloader;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/client/module/resp/ThumbnailsDownResp;)V
.end method

.method public abstract onDownloadProgress(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/ImageDownloader;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;JJILjava/io/File;)V
.end method

.method public abstract onDownloadStart(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/download/ImageDownloader;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;)V
.end method
