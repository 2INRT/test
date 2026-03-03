.class public Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoReq;
.super Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private bSync:Z

.field private defDrawable:Landroid/graphics/drawable/Drawable;

.field private forceVideo:Z

.field private height:Ljava/lang/Integer;

.field private imageDownloadCallback:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageDownLoadCallback;

.field private imageMd5:Ljava/lang/String;

.field private path:Ljava/lang/String;

.field private thumbId:Ljava/lang/String;

.field private videoDownloadCallback:Lcom/alipay/android/phone/mobilecommon/multimedia/video/APVideoDownloadCallback;

.field private videoId:Ljava/lang/String;

.field private videoMd5:Ljava/lang/String;

.field private width:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;-><init>()V

    return-void
.end method


# virtual methods
.method public clone()Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoReq;
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoReq;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoReq;->clone()Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoReq;

    move-result-object v0

    return-object v0
.end method

.method public getDefDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoReq;->defDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getHeight()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoReq;->height:Ljava/lang/Integer;

    return-object v0
.end method

.method public getImageDownloadCallback()Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageDownLoadCallback;
    .locals 1

    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoReq;->imageDownloadCallback:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageDownLoadCallback;

    return-object v0
.end method

.method public getImageMd5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoReq;->imageMd5:Ljava/lang/String;

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoReq;->path:Ljava/lang/String;

    return-object v0
.end method

.method public getThumbId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoReq;->thumbId:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoDownloadCallback()Lcom/alipay/android/phone/mobilecommon/multimedia/video/APVideoDownloadCallback;
    .locals 1

    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoReq;->videoDownloadCallback:Lcom/alipay/android/phone/mobilecommon/multimedia/video/APVideoDownloadCallback;

    return-object v0
.end method

.method public getVideoId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoReq;->videoId:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoMd5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoReq;->videoMd5:Ljava/lang/String;

    return-object v0
.end method

.method public getWidth()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoReq;->width:Ljava/lang/Integer;

    return-object v0
.end method

.method public isForceVideo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoReq;->forceVideo:Z

    return v0
.end method

.method public isSync()Z
    .locals 1

    iget-boolean v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoReq;->bSync:Z

    return v0
.end method

.method public setDefDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoReq;->defDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setForceVideo(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoReq;->forceVideo:Z

    return-void
.end method

.method public setHeight(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoReq;->height:Ljava/lang/Integer;

    return-void
.end method

.method public setImageDownloadCallback(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageDownLoadCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoReq;->imageDownloadCallback:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APImageDownLoadCallback;

    return-void
.end method

.method public setMd5(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "|"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "\\|"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoReq;->imageMd5:Ljava/lang/String;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    :goto_0
    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoReq;->videoMd5:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoReq;->imageMd5:Ljava/lang/String;

    goto :goto_0

    :goto_1
    return-void
.end method

.method public setPath(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoReq;->path:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "|"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "\\|"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoReq;->videoId:Ljava/lang/String;

    const/4 v0, 0x1

    aget-object p1, p1, v0

    :goto_0
    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoReq;->thumbId:Ljava/lang/String;

    goto :goto_1

    :cond_0
    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoReq;->videoId:Ljava/lang/String;

    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    return-void
.end method

.method public setSync(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoReq;->bSync:Z

    return-void
.end method

.method public setVideoDownloadCallback(Lcom/alipay/android/phone/mobilecommon/multimedia/video/APVideoDownloadCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoReq;->videoDownloadCallback:Lcom/alipay/android/phone/mobilecommon/multimedia/video/APVideoDownloadCallback;

    return-void
.end method

.method public setWidth(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/video/data/APVideoReq;->width:Ljava/lang/Integer;

    return-void
.end method
