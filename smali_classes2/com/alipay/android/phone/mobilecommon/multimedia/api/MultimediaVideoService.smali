.class public abstract Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaVideoService;
.super Lcom/alipay/mobile/framework/service/ext/ExternalService;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/alipay/mobile/framework/service/ext/ExternalService;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract buildUrl(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
.end method

.method public abstract burnFile(Ljava/lang/String;)V
.end method

.method public abstract cancelDownload(Ljava/lang/String;)V
.end method

.method public abstract cancelUpload(Ljava/lang/String;)V
.end method

.method public abstract checkVideoTransmissible(Ljava/lang/String;)I
.end method

.method public abstract compressVideo(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APAlbumVideoInfo;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract compressVideo(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/video/CompressLevel;Landroid/os/Bundle;)Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APAlbumVideoInfo;
.end method

.method public abstract createCameraView(Landroid/content/Context;)Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView;
.end method

.method public abstract createCameraView(Landroid/content/Context;Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;)Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView;
.end method

.method public abstract createCameraView(Ljava/lang/Object;Landroid/content/Context;Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/CameraParams;)Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightCameraView;
.end method

.method public abstract createLazyPlayView(Landroid/content/Context;)Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightPlayView;
.end method

.method public abstract createPlayView(Landroid/content/Context;)Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightPlayView;
.end method

.method public abstract createUrlPlayView(Landroid/content/Context;)Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightPlayView;
.end method

.method public abstract createVideoPlayView(Landroid/content/Context;)Lcom/alipay/android/phone/mobilecommon/multimedia/widget/VideoPlayView$VideoSurfaceView;
.end method

.method public abstract createYuvConverter()Lcom/alipay/android/phone/mobilecommon/multimedia/video/APYuvConverter;
.end method

.method public abstract deleteShortVideo(Ljava/lang/String;)V
.end method

.method public abstract downloadVideo(Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/video/APVideoDownloadCallback;Ljava/lang/String;)V
.end method

.method public abstract getRecentVideo(I)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getThumbPathById(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getVideoDownloadStatus(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;
.end method

.method public abstract getVideoEditor(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/video/APVideoEditor;
.end method

.method public abstract getVideoPathById(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getVideoThumbnail(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract isNeedUpdateSo()Z
.end method

.method public abstract isVideoAvailable(Ljava/lang/String;)Z
.end method

.method public abstract loadAlbumVideo(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoReq;Landroid/widget/ImageView;Ljava/lang/String;)V
.end method

.method public abstract loadAlbumVideo(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageDownLoadCallback;Ljava/lang/String;)V
.end method

.method public abstract loadAlbumVideo(Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageDownLoadCallback;Ljava/lang/String;)V
.end method

.method public abstract loadLibrary(Ljava/lang/String;)V
.end method

.method public abstract loadNecessaryLibs()V
.end method

.method public abstract loadShortVideo(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoReq;Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoDownloadRsp;
.end method

.method public abstract loadShortVideo(Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;Landroid/graphics/drawable/Drawable;Lcom/alipay/android/phone/mobilecommon/multimedia/video/APVideoDownloadCallback;ZLjava/lang/String;)V
.end method

.method public abstract loadShortVideo(Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Lcom/alipay/android/phone/mobilecommon/multimedia/video/APVideoDownloadCallback;ZLjava/lang/String;)V
.end method

.method public abstract loadShortVideoSync(Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/video/APVideoDownloadCallback;Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoDownloadRsp;
.end method

.method public abstract loadVideoThumb(Ljava/lang/String;Landroid/view/View;Landroid/graphics/drawable/Drawable;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageDownLoadCallback;Ljava/lang/String;)V
.end method

.method public abstract loadVideoThumb(Ljava/lang/String;Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageDownLoadCallback;Ljava/lang/String;)V
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onDestroy(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public abstract optimizeView(Landroid/widget/AbsListView;Landroid/widget/AbsListView$OnScrollListener;)V
.end method

.method public abstract parseVideoInfo(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoInfo;
.end method

.method public abstract predictVideoCompressSize(Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/video/CompressLevel;)J
.end method

.method public abstract saveVideo(Ljava/lang/String;Ljava/io/File;)I
.end method

.method public abstract startPlay(Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/widget/SightVideoPlayView;)V
.end method

.method public supportVideoEdit(Landroid/os/Bundle;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public abstract updateSo(Lcom/alipay/android/phone/mobilecommon/multimedia/file/APFileDownCallback;)V
.end method

.method public abstract uploadAlbumVideo(Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/video/APVideoUploadCallback;Ljava/lang/String;)V
.end method

.method public abstract uploadAlbumVideoSync(Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/video/APVideoUploadCallback;Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUploadRsp;
.end method

.method public abstract uploadShortVideoSync(Ljava/lang/String;Lcom/alipay/android/phone/mobilecommon/multimedia/video/APVideoUploadCallback;Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUploadRsp;
.end method

.method public abstract uploadVideo(Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUpReq;)Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoUploadRsp;
.end method
